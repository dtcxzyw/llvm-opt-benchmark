; ModuleID = 'bench/llvm/original/RecordsSlice.cpp.ll'
source_filename = "bench/llvm/original/RecordsSlice.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::MachO::SimpleSymbol" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"struct.std::pair.42" = type { %"class.llvm::StringRef", %"class.std::unique_ptr.44" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"struct.std::pair.55" = type { %"class.llvm::StringRef", %"class.std::unique_ptr.57" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.165", [4 x i8] }
%"struct.std::pair.base.165" = type <{ %"class.llvm::StringRef", i32 }>
%"struct.llvm::detail::DenseMapPair.192" = type { %"struct.std::pair.base.195", [4 x i8] }
%"struct.std::pair.base.195" = type <{ %"struct.std::pair", i32 }>
%"struct.std::pair.73" = type { %"struct.std::pair", %"class.std::unique_ptr.75" }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"struct.std::pair.68" = type { %"class.llvm::StringRef", ptr }
%"struct.std::pair.86" = type { %"class.llvm::StringRef", %"class.std::unique_ptr.88" }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"struct.std::pair.187" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCCategoryRecord *, std::allocator<llvm::MachO::ObjCCategoryRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachO::ObjCCategoryRecord *, std::allocator<llvm::MachO::ObjCCategoryRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCCategoryRecord *, std::allocator<llvm::MachO::ObjCCategoryRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachO::ObjCCategoryRecord *, std::allocator<llvm::MachO::ObjCCategoryRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::MachO::SymbolConverter" = type <{ %"class.llvm::MachO::RecordVisitor", ptr, %"class.llvm::MachO::Target", i8, [7 x i8] }>
%"class.llvm::MachO::RecordVisitor" = type { ptr }
%"class.llvm::MachO::Target" = type { i8, i32, %"class.llvm::VersionTuple" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.std::pair.163" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.std::tuple.204" = type { %"struct.std::_Tuple_impl.205" }
%"struct.std::_Tuple_impl.205" = type { %"struct.std::_Head_base.206" }
%"struct.std::_Head_base.206" = type { ptr }
%"class.std::tuple.207" = type { %"struct.std::_Tuple_impl.208" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"struct.std::pair.193" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.227" }
%"struct.std::_Head_base.227" = type { ptr }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { ptr }
%"class.std::tuple.233" = type { %"struct.std::_Tuple_impl.234" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Head_base.235" }
%"struct.std::_Head_base.235" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::StringRef" }

$_ZSt11make_uniqueIN4llvm5MachO19ObjCInterfaceRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_16ObjCIFSymbolKindEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_ = comdat any

$_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm5MachO13InterfaceFileD2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPS9_RKT_ = comdat any

$_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE11try_emplaceIJS7_EEESG_IPSH_bEOS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_ = comdat any

$_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE11try_emplaceIJS7_EEESG_IPSH_bEOS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_ = comdat any

$_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEE11try_emplaceIJS4_EEESD_IPSE_bEOS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE9push_backERKS6_ = comdat any

$_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE11try_emplaceIJS9_EEES1_IPSI_bEOS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJOS9_EEEEERSA_DpOT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJOS9_EEEEERSA_DpOT_ = comdat any

$_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE11try_emplaceIJS7_EEESG_IPSH_bEOS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5MachO12RecordsSlice9addRecordENS_9StringRefENS0_11SymbolFlagsENS0_12GlobalRecord4KindENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"struct.llvm::MachO::SimpleSymbol", align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %9, ptr %1, i64 %2) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %45 [
    i8 0, label %13
    i8 1, label %15
    i8 2, label %19
    i8 3, label %28
  ]

13:                                               ; preds = %6
  %.sroa.015.0.copyload = load ptr, ptr %8, align 8
  %.sroa.216.0.copyload = load i64, ptr %10, align 8
  %14 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice9addGlobalENS_9StringRefENS0_13RecordLinkageENS0_12GlobalRecord4KindENS0_11SymbolFlagsEb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i8 noundef zeroext %5, i8 noundef zeroext %4, i8 noundef zeroext %3, i1 noundef zeroext false)
  br label %46

15:                                               ; preds = %6
  %.sroa.013.0.copyload = load ptr, ptr %8, align 8
  %.sroa.214.0.copyload = load i64, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %17 = load i8, ptr %16, align 1
  %18 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice16addObjCInterfaceENS_9StringRefENS0_13RecordLinkageENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload, i8 noundef zeroext %5, i8 noundef zeroext %17)
  br label %46

19:                                               ; preds = %6
  %.sroa.09.0.copyload = load ptr, ptr %8, align 8
  %.sroa.210.0.copyload = load i64, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %21 = load i8, ptr %20, align 1
  %22 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice16addObjCInterfaceENS_9StringRefENS0_13RecordLinkageENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i8 noundef zeroext %5, i8 noundef zeroext %21)
  %23 = and i8 %3, 2
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %46, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %26, 2
  store i8 %27, ptr %25, align 1
  br label %46

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 46, ptr %7, align 1, !noalias !4
  %29 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %7, i64 1, i64 noundef 0) #18, !noalias !7
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  %.sroa.031.0.copyload = load ptr, ptr %8, align 8
  %.sroa.4.0.copyload = load i64, ptr %10, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8, !noalias !7
  %34 = call i64 @llvm.umin.i64(i64 %29, i64 %33)
  %35 = load ptr, ptr %8, align 8, !noalias !7
  %36 = add nuw i64 %29, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %33, i64 %36)
  %37 = getelementptr inbounds i8, ptr %35, i64 %.sroa.speculated5.i.i.i
  %38 = sub i64 %33, %.sroa.speculated5.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %31, %32
  %.sroa.7.0 = phi ptr [ null, %31 ], [ %37, %32 ]
  %.sroa.10.0 = phi i64 [ 0, %31 ], [ %38, %32 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload, %31 ], [ %34, %32 ]
  %.sroa.031.0 = phi ptr [ %.sroa.031.0.copyload, %31 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %39 = call noundef ptr @_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext false, ptr %.sroa.031.0, i64 %.sroa.4.0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %42 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice15addObjCCategoryENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %.sroa.031.0, i64 %.sroa.4.0, ptr null, i64 0)
  br label %43

43:                                               ; preds = %41, %_ZNK4llvm9StringRef5splitEc.exit
  %.027 = phi ptr [ %42, %41 ], [ %39, %_ZNK4llvm9StringRef5splitEc.exit ]
  %44 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice11addObjCIVarEPNS0_19ObjCContainerRecordENS_9StringRefENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %.027, ptr %.sroa.7.0, i64 %.sroa.10.0, i8 noundef zeroext %5)
  br label %46

45:                                               ; preds = %6
  unreachable

46:                                               ; preds = %19, %24, %43, %15, %13
  %.0 = phi ptr [ %44, %43 ], [ %18, %15 ], [ %14, %13 ], [ %22, %24 ], [ %22, %19 ]
  ret ptr %.0
}

declare void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5MachO12RecordsSlice9addGlobalENS_9StringRefENS0_13RecordLinkageENS0_12GlobalRecord4KindENS0_11SymbolFlagsEb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::pair.42", align 8
  %9 = zext i1 %6 to i8
  switch i8 %4, label %14 [
    i8 2, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %7
  %11 = or i8 %5, 64
  br label %14

12:                                               ; preds = %7
  %13 = or i8 %5, 32
  br label %14

14:                                               ; preds = %7, %12, %10
  %.0 = phi i8 [ %5, %7 ], [ %13, %12 ], [ %11, %10 ]
  %15 = tail call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %16, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %.sroa.5.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %19, align 8
  %20 = call { ptr, i8 } @_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE11try_emplaceIJS7_EEESG_IPSH_bEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.fca.0.extract = extractvalue { ptr, i8 } %20, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %20, 1
  %21 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i: ; preds = %14
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i
  store ptr null, ptr %19, align 8
  %22 = trunc i8 %.fca.1.extract to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit
  %24 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !10
  switch i8 %3, label %_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit [
    i8 3, label %25
    i8 2, label %27
  ]

25:                                               ; preds = %23
  %26 = or i8 %.0, 16
  br label %_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

27:                                               ; preds = %23
  %28 = or i8 %.0, 8
  br label %_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %23, %25, %27
  %.0.i.i.i.i = phi i8 [ %28, %27 ], [ %26, %25 ], [ %.0, %23 ]
  store ptr %16, ptr %24, align 8, !noalias !10
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 %3, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 %.0.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !10
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 2, !noalias !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 19
  store i8 %4, ptr %29, align 1, !noalias !10
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 %9, ptr %30, align 4, !noalias !10
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %24, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm5MachO12GlobalRecordESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 24) #19
  br label %_ZNSt10unique_ptrIN4llvm5MachO12GlobalRecordESt14default_deleteIS2_EED2Ev.exit

33:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 1
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %37, i8 %3)
  store i8 %.sroa.speculated.i, ptr %36, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 17
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, %.0
  store i8 %41, ptr %39, align 1
  br label %_ZNSt10unique_ptrIN4llvm5MachO12GlobalRecordESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO12GlobalRecordESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5MachO12RecordsSlice16addObjCInterfaceENS_9StringRefENS0_13RecordLinkageENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::pair.55", align 8
  %10 = alloca %"class.std::unique_ptr.57", align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %3, ptr %7, align 1
  store i8 %4, ptr %8, align 1
  %12 = tail call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %6, align 8
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %16, align 8
  %17 = call { ptr, i8 } @_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE11try_emplaceIJS7_EEESG_IPSH_bEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.fca.0.extract = extractvalue { ptr, i8 } %17, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %17, 1
  %18 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i: ; preds = %5
  call void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #18
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 112) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i
  store ptr null, ptr %16, align 8
  %19 = trunc i8 %.fca.1.extract to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit
  call void @_ZSt11make_uniqueIN4llvm5MachO19ObjCInterfaceRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_16ObjCIFSymbolKindEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.57") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %22 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %22, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %20
  call void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #18
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 112) #19
  %.pr = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EEaSEOS5_.exit
  call void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.pr) #18
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 112) #19
  br label %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EED2Ev.exit

24:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = and i8 %4, 1
  %.not.i8 = icmp eq i8 %27, 0
  br i1 %.not.i8, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %30 = load i8, ptr %29, align 1
  %.sroa.speculated14.i = call i8 @llvm.umax.i8(i8 %3, i8 %30)
  store i8 %.sroa.speculated14.i, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = and i8 %4, 2
  %.not20.i = icmp eq i8 %32, 0
  br i1 %.not20.i, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %35 = load i8, ptr %34, align 1
  %.sroa.speculated11.i = call i8 @llvm.umax.i8(i8 %3, i8 %35)
  store i8 %.sroa.speculated11.i, ptr %34, align 1
  br label %36

36:                                               ; preds = %33, %31
  %37 = and i8 %4, 4
  %.not21.i = icmp eq i8 %37, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 66
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br i1 %.not21.i, label %_ZN4llvm5MachO19ObjCInterfaceRecord23updateLinkageForSymbolsENS0_16ObjCIFSymbolKindENS0_13RecordLinkageE.exit, label %38

38:                                               ; preds = %36
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %3, i8 %.pre.i)
  store i8 %.sroa.speculated.i, ptr %.phi.trans.insert.i, align 2
  br label %_ZN4llvm5MachO19ObjCInterfaceRecord23updateLinkageForSymbolsENS0_16ObjCIFSymbolKindENS0_13RecordLinkageE.exit

_ZN4llvm5MachO19ObjCInterfaceRecord23updateLinkageForSymbolsENS0_16ObjCIFSymbolKindENS0_13RecordLinkageE.exit: ; preds = %36, %38
  %39 = phi i8 [ %.sroa.speculated.i, %38 ], [ %.pre.i, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %42 = load i8, ptr %41, align 1
  %43 = load i8, ptr %40, align 1
  %44 = call i8 @llvm.umax.i8(i8 %42, i8 %39)
  %45 = call i8 @llvm.umax.i8(i8 %43, i8 %44)
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 %45, ptr %46, align 8
  br label %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EEaSEOS5_.exit, %20, %_ZN4llvm5MachO19ObjCInterfaceRecord23updateLinkageForSymbolsENS0_16ObjCIFSymbolKindENS0_13RecordLinkageE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  br i1 %1, label %_ZNK4llvm9StringRef5splitEc.exit, label %13

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 46, ptr %7, align 1, !noalias !13
  %10 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %7, i64 1, i64 noundef 0) #18, !noalias !16
  %11 = icmp eq i64 %10, -1
  %.sroa.3.0.copyload = load i64, ptr %9, align 8
  %12 = call i64 @llvm.umin.i64(i64 %10, i64 %.sroa.3.0.copyload)
  %.sroa.3.0 = select i1 %11, i64 %.sroa.3.0.copyload, i64 %12
  %.sroa.015.0 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %13

13:                                               ; preds = %4, %_ZNK4llvm9StringRef5splitEc.exit
  %.sroa.04.0.in.sroa.speculated = phi ptr [ %.sroa.015.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ %2, %4 ]
  %.sroa.4.0 = phi i64 [ %.sroa.3.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ %3, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.sroa.04.0.in.sroa.speculated, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.4.0, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.not.i.i.i.i = icmp eq ptr %16, null
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %20
  %22 = icmp eq ptr %16, %21
  %23 = select i1 %.not.i.i.i.i, i1 true, i1 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %26, label %28

26:                                               ; preds = %13
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i

_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i: ; preds = %28, %26
  %32 = phi ptr [ %25, %28 ], [ %.pre.i.i, %26 ]
  %.sink.i.i.i = phi i64 [ %31, %28 ], [ %27, %26 ]
  %33 = getelementptr inbounds %"struct.std::pair.55", ptr %25, i64 %.sink.i.i.i
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %35 = getelementptr inbounds %"struct.std::pair.55", ptr %32, i64 %34
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit.thread, label %_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit

_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %40

_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit: ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %66

40:                                               ; preds = %_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit.thread, %_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %.sroa.04.0.in.sroa.speculated, ptr %5, align 8
  %.sroa.01.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.01.sroa.2.0..sroa_idx.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPS9_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.not.i.i.i.i11 = icmp eq ptr %42, null
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %43, i64 %46
  %48 = icmp eq ptr %42, %47
  %49 = select i1 %.not.i.i.i.i11, i1 true, i1 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %52, label %54

52:                                               ; preds = %40
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %.pre.i.i14 = load ptr, ptr %50, align 8
  br label %_ZNK4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE4findERKS3_.exit.i.i

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  br label %_ZNK4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE4findERKS3_.exit.i.i

_ZNK4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE4findERKS3_.exit.i.i: ; preds = %54, %52
  %58 = phi ptr [ %51, %54 ], [ %.pre.i.i14, %52 ]
  %.sink.i.i.i12 = phi i64 [ %57, %54 ], [ %53, %52 ]
  %59 = getelementptr inbounds %"struct.std::pair.73", ptr %51, i64 %.sink.i.i.i12
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %61 = getelementptr inbounds %"struct.std::pair.73", ptr %58, i64 %60
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %_ZNK4llvm5MachO12RecordsSlice16findObjCCategoryENS_9StringRefES2_.exit, label %63

63:                                               ; preds = %_ZNK4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE4findERKS3_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load ptr, ptr %64, align 8
  br label %_ZNK4llvm5MachO12RecordsSlice16findObjCCategoryENS_9StringRefES2_.exit

_ZNK4llvm5MachO12RecordsSlice16findObjCCategoryENS_9StringRefES2_.exit: ; preds = %_ZNK4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE4findERKS3_.exit.i.i, %63
  %.0.i.i13 = phi ptr [ %65, %63 ], [ null, %_ZNK4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE4findERKS3_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %66

66:                                               ; preds = %_ZNK4llvm5MachO12RecordsSlice16findObjCCategoryENS_9StringRefES2_.exit, %_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit
  %.0 = phi ptr [ %.0.i.i13, %_ZNK4llvm5MachO12RecordsSlice16findObjCCategoryENS_9StringRefES2_.exit ], [ %38, %_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5MachO12RecordsSlice15addObjCCategoryENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.68", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"struct.std::pair.73", align 8
  %9 = alloca %"class.std::unique_ptr.75", align 8
  %10 = tail call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %3, i64 %4)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %14, ptr %8, align 8
  %.sroa.017.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %.sroa.017.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %12, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %17, align 8
  %18 = call { ptr, i8 } @_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE11try_emplaceIJS9_EEES1_IPSI_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.fca.0.extract = extractvalue { ptr, i8 } %18, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %18, 1
  call void @_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %19 = trunc i8 %.fca.1.extract to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20, !noalias !19
  store ptr %11, ptr %21, align 8, !noalias !19
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !19
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !19
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1, !noalias !19
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2, !noalias !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 20, i1 false), !noalias !19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %24, i64 noundef 0) #18, !noalias !19
  store ptr %14, ptr %24, align 8, !noalias !19
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 %15, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !19
  %25 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  store ptr null, ptr %9, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %21) #18
  call void @_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %26

26:                                               ; preds = %20, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %14, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %28, align 8
  %29 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.not.i.i.i.i = icmp eq ptr %29, null
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %33
  %35 = icmp eq ptr %29, %34
  %36 = select i1 %.not.i.i.i.i, i1 true, i1 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8
  br i1 %36, label %39, label %41

39:                                               ; preds = %26
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %.pre.i.i = load ptr, ptr %37, align 8
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i

_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i: ; preds = %41, %39
  %45 = phi ptr [ %38, %41 ], [ %.pre.i.i, %39 ]
  %.sink.i.i.i = phi i64 [ %44, %41 ], [ %40, %39 ]
  %46 = getelementptr inbounds %"struct.std::pair.55", ptr %38, i64 %.sink.i.i.i
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %48 = getelementptr inbounds %"struct.std::pair.55", ptr %45, i64 %47
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit.thread, label %_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit

_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %58

_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit: ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %58, label %52

52:                                               ; preds = %_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit
  %53 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(112) %51, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %56, align 8
  %57 = call { ptr, i8 } @_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEE11try_emplaceIJS4_EEESD_IPSE_bEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %58

58:                                               ; preds = %_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit.thread, %52, %_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE.exit
  %59 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  %60 = load ptr, ptr %59, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5MachO12RecordsSlice11addObjCIVarEPNS0_19ObjCContainerRecordENS_9StringRefENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr %2, i64 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.86", align 8
  %7 = tail call { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %2, i64 %3)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %8, ptr %6, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %.sroa.3.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %11, align 8
  %12 = call { ptr, i8 } @_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE11try_emplaceIJS7_EEESG_IPSH_bEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %12, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %12, 1
  %13 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i: ; preds = %5
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i, %5
  store ptr null, ptr %11, align 8
  %14 = trunc i8 %.fca.1.extract.i to i1
  br i1 %14, label %15, label %_ZN4llvm5MachO19ObjCContainerRecord11addObjCIVarENS_9StringRefENS0_13RecordLinkageE.exit

15:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i
  %16 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !22
  %switch.selectcmp.i.i.i = icmp eq i8 %4, 2
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i8 40, i8 32
  %switch.selectcmp3.i.i.i = icmp eq i8 %4, 3
  %switch.select4.i.i.i = select i1 %switch.selectcmp3.i.i.i, i8 48, i8 %switch.select.i.i.i
  store ptr %8, ptr %16, align 8, !noalias !22
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !22
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 %4, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !22
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 %switch.select4.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1, !noalias !22
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2, !noalias !22
  %17 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5MachO19ObjCContainerRecord11addObjCIVarENS_9StringRefENS0_13RecordLinkageE.exit, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i: ; preds = %15
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 24) #19
  br label %_ZN4llvm5MachO19ObjCContainerRecord11addObjCIVarENS_9StringRefENS0_13RecordLinkageE.exit

_ZN4llvm5MachO19ObjCContainerRecord11addObjCIVarENS_9StringRefENS0_13RecordLinkageE.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i, %15, %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 1
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %22, i8 %4)
  store i8 %.sroa.speculated.i, ptr %21, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not.i.i.i = icmp eq ptr %7, null
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %11
  %13 = icmp eq ptr %7, %12
  %14 = select i1 %.not.i.i.i, i1 true, i1 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %19

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %.pre.i = load ptr, ptr %15, align 8
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i

_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i: ; preds = %19, %17
  %23 = phi ptr [ %16, %19 ], [ %.pre.i, %17 ]
  %.sink.i.i = phi i64 [ %22, %19 ], [ %18, %17 ]
  %24 = getelementptr inbounds %"struct.std::pair.55", ptr %16, i64 %.sink.i.i
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %26 = getelementptr inbounds %"struct.std::pair.55", ptr %23, i64 %25
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_Z10findRecordIN4llvm5MachO19ObjCInterfaceRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit, label %28

28:                                               ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  br label %_Z10findRecordIN4llvm5MachO19ObjCInterfaceRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit

_Z10findRecordIN4llvm5MachO19ObjCInterfaceRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit: ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i, %28
  %.0.i = phi ptr [ %30, %28 ], [ null, %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5MachO12RecordsSlice16findObjCCategoryENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPS9_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.not.i.i.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %9, i64 %12
  %14 = icmp eq ptr %8, %13
  %15 = select i1 %.not.i.i.i, i1 true, i1 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %20

18:                                               ; preds = %5
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZNK4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE4findERKS3_.exit.i

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  br label %_ZNK4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE4findERKS3_.exit.i

_ZNK4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE4findERKS3_.exit.i: ; preds = %20, %18
  %24 = phi ptr [ %17, %20 ], [ %.pre.i, %18 ]
  %.sink.i.i = phi i64 [ %23, %20 ], [ %19, %18 ]
  %25 = getelementptr inbounds %"struct.std::pair.73", ptr %17, i64 %.sink.i.i
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %27 = getelementptr inbounds %"struct.std::pair.73", ptr %24, i64 %26
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_Z10findRecordIN4llvm5MachO18ObjCCategoryRecordENS0_9MapVectorISt4pairINS0_9StringRefES5_ESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS6_jNS0_12DenseMapInfoIS6_vEENS0_6detail12DenseMapPairIS6_jEEEENS0_11SmallVectorIS4_IS6_SA_ELj0EEEEES6_EPT_T1_RKT0_.exit, label %29

29:                                               ; preds = %_ZNK4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE4findERKS3_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load ptr, ptr %30, align 8
  br label %_Z10findRecordIN4llvm5MachO18ObjCCategoryRecordENS0_9MapVectorISt4pairINS0_9StringRefES5_ESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS6_jNS0_12DenseMapInfoIS6_vEENS0_6detail12DenseMapPairIS6_jEEEENS0_11SmallVectorIS4_IS6_SA_ELj0EEEEES6_EPT_T1_RKT0_.exit

_Z10findRecordIN4llvm5MachO18ObjCCategoryRecordENS0_9MapVectorISt4pairINS0_9StringRefES5_ESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS6_jNS0_12DenseMapInfoIS6_vEENS0_6detail12DenseMapPairIS6_jEEEENS0_11SmallVectorIS4_IS6_SA_ELj0EEEEES6_EPT_T1_RKT0_.exit: ; preds = %_ZNK4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE4findERKS3_.exit.i, %29
  %.0.i = phi ptr [ %31, %29 ], [ null, %_ZNK4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE4findERKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5MachO12RecordsSlice10findGlobalENS_9StringRefENS0_12GlobalRecord4KindE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i.i.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %12
  %14 = icmp eq ptr %8, %13
  %15 = select i1 %.not.i.i.i, i1 true, i1 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %20

18:                                               ; preds = %4
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i

_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i: ; preds = %20, %18
  %24 = phi ptr [ %17, %20 ], [ %.pre.i, %18 ]
  %.sink.i.i = phi i64 [ %23, %20 ], [ %19, %18 ]
  %25 = getelementptr inbounds %"struct.std::pair.42", ptr %17, i64 %.sink.i.i
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %27 = getelementptr inbounds %"struct.std::pair.42", ptr %24, i64 %26
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_Z10findRecordIN4llvm5MachO12GlobalRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit.thread, label %_Z10findRecordIN4llvm5MachO12GlobalRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit

_Z10findRecordIN4llvm5MachO12GlobalRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit.thread: ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %41

_Z10findRecordIN4llvm5MachO12GlobalRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit: ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %41, label %31

31:                                               ; preds = %_Z10findRecordIN4llvm5MachO12GlobalRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit
  switch i8 %3, label %40 [
    i8 1, label %32
    i8 2, label %36
    i8 0, label %41
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 19
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %40, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 19
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32, %31
  br label %41

41:                                               ; preds = %_Z10findRecordIN4llvm5MachO12GlobalRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit.thread, %31, %36, %32, %_Z10findRecordIN4llvm5MachO12GlobalRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit, %40
  %.0 = phi ptr [ %30, %40 ], [ null, %_Z10findRecordIN4llvm5MachO12GlobalRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit ], [ null, %32 ], [ null, %36 ], [ %30, %31 ], [ null, %_Z10findRecordIN4llvm5MachO12GlobalRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit.thread ]
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
  %.0 = load i8, ptr %7, align 1
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm5MachO19ObjCInterfaceRecord23updateLinkageForSymbolsENS0_16ObjCIFSymbolKindENS0_13RecordLinkageE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((16, 17)) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = and i8 %1, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8
  %.sroa.speculated14 = tail call i8 @llvm.umax.i8(i8 %2, i8 %7)
  store i8 %.sroa.speculated14, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = and i8 %1, 2
  %.not20 = icmp eq i8 %9, 0
  br i1 %.not20, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %12 = load i8, ptr %11, align 1
  %.sroa.speculated11 = tail call i8 @llvm.umax.i8(i8 %2, i8 %12)
  store i8 %.sroa.speculated11, ptr %11, align 1
  br label %13

13:                                               ; preds = %10, %8
  %14 = and i8 %1, 4
  %.not21 = icmp eq i8 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 66
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  br i1 %.not21, label %._crit_edge, label %15

15:                                               ; preds = %13
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %2, i8 %.pre)
  store i8 %.sroa.speculated, ptr %.phi.trans.insert, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %15
  %16 = phi i8 [ %.sroa.speculated, %15 ], [ %.pre, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %19 = load i8, ptr %18, align 1
  %20 = load i8, ptr %17, align 8
  %21 = tail call i8 @llvm.umax.i8(i8 %19, i8 %16)
  %22 = tail call i8 @llvm.umax.i8(i8 %20, i8 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not.i.i.i = icmp eq ptr %7, null
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %11
  %13 = icmp eq ptr %7, %12
  %14 = select i1 %.not.i.i.i, i1 true, i1 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %19

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %.pre.i = load ptr, ptr %15, align 8
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i

_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i: ; preds = %19, %17
  %23 = phi ptr [ %16, %19 ], [ %.pre.i, %17 ]
  %.sink.i.i = phi i64 [ %22, %19 ], [ %18, %17 ]
  %24 = getelementptr inbounds %"struct.std::pair.86", ptr %16, i64 %.sink.i.i
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %26 = getelementptr inbounds %"struct.std::pair.86", ptr %23, i64 %25
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_Z10findRecordIN4llvm5MachO14ObjCIVarRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit, label %28

28:                                               ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  br label %_Z10findRecordIN4llvm5MachO14ObjCIVarRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit

_Z10findRecordIN4llvm5MachO14ObjCIVarRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_.exit: ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i, %28
  %.0.i = phi ptr [ %30, %28 ], [ null, %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  br i1 %1, label %8, label %44

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext true, ptr %2, i64 %3)
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit", label %10

10:                                               ; preds = %8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %10
  %11 = tail call ptr @memchr(ptr noundef %2, i32 noundef 46, i64 noundef %3) #18
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit, label %12

12:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %2 to i64
  %reass.sub = sub i64 %13, %14
  %15 = add i64 %reass.sub, 1
  br label %_ZNK4llvm9StringRef13find_first_ofEcm.exit

_ZNK4llvm9StringRef13find_first_ofEcm.exit:       ; preds = %10, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %12
  %.0.i.i.i = phi i64 [ %15, %12 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ 0, %10 ]
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %.0.i.i.i)
  %16 = getelementptr inbounds i8, ptr %2, i64 %.sroa.speculated5.i
  %17 = sub i64 %3, %.sroa.speculated5.i
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.not.i.i.i.i = icmp eq ptr %20, null
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %24
  %26 = icmp eq ptr %20, %25
  %27 = select i1 %.not.i.i.i.i, i1 true, i1 %26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %30, label %32

30:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i

32:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i

_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i: ; preds = %32, %30
  %36 = phi ptr [ %29, %32 ], [ %.pre.i.i, %30 ]
  %.sink.i.i.i = phi i64 [ %35, %32 ], [ %31, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair.86", ptr %29, i64 %.sink.i.i.i
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %39 = getelementptr inbounds %"struct.std::pair.86", ptr %36, i64 %38
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit, label %41

41:                                               ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  br label %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit

_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit: ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i, %41
  %.0.i.i = phi ptr [ %43, %41 ], [ null, %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit"

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  %48 = getelementptr inbounds %"struct.std::pair.55", ptr %46, i64 %47
  %.not19.i = icmp eq i64 %47, 0
  br i1 %.not19.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %50

50:                                               ; preds = %77, %.lr.ph.i
  %.01420.i = phi ptr [ %46, %.lr.ph.i ], [ %78, %77 ]
  %51 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  store i64 %3, ptr %49, align 8
  %54 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %55, i64 %58
  %60 = icmp eq ptr %54, %59
  %61 = select i1 %.not.i.i.i.i.i, i1 true, i1 %60
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %63 = load ptr, ptr %62, align 8
  br i1 %61, label %64, label %66

64:                                               ; preds = %50
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  %.pre.i.i.i = load ptr, ptr %62, align 8
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i.i

66:                                               ; preds = %50
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i.i

_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i.i: ; preds = %66, %64
  %70 = phi ptr [ %63, %66 ], [ %.pre.i.i.i, %64 ]
  %.sink.i.i.i.i = phi i64 [ %69, %66 ], [ %65, %64 ]
  %71 = getelementptr inbounds %"struct.std::pair.86", ptr %63, i64 %.sink.i.i.i.i
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  %73 = getelementptr inbounds %"struct.std::pair.86", ptr %70, i64 %72
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.thread.i, label %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.i

_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.thread.i: ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %77

_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.i: ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not16.i = icmp eq ptr %76, null
  br i1 %.not16.i, label %77, label %"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit"

77:                                               ; preds = %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.i, %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.thread.i
  %78 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 24
  %.not.i = icmp eq ptr %78, %48
  br i1 %.not.i, label %.loopexit, label %50

.loopexit:                                        ; preds = %77, %44
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  %82 = getelementptr inbounds %"struct.std::pair.73", ptr %80, i64 %81
  %.not3.i = icmp eq i64 %81, 0
  br i1 %.not3.i, label %"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit", label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %84

84:                                               ; preds = %111, %.lr.ph.i14
  %.0144.i = phi ptr [ %80, %.lr.ph.i14 ], [ %112, %111 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  store i64 %3, ptr %83, align 8
  %88 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not.i.i.i.i.i15 = icmp eq ptr %88, null
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %89, i64 %92
  %94 = icmp eq ptr %88, %93
  %95 = select i1 %.not.i.i.i.i.i15, i1 true, i1 %94
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %97 = load ptr, ptr %96, align 8
  br i1 %95, label %98, label %100

98:                                               ; preds = %84
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %.pre.i.i.i23 = load ptr, ptr %96, align 8
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i.i16

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  br label %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i.i16

_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i.i16: ; preds = %100, %98
  %104 = phi ptr [ %97, %100 ], [ %.pre.i.i.i23, %98 ]
  %.sink.i.i.i.i17 = phi i64 [ %103, %100 ], [ %99, %98 ]
  %105 = getelementptr inbounds %"struct.std::pair.86", ptr %97, i64 %.sink.i.i.i.i17
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %107 = getelementptr inbounds %"struct.std::pair.86", ptr %104, i64 %106
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.thread.i22, label %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.i18

_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.thread.i22: ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %111

_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.i18: ; preds = %_ZNK4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE4findERKS1_.exit.i.i.i16
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not16.i19 = icmp eq ptr %110, null
  br i1 %.not16.i19, label %111, label %"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit"

111:                                              ; preds = %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.i18, %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.thread.i22
  %112 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 40
  %.not.i21 = icmp eq ptr %112, %82
  br i1 %.not.i21, label %"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit", label %84

"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit": ; preds = %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.i, %111, %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.i18, %.loopexit, %8, %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit
  %.0 = phi ptr [ %.0.i.i, %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit ], [ null, %8 ], [ null, %.loopexit ], [ %110, %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.i18 ], [ null, %111 ], [ %76, %_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not51.i = icmp eq i64 %8, 0
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %9 = load ptr, ptr %7, align 8
  br label %10

10:                                               ; preds = %._crit_edge59.i, %.lr.ph.i
  %.03045.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %._crit_edge59.i ]
  %11 = getelementptr inbounds ptr, ptr %9, i64 %.03045.i
  %12 = load ptr, ptr %11, align 8
  %.not36.i = icmp uge ptr %1, %12
  %.pre.i = trunc i64 %.03045.i to i32
  %.pre60.i = lshr i32 %.pre.i, 7
  %.pre62.i = tail call i32 @llvm.umin.i32(i32 %.pre60.i, i32 30)
  %.pre64.i = zext nneg i32 %.pre62.i to i64
  %.pre65.i = shl nuw nsw i64 4096, %.pre64.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.pre65.i
  %14 = icmp ult ptr %1, %13
  %or.cond73.i = select i1 %.not36.i, i1 %14, i1 false
  br i1 %or.cond73.i, label %.loopexit, label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %10
  %15 = add nuw i64 %.03045.i, 1
  %exitcond.not.i = icmp eq i64 %15, %8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10, !llvm.loop !25

._crit_edge.i:                                    ; preds = %._crit_edge59.i, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not52.i = icmp eq i64 %17, 0
  br i1 %.not52.i, label %.loopexit15, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %._crit_edge.i
  %18 = load ptr, ptr %16, align 8
  br label %19

19:                                               ; preds = %26, %.lr.ph50.i
  %.03247.i = phi i64 [ 0, %.lr.ph50.i ], [ %27, %26 ]
  %20 = getelementptr inbounds %"struct.std::pair.187", ptr %18, i64 %.03247.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp uge ptr %1, %21
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = icmp ult ptr %1, %24
  %or.cond.i = select i1 %.not.i, i1 %25, i1 false
  br i1 %or.cond.i, label %.loopexit, label %26

26:                                               ; preds = %19
  %27 = add nuw i64 %.03247.i, 1
  %exitcond58.not.i = icmp eq i64 %27, %17
  br i1 %exitcond58.not.i, label %.loopexit15, label %19, !llvm.loop !27

.loopexit15:                                      ; preds = %26, %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %2
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %2, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i = icmp ugt i64 %33, %36
  %.not14.i.i = icmp eq ptr %31, null
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %37

37:                                               ; preds = %.loopexit15
  %38 = inttoptr i64 %33 to ptr
  store ptr %38, ptr %6, align 8
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

.critedge.i.i:                                    ; preds = %.loopexit15
  %39 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %2, i64 noundef %2, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %37, %.critedge.i.i
  %.0.i.i = phi ptr [ %31, %37 ], [ %39, %.critedge.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %1, i64 %2, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %19, %3, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %.sroa.08.0 = phi ptr [ %.0.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit ], [ null, %3 ], [ %1, %19 ], [ %1, %10 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm5MachO19ObjCInterfaceRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_16ObjCIFSymbolKindEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %3, align 1
  %switch.selectcmp.i.i = icmp eq i8 %6, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i8 40, i8 32
  %switch.selectcmp3.i.i = icmp eq i8 %6, 3
  %switch.select4.i.i = select i1 %switch.selectcmp3.i.i, i8 48, i8 %switch.select.i.i
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %6, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %switch.select4.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 0) #18
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 0) #18
  %16 = and i8 %7, 1
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr %10, align 1
  %.sroa.speculated14.i.i = tail call i8 @llvm.umax.i8(i8 %6, i8 %18)
  store i8 %.sroa.speculated14.i.i, ptr %10, align 8
  br label %19

19:                                               ; preds = %17, %4
  %20 = and i8 %7, 2
  %.not20.i.i = icmp eq i8 %20, 0
  br i1 %.not20.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1
  %.sroa.speculated11.i.i = tail call i8 @llvm.umax.i8(i8 %6, i8 %22)
  store i8 %.sroa.speculated11.i.i, ptr %11, align 1
  br label %23

23:                                               ; preds = %21, %19
  %24 = and i8 %7, 4
  %.not21.i.i = icmp eq i8 %24, 0
  %.pre.i.i = load i8, ptr %12, align 1
  br i1 %.not21.i.i, label %_ZN4llvm5MachO19ObjCInterfaceRecordC2ENS_9StringRefENS0_13RecordLinkageENS0_16ObjCIFSymbolKindE.exit, label %25

25:                                               ; preds = %23
  %.sroa.speculated.i.i = tail call i8 @llvm.umax.i8(i8 %6, i8 %.pre.i.i)
  store i8 %.sroa.speculated.i.i, ptr %12, align 2
  br label %_ZN4llvm5MachO19ObjCInterfaceRecordC2ENS_9StringRefENS0_13RecordLinkageENS0_16ObjCIFSymbolKindE.exit

_ZN4llvm5MachO19ObjCInterfaceRecordC2ENS_9StringRefENS0_13RecordLinkageENS0_16ObjCIFSymbolKindE.exit: ; preds = %23, %25
  %26 = phi i8 [ %.sroa.speculated.i.i, %25 ], [ %.pre.i.i, %23 ]
  %27 = load i8, ptr %11, align 1
  %28 = load i8, ptr %10, align 1
  %29 = tail call i8 @llvm.umax.i8(i8 %27, i8 %26)
  %30 = tail call i8 @llvm.umax.i8(i8 %28, i8 %29)
  store i8 %30, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store ptr %5, ptr %0, align 8
  ret void
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
  %3 = alloca %"struct.std::pair.68", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, i8 } @_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEE11try_emplaceIJS4_EEESD_IPSE_bEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.fca.1.extract = extractvalue { ptr, i8 } %6, 1
  %7 = trunc i8 %.fca.1.extract to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not4.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair.86", ptr %5, i64 %6
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i, %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %11) #18
  br label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit

_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #19
  br label %21

21:                                               ; preds = %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not25 = icmp eq i64 %4, 0
  br i1 %.not25, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  store ptr %11, ptr %0, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  store ptr %12, ptr %8, align 8
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE7reserveEm.exit: ; preds = %7, %_ZNSt12_Vector_baseIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.promoted11 = phi ptr [ null, %7 ], [ %11, %_ZNSt12_Vector_baseIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %.promoted = phi ptr [ null, %7 ], [ %12, %_ZNSt12_Vector_baseIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %13 = load ptr, ptr %3, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %15 = getelementptr inbounds %"struct.std::pair.86", ptr %13, i64 %14
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE7reserveEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit
  %18 = phi ptr [ %.promoted11, %.lr.ph ], [ %44, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit ]
  %.015 = phi ptr [ %13, %.lr.ph ], [ %47, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit ]
  %19 = phi ptr [ %.promoted, %.lr.ph ], [ %46, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit ]
  %20 = phi ptr [ %.promoted11, %.lr.ph ], [ %45, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %17
  store ptr %22, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %16, align 8
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit

25:                                               ; preds = %17
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %25
  store ptr %19, ptr %8, align 8
  store ptr %20, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %22, ptr %38, align 8
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

40:                                               ; preds = %_ZNKSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %20, i64 %28, i1 false)
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %40, %_ZNKSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %28) #19
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %41, ptr %16, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %37, i64 %35
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit: ; preds = %23, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %44 = phi ptr [ %24, %23 ], [ %41, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %45 = phi ptr [ %20, %23 ], [ %37, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %46 = phi ptr [ %19, %23 ], [ %43, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.not = icmp eq ptr %47, %15
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE7reserveEm.exit
  %.lcssa12 = phi ptr [ %.promoted11, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE7reserveEm.exit ], [ %45, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE7reserveEm.exit ], [ %46, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit ]
  store ptr %.lcssa, ptr %8, align 8
  store ptr %.lcssa12, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO19ObjCInterfaceRecord17getObjCCategoriesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.96") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not24 = icmp eq i64 %4, 0
  br i1 %.not24, label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  store ptr %11, ptr %0, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  store ptr %12, ptr %8, align 8
  br label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE7reserveEm.exit: ; preds = %7, %_ZNSt12_Vector_baseIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.promoted10 = phi ptr [ null, %7 ], [ %11, %_ZNSt12_Vector_baseIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %.promoted = phi ptr [ null, %7 ], [ %12, %_ZNSt12_Vector_baseIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %13 = load ptr, ptr %3, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %15 = getelementptr inbounds %"struct.std::pair.68", ptr %13, i64 %14
  %.not13 = icmp eq i64 %14, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE7reserveEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit
  %18 = phi ptr [ %.promoted10, %.lr.ph ], [ %45, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit ]
  %.014 = phi ptr [ %13, %.lr.ph ], [ %48, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit ]
  %19 = phi ptr [ %.promoted, %.lr.ph ], [ %47, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit ]
  %20 = phi ptr [ %.promoted10, %.lr.ph ], [ %46, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %16, align 8
  br label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit

25:                                               ; preds = %17
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %25
  store ptr %19, ptr %8, align 8
  store ptr %20, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  %39 = load ptr, ptr %21, align 8
  store ptr %39, ptr %38, align 8
  %40 = icmp sgt i64 %28, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

41:                                               ; preds = %_ZNKSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %20, i64 %28, i1 false)
  br label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %41, %_ZNKSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %28) #19
  br label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %42, ptr %16, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %37, i64 %35
  br label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit: ; preds = %22, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %45 = phi ptr [ %24, %22 ], [ %42, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %46 = phi ptr [ %20, %22 ], [ %37, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %47 = phi ptr [ %19, %22 ], [ %44, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.not = icmp eq ptr %48, %15
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE7reserveEm.exit
  %.lcssa11 = phi ptr [ %.promoted10, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE7reserveEm.exit ], [ %46, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE7reserveEm.exit ], [ %47, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa, ptr %8, align 8
  store ptr %.lcssa11, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5MachO19ObjCContainerRecord11addObjCIVarENS_9StringRefENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.86", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8
  %8 = call { ptr, i8 } @_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE11try_emplaceIJS7_EEESG_IPSH_bEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.fca.0.extract = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  %9 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i: ; preds = %4
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i
  store ptr null, ptr %7, align 8
  %10 = trunc i8 %.fca.1.extract to i1
  br i1 %10, label %11, label %_ZNSt10unique_ptrIN4llvm5MachO14ObjCIVarRecordESt14default_deleteIS2_EED2Ev.exit

11:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit
  %12 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !29
  %switch.selectcmp.i.i = icmp eq i8 %3, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i8 40, i8 32
  %switch.selectcmp3.i.i = icmp eq i8 %3, 3
  %switch.select4.i.i = select i1 %switch.selectcmp3.i.i, i8 48, i8 %switch.select.i.i
  store ptr %1, ptr %12, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %3, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 %switch.select4.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !29
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 2, !noalias !29
  %13 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm5MachO14ObjCIVarRecordESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i: ; preds = %11
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #19
  br label %_ZNSt10unique_ptrIN4llvm5MachO14ObjCIVarRecordESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO14ObjCIVarRecordESt14default_deleteIS2_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit, label %5

_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit: ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false), !noalias !32
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit, %1
  %6 = phi ptr [ %4, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit ], [ %3, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %6 = getelementptr inbounds %"struct.std::pair.42", ptr %4, i64 %5
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.030 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(21) %8) #18
  %12 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %.not = icmp eq ptr %12, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %16 = getelementptr inbounds %"struct.std::pair.55", ptr %14, i64 %15
  %.not2731 = icmp eq i64 %15, 0
  br i1 %.not2731, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge, %.lr.ph34
  %.02532 = phi ptr [ %22, %.lr.ph34 ], [ %14, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %.02532, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(112) %18) #18
  %22 = getelementptr inbounds nuw i8, ptr %.02532, i64 24
  %.not27 = icmp eq ptr %22, %16
  br i1 %.not27, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %26 = getelementptr inbounds %"struct.std::pair.73", ptr %24, i64 %25
  %.not2836 = icmp eq i64 %25, 0
  br i1 %.not2836, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge35, %.lr.ph39
  %.02637 = phi ptr [ %32, %.lr.ph39 ], [ %24, %._crit_edge35 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02637, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %28) #18
  %32 = getelementptr inbounds nuw i8, ptr %.02637, i64 40
  %.not28 = icmp eq ptr %32, %26
  br i1 %.not28, label %._crit_edge40, label %.lr.ph39

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO22convertToInterfaceFileERKNS_11SmallVectorISt10shared_ptrINS0_12RecordsSliceEELj4EEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.109") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SetVector", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::unique_ptr.109", align 8
  %6 = alloca %"class.std::shared_ptr.158", align 8
  %7 = alloca %"class.std::unique_ptr.109", align 8
  store ptr null, ptr %0, align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %8, label %82, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 0) #18
  %12 = load ptr, ptr %1, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %14 = getelementptr inbounds %"class.std::shared_ptr", ptr %12, i64 %13
  %.not30 = icmp eq i64 %13, 0
  br i1 %.not30, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %27
  %.02231 = phi ptr [ %12, %.lr.ph ], [ %28, %27 ]
  %17 = load ptr, ptr %.02231, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i, label %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit

_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %16
  %20 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %20, i8 0, i64 152, i1 false), !noalias !35
  store ptr %20, ptr %18, align 8
  br label %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit

_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit: ; preds = %16, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i
  %21 = phi ptr [ %20, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = load i64, ptr %15, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit
  %26 = call noundef zeroext i1 @_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %27

27:                                               ; preds = %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit, %25
  %28 = getelementptr inbounds nuw i8, ptr %.02231, i64 16
  %.not = icmp eq ptr %28, %14
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, label %16

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %27, %9
  %29 = load ptr, ptr %10, align 8
  %.sroa.08.0.copyload = load ptr, ptr %29, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  call fastcc void @_ZL19createInterfaceFileRKN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload)
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %0, align 8
  store ptr null, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %.idx = shl nsw i64 %32, 4
  %33 = getelementptr inbounds i8, ptr %31, i64 %.idx
  %.not2433 = icmp eq i64 %32, 1
  br i1 %.not2433, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit
  %.02332 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %35

35:                                               ; preds = %.lr.ph36, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit29
  %.02335 = phi ptr [ %.02332, %.lr.ph36 ], [ %.023, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit29 ]
  %.pn34 = phi ptr [ %31, %.lr.ph36 ], [ %.02335, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit29 ]
  %.sroa.01.0.copyload = load ptr, ptr %.02335, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn34, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %36 = load ptr, ptr %0, align 8
  call fastcc void @_ZL19createInterfaceFileRKN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  call void @_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(464) %36, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %37 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i26, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit

_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit: ; preds = %35, %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %72 = load ptr, ptr %7, align 8
  %.not.i27 = icmp eq ptr %72, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i28

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i28: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %72) #18
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 464) #19
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit29: ; preds = %_ZNSt10shared_ptrIN4llvm5MachO13InterfaceFileEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i28
  store ptr null, ptr %7, align 8
  %.023 = getelementptr inbounds nuw i8, ptr %.02335, i64 16
  %.not24 = icmp eq ptr %.023, %33
  br i1 %.not24, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, %11
  br i1 %75, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit, label %76

76:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %74) #18
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit: ; preds = %._crit_edge, %76
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %77, i64 noundef %81, i64 noundef 8) #18
  br label %82

82:                                               ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !38
  %4 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !38
  %5 = load ptr, ptr %3, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !38
  br i1 %4, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %5), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !noalias !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %10 = add i64 %9, 1
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %6, %12
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %16 = getelementptr inbounds %"class.llvm::StringRef", ptr %14, i64 %15
  store ptr %.sroa.0.0.copyload, ptr %16, align 1
  %.sroa.2.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i4, align 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %18 = add i64 %17, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %18) #18
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %19 = xor i1 %4, true
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19createInterfaceFileRKN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEENS_9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.llvm::MachO::SymbolConverter", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20, !noalias !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false), !noalias !43
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef 4) #18, !noalias !43
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef 0) #18, !noalias !43
  store i64 0, ptr %13, align 8, !noalias !43
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 1, ptr %14, align 8, !noalias !43
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false), !noalias !43
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %18 = getelementptr inbounds %"class.std::shared_ptr", ptr %16, i64 %17
  %.not62 = icmp eq i64 %17, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = icmp eq i64 %3, 0
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.063 = phi ptr [ %16, %.lr.ph ], [ %78, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %24 = load ptr, ptr %.063, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br i1 %29, label %30, label %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %32 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br i1 %32, label %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit, label %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit.thread

_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit:       ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br i1 %34, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit.thread

_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit.thread: ; preds = %23, %27, %30, %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit
  %35 = load ptr, ptr %.063, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 296
  %37 = load ptr, ptr %36, align 8
  %.not.i41 = icmp eq ptr %37, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i, label %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit

_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit.thread
  %38 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %38, i8 0, i64 152, i1 false), !noalias !46
  store ptr %38, ptr %36, align 8
  br label %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit

_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit: ; preds = %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit.thread, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i
  %39 = phi ptr [ %38, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i ], [ %37, %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %.sroa.020.0.copyload = load ptr, ptr %40, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 96
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.221.0.copyload, %3
  br i1 %.not.i.i, label %41, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

41:                                               ; preds = %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit
  br i1 %22, label %_ZN4llvmneENS_9StringRefES0_.exit.thread55, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %41
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.020.0.copyload, ptr %2, i64 %3)
  %.not60 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not60, label %_ZN4llvmneENS_9StringRefES0_.exit.thread55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread55:       ; preds = %41, %_ZN4llvmneENS_9StringRefES0_.exit
  %42 = load ptr, ptr %.063, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 149
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %47 = xor i8 %46, 1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm5MachO15SymbolConverterE, i64 16), ptr %8, align 8
  store ptr %9, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %43, i64 24, i1 false)
  store i8 %47, ptr %21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %51 = getelementptr inbounds %"struct.std::pair.42", ptr %49, i64 %50
  %.not29.i = icmp eq i64 %50, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread55, %.lr.ph.i
  %.030.i = phi ptr [ %57, %.lr.ph.i ], [ %49, %_ZN4llvmneENS_9StringRefES0_.exit.thread55 ]
  %52 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(21) %53) #18
  %57 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %.not.i42 = icmp eq ptr %57, %51
  br i1 %.not.i42, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread55
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  %61 = getelementptr inbounds %"struct.std::pair.55", ptr %59, i64 %60
  %.not2731.i = icmp eq i64 %60, 0
  br i1 %.not2731.i, label %._crit_edge35.i, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge.i, %.lr.ph34.i
  %.02532.i = phi ptr [ %67, %.lr.ph34.i ], [ %59, %._crit_edge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.02532.i, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(112) %63) #18
  %67 = getelementptr inbounds nuw i8, ptr %.02532.i, i64 24
  %.not27.i = icmp eq ptr %67, %61
  br i1 %.not27.i, label %._crit_edge35.i, label %.lr.ph34.i

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %._crit_edge.i
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 280
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  %71 = getelementptr inbounds %"struct.std::pair.73", ptr %69, i64 %70
  %.not2836.i = icmp eq i64 %70, 0
  br i1 %.not2836.i, label %_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %._crit_edge35.i, %.lr.ph39.i
  %.02637.i = phi ptr [ %77, %.lr.ph39.i ], [ %69, %._crit_edge35.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.02637.i, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(80) %73) #18
  %77 = getelementptr inbounds nuw i8, ptr %.02637.i, i64 40
  %.not28.i = icmp eq ptr %77, %71
  br i1 %.not28.i, label %_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE.exit, label %.lr.ph39.i

_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE.exit: ; preds = %.lr.ph39.i, %._crit_edge35.i
  call void @_ZN4llvm5MachO13RecordVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #18
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit, %_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE.exit
  %78 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %.not = icmp eq ptr %78, %18
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %79 = call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #20, !noalias !49
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %79, i8 0, i64 16, i1 false), !noalias !49
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull %81, i64 noundef 4) #18, !noalias !49
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef 0) #18, !noalias !49
  store i64 0, ptr %83, align 8, !noalias !49
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store i64 1, ptr %84, align 8, !noalias !49
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(136) %85, ptr noundef nonnull %86, i64 noundef 5) #18, !noalias !49
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #18, !noalias !49
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 264
  store i32 0, ptr %88, align 8, !noalias !49
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18, !noalias !49
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 304
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 320
  store i32 0, ptr %91, align 8, !noalias !49
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 328
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %90, i8 0, i64 13, i1 false), !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %92, i8 0, i64 120, i1 false), !noalias !49
  %94 = ptrtoint ptr %9 to i64
  store i64 %94, ptr %93, align 8, !noalias !49
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 456
  store ptr null, ptr %95, align 8, !noalias !49
  store ptr %79, ptr %0, align 8, !alias.scope !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %96 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #18
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %97, ptr %98) #18
  %99 = load i64, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %99, ptr %101, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %103 = load ptr, ptr %1, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %105 = getelementptr inbounds %"class.std::shared_ptr", ptr %103, i64 %104
  %.not4064 = icmp eq i64 %104, 0
  br i1 %.not4064, label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %._crit_edge
  %106 = icmp eq i64 %3, 0
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %_ZN4llvmneENS_9StringRefES0_.exit51.thread
  %.03965 = phi ptr [ %128, %_ZN4llvmneENS_9StringRefES0_.exit51.thread ], [ %103, %.lr.ph67.preheader ]
  %107 = load ptr, ptr %.03965, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 296
  %109 = load ptr, ptr %108, align 8
  %.not.i43 = icmp eq ptr %109, null
  br i1 %.not.i43, label %110, label %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit44.thread

110:                                              ; preds = %.lr.ph67
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 200
  %112 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #18
  br i1 %112, label %113, label %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit44.thread

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %115 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br i1 %115, label %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit44, label %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit44.thread

_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit44:     ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 280
  %117 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  br i1 %117, label %_ZN4llvmneENS_9StringRefES0_.exit51.thread, label %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit44.thread

_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit44.thread: ; preds = %.lr.ph67, %110, %113, %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit44
  %118 = load ptr, ptr %.03965, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 296
  %120 = load ptr, ptr %119, align 8
  %.not.i45 = icmp eq ptr %120, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i46, label %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit47

_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i46: ; preds = %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit44.thread
  %121 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %121, i8 0, i64 152, i1 false), !noalias !52
  store ptr %121, ptr %119, align 8
  br label %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit47

_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit47: ; preds = %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit44.thread, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i46
  %122 = phi ptr [ %121, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i46 ], [ %120, %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit44.thread ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %.sroa.02.0.copyload = load ptr, ptr %123, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 96
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.not.i.i48 = icmp eq i64 %.sroa.23.0.copyload, %3
  br i1 %.not.i.i48, label %124, label %_ZN4llvmneENS_9StringRefES0_.exit51.thread

124:                                              ; preds = %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit47
  br i1 %106, label %_ZN4llvmneENS_9StringRefES0_.exit51.thread58, label %_ZN4llvmneENS_9StringRefES0_.exit51

_ZN4llvmneENS_9StringRefES0_.exit51:              ; preds = %124
  %bcmp.i.i50 = call i32 @bcmp(ptr %.sroa.02.0.copyload, ptr %2, i64 %3)
  %.not61 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %.not61, label %_ZN4llvmneENS_9StringRefES0_.exit51.thread58, label %_ZN4llvmneENS_9StringRefES0_.exit51.thread

_ZN4llvmneENS_9StringRefES0_.exit51.thread58:     ; preds = %124, %_ZN4llvmneENS_9StringRefES0_.exit51
  %125 = load ptr, ptr %.03965, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %0, align 8
  call void @_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %127, ptr noundef nonnull align 4 dereferenceable(24) %126) #18
  call void @_ZN4llvm5MachO13InterfaceFile18setFromBinaryAttrsERKNS0_12RecordsSlice11BinaryAttrsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %127, ptr noundef nonnull align 8 dereferenceable(152) %122, ptr noundef nonnull align 4 dereferenceable(24) %126) #18
  br label %_ZN4llvmneENS_9StringRefES0_.exit51.thread

_ZN4llvmneENS_9StringRefES0_.exit51.thread:       ; preds = %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit47, %_ZN4llvmneENS_9StringRefES0_.exit51, %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit44, %_ZN4llvmneENS_9StringRefES0_.exit51.thread58
  %128 = getelementptr inbounds nuw i8, ptr %.03965, i64 16
  %.not40 = icmp eq ptr %128, %105
  br i1 %.not40, label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph67

_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit51.thread, %._crit_edge
  ret void
}

declare void @_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #18
  br label %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit: ; preds = %1, %8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %.not4.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit
  %17 = getelementptr inbounds %"struct.std::pair.86", ptr %15, i64 %16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i, %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm5MachO19ObjCContainerRecordD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i
  tail call void @free(ptr noundef %21) #18
  br label %_ZN4llvm5MachO19ObjCContainerRecordD2Ev.exit

_ZN4llvm5MachO19ObjCContainerRecordD2Ev.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #18
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not4.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %4
  %8 = getelementptr inbounds %"struct.std::pair.86", ptr %6, i64 %7
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i, %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit, label %15

15:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %12) #18
  br label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit

_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #19
  br label %22

22:                                               ; preds = %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit, %2
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm5MachO13InterfaceFile18setFromBinaryAttrsERKNS0_12RecordsSlice11BinaryAttrsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm5MachO13RecordVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #18
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !55

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %19 = getelementptr inbounds %"struct.std::pair.187", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #18
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #18
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #19
  br label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %63, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i ], [ %24, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i2
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %58, %45, %.lr.ph.i.i.i.i2
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %63, %26
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !57

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit
  %64 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %64, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #19
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %74 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %81, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i ], [ %72, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %75) #18
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i8
  tail call void @free(ptr noundef %77) #18
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i: ; preds = %80, %.lr.ph.i.i.i.i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i.i9) #18
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 168
  %.not.i.i.i.i10 = icmp eq ptr %81, %74
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !58

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit
  %82 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %72, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %82, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #19
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %92 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i13 = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16
  %.05.i.i.i.i15 = phi ptr [ %99, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16 ], [ %90, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %93) #18
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i14
  tail call void @free(ptr noundef %95) #18
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16: ; preds = %98, %.lr.ph.i.i.i.i14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i.i15) #18
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 168
  %.not.i.i.i.i17 = icmp eq ptr %99, %92
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18, label %.lr.ph.i.i.i.i14, !llvm.loop !58

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i16
  %.pr.i19 = load ptr, ptr %89, align 8
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit
  %100 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18 ], [ %90, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %.not.i.i.i21 = icmp eq ptr %100, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #19
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i20, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %110 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22, %.lr.ph.i.i.i.i24
  %.05.i.i.i.i25 = phi ptr [ %112, %.lr.ph.i.i.i.i24 ], [ %108, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22 ]
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 56
  %.not.i.i.i.i26 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i24, !llvm.loop !56

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i27: ; preds = %.lr.ph.i.i.i.i24
  %.pr.i28 = load ptr, ptr %107, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i27, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22
  %113 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i27 ], [ %108, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit22 ]
  %.not.i.i.i30 = icmp eq ptr %113, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31, label %114

114:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #19
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i29, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #18
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %122) #18
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31
  tail call void @free(ptr noundef %124) #18
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit31, %127
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %20 = getelementptr inbounds %"struct.std::pair.187", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #18
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %9 = add i32 %5, -1
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8
  %.sroa.05.0.copyload.fr = freeze ptr %.sroa.05.0.copyload
  %.sroa.26.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.26.0.copyload.fr = freeze i64 %.sroa.26.0.copyload
  %10 = icmp eq ptr %.sroa.05.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %11 = icmp eq ptr %.sroa.05.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %12 = icmp eq i64 %.sroa.26.0.copyload.fr, 0
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %7
  br i1 %10, label %.split.us.split.us.split, label %.split.us.split

.split.us.split.us.split:                         ; preds = %.split.us, %17
  %.023.us.us = phi i32 [ %18, %17 ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %19, %17 ], [ %8, %.split.us ]
  %.022.us.us = and i32 %.pn.us.us, %9
  %13 = zext i32 %.022.us.us to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %13
  %.sroa.03.0.copyload.us.us = load ptr, ptr %14, align 8
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.us.us to i64
  switch i64 %magicptr, label %15 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit
  ]

15:                                               ; preds = %.split.us.split.us.split
  %.sroa.24.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.24.0.copyload.us.us = load i64, ptr %.sroa.24.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.24.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us: ; preds = %15
  %16 = icmp eq ptr %.sroa.03.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, label %17

17:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us
  %18 = add i32 %.023.us.us, 1
  %19 = add i32 %.022.us.us, %.023.us.us
  br label %.split.us.split.us.split, !llvm.loop !59

.split.us.split:                                  ; preds = %.split.us
  br i1 %11, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split, %24
  %.023.us.us79 = phi i32 [ %25, %24 ], [ 1, %.split.us.split ]
  %.pn.us.us80 = phi i32 [ %26, %24 ], [ %8, %.split.us.split ]
  %.022.us.us81 = and i32 %.pn.us.us80, %9
  %20 = zext i32 %.022.us.us81 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %20
  %.sroa.03.0.copyload.us.us82 = load ptr, ptr %21, align 8
  %magicptr106 = ptrtoint ptr %.sroa.03.0.copyload.us.us82 to i64
  switch i64 %magicptr106, label %22 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %24
  ]

22:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.us.us84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.24.0.copyload.us.us85 = load i64, ptr %.sroa.24.0..sroa_idx.us.us84, align 8
  %.not.i.i.us.us86 = icmp eq i64 %.sroa.24.0.copyload.us.us85, 0
  br i1 %.not.i.i.us.us86, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87: ; preds = %22
  %23 = icmp eq ptr %.sroa.03.0.copyload.us.us82, inttoptr (i64 -1 to ptr)
  br i1 %23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %24

24:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87
  %25 = add i32 %.023.us.us79, 1
  %26 = add i32 %.022.us.us81, %.023.us.us79
  br label %.split.us.split.split.us, !llvm.loop !59

.split.us.split.split:                            ; preds = %.split.us.split, %31
  %.023.us = phi i32 [ %32, %31 ], [ 1, %.split.us.split ]
  %.pn.us = phi i32 [ %33, %31 ], [ %8, %.split.us.split ]
  %.022.us = and i32 %.pn.us, %9
  %27 = zext i32 %.022.us to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  %.sroa.03.0.copyload.us = load ptr, ptr %28, align 8
  %switch = icmp ugt ptr %.sroa.03.0.copyload.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us, label %29

29:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.24.0.copyload.us = load i64, ptr %.sroa.24.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.24.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us: ; preds = %.split.us.split.split, %29
  %30 = icmp eq ptr %.sroa.03.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us
  %32 = add i32 %.023.us, 1
  %33 = add i32 %.022.us, %.023.us
  br label %.split.us.split.split, !llvm.loop !59

.split:                                           ; preds = %7
  br i1 %10, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %39
  %.023.us34 = phi i32 [ %40, %39 ], [ 1, %.split ]
  %.pn.us35 = phi i32 [ %41, %39 ], [ %8, %.split ]
  %.022.us36 = and i32 %.pn.us35, %9
  %34 = zext i32 %.022.us36 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %34
  %.sroa.03.0.copyload.us37 = load ptr, ptr %35, align 8
  %magicptr107 = ptrtoint ptr %.sroa.03.0.copyload.us37 to i64
  switch i64 %magicptr107, label %36 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156
  ]

36:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.us39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.24.0.copyload.us40 = load i64, ptr %.sroa.24.0..sroa_idx.us39, align 8
  %.not.i.i.us41 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload.us40
  br i1 %.not.i.i.us41, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %36
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload.us37, i64 %.sroa.26.0.copyload.fr)
  %37 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %36
  %38 = icmp eq ptr %.sroa.03.0.copyload.us37, inttoptr (i64 -1 to ptr)
  br i1 %38, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42
  %40 = add i32 %.023.us34, 1
  %41 = add i32 %.022.us36, %.023.us34
  br label %.split.split.us.split, !llvm.loop !59

.split.split:                                     ; preds = %.split
  br i1 %11, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %47
  %.023.us47 = phi i32 [ %48, %47 ], [ 1, %.split.split ]
  %.pn.us48 = phi i32 [ %49, %47 ], [ %8, %.split.split ]
  %.022.us49 = and i32 %.pn.us48, %9
  %42 = zext i32 %.022.us49 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %42
  %.sroa.03.0.copyload.us50 = load ptr, ptr %43, align 8
  %magicptr108 = ptrtoint ptr %.sroa.03.0.copyload.us50 to i64
  switch i64 %magicptr108, label %44 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %47
  ]

44:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.us52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.24.0.copyload.us53 = load i64, ptr %.sroa.24.0..sroa_idx.us52, align 8
  %.not.i.i.us54 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload.us53
  br i1 %.not.i.i.us54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55: ; preds = %44
  %bcmp.i.i.us56 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload.us50, i64 %.sroa.26.0.copyload.fr)
  %45 = icmp eq i32 %bcmp.i.i.us56, 0
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, %44
  %46 = icmp eq ptr %.sroa.03.0.copyload.us50, inttoptr (i64 -1 to ptr)
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %47

47:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57
  %48 = add i32 %.023.us47, 1
  %49 = add i32 %.022.us49, %.023.us47
  br label %.split.split.split.us, !llvm.loop !59

.split.split.split:                               ; preds = %.split.split, %55
  %.023 = phi i32 [ %56, %55 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %57, %55 ], [ %8, %.split.split ]
  %.022 = and i32 %.pn, %9
  %50 = zext i32 %.022 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %50
  %.sroa.03.0.copyload = load ptr, ptr %51, align 8
  %switch109 = icmp ugt ptr %.sroa.03.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch109, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.03.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29
  %56 = add i32 %.023, 1
  %57 = add i32 %.022, %.023
  br label %.split.split.split, !llvm.loop !59

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us, %.split.us.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156: ; preds = %.split.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us, %29, %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87, %22, %.split.split.us.split, %.split.us.split.us.split, %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit ], [ %14, %15 ], [ %14, %.split.us.split.us.split ], [ %35, %.split.split.us.split ], [ %21, %22 ], [ %21, %.split.us.split.split.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87 ], [ %28, %29 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us ], [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156 ], [ %43, %.split.split.split.us ], [ %43, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  ret ptr %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %7

7:                                                ; preds = %2
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i17, align 8
  %8 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i18, align 8
  %10 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %11 = zext i32 %8 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %10 to i64
  %14 = or disjoint i64 %12, %13
  %15 = mul i64 %14, -4658895280553007687
  %16 = lshr i64 %15, 31
  %17 = xor i64 %16, %15
  %18 = trunc i64 %17 to i32
  %19 = add i32 %5, -1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.05.0.copyload.i.fr = freeze ptr %.sroa.05.0.copyload.i
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i17, align 8
  %.sroa.26.0.copyload.i.fr = freeze i64 %.sroa.26.0.copyload.i
  %20 = icmp eq ptr %.sroa.05.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %21 = icmp eq ptr %.sroa.05.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %22 = icmp eq i64 %.sroa.26.0.copyload.i.fr, 0
  %.sroa.01.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i18, align 8
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  %23 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  %24 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  %25 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %22, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us
  %.pn.us = phi i32 [ %41, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us ], [ %18, %7 ]
  %.014.us = phi i32 [ %40, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us ], [ 1, %7 ]
  %.015.us = and i32 %.pn.us, %19
  %26 = zext i32 %.015.us to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %3, i64 %26
  %.sroa.03.0.copyload.i.us = load ptr, ptr %27, align 8
  %magicptr.i.i.us = ptrtoint ptr %.sroa.03.0.copyload.i.us to i64
  switch i64 %magicptr.i.i.us, label %30 [
    i64 -1, label %29
    i64 -2, label %28
  ]

28:                                               ; preds = %.split.us
  br i1 %20, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

29:                                               ; preds = %.split.us
  br i1 %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

30:                                               ; preds = %.split.us
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8
  %.not.i.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us: ; preds = %30, %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.0.0.copyload.i.us = load ptr, ptr %31, align 8
  %magicptr.i10.i.us = ptrtoint ptr %.sroa.0.0.copyload.i.us to i64
  switch i64 %magicptr.i10.i.us, label %34 [
    i64 -1, label %33
    i64 -2, label %32
  ]

32:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

33:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

34:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %.not.i.i12.i.us = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us
  br i1 %.not.i.i12.i.us, label %35, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

35:                                               ; preds = %34
  br i1 %25, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us: ; preds = %35
  %bcmp.i.i13.i.us = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i.us, i64 %.sroa.22.0.copyload.i.fr)
  %36 = icmp eq i32 %bcmp.i.i13.i.us, 0
  br i1 %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us, %34, %33, %32, %30, %29, %28
  %37 = icmp eq ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.01.0.copyload.i25.us = load ptr, ptr %38, align 8
  %39 = icmp eq ptr %.sroa.01.0.copyload.i25.us, inttoptr (i64 -1 to ptr)
  br i1 %39, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us
  %40 = add i32 %.014.us, 1
  %41 = add i32 %.015.us, %.014.us
  br label %.split.us, !llvm.loop !60

.split:                                           ; preds = %7
  br i1 %25, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us58
  %.pn.us41 = phi i32 [ %56, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us58 ], [ %18, %.split ]
  %.014.us42 = phi i32 [ %55, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us58 ], [ 1, %.split ]
  %.015.us43 = and i32 %.pn.us41, %19
  %42 = zext i32 %.015.us43 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %3, i64 %42
  %.sroa.03.0.copyload.i.us44 = load ptr, ptr %43, align 8
  %magicptr.i.i.us45 = ptrtoint ptr %.sroa.03.0.copyload.i.us44 to i64
  switch i64 %magicptr.i.i.us45, label %46 [
    i64 -1, label %45
    i64 -2, label %44
  ]

44:                                               ; preds = %.split.split.us
  br i1 %20, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us49, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55

45:                                               ; preds = %.split.split.us
  br i1 %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us49, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55

46:                                               ; preds = %.split.split.us
  %.sroa.24.0..sroa_idx.i.us46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.24.0.copyload.i.us47 = load i64, ptr %.sroa.24.0..sroa_idx.i.us46, align 8
  %.not.i.i.i.us48 = icmp eq i64 %.sroa.26.0.copyload.i.fr, %.sroa.24.0.copyload.i.us47
  br i1 %.not.i.i.i.us48, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %46
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.fr, ptr %.sroa.03.0.copyload.i.us44, i64 %.sroa.26.0.copyload.i.fr)
  %47 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %47, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us49, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us49: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %45, %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.0.0.copyload.i.us50 = load ptr, ptr %48, align 8
  %magicptr.i10.i.us51 = ptrtoint ptr %.sroa.0.0.copyload.i.us50 to i64
  switch i64 %magicptr.i10.i.us51, label %51 [
    i64 -1, label %50
    i64 -2, label %49
  ]

49:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us49
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55

50:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us49
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55

51:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us49
  %.sroa.2.0..sroa_idx.i.us52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.2.0.copyload.i.us53 = load i64, ptr %.sroa.2.0..sroa_idx.i.us52, align 8
  %.not.i.i12.i.us54 = icmp eq i64 %.sroa.2.0.copyload.i.us53, 0
  br i1 %.not.i.i12.i.us54, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55: ; preds = %51, %50, %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %46, %45, %44
  %52 = icmp eq ptr %.sroa.03.0.copyload.i.us44, inttoptr (i64 -1 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us56, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us58

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us56: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.01.0.copyload.i25.us57 = load ptr, ptr %53, align 8
  %54 = icmp eq ptr %.sroa.01.0.copyload.i25.us57, inttoptr (i64 -1 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us58

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us58: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us56, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55
  %55 = add i32 %.014.us42, 1
  %56 = add i32 %.015.us43, %.014.us42
  br label %.split.split.us, !llvm.loop !60

.split.split:                                     ; preds = %.split
  br i1 %20, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us84
  %.pn.us63 = phi i32 [ %71, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us84 ], [ %18, %.split.split ]
  %.014.us64 = phi i32 [ %70, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us84 ], [ 1, %.split.split ]
  %.015.us65 = and i32 %.pn.us63, %19
  %57 = zext i32 %.015.us65 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %3, i64 %57
  %.sroa.03.0.copyload.i.us66 = load ptr, ptr %58, align 8
  %magicptr.i.i.us67 = ptrtoint ptr %.sroa.03.0.copyload.i.us66 to i64
  switch i64 %magicptr.i.i.us67, label %60 [
    i64 -1, label %59
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us73
  ]

59:                                               ; preds = %.split.split.split.us
  br i1 %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us73, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81

60:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.i.us68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.24.0.copyload.i.us69 = load i64, ptr %.sroa.24.0..sroa_idx.i.us68, align 8
  %.not.i.i.i.us70 = icmp eq i64 %.sroa.26.0.copyload.i.fr, %.sroa.24.0.copyload.i.us69
  br i1 %.not.i.i.i.us70, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us71, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us71: ; preds = %60
  %bcmp.i.i.i.us72 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.fr, ptr %.sroa.03.0.copyload.i.us66, i64 %.sroa.26.0.copyload.i.fr)
  %61 = icmp eq i32 %bcmp.i.i.i.us72, 0
  br i1 %61, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us73, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us73: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us71, %59
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.0.0.copyload.i.us74 = load ptr, ptr %62, align 8
  %magicptr.i10.i.us75 = ptrtoint ptr %.sroa.0.0.copyload.i.us74 to i64
  switch i64 %magicptr.i10.i.us75, label %65 [
    i64 -1, label %64
    i64 -2, label %63
  ]

63:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us73
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81

64:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us73
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81

65:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us73
  %.sroa.2.0..sroa_idx.i.us76 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.2.0.copyload.i.us77 = load i64, ptr %.sroa.2.0..sroa_idx.i.us76, align 8
  %.not.i.i12.i.us78 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us77
  br i1 %.not.i.i12.i.us78, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us79: ; preds = %65
  %bcmp.i.i13.i.us80 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i.us74, i64 %.sroa.22.0.copyload.i.fr)
  %66 = icmp eq i32 %bcmp.i.i13.i.us80, 0
  br i1 %66, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us79, %65, %64, %63, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us71, %60, %59
  %67 = icmp eq ptr %.sroa.03.0.copyload.i.us66, inttoptr (i64 -1 to ptr)
  br i1 %67, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us82, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us84

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us82: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.01.0.copyload.i25.us83 = load ptr, ptr %68, align 8
  %69 = icmp eq ptr %.sroa.01.0.copyload.i25.us83, inttoptr (i64 -1 to ptr)
  br i1 %69, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us84

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us84: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us82, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81
  %70 = add i32 %.014.us64, 1
  %71 = add i32 %.015.us65, %.014.us64
  br label %.split.split.split.us, !llvm.loop !60

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread
  %.pn = phi i32 [ %86, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread ], [ %18, %.split.split ]
  %.014 = phi i32 [ %85, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread ], [ 1, %.split.split ]
  %.015 = and i32 %.pn, %19
  %72 = zext i32 %.015 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %3, i64 %72
  %.sroa.03.0.copyload.i = load ptr, ptr %73, align 8
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr, label %75 [
    i64 -1, label %74
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread
  ]

74:                                               ; preds = %.split.split.split
  br i1 %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

75:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.fr, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %75
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.fr, ptr %.sroa.03.0.copyload.i, i64 %.sroa.26.0.copyload.i.fr)
  %76 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %76, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %74
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %77, align 8
  %magicptr.i10.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i10.i, label %80 [
    i64 -1, label %78
    i64 -2, label %79
  ]

78:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

79:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

80:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i12.i = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i
  br i1 %.not.i.i12.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit: ; preds = %80
  %bcmp.i.i13.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %81 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %81, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %75, %80, %74, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, %78, %79
  %82 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %82, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.01.0.copyload.i25 = load ptr, ptr %83, align 8
  %84 = icmp eq ptr %.sroa.01.0.copyload.i25, inttoptr (i64 -1 to ptr)
  br i1 %84, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread: ; preds = %.split.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39
  %85 = add i32 %.014, 1
  %86 = add i32 %.015, %.014
  br label %.split.split.split, !llvm.loop !60

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39, %78, %79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us82, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us79, %64, %63, %51, %49, %50, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us56, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us, %35, %33, %32, %2
  %.0 = phi ptr [ null, %2 ], [ %27, %35 ], [ %27, %32 ], [ %27, %33 ], [ null, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us ], [ %27, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us ], [ %43, %51 ], [ null, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us56 ], [ %43, %50 ], [ %43, %49 ], [ %58, %63 ], [ %58, %64 ], [ null, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us82 ], [ %58, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us79 ], [ %73, %79 ], [ %73, %78 ], [ null, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39 ], [ %73, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE11try_emplaceIJS7_EEESG_IPSH_bEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.163", align 8
  %6 = alloca %"class.std::tuple.204", align 8
  %7 = alloca %"class.std::tuple.207", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !61
  %9 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !61
  %10 = load ptr, ptr %4, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !61
  br i1 %9, label %23, label %11

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %10), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 16, i1 false), !noalias !61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %8, align 8, !noalias !61
  store i32 %14, ptr %13, align 4, !noalias !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 8
  store ptr %1, ptr %6, align 8, !alias.scope !66
  store ptr %2, ptr %7, align 8, !alias.scope !69
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load ptr, ptr %15, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %21 = getelementptr inbounds %"struct.std::pair.42", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  br label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %25, i64 %28
  br label %30

30:                                               ; preds = %23, %11
  %.pn25 = phi ptr [ %22, %11 ], [ %29, %23 ]
  %.pn23 = phi i8 [ 1, %11 ], [ 0, %23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn25, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn23, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"struct.std::pair.42", ptr %10, i64 %11
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  store ptr null, ptr %16, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #18
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.std::pair.42", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  br label %25

25:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %24, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %10 = add i32 %6, -1
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.010.0.copyload.fr = freeze ptr %.sroa.010.0.copyload
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.211.0.copyload.fr = freeze i64 %.sroa.211.0.copyload
  %11 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.sroa.211.0.copyload.fr, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us
  %.040.us.us = phi i32 [ %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %22, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ %9, %.split.us ]
  %.038.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ null, %.split.us ]
  %.039.us.us = and i32 %.pn.us.us, %10
  %14 = zext i32 %.039.us.us to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %14
  %.sroa.08.0.copyload.us.us = load ptr, ptr %15, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %17 [
    i64 -1, label %16
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

16:                                               ; preds = %.split.us.split.us
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

17:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.29.0.copyload.us.us = load i64, ptr %.sroa.29.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.29.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us: ; preds = %17, %16
  %18 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %19 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %20 = icmp eq ptr %.038.us.us, null
  %or.cond.not.us.us = select i1 %19, i1 %20, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %15, ptr %.038.us.us
  %21 = add i32 %.040.us.us, 1
  %22 = add i32 %.039.us.us, %.040.us.us
  br label %.split.us.split.us, !llvm.loop !72

.split.us.split:                                  ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  %.040.us = phi i32 [ %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ 1, %.split.us ]
  %.pn.us = phi i32 [ %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ %9, %.split.us ]
  %.038.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ null, %.split.us ]
  %.039.us = and i32 %.pn.us, %10
  %23 = zext i32 %.039.us to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %23
  %.sroa.08.0.copyload.us = load ptr, ptr %24, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  ]

25:                                               ; preds = %.split.us.split
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

26:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.29.0.copyload.us = load i64, ptr %.sroa.29.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.29.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us: ; preds = %26, %25
  %27 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %27, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us: ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us
  %28 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -2 to ptr)
  %29 = icmp eq ptr %.038.us, null
  %or.cond.not.us = select i1 %28, i1 %29, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %24, ptr %.038.us
  %30 = add i32 %.040.us, 1
  %31 = add i32 %.039.us, %.040.us
  br label %.split.us.split, !llvm.loop !72

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75
  %.040.us65 = phi i32 [ %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ 1, %.split ]
  %.pn.us66 = phi i32 [ %40, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ %9, %.split ]
  %.038.us67 = phi ptr [ %spec.select.us77, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ null, %.split ]
  %.039.us68 = and i32 %.pn.us66, %10
  %32 = zext i32 %.039.us68 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %32
  %.sroa.08.0.copyload.us69 = load ptr, ptr %33, align 8
  %magicptr135 = ptrtoint ptr %.sroa.08.0.copyload.us69 to i64
  switch i64 %magicptr135, label %34 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split59.us
  ]

34:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.29.0.copyload.us72 = load i64, ptr %.sroa.29.0..sroa_idx.us71, align 8
  %.not.i.i.us73 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us72
  br i1 %.not.i.i.us73, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %34
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us69, i64 %.sroa.211.0.copyload.fr)
  %35 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %35, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %34
  %36 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74
  %37 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -2 to ptr)
  %38 = icmp eq ptr %.038.us67, null
  %or.cond.not.us76 = select i1 %37, i1 %38, i1 false
  %spec.select.us77 = select i1 %or.cond.not.us76, ptr %33, ptr %.038.us67
  %39 = add i32 %.040.us65, 1
  %40 = add i32 %.039.us68, %.040.us65
  br label %.split.split.us.split, !llvm.loop !72

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  %.040.us88 = phi i32 [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ 1, %.split.split ]
  %.pn.us89 = phi i32 [ %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ %9, %.split.split ]
  %.038.us90 = phi ptr [ %spec.select.us102, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ null, %.split.split ]
  %.039.us91 = and i32 %.pn.us89, %10
  %41 = zext i32 %.039.us91 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %41
  %.sroa.08.0.copyload.us92 = load ptr, ptr %42, align 8
  %magicptr136 = ptrtoint ptr %.sroa.08.0.copyload.us92 to i64
  switch i64 %magicptr136, label %43 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  ]

43:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us94 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.29.0.copyload.us95 = load i64, ptr %.sroa.29.0..sroa_idx.us94, align 8
  %.not.i.i.us96 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us95
  br i1 %.not.i.i.us96, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97: ; preds = %43
  %bcmp.i.i.us98 = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us92, i64 %.sroa.211.0.copyload.fr)
  %44 = icmp eq i32 %bcmp.i.i.us98, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %43
  %45 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -1 to ptr)
  br i1 %45, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99
  %46 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -2 to ptr)
  %47 = icmp eq ptr %.038.us90, null
  %or.cond.not.us101 = select i1 %46, i1 %47, i1 false
  %spec.select.us102 = select i1 %or.cond.not.us101, ptr %42, ptr %.038.us90
  %48 = add i32 %.040.us88, 1
  %49 = add i32 %.039.us91, %.040.us88
  br label %.split.split.split.us, !llvm.loop !72

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  %.040 = phi i32 [ %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ %9, %.split.split ]
  %.038 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ null, %.split.split ]
  %.039 = and i32 %.pn, %10
  %50 = zext i32 %.039 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %50
  %.sroa.08.0.copyload = load ptr, ptr %51, align 8
  %switch = icmp ugt ptr %.sroa.08.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52

.split59.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %.us-phi60 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %.038.us67, %.split.split.us.split ], [ %.038.us67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %.038.us90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.us-phi61 = phi ptr [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %33, %.split.split.us.split ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.not = icmp eq ptr %.us-phi60, null
  %55 = select i1 %.not, ptr %.us-phi61, ptr %.us-phi60
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47
  %56 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -2 to ptr)
  %57 = icmp eq ptr %.038, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %51, ptr %.038
  %58 = add i32 %.040, 1
  %59 = add i32 %.039, %.040
  br label %.split.split.split, !llvm.loop !72

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %25, %26, %16, %.split.us.split.us, %17, %3, %.split59.us
  %.sink = phi ptr [ %55, %.split59.us ], [ null, %3 ], [ %15, %17 ], [ %15, %.split.us.split.us ], [ %15, %16 ], [ %24, %26 ], [ %24, %25 ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ %33, %.split.split.us.split ], [ %42, %.split.split.split.us ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %.split59.us ], [ false, %3 ], [ true, %17 ], [ true, %.split.us.split.us ], [ true, %16 ], [ true, %26 ], [ true, %25 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ true, %.split.split.us.split ], [ true, %.split.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg16 = add i32 %10, %.neg
  %21 = sub i32 %.neg16, %20
  %22 = lshr i32 %10, 3
  %.not13 = icmp ugt i32 %21, %22
  br i1 %.not13, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %26 = load i32, ptr %7, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %28 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !73

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not29.i = icmp eq i32 %4, 0
  br i1 %.not29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, %47
  %.030.i = phi ptr [ %48, %47 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.030.i, align 8
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %47, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %33, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8
  br label %47

47:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %.not.i7 = icmp eq ptr %48, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  %49 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %49, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = getelementptr inbounds %"struct.std::pair.42", ptr %7, i64 %8
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.42", ptr %16, i64 %17
  %.not7.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %16, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %26 = getelementptr inbounds %"struct.std::pair.42", ptr %24, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %28, align 8
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i, !llvm.loop !76

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %30 = load i64, ptr %5, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %31) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, %33
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %30) #18
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = add i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %35) #18
  %36 = load ptr, ptr %0, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds %"struct.std::pair.42", ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  ret ptr %39
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE11try_emplaceIJS7_EEESG_IPSH_bEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.163", align 8
  %6 = alloca %"class.std::tuple.204", align 8
  %7 = alloca %"class.std::tuple.210", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !77
  %9 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !77
  %10 = load ptr, ptr %4, align 8, !noalias !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !77
  br i1 %9, label %23, label %11

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %10), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 16, i1 false), !noalias !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %8, align 8, !noalias !77
  store i32 %14, ptr %13, align 4, !noalias !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 8
  store ptr %1, ptr %6, align 8, !alias.scope !82
  store ptr %2, ptr %7, align 8, !alias.scope !85
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load ptr, ptr %15, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %21 = getelementptr inbounds %"struct.std::pair.55", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  br label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %25, i64 %28
  br label %30

30:                                               ; preds = %23, %11
  %.pn25 = phi ptr [ %22, %11 ], [ %29, %23 ]
  %.pn23 = phi i8 [ 1, %11 ], [ 0, %23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn25, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn23, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"struct.std::pair.55", ptr %10, i64 %11
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  store ptr null, ptr %16, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #18
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.std::pair.55", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  br label %25

25:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %24, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = getelementptr inbounds %"struct.std::pair.55", ptr %7, i64 %8
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.55", ptr %16, i64 %17
  %.not7.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %16, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %26 = getelementptr inbounds %"struct.std::pair.55", ptr %24, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #18
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 112) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %28, align 8
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i, !llvm.loop !89

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %30 = load i64, ptr %5, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %31) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, %33
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %30) #18
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = add i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %35) #18
  %36 = load ptr, ptr %0, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds %"struct.std::pair.55", ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEE11try_emplaceIJS4_EEESD_IPSE_bEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.163", align 8
  %6 = alloca %"class.std::tuple.204", align 8
  %7 = alloca %"class.std::tuple.214", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !90
  %9 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !90
  %10 = load ptr, ptr %4, align 8, !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !90
  br i1 %9, label %23, label %11

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %10), !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 16, i1 false), !noalias !90
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %8, align 8, !noalias !90
  store i32 %14, ptr %13, align 4, !noalias !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 8
  store ptr %1, ptr %6, align 8, !alias.scope !95
  store ptr %2, ptr %7, align 8, !alias.scope !98
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load ptr, ptr %15, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %21 = getelementptr inbounds %"struct.std::pair.68", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  br label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %25, i64 %28
  br label %30

30:                                               ; preds = %23, %11
  %.pn25 = phi ptr [ %22, %11 ], [ %29, %23 ]
  %.pn23 = phi i8 [ 1, %11 ], [ 0, %23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn25, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn23, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.68", align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %18, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %9 = load i64, ptr %2, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds %"struct.std::pair.68", ptr %15, i64 %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = getelementptr inbounds %"struct.std::pair.68", ptr %19, i64 %20
  %22 = load i64, ptr %2, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %3, align 8
  %25 = inttoptr i64 %24 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #18
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = getelementptr inbounds %"struct.std::pair.68", ptr %30, i64 %31
  br label %33

33:                                               ; preds = %18, %8
  %.pn = phi ptr [ %17, %8 ], [ %32, %18 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE28reserveForParamAndGetAddressERKS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.std::pair.68", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE28reserveForParamAndGetAddressERKS6_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.std::pair.68", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE11try_emplaceIJS9_EEES1_IPSI_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.193", align 8
  %6 = alloca %"class.std::tuple.225", align 8
  %7 = alloca %"class.std::tuple.228", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !101
  %9 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !101
  %10 = load ptr, ptr %4, align 8, !noalias !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !101
  br i1 %9, label %25, label %11

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %10), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(36) %5, i64 16, i1 false), !noalias !101
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !noalias !101
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i32, ptr %8, align 8, !noalias !101
  store i32 %16, ptr %15, align 4, !noalias !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %15, align 8
  store ptr %1, ptr %6, align 8, !alias.scope !106
  store ptr %2, ptr %7, align 8, !alias.scope !109
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJOS9_EEEEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %21 = load ptr, ptr %17, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %23 = getelementptr inbounds %"struct.std::pair.73", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -40
  br label %32

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.std::pair.73", ptr %27, i64 %30
  br label %32

32:                                               ; preds = %25, %11
  %.pn25 = phi ptr [ %24, %11 ], [ %31, %25 ]
  %.pn23 = phi i8 [ 1, %11 ], [ 0, %25 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn25, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn23, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJOS9_EEEEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJOS9_EEEEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"struct.std::pair.73", ptr %10, i64 %11
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  store ptr null, ptr %16, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #18
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.std::pair.73", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -40
  br label %25

25:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %24, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %8

8:                                                ; preds = %3
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i31, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i32, align 8
  %11 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %12 = zext i32 %9 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %11 to i64
  %15 = or disjoint i64 %13, %14
  %16 = mul i64 %15, -4658895280553007687
  %17 = lshr i64 %16, 31
  %18 = xor i64 %17, %16
  %19 = trunc i64 %18 to i32
  %20 = add i32 %6, -1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.05.0.copyload.i.fr = freeze ptr %.sroa.05.0.copyload.i
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i31, align 8
  %.sroa.26.0.copyload.i.fr = freeze i64 %.sroa.26.0.copyload.i
  %21 = icmp eq ptr %.sroa.05.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %22 = icmp eq ptr %.sroa.05.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %23 = icmp eq i64 %.sroa.26.0.copyload.i.fr, 0
  %.sroa.01.0.copyload.i = load ptr, ptr %10, align 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i32, align 8
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  %24 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  %25 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  %26 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %23, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us
  %.026.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us ], [ null, %8 ]
  %.pn.us = phi i32 [ %45, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us ], [ %19, %8 ]
  %.024.us = phi i32 [ %44, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us ], [ 1, %8 ]
  %.025.us = and i32 %.pn.us, %20
  %27 = zext i32 %.025.us to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %4, i64 %27
  %.sroa.03.0.copyload.i.us = load ptr, ptr %28, align 8
  %magicptr.i.i.us = ptrtoint ptr %.sroa.03.0.copyload.i.us to i64
  switch i64 %magicptr.i.i.us, label %31 [
    i64 -1, label %30
    i64 -2, label %29
  ]

29:                                               ; preds = %.split.us
  br i1 %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us.thread170

30:                                               ; preds = %.split.us
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us

31:                                               ; preds = %.split.us
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8
  %.not.i.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us: ; preds = %31, %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.0.0.copyload.i.us = load ptr, ptr %32, align 8
  %magicptr.i10.i.us = ptrtoint ptr %.sroa.0.0.copyload.i.us to i64
  switch i64 %magicptr.i10.i.us, label %35 [
    i64 -1, label %34
    i64 -2, label %33
  ]

33:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

34:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us
  br i1 %25, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %.not.i.i12.i.us = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us
  br i1 %.not.i.i12.i.us, label %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

36:                                               ; preds = %35
  br i1 %26, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us: ; preds = %36
  %bcmp.i.i13.i.us = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i.us, i64 %.sroa.22.0.copyload.i.fr)
  %37 = icmp eq i32 %bcmp.i.i13.i.us, 0
  br i1 %37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us, %35, %34, %33, %31
  switch i64 %magicptr.i.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us.thread170
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us.thread170: ; preds = %29, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.01.0.copyload.i60.us = load ptr, ptr %38, align 8
  %39 = icmp eq ptr %.sroa.01.0.copyload.i60.us, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us: ; preds = %30, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.01.0.copyload.i39.us = load ptr, ptr %40, align 8
  %41 = icmp eq ptr %.sroa.01.0.copyload.i39.us, inttoptr (i64 -1 to ptr)
  br i1 %41, label %.split83.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us.thread170, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us
  %42 = phi i1 [ %39, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us.thread170 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us ]
  %43 = icmp eq ptr %.026.us, null
  %or.cond.not.us = select i1 %42, i1 %43, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %28, ptr %.026.us
  %44 = add i32 %.024.us, 1
  %45 = add i32 %.025.us, %.024.us
  br label %.split.us, !llvm.loop !112

.split:                                           ; preds = %8
  br i1 %26, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106
  %.026.us86 = phi ptr [ %spec.select.us108, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106 ], [ null, %.split ]
  %.pn.us87 = phi i32 [ %63, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106 ], [ %19, %.split ]
  %.024.us88 = phi i32 [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106 ], [ 1, %.split ]
  %.025.us89 = and i32 %.pn.us87, %20
  %46 = zext i32 %.025.us89 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %4, i64 %46
  %.sroa.03.0.copyload.i.us90 = load ptr, ptr %47, align 8
  %magicptr.i.i.us91 = ptrtoint ptr %.sroa.03.0.copyload.i.us90 to i64
  switch i64 %magicptr.i.i.us91, label %50 [
    i64 -1, label %49
    i64 -2, label %48
  ]

48:                                               ; preds = %.split.split.us
  br i1 %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us95, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101.thread171

49:                                               ; preds = %.split.split.us
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us95, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104

50:                                               ; preds = %.split.split.us
  %.sroa.24.0..sroa_idx.i.us92 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.24.0.copyload.i.us93 = load i64, ptr %.sroa.24.0..sroa_idx.i.us92, align 8
  %.not.i.i.i.us94 = icmp eq i64 %.sroa.26.0.copyload.i.fr, %.sroa.24.0.copyload.i.us93
  br i1 %.not.i.i.i.us94, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %50
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.fr, ptr %.sroa.03.0.copyload.i.us90, i64 %.sroa.26.0.copyload.i.fr)
  %51 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %51, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us95, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us95: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %49, %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.0.0.copyload.i.us96 = load ptr, ptr %52, align 8
  %magicptr.i10.i.us97 = ptrtoint ptr %.sroa.0.0.copyload.i.us96 to i64
  switch i64 %magicptr.i10.i.us97, label %55 [
    i64 -1, label %54
    i64 -2, label %53
  ]

53:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us95
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101

54:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us95
  br i1 %25, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101

55:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us95
  %.sroa.2.0..sroa_idx.i.us98 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.2.0.copyload.i.us99 = load i64, ptr %.sroa.2.0..sroa_idx.i.us98, align 8
  %.not.i.i12.i.us100 = icmp eq i64 %.sroa.2.0.copyload.i.us99, 0
  br i1 %.not.i.i12.i.us100, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101: ; preds = %55, %54, %53, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %50
  switch i64 %magicptr.i.i.us91, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101.thread171
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101.thread171: ; preds = %48, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.01.0.copyload.i60.us103 = load ptr, ptr %56, align 8
  %57 = icmp eq ptr %.sroa.01.0.copyload.i60.us103, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104: ; preds = %49, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.01.0.copyload.i39.us105 = load ptr, ptr %58, align 8
  %59 = icmp eq ptr %.sroa.01.0.copyload.i39.us105, inttoptr (i64 -1 to ptr)
  br i1 %59, label %.split83.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101.thread171, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101
  %60 = phi i1 [ %57, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101.thread171 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101 ]
  %61 = icmp eq ptr %.026.us86, null
  %or.cond.not.us107 = select i1 %60, i1 %61, i1 false
  %spec.select.us108 = select i1 %or.cond.not.us107, ptr %47, ptr %.026.us86
  %62 = add i32 %.024.us88, 1
  %63 = add i32 %.025.us89, %.024.us88
  br label %.split.split.us, !llvm.loop !112

.split.split:                                     ; preds = %.split
  br i1 %21, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143
  %.026.us119 = phi ptr [ %spec.select.us145, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143 ], [ null, %.split.split ]
  %.pn.us120 = phi i32 [ %82, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143 ], [ %19, %.split.split ]
  %.024.us121 = phi i32 [ %81, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143 ], [ 1, %.split.split ]
  %.025.us122 = and i32 %.pn.us120, %20
  %64 = zext i32 %.025.us122 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %4, i64 %64
  %.sroa.03.0.copyload.i.us123 = load ptr, ptr %65, align 8
  %magicptr.i.i.us124 = ptrtoint ptr %.sroa.03.0.copyload.i.us123 to i64
  switch i64 %magicptr.i.i.us124, label %67 [
    i64 -1, label %66
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us130
  ]

66:                                               ; preds = %.split.split.split.us
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us130, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141

67:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.i.us125 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.24.0.copyload.i.us126 = load i64, ptr %.sroa.24.0..sroa_idx.i.us125, align 8
  %.not.i.i.i.us127 = icmp eq i64 %.sroa.26.0.copyload.i.fr, %.sroa.24.0.copyload.i.us126
  br i1 %.not.i.i.i.us127, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us128, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us128: ; preds = %67
  %bcmp.i.i.i.us129 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.fr, ptr %.sroa.03.0.copyload.i.us123, i64 %.sroa.26.0.copyload.i.fr)
  %68 = icmp eq i32 %bcmp.i.i.i.us129, 0
  br i1 %68, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us130, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us130: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us128, %66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.0.0.copyload.i.us131 = load ptr, ptr %69, align 8
  %magicptr.i10.i.us132 = ptrtoint ptr %.sroa.0.0.copyload.i.us131 to i64
  switch i64 %magicptr.i10.i.us132, label %72 [
    i64 -1, label %71
    i64 -2, label %70
  ]

70:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us130
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138

71:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us130
  br i1 %25, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138

72:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us130
  %.sroa.2.0..sroa_idx.i.us133 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.2.0.copyload.i.us134 = load i64, ptr %.sroa.2.0..sroa_idx.i.us133, align 8
  %.not.i.i12.i.us135 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us134
  br i1 %.not.i.i12.i.us135, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us136, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us136: ; preds = %72
  %bcmp.i.i13.i.us137 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i.us131, i64 %.sroa.22.0.copyload.i.fr)
  %73 = icmp eq i32 %bcmp.i.i13.i.us137, 0
  br i1 %73, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us136, %72, %71, %70, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us128, %67
  switch i64 %magicptr.i.i.us124, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141
    i64 -2, label %74
  ]

74:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.01.0.copyload.i60.us140 = load ptr, ptr %75, align 8
  %76 = icmp eq ptr %.sroa.01.0.copyload.i60.us140, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141: ; preds = %66, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.01.0.copyload.i39.us142 = load ptr, ptr %77, align 8
  %78 = icmp eq ptr %.sroa.01.0.copyload.i39.us142, inttoptr (i64 -1 to ptr)
  br i1 %78, label %.split83.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141, %74, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138
  %79 = phi i1 [ %76, %74 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138 ]
  %80 = icmp eq ptr %.026.us119, null
  %or.cond.not.us144 = select i1 %79, i1 %80, i1 false
  %spec.select.us145 = select i1 %or.cond.not.us144, ptr %65, ptr %.026.us119
  %81 = add i32 %.024.us121, 1
  %82 = add i32 %.025.us122, %.024.us121
  br label %.split.split.split.us, !llvm.loop !112

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74
  %.026 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74 ], [ null, %.split.split ]
  %.pn = phi i32 [ %101, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74 ], [ %19, %.split.split ]
  %.024 = phi i32 [ %100, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74 ], [ 1, %.split.split ]
  %.025 = and i32 %.pn, %20
  %83 = zext i32 %.025 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %4, i64 %83
  %.sroa.03.0.copyload.i = load ptr, ptr %84, align 8
  %magicptr.i.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %86 [
    i64 -1, label %85
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.thread172
  ]

85:                                               ; preds = %.split.split.split
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53

86:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.fr, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %86
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.fr, ptr %.sroa.03.0.copyload.i, i64 %.sroa.26.0.copyload.i.fr)
  %87 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %87, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %85
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %88, align 8
  %magicptr.i10.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i10.i, label %91 [
    i64 -1, label %89
    i64 -2, label %90
  ]

89:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  br i1 %25, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

90:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

91:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i12.i = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i
  br i1 %.not.i.i12.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit: ; preds = %91
  %bcmp.i.i13.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %92 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %92, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %86, %91, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, %89, %90
  %cond = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %cond, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, %85
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.01.0.copyload.i39 = load ptr, ptr %93, align 8
  %94 = icmp eq ptr %.sroa.01.0.copyload.i39, inttoptr (i64 -1 to ptr)
  br i1 %94, label %.split83.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74

.split83.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us
  %.us-phi84 = phi ptr [ %.026.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us ], [ %.026.us86, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104 ], [ %.026.us119, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141 ], [ %.026, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53 ]
  %.us-phi85 = phi ptr [ %28, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us ], [ %47, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104 ], [ %65, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141 ], [ %84, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53 ]
  %.not = icmp eq ptr %.us-phi84, null
  %95 = select i1 %.not, ptr %.us-phi85, ptr %.us-phi84
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.thread172: ; preds = %.split.split.split
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.01.0.copyload.i60 = load ptr, ptr %96, align 8
  %97 = icmp eq ptr %.sroa.01.0.copyload.i60, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.thread172
  %98 = phi i1 [ %97, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.thread172 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread ]
  %99 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %98, i1 %99, i1 false
  %spec.select = select i1 %or.cond.not, ptr %84, ptr %.026
  %100 = add i32 %.024, 1
  %101 = add i32 %.025, %.024
  br label %.split.split.split, !llvm.loop !112

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79: ; preds = %90, %89, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us136, %71, %70, %55, %53, %54, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us, %36, %34, %33, %3, %.split83.us
  %.sink = phi ptr [ %95, %.split83.us ], [ null, %3 ], [ %28, %33 ], [ %28, %34 ], [ %28, %36 ], [ %28, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us ], [ %47, %54 ], [ %47, %53 ], [ %47, %55 ], [ %65, %70 ], [ %65, %71 ], [ %65, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us136 ], [ %84, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ], [ %84, %89 ], [ %84, %90 ]
  %.0 = phi i1 [ false, %.split83.us ], [ false, %3 ], [ true, %33 ], [ true, %34 ], [ true, %36 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us ], [ true, %54 ], [ true, %53 ], [ true, %55 ], [ true, %70 ], [ true, %71 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us136 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ], [ true, %89 ], [ true, %90 ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg12 = add i32 %10, %.neg
  %21 = sub i32 %.neg12, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %14, %23, %18
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %.sroa.05.0.copyload.i = load ptr, ptr %.0, align 8
  %29 = icmp eq ptr %.sroa.05.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.sroa.01.0.copyload.i = load ptr, ptr %30, align 8
  %31 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %31, label %35, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !113

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %.sroa.3.0..0.sroa_idx.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not41.i = icmp eq i32 %4, 0
  br i1 %.not41.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %52
  %.042.i = phi ptr [ %53, %52 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i.i = load ptr, ptr %.042.i, align 8
  %magicptr.i = ptrtoint ptr %.sroa.05.0.copyload.i.i to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i: ; preds = %.lr.ph.i7
  %39 = getelementptr inbounds nuw i8, ptr %.042.i, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %39, align 8
  %40 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %40, label %52, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i: ; preds = %.lr.ph.i7
  %41 = getelementptr inbounds nuw i8, ptr %.042.i, i64 16
  %.sroa.01.0.copyload.i21.i = load ptr, ptr %41, align 8
  %42 = icmp eq ptr %.sroa.01.0.copyload.i21.i, inttoptr (i64 -2 to ptr)
  br i1 %42, label %52, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %43 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %.042.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %44 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.042.i, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.042.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.042.i, i64 32
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %47, align 4
  %50 = load i32, ptr %33, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %33, align 8
  br label %52

52:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.042.i, i64 40
  %.not.i8 = icmp eq ptr %53, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %54 = mul nuw nsw i64 %31, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %54, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJOS9_EEEEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = getelementptr inbounds %"struct.std::pair.73", ptr %7, i64 %8
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.73", ptr %16, i64 %17
  %.not7.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %16, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i
  %26 = getelementptr inbounds %"struct.std::pair.73", ptr %24, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  call void @_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.i, !llvm.loop !116

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE21takeAllocationForGrowEPSA_m.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit
  call void @free(ptr noundef %30) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE21takeAllocationForGrowEPSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE21takeAllocationForGrowEPSA_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_.exit, %32
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %29) #18
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %34 = add i64 %33, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %34) #18
  %35 = load ptr, ptr %0, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %37 = getelementptr inbounds %"struct.std::pair.73", ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -40
  ret ptr %38
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE11try_emplaceIJS7_EEESG_IPSH_bEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.163", align 8
  %6 = alloca %"class.std::tuple.204", align 8
  %7 = alloca %"class.std::tuple.233", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !117
  %9 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !117
  %10 = load ptr, ptr %4, align 8, !noalias !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !117
  br i1 %9, label %23, label %11

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %10), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 16, i1 false), !noalias !117
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %8, align 8, !noalias !117
  store i32 %14, ptr %13, align 4, !noalias !117
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 8
  store ptr %1, ptr %6, align 8, !alias.scope !122
  store ptr %2, ptr %7, align 8, !alias.scope !125
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load ptr, ptr %15, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %21 = getelementptr inbounds %"struct.std::pair.86", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  br label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %25, i64 %28
  br label %30

30:                                               ; preds = %23, %11
  %.pn25 = phi ptr [ %22, %11 ], [ %29, %23 ]
  %.pn23 = phi i8 [ 1, %11 ], [ 0, %23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn25, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn23, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"struct.std::pair.86", ptr %10, i64 %11
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  store ptr null, ptr %16, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #18
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.std::pair.86", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  br label %25

25:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %24, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = getelementptr inbounds %"struct.std::pair.86", ptr %7, i64 %8
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.86", ptr %16, i64 %17
  %.not7.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %16, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %26 = getelementptr inbounds %"struct.std::pair.86", ptr %24, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 24) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %28, align 8
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %30 = load i64, ptr %5, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %31) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, %33
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %30) #18
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = add i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %35) #18
  %36 = load ptr, ptr %0, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds %"struct.std::pair.86", ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %10 = add i32 %6, -1
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.010.0.copyload.fr = freeze ptr %.sroa.010.0.copyload
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.211.0.copyload.fr = freeze i64 %.sroa.211.0.copyload
  %11 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.sroa.211.0.copyload.fr, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us
  %.040.us.us = phi i32 [ %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %22, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ %9, %.split.us ]
  %.038.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ null, %.split.us ]
  %.039.us.us = and i32 %.pn.us.us, %10
  %14 = zext i32 %.039.us.us to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %14
  %.sroa.08.0.copyload.us.us = load ptr, ptr %15, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %17 [
    i64 -1, label %16
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

16:                                               ; preds = %.split.us.split.us
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

17:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.29.0.copyload.us.us = load i64, ptr %.sroa.29.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.29.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us: ; preds = %17, %16
  %18 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %19 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %20 = icmp eq ptr %.038.us.us, null
  %or.cond.not.us.us = select i1 %19, i1 %20, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %15, ptr %.038.us.us
  %21 = add i32 %.040.us.us, 1
  %22 = add i32 %.039.us.us, %.040.us.us
  br label %.split.us.split.us, !llvm.loop !129

.split.us.split:                                  ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  %.040.us = phi i32 [ %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ 1, %.split.us ]
  %.pn.us = phi i32 [ %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ %9, %.split.us ]
  %.038.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ null, %.split.us ]
  %.039.us = and i32 %.pn.us, %10
  %23 = zext i32 %.039.us to i64
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %23
  %.sroa.08.0.copyload.us = load ptr, ptr %24, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  ]

25:                                               ; preds = %.split.us.split
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

26:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.29.0.copyload.us = load i64, ptr %.sroa.29.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.29.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us: ; preds = %26, %25
  %27 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %27, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us: ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us
  %28 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -2 to ptr)
  %29 = icmp eq ptr %.038.us, null
  %or.cond.not.us = select i1 %28, i1 %29, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %24, ptr %.038.us
  %30 = add i32 %.040.us, 1
  %31 = add i32 %.039.us, %.040.us
  br label %.split.us.split, !llvm.loop !129

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75
  %.040.us65 = phi i32 [ %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ 1, %.split ]
  %.pn.us66 = phi i32 [ %40, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ %9, %.split ]
  %.038.us67 = phi ptr [ %spec.select.us77, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ null, %.split ]
  %.039.us68 = and i32 %.pn.us66, %10
  %32 = zext i32 %.039.us68 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %32
  %.sroa.08.0.copyload.us69 = load ptr, ptr %33, align 8
  %magicptr135 = ptrtoint ptr %.sroa.08.0.copyload.us69 to i64
  switch i64 %magicptr135, label %34 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split59.us
  ]

34:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.29.0.copyload.us72 = load i64, ptr %.sroa.29.0..sroa_idx.us71, align 8
  %.not.i.i.us73 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us72
  br i1 %.not.i.i.us73, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %34
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us69, i64 %.sroa.211.0.copyload.fr)
  %35 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %35, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %34
  %36 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74
  %37 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -2 to ptr)
  %38 = icmp eq ptr %.038.us67, null
  %or.cond.not.us76 = select i1 %37, i1 %38, i1 false
  %spec.select.us77 = select i1 %or.cond.not.us76, ptr %33, ptr %.038.us67
  %39 = add i32 %.040.us65, 1
  %40 = add i32 %.039.us68, %.040.us65
  br label %.split.split.us.split, !llvm.loop !129

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  %.040.us88 = phi i32 [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ 1, %.split.split ]
  %.pn.us89 = phi i32 [ %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ %9, %.split.split ]
  %.038.us90 = phi ptr [ %spec.select.us102, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ null, %.split.split ]
  %.039.us91 = and i32 %.pn.us89, %10
  %41 = zext i32 %.039.us91 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %41
  %.sroa.08.0.copyload.us92 = load ptr, ptr %42, align 8
  %magicptr136 = ptrtoint ptr %.sroa.08.0.copyload.us92 to i64
  switch i64 %magicptr136, label %43 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  ]

43:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us94 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.29.0.copyload.us95 = load i64, ptr %.sroa.29.0..sroa_idx.us94, align 8
  %.not.i.i.us96 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us95
  br i1 %.not.i.i.us96, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97: ; preds = %43
  %bcmp.i.i.us98 = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us92, i64 %.sroa.211.0.copyload.fr)
  %44 = icmp eq i32 %bcmp.i.i.us98, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %43
  %45 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -1 to ptr)
  br i1 %45, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99
  %46 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -2 to ptr)
  %47 = icmp eq ptr %.038.us90, null
  %or.cond.not.us101 = select i1 %46, i1 %47, i1 false
  %spec.select.us102 = select i1 %or.cond.not.us101, ptr %42, ptr %.038.us90
  %48 = add i32 %.040.us88, 1
  %49 = add i32 %.039.us91, %.040.us88
  br label %.split.split.split.us, !llvm.loop !129

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  %.040 = phi i32 [ %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ %9, %.split.split ]
  %.038 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ null, %.split.split ]
  %.039 = and i32 %.pn, %10
  %50 = zext i32 %.039 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %50
  %.sroa.08.0.copyload = load ptr, ptr %51, align 8
  %switch = icmp ugt ptr %.sroa.08.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52

.split59.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %.us-phi60 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %.038.us67, %.split.split.us.split ], [ %.038.us67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %.038.us90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.us-phi61 = phi ptr [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %33, %.split.split.us.split ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.not = icmp eq ptr %.us-phi60, null
  %55 = select i1 %.not, ptr %.us-phi61, ptr %.us-phi60
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47
  %56 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -2 to ptr)
  %57 = icmp eq ptr %.038, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %51, ptr %.038
  %58 = add i32 %.040, 1
  %59 = add i32 %.039, %.040
  br label %.split.split.split, !llvm.loop !129

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %25, %26, %16, %.split.us.split.us, %17, %3, %.split59.us
  %.sink = phi ptr [ %55, %.split59.us ], [ null, %3 ], [ %15, %17 ], [ %15, %.split.us.split.us ], [ %15, %16 ], [ %24, %26 ], [ %24, %25 ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ %33, %.split.split.us.split ], [ %42, %.split.split.split.us ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %.split59.us ], [ false, %3 ], [ true, %17 ], [ true, %.split.us.split.us ], [ true, %16 ], [ true, %26 ], [ true, %25 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ true, %.split.split.us.split ], [ true, %.split.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg16 = add i32 %10, %.neg
  %21 = sub i32 %.neg16, %20
  %22 = lshr i32 %10, 3
  %.not13 = icmp ugt i32 %21, %22
  br i1 %.not13, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %26 = load i32, ptr %7, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %28 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !130

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not29.i = icmp eq i32 %4, 0
  br i1 %.not29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %44
  %.030.i = phi ptr [ %45, %44 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.030.i, align 8
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %44, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, i64 16, i1 false)
  %42 = load i32, ptr %33, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8
  br label %44

44:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %.not.i7 = icmp eq ptr %45, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %46 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %46, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4llvm5MachO13InterfaceFileESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4llvm5MachO13InterfaceFileESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4llvm5MachO13InterfaceFileESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

15:                                               ; preds = %12
  %16 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %14, %15
  %.pr.i = phi ptr [ %.pr.i.pre, %15 ], [ %11, %14 ]
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i, 1
  br i1 %34, label %35, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4llvm5MachO13InterfaceFileESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i11

60:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i6 = icmp eq i8 %61, 0
  br i1 %.not.i.i6, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i7 = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i7, 1
  br i1 %67, label %68, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i9, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i10 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i11, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i11: ; preds = %79, %55
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 464) #19
  br label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef5splitEc"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef5splitES0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm9StringRef5splitEc"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm9StringRef5splitES0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN4llvm5MachO18ObjCCategoryRecordEJRNS0_9StringRefES4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN4llvm5MachO18ObjCCategoryRecordEJRNS0_9StringRefES4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4llvm5MachO14ObjCIVarRecordEJRNS0_9StringRefERNS1_13RecordLinkageEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4llvm5MachO14ObjCIVarRecordEJRNS0_9StringRefERNS1_13RecordLinkageEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN4llvm5MachO14ObjCIVarRecordEJRNS0_9StringRefERNS1_13RecordLinkageEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN4llvm5MachO14ObjCIVarRecordEJRNS0_9StringRefERNS1_13RecordLinkageEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!41 = distinct !{!41, !42, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN4llvm5MachO13InterfaceFileEJSt10unique_ptrINS1_9SymbolSetESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN4llvm5MachO13InterfaceFileEJSt10unique_ptrINS1_9SymbolSetESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!64 = distinct !{!64, !65, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_: argument 0"}
!68 = distinct !{!68, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO12GlobalRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_: argument 0"}
!71 = distinct !{!71, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO12GlobalRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_"}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!80 = distinct !{!80, !81, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_: argument 0"}
!84 = distinct !{!84, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_: argument 0"}
!87 = distinct !{!87, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_"}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!93 = distinct !{!93, !94, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_: argument 0"}
!97 = distinct !{!97, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt16forward_as_tupleIJPN4llvm5MachO18ObjCCategoryRecordEEESt5tupleIJDpOT_EES7_: argument 0"}
!100 = distinct !{!100, !"_ZSt16forward_as_tupleIJPN4llvm5MachO18ObjCCategoryRecordEEESt5tupleIJDpOT_EES7_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_"}
!104 = distinct !{!104, !105, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOS2_IS4_jE: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOS2_IS4_jE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt16forward_as_tupleIJSt4pairIN4llvm9StringRefES2_EEESt5tupleIJDpOT_EES7_: argument 0"}
!108 = distinct !{!108, !"_ZSt16forward_as_tupleIJSt4pairIN4llvm9StringRefES2_EEESt5tupleIJDpOT_EES7_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_: argument 0"}
!111 = distinct !{!111, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_"}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_"}
!120 = distinct !{!120, !121, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6insertEOSt4pairIS2_jE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_: argument 0"}
!124 = distinct !{!124, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO14ObjCIVarRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_: argument 0"}
!127 = distinct !{!127, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO14ObjCIVarRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_"}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
