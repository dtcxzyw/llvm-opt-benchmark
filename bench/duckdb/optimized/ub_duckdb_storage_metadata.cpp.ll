; ModuleID = 'bench/duckdb/original/ub_duckdb_storage_metadata.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_storage_metadata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::MetadataManager" = type { ptr, ptr, %"class.std::unordered_map", %"class.std::unordered_map.2" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.duckdb::MetadataHandle" = type { %"struct.duckdb::MetadataPointer", %"class.duckdb::BufferHandle" }
%"struct.duckdb::MetadataPointer" = type { i64 }
%"class.duckdb::BufferHandle" = type { %"class.std::shared_ptr", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Hashtable<long, std::pair<const long, duckdb::MetadataBlock>, std::allocator<std::pair<const long, duckdb::MetadataBlock>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.duckdb::BlockHandle" = type { ptr, %"class.std::mutex", %"struct.std::atomic", %"struct.std::atomic.35", i64, %"class.duckdb::unique_ptr.36", %"struct.std::atomic.45", i8, i64, %"struct.duckdb::BufferPoolReservation", ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { i8 }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.duckdb::unique_ptr.36" = type { %"class.std::unique_ptr.37" }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.std::atomic.45" = type { %"struct.std::__atomic_base.46" }
%"struct.std::__atomic_base.46" = type { i64 }
%"struct.duckdb::BufferPoolReservation" = type { i64, ptr }
%"struct.duckdb::MetadataBlock" = type { %"class.std::shared_ptr", i64, %"class.duckdb::vector" }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::FileBuffer" = type { ptr, ptr, i8, ptr, i64, ptr, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.47" = type { i8 }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::MetaBlockPointer" = type <{ i64, i32, [4 x i8] }>
%"class.duckdb::vector.60" = type { %"class.std::vector.61" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<duckdb::MetadataBlockInfo, std::allocator<duckdb::MetadataBlockInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::MetadataBlockInfo, std::allocator<duckdb::MetadataBlockInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::MetadataBlockInfo, std::allocator<duckdb::MetadataBlockInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::MetadataBlockInfo, std::allocator<duckdb::MetadataBlockInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::MetadataBlockInfo" = type { i64, i64, %"class.duckdb::vector.66" }
%"class.duckdb::vector.66" = type { %"class.std::vector.67" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::MetadataReader" = type { %"class.duckdb::ReadStream", ptr, i32, %"struct.duckdb::MetadataHandle", %"struct.duckdb::MetadataPointer", i8, %"class.duckdb::optional_ptr", i64, i64, i64, i64 }
%"class.duckdb::ReadStream" = type { ptr }
%"class.duckdb::optional_ptr" = type { ptr }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.duckdb::MetadataWriter" = type { %"class.duckdb::WriteStream", ptr, %"struct.duckdb::MetadataHandle", %"struct.duckdb::MetadataPointer", %"class.duckdb::optional_ptr", i64, i64 }
%"class.duckdb::WriteStream" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6duckdb6vectorIhLb1EE4backEv = comdat any

$_ZN6duckdb13MetadataBlockD2Ev = comdat any

$_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb17InternalExceptionC2IJljmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb6vectorIhLb1EEixEm = comdat any

$_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EED2Ev = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIlJjmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIjJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK6duckdb12optional_ptrINS_6vectorINS_16MetaBlockPointerELb1EEEE10CheckValidEv = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb11IOExceptionE = comdat any

$_ZTIN6duckdb11IOExceptionE = comdat any

$_ZTSN6duckdb10ReadStreamE = comdat any

$_ZTIN6duckdb10ReadStreamE = comdat any

$_ZTSN6duckdb11WriteStreamE = comdat any

$_ZTIN6duckdb11WriteStreamE = comdat any

@.str = private unnamed_addr constant [37 x i8] c"Block id with id %llu already exists\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"Calling AddAndRegisterBlock on block that already exists\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Failed to load metadata pointer (id %llu, idx %llu, ptr %llu)\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"ClearModifiedBlocks - Block id %llu not found in modified_blocks\00", align 1
@_ZTVN6duckdb14MetadataReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb14MetadataReaderE, ptr @_ZN6duckdb14MetadataReader8ReadDataEPhm, ptr @_ZN6duckdb14MetadataReaderD1Ev, ptr @_ZN6duckdb14MetadataReaderD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"No more data remaining in MetadataReader\00", align 1
@_ZTSN6duckdb11IOExceptionE = linkonce_odr constant [23 x i8] c"N6duckdb11IOExceptionE\00", comdat, align 1
@_ZTIN6duckdb11IOExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb11IOExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"next_offset cannot be bigger than block size\00", align 1
@_ZTVN6duckdb14MetadataWriterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb14MetadataWriterE, ptr @_ZN6duckdb14MetadataWriter9WriteDataEPKhm, ptr @_ZN6duckdb14MetadataWriterD1Ev, ptr @_ZN6duckdb14MetadataWriterD0Ev, ptr @_ZN6duckdb14MetadataWriter10NextHandleEv] }, align 8
@_ZTSN6duckdb14MetadataReaderE = constant [26 x i8] c"N6duckdb14MetadataReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb10ReadStreamE = linkonce_odr constant [22 x i8] c"N6duckdb10ReadStreamE\00", comdat, align 1
@_ZTIN6duckdb10ReadStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb10ReadStreamE }, comdat, align 8
@_ZTIN6duckdb14MetadataReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14MetadataReaderE, ptr @_ZTIN6duckdb10ReadStreamE }, align 8
@_ZTSN6duckdb14MetadataWriterE = constant [26 x i8] c"N6duckdb14MetadataWriterE\00", align 1
@_ZTSN6duckdb11WriteStreamE = linkonce_odr constant [23 x i8] c"N6duckdb11WriteStreamE\00", comdat, align 1
@_ZTIN6duckdb11WriteStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb11WriteStreamE }, comdat, align 8
@_ZTIN6duckdb14MetadataWriterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14MetadataWriterE, ptr @_ZTIN6duckdb11WriteStreamE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"'back' called on an empty vector!\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1

@_ZN6duckdb15MetadataManagerC1ERNS_12BlockManagerERNS_13BufferManagerE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb15MetadataManagerC2ERNS_12BlockManagerERNS_13BufferManagerE
@_ZN6duckdb15MetadataManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb15MetadataManagerD2Ev
@_ZN6duckdb14MetadataReaderC1ERNS_15MetadataManagerENS_16MetaBlockPointerENS_12optional_ptrINS_6vectorIS3_Lb1EEEEENS_15BlockReaderTypeE = unnamed_addr alias void (ptr, ptr, i64, i32, ptr, i32), ptr @_ZN6duckdb14MetadataReaderC2ERNS_15MetadataManagerENS_16MetaBlockPointerENS_12optional_ptrINS_6vectorIS3_Lb1EEEEENS_15BlockReaderTypeE
@_ZN6duckdb14MetadataReaderC1ERNS_15MetadataManagerENS_12BlockPointerE = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN6duckdb14MetadataReaderC2ERNS_15MetadataManagerENS_12BlockPointerE
@_ZN6duckdb14MetadataReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb14MetadataReaderD2Ev
@_ZN6duckdb14MetadataWriterC1ERNS_15MetadataManagerENS_12optional_ptrINS_6vectorINS_16MetaBlockPointerELb1EEEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb14MetadataWriterC2ERNS_15MetadataManagerENS_12optional_ptrINS_6vectorINS_16MetaBlockPointerELb1EEEEE
@_ZN6duckdb14MetadataWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb14MetadataWriterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb15MetadataManagerC2ERNS_12BlockManagerERNS_13BufferManagerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(120) %block_manager, ptr noundef nonnull align 8 dereferenceable(8) %buffer_manager) unnamed_addr #0 align 2 {
entry:
  store ptr %block_manager, ptr %this, align 8, !tbaa !3
  %buffer_manager3 = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 1
  store ptr %buffer_manager, ptr %buffer_manager3, align 8, !tbaa !3
  %blocks = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2
  %_M_single_bucket.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %blocks, align 8, !tbaa !7
  %_M_bucket_count.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !13
  %_M_before_begin.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !14
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %modified_blocks = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3
  %_M_single_bucket.i.i4 = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i4, ptr %modified_blocks, align 8, !tbaa !15
  %_M_bucket_count.i.i5 = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i5, align 8, !tbaa !17
  %_M_before_begin.i.i6 = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i7 = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i7, align 8, !tbaa !14
  %_M_next_resize.i.i.i8 = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb15MetadataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modified_blocks = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !18
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %modified_blocks, align 8, !tbaa !15
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !17
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %modified_blocks, align 8, !tbaa !15
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEED2Ev.exit

_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %blocks = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2
  tail call void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %blocks) #20
  %5 = load ptr, ptr %blocks, align 8, !tbaa !7
  %_M_single_bucket.i.i.i.i.i2 = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i3 = icmp eq ptr %_M_single_bucket.i.i.i.i.i2, %5
  br i1 %cmp.i.i.i.i.i3, label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEED2Ev.exit, label %if.end.i.i.i.i4

if.end.i.i.i.i4:                                  ; preds = %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEED2Ev.exit

_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEED2Ev.exit: ; preds = %if.end.i.i.i.i4, %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15MetadataManager14AllocateHandleEv(ptr noalias sret(%"struct.duckdb::MetadataHandle") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<long, std::pair<const long, duckdb::MetadataBlock>, std::allocator<std::pair<const long, duckdb::MetadataBlock>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %blocks = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %__begin1.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %entry ], [ %__begin1.sroa.0.0, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8, !tbaa !19
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %if.then16, label %for.body

for.body:                                         ; preds = %for.cond
  %free_blocks = getelementptr inbounds i8, ptr %__begin1.sroa.0.0, i64 40
  %0 = load ptr, ptr %free_blocks, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0, i64 48
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %for.cond, label %cleanup13

cleanup13:                                        ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0, i64 8
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !22
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.cond, %cleanup13
  %call17 = tail call noundef i64 @_ZN6duckdb15MetadataManager16AllocateNewBlockEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %cleanup13
  %free_block.1 = phi i64 [ %call17, %if.then16 ], [ %2, %cleanup13 ]
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %free_block.1, %3
  %4 = load ptr, ptr %blocks, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end18
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %free_block.1, %7
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixERS7_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %free_block.1, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixERS7_.exit, label %if.end3.i.i.i.i, !llvm.loop !34

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !19
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !33
  %rem.i.i.i.i.i.i.i = urem i64 %9, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !34

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #20
  store ptr %blocks, ptr %__node5.i.i, align 8, !tbaa !35
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, duckdb::MetadataBlock>, std::allocator<std::pair<const long, duckdb::MetadataBlock>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !19
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i64 %free_block.1, ptr %add.ptr.i.i.i.i, align 8, !tbaa !22
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  store ptr %call5.i.i.i.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !37
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %blocks, i64 noundef %rem.i.i.i.i.i, i64 noundef %free_block.1, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %cleanup.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #20
  br label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixERS7_.exit

lpad.i.i:                                         ; preds = %cleanup.cont.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #20
  resume { ptr, i32 } %10

_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixERS7_.exit: ; preds = %for.cond.i.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %6, %if.end.i.i.i.i ], [ %8, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  %11 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !38
  %block_id.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %11, i64 0, i32 4
  %12 = load i64, ptr %block_id.i, align 8, !tbaa !39
  %cmp25 = icmp slt i64 %12, 4611686018427388000
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixERS7_.exit
  tail call void @_ZN6duckdb15MetadataManager18ConvertToTransientERNS_13MetadataBlockE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(48) %retval.1.i.i)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixERS7_.exit
  %bf.value = and i64 %free_block.1, 72057594037927935
  %free_blocks28 = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 40
  %call29 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6duckdb6vectorIhLb1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %free_blocks28)
  %13 = load i8, ptr %call29, align 1, !tbaa !59
  %14 = zext i8 %13 to i64
  %bf.shl = shl nuw i64 %14, 56
  %bf.set33 = or disjoint i64 %bf.shl, %bf.value
  %_M_finish.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 48
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !60
  %incdec.ptr.i = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !60
  tail call void @_ZN6duckdb15MetadataManager3PinENS_15MetadataPointerE(ptr sret(%"struct.duckdb::MetadataHandle") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, i64 %bf.set33)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb15MetadataManager16AllocateNewBlockEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_block = alloca %"struct.duckdb::MetadataBlock", align 16
  %handle = alloca %"class.duckdb::BufferHandle", align 8
  %agg.tmp = alloca %"struct.duckdb::MetadataBlock", align 16
  %0 = load ptr, ptr %this, align 8, !tbaa !61
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !65
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(120) %0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %new_block) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %new_block, i8 0, i64 16, i1 false)
  %free_blocks.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %new_block, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_blocks.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle) #20
  %buffer_manager = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer_manager, align 8, !tbaa !67
  %vtable = load ptr, ptr %2, align 8, !tbaa !65
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %handle, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 262136, i1 noundef zeroext false, ptr noundef nonnull %new_block)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %block_id = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %new_block, i64 0, i32 1
  store i64 %call.i, ptr %block_id, align 16, !tbaa !68
  %_M_finish.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %new_block, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %new_block, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i.i, align 16, !tbaa !3
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont4
  %node.i = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %handle, i64 0, i32 1
  %4 = load ptr, ptr %node.i, align 8, !tbaa !69
  %buffer.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %buffer.i, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(262136) %5, i8 0, i64 262136, i1 false)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %new_block, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %new_block, align 16, !tbaa !3
  store ptr null, ptr %_M_refcount4.i.i.i, align 8, !tbaa !74
  store <2 x ptr> %6, ptr %agg.tmp, align 16, !tbaa !3
  store ptr null, ptr %new_block, align 16, !tbaa !38
  %block_id.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.tmp, i64 0, i32 1
  %7 = load i64, ptr %block_id, align 16, !tbaa !68
  store i64 %7, ptr %block_id.i, align 16, !tbaa !68
  %free_blocks.i20 = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.tmp, i64 0, i32 2
  %8 = load ptr, ptr %free_blocks.i, align 8, !tbaa !75
  store ptr %8, ptr %free_blocks.i20, align 8, !tbaa !75
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i, align 16, !tbaa !60
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !76
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_blocks.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb15MetadataManager8AddBlockENS_13MetadataBlockEb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

for.body:                                         ; preds = %invoke.cont4, %invoke.cont
  %11 = phi ptr [ %.pre, %invoke.cont ], [ %16, %invoke.cont4 ]
  %i.052 = phi i64 [ 0, %invoke.cont ], [ %inc, %invoke.cont4 ]
  %12 = trunc i64 %i.052 to i8
  %conv = xor i8 %12, 63
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !76
  %cmp.not.i.i = icmp eq ptr %11, %13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 %conv, ptr %11, align 1, !tbaa !59
  %14 = load ptr, ptr %_M_finish.i.i, align 16, !tbaa !60
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 16, !tbaa !60
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %for.body
  %15 = load ptr, ptr %free_blocks.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp9.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %lpad3.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i21, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 %conv, ptr %add.ptr.i.i.i, align 1, !tbaa !59
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i31.i.i.i, ptr align 1 %15, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i
  store ptr %cond.i31.i.i.i, ptr %free_blocks.i, align 8, !tbaa !75
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 16, !tbaa !60
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !76
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %if.then.i.i
  %16 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %inc = add nuw nsw i64 %i.052, 1
  %exitcond.not = icmp eq i64 %inc, 64
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !77

lpad3.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont9:                                     ; preds = %for.cond.cleanup
  %17 = load ptr, ptr %free_blocks.i20, align 8, !tbaa !75
  %tobool.not.i.i.i.i23 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i23, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i24, %invoke.cont9
  %18 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb13MetadataBlockD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i25 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i2.i, label %if.end.i.i.i.i

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !65
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %vtable3.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !65
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZN6duckdb13MetadataBlockD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb13MetadataBlockD2Ev.exit, !prof !82

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZN6duckdb13MetadataBlockD2Ev.exit

_ZN6duckdb13MetadataBlockD2Ev.exit:               ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i2.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle) #20
  %25 = load ptr, ptr %free_blocks.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i27 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i27, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i29, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %_ZN6duckdb13MetadataBlockD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i29

_ZNSt6vectorIhSaIhEED2Ev.exit.i29:                ; preds = %if.then.i.i.i.i28, %_ZN6duckdb13MetadataBlockD2Ev.exit
  %26 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i.i31 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i31, label %_ZN6duckdb13MetadataBlockD2Ev.exit50, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i29
  %_M_use_count.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i33 acquire, align 8
  %cmp.i.i.i.i34 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i2.i44, label %if.end.i.i.i.i35

if.then.i.i.i2.i44:                               ; preds = %if.then.i.i.i32
  store i32 0, ptr %_M_use_count.i.i.i.i33, align 8, !tbaa !78
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4, !tbaa !80
  %vtable.i.i.i.i46 = load ptr, ptr %26, align 8, !tbaa !65
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %vtable3.i.i.i.i48 = load ptr, ptr %26, align 8, !tbaa !65
  %vfn4.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i48, i64 3
  %30 = load ptr, ptr %vfn4.i.i.i.i49, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN6duckdb13MetadataBlockD2Ev.exit50

if.end.i.i.i.i35:                                 ; preds = %if.then.i.i.i32
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i.i36 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i36, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i37

if.then.i.i.i.i.i37:                              ; preds = %if.end.i.i.i.i35
  %add.i.i.i.i.i38 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i38, ptr %_M_use_count.i.i.i.i33, align 4, !tbaa !81
  br label %invoke.cont.i.i.i.i39

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i35
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i39

invoke.cont.i.i.i.i39:                            ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i37
  %retval.0.i.i.i.i.i40 = phi i32 [ %28, %if.then.i.i.i.i.i37 ], [ %32, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i41 = icmp eq i32 %retval.0.i.i.i.i.i40, 1
  br i1 %cmp6.i.i.i.i41, label %if.then7.i.i.i.i42, label %_ZN6duckdb13MetadataBlockD2Ev.exit50, !prof !82

if.then7.i.i.i.i42:                               ; preds = %invoke.cont.i.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN6duckdb13MetadataBlockD2Ev.exit50

_ZN6duckdb13MetadataBlockD2Ev.exit50:             ; preds = %if.then7.i.i.i.i42, %invoke.cont.i.i.i.i39, %if.then.i.i.i2.i44, %_ZNSt6vectorIhSaIhEED2Ev.exit.i29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %new_block) #20
  ret i64 %call.i

lpad8:                                            ; preds = %for.cond.cleanup
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb13MetadataBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad3.loopexit.split-lp, %lpad3.loopexit
  %.pn = phi { ptr, i32 } [ %33, %lpad8 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle) #20
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle) #20
  call void @_ZN6duckdb13MetadataBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %new_block) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %new_block) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15MetadataManager18ConvertToTransientERNS_13MetadataBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(48) %block) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_buffer = alloca %"class.duckdb::BufferHandle", align 8
  %new_block = alloca %"class.std::shared_ptr", align 16
  %new_buffer = alloca %"class.duckdb::BufferHandle", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %old_buffer) #20
  %buffer_manager = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_manager, align 8, !tbaa !67
  %vtable = load ptr, ptr %0, align 8, !tbaa !65
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %old_buffer, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %block)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_block) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %new_block, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_buffer) #20
  %2 = load ptr, ptr %buffer_manager, align 8, !tbaa !67
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !65
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  invoke void %3(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %new_buffer, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 262136, i1 noundef zeroext false, ptr noundef nonnull %new_block)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %node.i = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %new_buffer, i64 0, i32 1
  %4 = load ptr, ptr %node.i, align 8, !tbaa !69
  %buffer.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %buffer.i, align 8, !tbaa !71
  %node.i21 = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %old_buffer, i64 0, i32 1
  %6 = load ptr, ptr %node.i21, align 8, !tbaa !69
  %buffer.i22 = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %buffer.i22, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(262136) %5, ptr noundef nonnull align 1 dereferenceable(262136) %7, i64 262136, i1 false)
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %new_block, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %block, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %new_block, align 16, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %new_block, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !74
  store <2 x ptr> %8, ptr %block, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !65
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %vtable3.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !65
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit, !prof !82

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit

_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont
  %16 = load ptr, ptr %this, align 8, !tbaa !61
  %block_id = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %block, i64 0, i32 1
  %17 = load i64, ptr %block_id, align 8, !tbaa !68
  invoke void @_ZN6duckdb12BlockManager15UnregisterBlockElb(ptr noundef nonnull align 8 dereferenceable(120) %16, i64 noundef %17, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_buffer) #20
  %18 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !65
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %vtable3.i.i.i = load ptr, ptr %18, align 8, !tbaa !65
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %22 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i23
  %retval.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i23 ], [ %24, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_block) #20
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %old_buffer) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %old_buffer) #20
  ret void

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad6 ], [ %25, %lpad ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_buffer) #20
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_block) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_block) #20
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %old_buffer) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %old_buffer) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6duckdb6vectorIhLb1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.47", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !83
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn17 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %common.resume

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %add.ptr.i.i = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %sub.ptr.lhs.cast.i
  ret ptr %add.ptr.i.i

common.resume:                                    ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn17, %cleanup.action ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %common.resume.op

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15MetadataManager3PinENS_15MetadataPointerE(ptr noalias sret(%"struct.duckdb::MetadataHandle") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, i64 %pointer.coerce) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<long, std::pair<const long, duckdb::MetadataBlock>, std::allocator<std::pair<const long, duckdb::MetadataBlock>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %ref.tmp13 = alloca %"class.duckdb::BufferHandle", align 8
  %blocks = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2
  %bf.clear = and i64 %pointer.coerce, 72057594037927935
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %bf.clear, %0
  %1 = load ptr, ptr %blocks, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %bf.clear, %4
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixEOl.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %bf.clear, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixEOl.exit, label %if.end3.i.i.i.i, !llvm.loop !34

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %5, %for.cond.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %5 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !19
  %tobool5.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !33
  %rem.i.i.i.i.i.i.i = urem i64 %6, %0
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !34

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #20
  store ptr %blocks, ptr %__node5.i.i, align 8, !tbaa !35
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, duckdb::MetadataBlock>, std::allocator<std::pair<const long, duckdb::MetadataBlock>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !19
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i64 %bf.clear, ptr %add.ptr.i.i.i.i, align 8, !tbaa !22
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  store ptr %call5.i.i.i.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !37
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %blocks, i64 noundef %rem.i.i.i.i.i, i64 noundef %bf.clear, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %cleanup.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #20
  br label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixEOl.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %cleanup.cont.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #20
  br label %common.resume

_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixEOl.exit: ; preds = %for.cond.i.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %3, %if.end.i.i.i.i ], [ %5, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  %handle.i = getelementptr inbounds %"struct.duckdb::MetadataHandle", ptr %agg.result, i64 0, i32 1
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i)
  store i64 %pointer.coerce, ptr %agg.result, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp13) #20
  %buffer_manager = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %buffer_manager, align 8, !tbaa !67
  %vtable = load ptr, ptr %8, align 8, !tbaa !65
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %retval.1.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixEOl.exit
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %handle.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #20
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #20
  ret void

lpad:                                             ; preds = %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixEOl.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #20
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i) #20
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN6duckdb12BlockManager15UnregisterBlockElb(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb15MetadataManager14GetNextBlockIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !61
  %vtable = load ptr, ptr %0, align 8, !tbaa !65
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15MetadataManager8AddBlockENS_13MetadataBlockEb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef %new_block, i1 noundef zeroext %if_exists) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<long, std::pair<const long, duckdb::MetadataBlock>, std::allocator<std::pair<const long, duckdb::MetadataBlock>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.47", align 1
  %blocks = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2
  %block_id = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %new_block, i64 0, i32 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !87
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 2
  %1 = load i64, ptr %block_id, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !19
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end18.loopexit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !88

if.end15.i.i:                                     ; preds = %entry
  %3 = load i64, ptr %block_id, align 8, !tbaa !33
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %blocks, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %3, %8
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !34

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !19
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end18, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !33
  %rem.i.i.i.i.i.i.i = urem i64 %10, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end18, !llvm.loop !34

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  br i1 %if_exists, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.end
  %11 = load i64, ptr %block_id, align 8, !tbaa !68
  invoke void @_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef %11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad13

ehcleanup.thread:                                 ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #20
  br label %cleanup.action

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp10, align 8, !tbaa !83
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

ehcleanup:                                        ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn47 = phi { ptr, i32 } [ %12, %ehcleanup.thread ], [ %13, %ehcleanup ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %common.resume

if.end18.loopexit:                                ; preds = %for.cond.i.i
  %_M_bucket_count.i.i.i26.phi.trans.insert = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 1
  %.pre = load i64, ptr %_M_bucket_count.i.i.i26.phi.trans.insert, align 8
  %.pre54 = load ptr, ptr %blocks, align 8, !tbaa !7
  %.pre55 = urem i64 %1, %.pre
  %arrayidx.i.i.i.i28.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre54, i64 %.pre55
  %.pre56 = load ptr, ptr %arrayidx.i.i.i.i28.phi.trans.insert, align 8, !tbaa !3
  br label %if.end18

if.end18:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end18.loopexit
  %17 = phi ptr [ %.pre56, %if.end18.loopexit ], [ %6, %if.end3.i.i.i.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %rem.i.i.i.i.i27.pre-phi = phi i64 [ %.pre55, %if.end18.loopexit ], [ %rem.i.i.i.i.i, %if.end3.i.i.i.i ], [ %rem.i.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %18 = phi i64 [ %.pre, %if.end18.loopexit ], [ %4, %if.end3.i.i.i.i ], [ %4, %lor.lhs.false.i.i.i.i ]
  %19 = phi i64 [ %1, %if.end18.loopexit ], [ %3, %if.end3.i.i.i.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %tobool.not.i.i.i.i29 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i29, label %cleanup.cont.i.i, label %if.end.i.i.i.i30

if.end.i.i.i.i30:                                 ; preds = %if.end18
  %20 = load ptr, ptr %17, align 8, !tbaa !19
  %add.ptr20.i.i.i.i31 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i64, ptr %add.ptr20.i.i.i.i31, align 8, !tbaa !33
  %cmp.i.i.i21.i.i.i.i32 = icmp eq i64 %19, %21
  br i1 %cmp.i.i.i21.i.i.i.i32, label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixERS7_.exit, label %if.end3.i.i.i.i33

for.cond.i.i.i.i40:                               ; preds = %lor.lhs.false.i.i.i.i36
  %cmp.i.i.i.i.i.i.i41 = icmp eq i64 %19, %23
  br i1 %cmp.i.i.i.i.i.i.i41, label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixERS7_.exit, label %if.end3.i.i.i.i33, !llvm.loop !34

if.end3.i.i.i.i33:                                ; preds = %if.end.i.i.i.i30, %for.cond.i.i.i.i40
  %__p.022.i.i.i.i34 = phi ptr [ %22, %for.cond.i.i.i.i40 ], [ %20, %if.end.i.i.i.i30 ]
  %22 = load ptr, ptr %__p.022.i.i.i.i34, align 8, !tbaa !19
  %tobool5.not.i.i.i.i35 = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i35, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i36

lor.lhs.false.i.i.i.i36:                          ; preds = %if.end3.i.i.i.i33
  %add.ptr7.i.i.i.i37 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i64, ptr %add.ptr7.i.i.i.i37, align 8, !tbaa !33
  %rem.i.i.i.i.i.i.i38 = urem i64 %23, %18
  %cmp.not.i.i.i.i39 = icmp eq i64 %rem.i.i.i.i.i.i.i38, %rem.i.i.i.i.i27.pre-phi
  br i1 %cmp.not.i.i.i.i39, label %for.cond.i.i.i.i40, label %cleanup.cont.i.i, !llvm.loop !34

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i36, %if.end3.i.i.i.i33, %if.end18, %if.end15.i.i
  %24 = phi i64 [ %19, %if.end18 ], [ %3, %if.end15.i.i ], [ %19, %if.end3.i.i.i.i33 ], [ %19, %lor.lhs.false.i.i.i.i36 ]
  %rem.i.i.i.i.i27.pre-phi59 = phi i64 [ %rem.i.i.i.i.i27.pre-phi, %if.end18 ], [ %rem.i.i.i.i.i, %if.end15.i.i ], [ %rem.i.i.i.i.i27.pre-phi, %if.end3.i.i.i.i33 ], [ %rem.i.i.i.i.i27.pre-phi, %lor.lhs.false.i.i.i.i36 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #20
  store ptr %blocks, ptr %__node5.i.i, align 8, !tbaa !35
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, duckdb::MetadataBlock>, std::allocator<std::pair<const long, duckdb::MetadataBlock>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !19
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i64 %24, ptr %add.ptr.i.i.i.i, align 8, !tbaa !22
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  store ptr %call5.i.i.i.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !37
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %blocks, i64 noundef %rem.i.i.i.i.i27.pre-phi59, i64 noundef %24, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %cleanup.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #20
  br label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixERS7_.exit

common.resume:                                    ; preds = %lpad.i.i, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad.i.i ], [ %13, %ehcleanup ], [ %.pn47, %cleanup.action ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %cleanup.cont.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #20
  br label %common.resume

_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixERS7_.exit: ; preds = %for.cond.i.i.i.i40, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %if.end.i.i.i.i30
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %20, %if.end.i.i.i.i30 ], [ %22, %for.cond.i.i.i.i40 ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 24
  %26 = load <2 x ptr>, ptr %new_block, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_block, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !74
  store <2 x ptr> %26, ptr %retval.1.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixERS7_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !65
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %vtable3.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !65
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit.i, !prof !82

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit.i: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEEixERS7_.exit
  %34 = load i64, ptr %block_id, align 8, !tbaa !68
  %block_id3.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 32
  store i64 %34, ptr %block_id3.i, align 8, !tbaa !68
  %free_blocks.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 40
  %free_blocks4.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %new_block, i64 0, i32 2
  %35 = load ptr, ptr %free_blocks.i, align 8, !tbaa !75
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 56
  %36 = load <2 x ptr>, ptr %free_blocks4.i, align 8, !tbaa !3
  store <2 x ptr> %36, ptr %free_blocks.i, align 8, !tbaa !3
  %_M_end_of_storage.i5.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %new_block, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %37 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i, align 8, !tbaa !76
  store ptr %37, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_blocks4.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i8.i

if.then.i.i.i.i.i.i8.i:                           ; preds = %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i.i8.i, %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit.i, %if.then
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13MetadataBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %free_blocks = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %free_blocks, align 8, !tbaa !75
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !74
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %if.end.i.i.i

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !65
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %vtable3.i.i.i = load ptr, ptr %1, align 8, !tbaa !65
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i ], [ %7, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i2, %_ZNSt6vectorIhSaIhEED2Ev.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.91", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #20, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !89
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !92, !noalias !89
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94, !noalias !89
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !83
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !95

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !92, !noalias !89
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !89
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !89
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !83
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !83
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i4 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !86
  %cmp3.i.i.i9 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %common.resume
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15MetadataManager19AddAndRegisterBlockENS_13MetadataBlockE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef %block) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.47", align 1
  %ref.tmp9 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp = alloca %"struct.duckdb::MetadataBlock", align 16
  %0 = load ptr, ptr %block, align 8, !tbaa !38
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !83
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn28 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #20
  %6 = load ptr, ptr %this, align 8, !tbaa !61
  %block_id = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %block, i64 0, i32 1
  %7 = load i64, ptr %block_id, align 8, !tbaa !68
  call void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %7)
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp9, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %block, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %ref.tmp9, align 16, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp9, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !74
  store <2 x ptr> %8, ptr %block, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !65
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %vtable3.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !65
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit, !prof !82

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit

_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end
  %16 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i19 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i19, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i18
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !65
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %vtable3.i.i.i = load ptr, ptr %16, align 8, !tbaa !65
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %20 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i18
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i20
  %retval.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i20 ], [ %22, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #20
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %23 = load <2 x ptr>, ptr %block, align 8, !tbaa !3
  store ptr null, ptr %_M_refcount3.i.i.i, align 8, !tbaa !74
  store <2 x ptr> %23, ptr %agg.tmp, align 16, !tbaa !3
  store ptr null, ptr %block, align 8, !tbaa !38
  %block_id.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.tmp, i64 0, i32 1
  %24 = load i64, ptr %block_id, align 8, !tbaa !68
  store i64 %24, ptr %block_id.i, align 16, !tbaa !68
  %free_blocks.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.tmp, i64 0, i32 2
  %free_blocks4.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %block, i64 0, i32 2
  %25 = load <2 x ptr>, ptr %free_blocks4.i, align 8, !tbaa !3
  store <2 x ptr> %25, ptr %free_blocks.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %block, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !76
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_blocks4.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb15MetadataManager8AddBlockENS_13MetadataBlockEb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %27 = load ptr, ptr %free_blocks.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i23, %invoke.cont13
  %28 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb13MetadataBlockD2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %if.end.i.i.i.i

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !65
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %vtable3.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !65
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %_ZN6duckdb13MetadataBlockD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i24
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i25
  %retval.0.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i25 ], [ %34, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb13MetadataBlockD2Ev.exit, !prof !82

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %_ZN6duckdb13MetadataBlockD2Ev.exit

_ZN6duckdb13MetadataBlockD2Ev.exit:               ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i2.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  ret void

lpad12:                                           ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb13MetadataBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad12, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn.pn = phi { ptr, i32 } [ %.pn28, %cleanup.action ], [ %2, %ehcleanup ], [ %35, %lpad12 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN6duckdb12BlockManager13RegisterBlockEl(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i32 } @_ZN6duckdb15MetadataManager14GetDiskPointerENS_15MetadataPointerEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, i64 %pointer.coerce, i32 noundef %offset) local_unnamed_addr #9 align 2 {
entry:
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %pointer.coerce, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %offset, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6duckdb16MetaBlockPointer10GetBlockIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !96
  %and = and i64 %0, 72057594037927935
  ret i64 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6duckdb16MetaBlockPointer13GetBlockIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !96
  %shr = lshr i64 %0, 56
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb15MetadataManager15FromDiskPointerENS_16MetaBlockPointerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i64 returned %pointer.coerce0, i32 %pointer.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.47", align 1
  %and.i = and i64 %pointer.coerce0, 72057594037927935
  %shr.i = lshr i64 %pointer.coerce0, 56
  %conv.i = trunc i64 %shr.i to i32
  %_M_element_count.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !87
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !19
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !88

if.end15.i.i:                                     ; preds = %entry
  %blocks = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %and.i, %2
  %3 = load ptr, ptr %blocks, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %and.i, %6
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !34

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !19
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !33
  %rem.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !34

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC2IJljmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef %and.i, i32 noundef %conv.i, i64 noundef %pointer.coerce0)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad13

ehcleanup.thread:                                 ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #20
  br label %cleanup.action

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp11, align 8, !tbaa !83
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn42 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %10, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn41 = phi { ptr, i32 } [ %.pn42, %cleanup.action ], [ %10, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn41

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  ret i64 %pointer.coerce0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJljmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i32 noundef %params1, i64 noundef %params3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.91", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #20, !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !98
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJjmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i32 noundef %params1, i64 noundef %params3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !92, !noalias !98
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94, !noalias !98
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !83
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !95

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !92, !noalias !98
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJljmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN6duckdb9Exception16ConstructMessageIJljmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !98
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJljmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !98
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJljmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !83
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJljmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !83
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i8 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %lpad
  %_M_string_length.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !86
  %cmp3.i.i.i13 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i9:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb15MetadataManager19RegisterDiskPointerENS_16MetaBlockPointerE(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 returned %pointer.coerce0, i32 %pointer.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %block = alloca %"struct.duckdb::MetadataBlock", align 8
  %agg.tmp = alloca %"struct.duckdb::MetadataBlock", align 8
  %and.i = and i64 %pointer.coerce0, 72057594037927935
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %block) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block, i8 0, i64 16, i1 false)
  %free_blocks.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %block, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_blocks.i, i8 0, i64 24, i1 false)
  %block_id2 = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %block, i64 0, i32 1
  store i64 %and.i, ptr %block_id2, align 8, !tbaa !68
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %block, i64 0, i32 1
  %block_id.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store i64 %and.i, ptr %block_id.i, align 8, !tbaa !68
  %free_blocks.i13 = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_blocks.i13, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb15MetadataManager19AddAndRegisterBlockENS_13MetadataBlockE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %free_blocks.i13, align 8, !tbaa !75
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %invoke.cont4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i15, %invoke.cont4
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb13MetadataBlockD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i2.i, label %if.end.i.i.i.i

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !65
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %vtable3.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !65
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN6duckdb13MetadataBlockD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb13MetadataBlockD2Ev.exit, !prof !82

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN6duckdb13MetadataBlockD2Ev.exit

_ZN6duckdb13MetadataBlockD2Ev.exit:               ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i2.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %call7 = invoke i64 @_ZN6duckdb15MetadataManager15FromDiskPointerENS_16MetaBlockPointerE(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 %pointer.coerce0, i32 poison)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN6duckdb13MetadataBlockD2Ev.exit
  %8 = load ptr, ptr %free_blocks.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i17 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i17, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i19, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %invoke.cont6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i19

_ZNSt6vectorIhSaIhEED2Ev.exit.i19:                ; preds = %if.then.i.i.i.i18, %invoke.cont6
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i.i21 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i21, label %_ZN6duckdb13MetadataBlockD2Ev.exit40, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i19
  %_M_use_count.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i23 acquire, align 8
  %cmp.i.i.i.i24 = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i2.i34, label %if.end.i.i.i.i25

if.then.i.i.i2.i34:                               ; preds = %if.then.i.i.i22
  store i32 0, ptr %_M_use_count.i.i.i.i23, align 8, !tbaa !78
  %_M_weak_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i35, align 4, !tbaa !80
  %vtable.i.i.i.i36 = load ptr, ptr %9, align 8, !tbaa !65
  %vfn.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i36, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i37, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %vtable3.i.i.i.i38 = load ptr, ptr %9, align 8, !tbaa !65
  %vfn4.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i38, i64 3
  %13 = load ptr, ptr %vfn4.i.i.i.i39, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZN6duckdb13MetadataBlockD2Ev.exit40

if.end.i.i.i.i25:                                 ; preds = %if.then.i.i.i22
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i.i26 = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i26, label %if.else.i.i.i.i.i33, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i25
  %add.i.i.i.i.i28 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i23, align 4, !tbaa !81
  br label %invoke.cont.i.i.i.i29

if.else.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i25
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i29

invoke.cont.i.i.i.i29:                            ; preds = %if.else.i.i.i.i.i33, %if.then.i.i.i.i.i27
  %retval.0.i.i.i.i.i30 = phi i32 [ %11, %if.then.i.i.i.i.i27 ], [ %15, %if.else.i.i.i.i.i33 ]
  %cmp6.i.i.i.i31 = icmp eq i32 %retval.0.i.i.i.i.i30, 1
  br i1 %cmp6.i.i.i.i31, label %if.then7.i.i.i.i32, label %_ZN6duckdb13MetadataBlockD2Ev.exit40, !prof !82

if.then7.i.i.i.i32:                               ; preds = %invoke.cont.i.i.i.i29
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZN6duckdb13MetadataBlockD2Ev.exit40

_ZN6duckdb13MetadataBlockD2Ev.exit40:             ; preds = %if.then7.i.i.i.i32, %invoke.cont.i.i.i.i29, %if.then.i.i.i2.i34, %_ZNSt6vectorIhSaIhEED2Ev.exit.i19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %block) #20
  ret i64 %pointer.coerce0

lpad:                                             ; preds = %_ZN6duckdb13MetadataBlockD2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb13MetadataBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad3 ], [ %16, %lpad ]
  call void @_ZN6duckdb13MetadataBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %block) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %block) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i32 } @_ZN6duckdb15MetadataManager14ToBlockPointerENS_16MetaBlockPointerE(i64 %meta_pointer.coerce0, i32 %meta_pointer.coerce1) local_unnamed_addr #9 align 2 {
entry:
  %and.i = and i64 %meta_pointer.coerce0, 72057594037927935
  %shr.i = lshr i64 %meta_pointer.coerce0, 56
  %conv.i = trunc i64 %shr.i to i32
  %narrow = mul nuw nsw i32 %conv.i, 4088
  %add = add i32 %narrow, %meta_pointer.coerce1
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %and.i, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %add, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i32 } @_ZN6duckdb15MetadataManager16FromBlockPointerENS_12BlockPointerE(i64 %block_pointer.coerce0, i32 %block_pointer.coerce1) local_unnamed_addr #9 align 2 {
entry:
  %cmp.i.not = icmp eq i64 %block_pointer.coerce0, -1
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = udiv i32 %block_pointer.coerce1, 4088
  %div = zext nneg i32 %0 to i64
  %rem = urem i32 %block_pointer.coerce1, 4088
  %shl = shl i64 %div, 56
  %or = or i64 %shl, %block_pointer.coerce0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.0 = phi i64 [ %or, %if.end ], [ -1, %entry ]
  %retval.sroa.4.0 = phi i32 [ %rem, %if.end ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6duckdb15MetadataManager10BlockCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #10 align 2 {
entry:
  %_M_element_count.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !87
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15MetadataManager5FlushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle = alloca %"class.duckdb::BufferHandle", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 2
  %__begin1.sroa.0.065 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !19
  %cmp.i.not66 = icmp eq ptr %__begin1.sroa.0.065, null
  br i1 %cmp.i.not66, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buffer_manager = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 1
  %node.i = getelementptr inbounds %"class.duckdb::BufferHandle", ptr %handle, i64 0, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.067 = phi ptr [ %__begin1.sroa.0.065, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %if.end ]
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.067, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle) #20
  %0 = load ptr, ptr %buffer_manager, align 8, !tbaa !67
  %vtable = load ptr, ptr %0, align 8, !tbaa !65
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %handle, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %second)
  %2 = load ptr, ptr %node.i, align 8, !tbaa !69
  %buffer.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %buffer.i, align 8, !tbaa !71
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 261632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(504) %add.ptr, i8 0, i64 504, i1 false)
  %4 = load ptr, ptr %second, align 8, !tbaa !38
  %block_id.i = getelementptr inbounds %"class.duckdb::BlockHandle", ptr %4, i64 0, i32 4
  %5 = load i64, ptr %block_id.i, align 8, !tbaa !39
  %cmp = icmp sgt i64 %5, 4611686018427387999
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.067, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %6 = load ptr, ptr %this, align 8, !tbaa !61
  %7 = load i64, ptr %add.ptr.i, align 8, !tbaa !22
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !38
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.067, i64 24
  %8 = load ptr, ptr %_M_refcount4.i.i, align 8, !tbaa !74
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !74
  store ptr %8, ptr %_M_refcount.i.i, align 8, !tbaa !74
  store ptr null, ptr %second, align 8, !tbaa !38
  invoke void @_ZN6duckdb12BlockManager19ConvertToPersistentElSt10shared_ptrINS_11BlockHandleEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %7, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  %9 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %_M_refcount4.i.i, align 8, !tbaa !74
  store <2 x ptr> %9, ptr %second, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont16
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !65
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %vtable3.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !65
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit, !prof !82

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit

_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont16
  %17 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !65
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %vtable3.i.i.i = load ptr, ptr %17, align 8, !tbaa !65
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %21 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i41
  %retval.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i41 ], [ %23, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZNSt10shared_ptrIN6duckdb11BlockHandleEEaSEOS2_.exit
  %24 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !74
  %cmp.not.i.i43 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i43, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i45 acquire, align 8
  %cmp.i.i.i46 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i46, label %if.then.i.i.i56, label %if.end.i.i.i47

if.then.i.i.i56:                                  ; preds = %if.then.i.i44
  store i32 0, ptr %_M_use_count.i.i.i45, align 8, !tbaa !78
  %_M_weak_count.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i57, align 4, !tbaa !80
  %vtable.i.i.i58 = load ptr, ptr %24, align 8, !tbaa !65
  %vfn.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i58, i64 2
  %27 = load ptr, ptr %vfn.i.i.i59, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %vtable3.i.i.i60 = load ptr, ptr %24, align 8, !tbaa !65
  %vfn4.i.i.i61 = getelementptr inbounds ptr, ptr %vtable3.i.i.i60, i64 3
  %28 = load ptr, ptr %vfn4.i.i.i61, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62

if.end.i.i.i47:                                   ; preds = %if.then.i.i44
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i48, label %if.else.i.i.i.i55, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %if.end.i.i.i47
  %add.i.i.i.i50 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i50, ptr %_M_use_count.i.i.i45, align 4, !tbaa !81
  br label %invoke.cont.i.i.i51

if.else.i.i.i.i55:                                ; preds = %if.end.i.i.i47
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i45, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i51

invoke.cont.i.i.i51:                              ; preds = %if.else.i.i.i.i55, %if.then.i.i.i.i49
  %retval.0.i.i.i.i52 = phi i32 [ %26, %if.then.i.i.i.i49 ], [ %30, %if.else.i.i.i.i55 ]
  %cmp6.i.i.i53 = icmp eq i32 %retval.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i53, label %if.then7.i.i.i54, label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, !prof !82

if.then7.i.i.i54:                                 ; preds = %invoke.cont.i.i.i51
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62

_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62: ; preds = %if.then7.i.i.i54, %invoke.cont.i.i.i51, %if.then.i.i.i56, %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont20, %if.else
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %33 = load ptr, ptr %this, align 8, !tbaa !61
  %call21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb12BufferHandle13GetFileBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %handle)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else
  %block_id = getelementptr inbounds i8, ptr %__begin1.sroa.0.067, i64 32
  %34 = load i64, ptr %block_id, align 8, !tbaa !68
  %vtable22 = load ptr, ptr %33, align 8, !tbaa !65
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 11
  %35 = load ptr, ptr %vfn23, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(56) %call21, i64 noundef %34)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %invoke.cont20, %_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle) #20
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.067, align 8, !tbaa !19
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %32, %lpad15 ], [ %31, %lpad ]
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb12BlockManager19ConvertToPersistentElSt10shared_ptrINS_11BlockHandleEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6duckdb12BufferHandle13GetFileBufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15MetadataManager5WriteERNS_11WriteStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %sink) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %element.addr.i3.i = alloca i64, align 8
  %element.addr.i.i = alloca i64, align 8
  %element.addr.i = alloca i64, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %element.addr.i)
  store i64 %0, ptr %element.addr.i, align 8, !tbaa !33
  %vtable.i = load ptr, ptr %sink, align 8, !tbaa !65
  %1 = load ptr, ptr %vtable.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %element.addr.i, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %element.addr.i)
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 2
  %__begin1.sroa.0.023 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !19
  %cmp.i.not24 = icmp eq ptr %__begin1.sroa.0.023, null
  br i1 %cmp.i.not24, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6duckdb13MetadataBlock5WriteERNS_11WriteStreamE.exit, %entry
  ret void

for.body:                                         ; preds = %entry, %_ZN6duckdb13MetadataBlock5WriteERNS_11WriteStreamE.exit
  %__begin1.sroa.0.025 = phi ptr [ %__begin1.sroa.0.0, %_ZN6duckdb13MetadataBlock5WriteERNS_11WriteStreamE.exit ], [ %__begin1.sroa.0.023, %entry ]
  %block_id.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 32
  %2 = load i64, ptr %block_id.i, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %element.addr.i.i)
  store i64 %2, ptr %element.addr.i.i, align 8, !tbaa !33
  %vtable.i.i = load ptr, ptr %sink, align 8, !tbaa !65
  %3 = load ptr, ptr %vtable.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %element.addr.i.i, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %element.addr.i.i)
  %free_blocks.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 40
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 48
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !60
  %5 = load ptr, ptr %free_blocks.i.i, align 8, !tbaa !75
  %cmp10.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp10.not.i.i, label %_ZN6duckdb13MetadataBlock5WriteERNS_11WriteStreamE.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i16, i64 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6duckdb6vectorIhLb1EEixEm.exit, %for.body.i.i.preheader
  %result.012.i.i = phi i64 [ %or.i.i, %_ZN6duckdb6vectorIhLb1EEixEm.exit ], [ 0, %for.body.i.i.preheader ]
  %i.011.i.i = phi i64 [ %inc.i.i, %_ZN6duckdb6vectorIhLb1EEixEm.exit ], [ 0, %for.body.i.i.preheader ]
  %exitcond.not = icmp eq i64 %i.011.i.i, %sub.ptr.sub.i.i.i16
  br i1 %exitcond.not, label %if.then.i.i.i, label %_ZN6duckdb6vectorIhLb1EEixEm.exit, !prof !82

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %6, ptr %ref.tmp.i.i.i, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 55, ptr %__dnew.i.i, align 8, !tbaa !33
  %call2.i11.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread.i.i.i

call2.i11.i.noexc:                                ; preds = %if.then.i.i.i
  store ptr %call2.i11.i18, ptr %ref.tmp.i.i.i, align 8, !tbaa !83
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !33
  store i64 %7, ptr %6, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i18, ptr noundef nonnull align 1 dereferenceable(55) @.str.8, i64 55, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !86
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i18, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 noundef %sub.ptr.sub.i.i.i16, i64 noundef %sub.ptr.sub.i.i.i16)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

ehcleanup.thread.i.i.i:                           ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br label %cleanup.action.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i, %call2.i11.i.noexc
  %cleanup.isactive.0.i.i.i = phi i1 [ false, %invoke.cont3.i.i.i ], [ true, %call2.i11.i.noexc ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !83
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %ehcleanup.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad2.i.i.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %eh.resume.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i
  call void @_ZdlPv(ptr noundef %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %eh.resume.i.i.i

cleanup.action.i.i.i:                             ; preds = %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %ehcleanup.thread.i.i.i
  %.pn14.i.i.i = phi { ptr, i32 } [ %8, %ehcleanup.thread.i.i.i ], [ %9, %ehcleanup.i.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i) #20
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %cleanup.action.i.i.i, %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn13.i.i.i = phi { ptr, i32 } [ %9, %ehcleanup.i.i.i ], [ %.pn14.i.i.i, %cleanup.action.i.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i.i

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

_ZN6duckdb6vectorIhLb1EEixEm.exit:                ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %i.011.i.i
  %12 = load i8, ptr %add.ptr.i.i.i, align 1, !tbaa !59
  %conv.i.i = zext nneg i8 %12 to i64
  %shl.i.i = shl nuw i64 1, %conv.i.i
  %or.i.i = or i64 %shl.i.i, %result.012.i.i
  %inc.i.i = add nuw i64 %i.011.i.i, 1
  %exitcond27.not = icmp eq i64 %inc.i.i, %umax
  br i1 %exitcond27.not, label %_ZN6duckdb13MetadataBlock5WriteERNS_11WriteStreamE.exit, label %for.body.i.i, !llvm.loop !102

_ZN6duckdb13MetadataBlock5WriteERNS_11WriteStreamE.exit: ; preds = %_ZN6duckdb6vectorIhLb1EEixEm.exit, %for.body
  %result.0.lcssa.i.i = phi i64 [ 0, %for.body ], [ %or.i.i, %_ZN6duckdb6vectorIhLb1EEixEm.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %element.addr.i3.i)
  store i64 %result.0.lcssa.i.i, ptr %element.addr.i3.i, align 8, !tbaa !33
  %vtable.i4.i = load ptr, ptr %sink, align 8, !tbaa !65
  %13 = load ptr, ptr %vtable.i4.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %element.addr.i3.i, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %element.addr.i3.i)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.025, align 8, !tbaa !19
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13MetadataBlock5WriteERNS_11WriteStreamE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %sink) local_unnamed_addr #2 align 2 {
entry:
  %element.addr.i3 = alloca i64, align 8
  %element.addr.i = alloca i64, align 8
  %block_id = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %block_id, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %element.addr.i)
  store i64 %0, ptr %element.addr.i, align 8, !tbaa !33
  %vtable.i = load ptr, ptr %sink, align 8, !tbaa !65
  %1 = load ptr, ptr %vtable.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %element.addr.i, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %element.addr.i)
  %free_blocks.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %3 = load ptr, ptr %free_blocks.i, align 8, !tbaa !75
  %cmp10.not.i = icmp eq ptr %2, %3
  br i1 %cmp10.not.i, label %_ZN6duckdb13MetadataBlock19FreeBlocksToIntegerEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %result.012.i = phi i64 [ %or.i, %for.body.i ], [ 0, %entry ]
  %i.011.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %call3.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6duckdb6vectorIhLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %free_blocks.i, i64 noundef %i.011.i)
  %4 = load i8, ptr %call3.i, align 1, !tbaa !59
  %conv.i = zext nneg i8 %4 to i64
  %shl.i = shl nuw i64 1, %conv.i
  %or.i = or i64 %shl.i, %result.012.i
  %inc.i = add nuw i64 %i.011.i, 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %6 = load ptr, ptr %free_blocks.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %for.body.i, label %_ZN6duckdb13MetadataBlock19FreeBlocksToIntegerEv.exit, !llvm.loop !102

_ZN6duckdb13MetadataBlock19FreeBlocksToIntegerEv.exit: ; preds = %for.body.i, %entry
  %result.0.lcssa.i = phi i64 [ 0, %entry ], [ %or.i, %for.body.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %element.addr.i3)
  store i64 %result.0.lcssa.i, ptr %element.addr.i3, align 8, !tbaa !33
  %vtable.i4 = load ptr, ptr %sink, align 8, !tbaa !65
  %7 = load ptr, ptr %vtable.i4, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %element.addr.i3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %element.addr.i3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15MetadataManager4ReadERNS_10ReadStreamE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.i8.i = alloca i64, align 8
  %value.i.i = alloca i64, align 8
  %value.i = alloca i64, align 8
  %block = alloca %"struct.duckdb::MetadataBlock", align 16
  %agg.tmp = alloca %"struct.duckdb::MetadataBlock", align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i) #20
  %vtable.i = load ptr, ptr %source, align 8, !tbaa !65
  %0 = load ptr, ptr %vtable.i, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %source, ptr noundef nonnull %value.i, i64 noundef 8)
  %1 = load i64, ptr %value.i, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i) #20
  %cmp72.not = icmp eq i64 %1, 0
  br i1 %cmp72.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %free_blocks.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %block, i64 0, i32 2
  %block_id.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %block, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %block, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %block, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_element_count.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 3
  %blocks = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %block, i64 0, i32 1
  %block_id.i23 = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.tmp, i64 0, i32 1
  %free_blocks.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.tmp, i64 0, i32 2
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6duckdb13MetadataBlockD2Ev.exit52, %entry
  ret void

for.body:                                         ; preds = %_ZN6duckdb13MetadataBlockD2Ev.exit52, %for.body.lr.ph
  %i.073 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6duckdb13MetadataBlockD2Ev.exit52 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %block) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %block, i8 0, i64 16, i1 false), !alias.scope !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_blocks.i.i, i8 0, i64 24, i1 false), !alias.scope !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i) #20, !noalias !103
  %vtable.i.i = load ptr, ptr %source, align 8, !tbaa !65, !noalias !103
  %2 = load ptr, ptr %vtable.i.i, align 8, !noalias !103
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %source, ptr noundef nonnull %value.i.i, i64 noundef 8)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !103

invoke.cont.i:                                    ; preds = %for.body
  %3 = load i64, ptr %value.i.i, align 8, !tbaa !33, !noalias !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i) #20, !noalias !103
  store i64 %3, ptr %block_id.i, align 16, !tbaa !68, !alias.scope !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i8.i) #20, !noalias !103
  %vtable.i9.i = load ptr, ptr %source, align 8, !tbaa !65, !noalias !103
  %4 = load ptr, ptr %vtable.i9.i, align 8, !noalias !103
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %source, ptr noundef nonnull %value.i8.i, i64 noundef 8)
          to label %invoke.cont2.i unwind label %lpad1.i.loopexit.split-lp.loopexit, !noalias !103

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %5 = load i64, ptr %value.i8.i, align 8, !tbaa !33, !noalias !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i8.i) #20, !noalias !103
  %6 = load ptr, ptr %free_blocks.i.i, align 8, !tbaa !75
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 16, !tbaa !3
  %tobool.not.i.i.i.i54 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i54, label %_ZN6duckdb6vectorIhLb1EE5clearEv.exit.i, label %invoke.cont.i.i.i.i55

invoke.cont.i.i.i.i55:                            ; preds = %invoke.cont2.i
  store ptr %6, ptr %_M_finish.i.i.i.i, align 16, !tbaa !60
  br label %_ZN6duckdb6vectorIhLb1EE5clearEv.exit.i

_ZN6duckdb6vectorIhLb1EE5clearEv.exit.i:          ; preds = %invoke.cont.i.i.i.i55, %invoke.cont2.i
  %cmp.i56 = icmp eq i64 %5, 0
  br i1 %cmp.i56, label %_ZN6duckdb13MetadataBlock4ReadERNS_10ReadStreamE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6duckdb6vectorIhLb1EE5clearEv.exit.i, %if.end5.i
  %8 = phi ptr [ %13, %if.end5.i ], [ %6, %_ZN6duckdb6vectorIhLb1EE5clearEv.exit.i ]
  %9 = phi ptr [ %14, %if.end5.i ], [ %6, %_ZN6duckdb6vectorIhLb1EE5clearEv.exit.i ]
  %i.011.i = phi i64 [ %sub.i, %if.end5.i ], [ 64, %_ZN6duckdb6vectorIhLb1EE5clearEv.exit.i ]
  %sub.i = add nsw i64 %i.011.i, -1
  %shl.i = shl nuw i64 1, %sub.i
  %and.i = and i64 %shl.i, %5
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i
  %conv.i = trunc i64 %sub.i to i8
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !76
  %cmp.not.i.i.i57 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i57, label %if.else.i.i.i, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %if.then3.i
  store i8 %conv.i, ptr %9, align 1, !tbaa !59
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 16, !tbaa !60
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 16, !tbaa !60
  br label %if.end5.i

if.else.i.i.i:                                    ; preds = %if.then3.i
  %12 = load ptr, ptr %free_blocks.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i60, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i60:                              ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %lpad1.i.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i60
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i59 = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i59, %sub.ptr.sub.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp slt i64 %add.i.i.i.i.i59, 0
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i59
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad1.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i61, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv.i, ptr %add.ptr.i.i.i.i, align 1, !tbaa !59
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i31.i.i.i.i, ptr align 1 %12, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %free_blocks.i.i, align 8, !tbaa !75
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 16, !tbaa !60
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !76
  br label %if.end5.i

if.end5.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i58, %for.body.i
  %13 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i58 ], [ %8, %for.body.i ]
  %14 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i58 ], [ %9, %for.body.i ]
  %cmp2.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp2.not.i, label %_ZN6duckdb13MetadataBlock4ReadERNS_10ReadStreamE.exit, label %for.body.i, !llvm.loop !106

lpad.i:                                           ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i.loopexit.split-lp.loopexit:               ; preds = %invoke.cont.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i.i.i60
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad10, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %38, %lpad10 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad1.i.loopexit.split-lp.loopexit.split-lp, %lpad1.i.loopexit.split-lp.loopexit, %lpad1.i.loopexit, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %15, %lpad.i ], [ %lpad.loopexit, %lpad1.i.loopexit ], [ %lpad.loopexit67, %lpad1.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp68, %lpad1.i.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6duckdb13MetadataBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %block) #20
  br label %common.resume

_ZN6duckdb13MetadataBlock4ReadERNS_10ReadStreamE.exit: ; preds = %if.end5.i, %_ZN6duckdb6vectorIhLb1EE5clearEv.exit.i
  %16 = phi ptr [ %6, %_ZN6duckdb6vectorIhLb1EE5clearEv.exit.i ], [ %13, %if.end5.i ]
  %17 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !87
  %cmp.not.not.i.i = icmp eq i64 %17, 0
  %18 = load i64, ptr %block_id.i, align 16
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN6duckdb13MetadataBlock4ReadERNS_10ReadStreamE.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %_ZN6duckdb13MetadataBlock4ReadERNS_10ReadStreamE.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !19
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %19 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i = icmp eq i64 %18, %19
  br i1 %cmp.i.i.i.i, label %if.else, label %for.cond.i.i, !llvm.loop !88

if.end15.i.i:                                     ; preds = %_ZN6duckdb13MetadataBlock4ReadERNS_10ReadStreamE.exit
  %20 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %18, %20
  %21 = load ptr, ptr %blocks, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %18, %24
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.else, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %18, %26
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else, label %if.end3.i.i.i.i, !llvm.loop !34

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %25, %for.cond.i.i.i.i ], [ %23, %if.end.i.i.i.i ]
  %25 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !19
  %tobool5.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !33
  %rem.i.i.i.i.i.i.i = urem i64 %26, %20
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !34

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %27 = load <2 x ptr>, ptr %block, align 16, !tbaa !3
  store ptr null, ptr %_M_refcount4.i.i.i, align 8, !tbaa !74
  store <2 x ptr> %27, ptr %agg.tmp, align 16, !tbaa !3
  store ptr null, ptr %block, align 16, !tbaa !38
  store i64 %18, ptr %block_id.i23, align 16, !tbaa !68
  %28 = load ptr, ptr %free_blocks.i.i, align 8, !tbaa !75
  store ptr %28, ptr %free_blocks.i, align 8, !tbaa !75
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i, align 16, !tbaa !60
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !76
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_blocks.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb15MetadataManager19AddAndRegisterBlockENS_13MetadataBlockE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %30 = load ptr, ptr %free_blocks.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i25 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i25, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont11
  %31 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i26 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i2.i, label %if.end.i.i.i.i27

if.then.i.i.i2.i:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !65
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  %vtable3.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !65
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %if.end

if.end.i.i.i.i27:                                 ; preds = %if.then.i.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i27
  %add.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i27
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end, !prof !82

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %if.end

lpad10:                                           ; preds = %if.then
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb13MetadataBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #20
  call void @_ZN6duckdb13MetadataBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %block) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %block) #20
  br label %common.resume

if.else:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %23, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %25, %for.cond.i.i.i.i ]
  %free_blocks13 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 40
  %39 = load ptr, ptr %free_blocks13, align 8, !tbaa !75
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 48
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 56
  %40 = load ptr, ptr %free_blocks.i.i, align 8, !tbaa !75
  store ptr %40, ptr %free_blocks13, align 8, !tbaa !75
  store ptr %16, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !60
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !76
  store ptr %41, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %39, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_blocks.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i31, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i.i, %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i2.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %.pr = load ptr, ptr %free_blocks.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i29 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i29, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i31, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i31

_ZNSt6vectorIhSaIhEED2Ev.exit.i31:                ; preds = %if.then.i.i.i.i30, %if.end, %if.else
  %42 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i.i33 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i33, label %_ZN6duckdb13MetadataBlockD2Ev.exit52, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i31
  %_M_use_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i2.i46, label %if.end.i.i.i.i37

if.then.i.i.i2.i46:                               ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8, !tbaa !78
  %_M_weak_count.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i47, align 4, !tbaa !80
  %vtable.i.i.i.i48 = load ptr, ptr %42, align 8, !tbaa !65
  %vfn.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i48, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i49, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %vtable3.i.i.i.i50 = load ptr, ptr %42, align 8, !tbaa !65
  %vfn4.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i50, i64 3
  %46 = load ptr, ptr %vfn4.i.i.i.i51, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZN6duckdb13MetadataBlockD2Ev.exit52

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i.i38 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i38, label %if.else.i.i.i.i.i45, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4, !tbaa !81
  br label %invoke.cont.i.i.i.i41

if.else.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i37
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i41

invoke.cont.i.i.i.i41:                            ; preds = %if.else.i.i.i.i.i45, %if.then.i.i.i.i.i39
  %retval.0.i.i.i.i.i42 = phi i32 [ %44, %if.then.i.i.i.i.i39 ], [ %48, %if.else.i.i.i.i.i45 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.0.i.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZN6duckdb13MetadataBlockD2Ev.exit52, !prof !82

if.then7.i.i.i.i44:                               ; preds = %invoke.cont.i.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZN6duckdb13MetadataBlockD2Ev.exit52

_ZN6duckdb13MetadataBlockD2Ev.exit52:             ; preds = %if.then7.i.i.i.i44, %invoke.cont.i.i.i.i41, %if.then.i.i.i2.i46, %_ZNSt6vectorIhSaIhEED2Ev.exit.i31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %block) #20
  %inc = add nuw i64 %i.073, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !107
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13MetadataBlock4ReadERNS_10ReadStreamE(ptr noalias sret(%"struct.duckdb::MetadataBlock") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %source) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.i8 = alloca i64, align 8
  %value.i = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %free_blocks.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_blocks.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i) #20
  %vtable.i = load ptr, ptr %source, align 8, !tbaa !65
  %0 = load ptr, ptr %vtable.i, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(8) %source, ptr noundef nonnull %value.i, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %value.i, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i) #20
  %block_id = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %agg.result, i64 0, i32 1
  store i64 %1, ptr %block_id, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i8) #20
  %vtable.i9 = load ptr, ptr %source, align 8, !tbaa !65
  %2 = load ptr, ptr %vtable.i9, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %source, ptr noundef nonnull %value.i8, i64 noundef 8)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %value.i8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i8) #20
  invoke void @_ZN6duckdb13MetadataBlock21FreeBlocksFromIntegerEm(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad1

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont2
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad1 ], [ %4, %lpad ]
  call void @_ZN6duckdb13MetadataBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb13MetadataBlock19FreeBlocksToIntegerEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 align 2 {
entry:
  %free_blocks = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !60
  %1 = load ptr, ptr %free_blocks, align 8, !tbaa !75
  %cmp10.not = icmp eq ptr %0, %1
  br i1 %cmp10.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %result.0.lcssa = phi i64 [ 0, %entry ], [ %or, %for.body ]
  ret i64 %result.0.lcssa

for.body:                                         ; preds = %entry, %for.body
  %result.012 = phi i64 [ %or, %for.body ], [ 0, %entry ]
  %i.011 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6duckdb6vectorIhLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %free_blocks, i64 noundef %i.011)
  %2 = load i8, ptr %call3, align 1, !tbaa !59
  %conv = zext nneg i8 %2 to i64
  %shl = shl nuw i64 1, %conv
  %or = or i64 %shl, %result.012
  %inc = add nuw i64 %i.011, 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !60
  %4 = load ptr, ptr %free_blocks, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %inc, %sub.ptr.sub.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !102
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13MetadataBlock21FreeBlocksFromIntegerEm(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %free_list) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %free_blocks = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %free_blocks, align 8, !tbaa !75
  %_M_finish.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN6duckdb6vectorIhLb1EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i.i, align 8, !tbaa !60
  br label %_ZN6duckdb6vectorIhLb1EE5clearEv.exit

_ZN6duckdb6vectorIhLb1EE5clearEv.exit:            ; preds = %invoke.cont.i.i.i, %entry
  %cmp = icmp eq i64 %free_list, 0
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN6duckdb6vectorIhLb1EE5clearEv.exit
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlock", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.end5, %for.cond.preheader
  %2 = phi ptr [ %0, %for.cond.preheader ], [ %6, %if.end5 ]
  %i.011 = phi i64 [ 64, %for.cond.preheader ], [ %sub, %if.end5 ]
  %sub = add nsw i64 %i.011, -1
  %shl = shl nuw i64 1, %sub
  %and = and i64 %shl, %free_list
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %for.body
  %conv = trunc i64 %sub to i8
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !76
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  store i8 %conv, ptr %2, align 1, !tbaa !59
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !60
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !60
  br label %if.end5

if.else.i.i:                                      ; preds = %if.then3
  %5 = load ptr, ptr %free_blocks, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp9.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 %conv, ptr %add.ptr.i.i.i, align 1, !tbaa !59
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i31.i.i.i, ptr align 1 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit38.i.i.i
  store ptr %cond.i31.i.i.i, ptr %free_blocks, align 8, !tbaa !75
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !60
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !76
  br label %if.end5

if.end5:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %6 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %2, %for.body ]
  %cmp2.not = icmp eq i64 %sub, 0
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !106

for.end:                                          ; preds = %if.end5, %_ZN6duckdb6vectorIhLb1EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6duckdb6vectorIhLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.47", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %1 = load ptr, ptr %this, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.sub.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorIhLb1EE3getILb1EEERhm.exit, label %if.then.i.i, !prof !108

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.sub.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !83
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorIhLb1EE3getILb1EEERhm.exit:      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15MetadataManager20MarkBlocksAsModifiedEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i125 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp.i.i.i97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %modified_blocks = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3, i32 0, i32 2
  %__begin1.sroa.0.0150 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !19
  %cmp.i.not151 = icmp eq ptr %__begin1.sroa.0.0150, null
  br i1 %cmp.i.not151, label %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %blocks = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !18
  %tobool.not4.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond.cleanup, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %0, %while.body.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %0 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !20

_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEE5clearEv.exit: ; preds = %while.body.i.i.i, %for.cond.cleanup, %entry
  %1 = load ptr, ptr %modified_blocks, align 8, !tbaa !15
  %_M_bucket_count.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !17
  %mul.i.i = shl i64 %2, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %_M_before_begin.i.i.i56 = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 2
  %__begin126.sroa.0.0153 = load ptr, ptr %_M_before_begin.i.i.i56, align 8, !tbaa !19
  %cmp.i61.not154 = icmp eq ptr %__begin126.sroa.0.0153, null
  br i1 %cmp.i61.not154, label %for.cond.cleanup36, label %for.body37

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.0152 = phi ptr [ %__begin1.sroa.0.0150, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0152, i64 8
  %3 = load i64, ptr %add.ptr.i, align 8, !tbaa !109
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.0152, i64 16
  %4 = load i64, ptr %second, align 8, !tbaa !111
  %5 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !87
  %cmp.not.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body, %for.cond.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %_M_before_begin.i.i.i.i, %for.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !19, !nonnull !112, !noundef !112
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %6 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i = icmp eq i64 %3, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEE4findERS7_.exit, label %for.cond.i.i, !llvm.loop !88

if.end15.i.i:                                     ; preds = %for.body
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %7
  %8 = load ptr, ptr %blocks, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3, !nonnull !112, !noundef !112
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %3, %11
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEE4findERS7_.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end15.i.i, %if.end3.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %12, %if.end3.i.i.i.i ], [ %10, %if.end15.i.i ]
  %12 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !19, !nonnull !112, !noundef !112
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !33
  %rem.i.i.i.i.i.i.i = urem i64 %13, %7
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEE4findERS7_.exit, label %if.end3.i.i.i.i, !llvm.loop !34

_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEE4findERS7_.exit: ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %10, %if.end15.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %12, %if.end3.i.i.i.i ]
  %second13 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %free_blocks.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 48
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %15 = load ptr, ptr %free_blocks.i, align 8, !tbaa !75
  %cmp10.not.i = icmp eq ptr %14, %15
  br i1 %cmp10.not.i, label %_ZN6duckdb13MetadataBlock19FreeBlocksToIntegerEv.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEE4findERS7_.exit
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6duckdb6vectorIhLb1EEixEm.exit, %for.body.i.preheader
  %result.012.i = phi i64 [ %or.i, %_ZN6duckdb6vectorIhLb1EEixEm.exit ], [ 0, %for.body.i.preheader ]
  %i.011.i = phi i64 [ %inc.i, %_ZN6duckdb6vectorIhLb1EEixEm.exit ], [ 0, %for.body.i.preheader ]
  %exitcond.not = icmp eq i64 %i.011.i, %sub.ptr.sub.i.i.i
  br i1 %exitcond.not, label %if.then.i.i.i, label %_ZN6duckdb6vectorIhLb1EEixEm.exit, !prof !82

if.then.i.i.i:                                    ; preds = %for.body.i
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %16, ptr %ref.tmp.i.i.i, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 55, ptr %__dnew.i.i, align 8, !tbaa !33
  %call2.i11.i124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread.i.i.i

call2.i11.i.noexc:                                ; preds = %if.then.i.i.i
  store ptr %call2.i11.i124, ptr %ref.tmp.i.i.i, align 8, !tbaa !83
  %17 = load i64, ptr %__dnew.i.i, align 8, !tbaa !33
  store i64 %17, ptr %16, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i124, ptr noundef nonnull align 1 dereferenceable(55) @.str.8, i64 55, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 %17, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !86
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i124, i64 %17
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 noundef %sub.ptr.sub.i.i.i, i64 noundef %sub.ptr.sub.i.i.i)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

ehcleanup.thread.i.i.i:                           ; preds = %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br label %cleanup.action.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i, %call2.i11.i.noexc
  %cleanup.isactive.0.i.i.i = phi i1 [ false, %invoke.cont3.i.i.i ], [ true, %call2.i11.i.noexc ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !83
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %ehcleanup.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad2.i.i.i
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %common.resume

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i
  call void @_ZdlPv(ptr noundef %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %common.resume

cleanup.action.i.i.i:                             ; preds = %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %ehcleanup.thread.i.i.i
  %.pn14.i.i.i = phi { ptr, i32 } [ %18, %ehcleanup.thread.i.i.i ], [ %19, %ehcleanup.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i, %cleanup.action.i.i.i107, %ehcleanup.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116, %cleanup.action.i.i.i, %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %46, %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i ], [ %19, %ehcleanup.i.i.i ], [ %.pn14.i.i.i, %cleanup.action.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %34, %ehcleanup.i.i.i115 ], [ %.pn14.i.i.i108, %cleanup.action.i.i.i107 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

_ZN6duckdb6vectorIhLb1EEixEm.exit:                ; preds = %for.body.i
  %add.ptr.i.i.i96 = getelementptr inbounds i8, ptr %15, i64 %i.011.i
  %22 = load i8, ptr %add.ptr.i.i.i96, align 1, !tbaa !59
  %conv.i = zext nneg i8 %22 to i64
  %shl.i = shl nuw i64 1, %conv.i
  %or.i = or i64 %shl.i, %result.012.i
  %inc.i = add nuw i64 %i.011.i, 1
  %exitcond161.not = icmp eq i64 %inc.i, %umax
  br i1 %exitcond161.not, label %_ZN6duckdb13MetadataBlock19FreeBlocksToIntegerEv.exit, label %for.body.i, !llvm.loop !102

_ZN6duckdb13MetadataBlock19FreeBlocksToIntegerEv.exit: ; preds = %_ZN6duckdb6vectorIhLb1EEixEm.exit, %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEE4findERS7_.exit
  %result.0.lcssa.i = phi i64 [ 0, %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEE4findERS7_.exit ], [ %or.i, %_ZN6duckdb6vectorIhLb1EEixEm.exit ]
  %or = or i64 %result.0.lcssa.i, %4
  %cmp = icmp eq i64 %or, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6duckdb13MetadataBlock19FreeBlocksToIntegerEv.exit
  %23 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !13
  %rem.i.i.i.i.i.i = urem i64 %3, %23
  %24 = load ptr, ptr %blocks, align 8, !tbaa !7
  %arrayidx.i.i.i.i59 = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i.i.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i59, align 8, !tbaa !3
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then
  %__prev_n.0.i.i.i.i = phi ptr [ %25, %if.then ], [ %26, %while.cond.i.i.i.i ]
  %26 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i60 = icmp eq ptr %26, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i60, label %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb0EEE.exit, label %while.cond.i.i.i.i, !llvm.loop !113

_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb0EEE.exit: ; preds = %while.cond.i.i.i.i
  %call4.i.i.i = tail call ptr @_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %blocks, i64 noundef %rem.i.i.i.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i.i, ptr noundef %retval.sroa.0.1.i.i)
  %27 = load ptr, ptr %this, align 8, !tbaa !61
  %vtable = load ptr, ptr %27, align 8, !tbaa !65
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %28 = load ptr, ptr %vfn, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(120) %27, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %_ZN6duckdb13MetadataBlock19FreeBlocksToIntegerEv.exit
  tail call void @_ZN6duckdb13MetadataBlock21FreeBlocksFromIntegerEm(ptr noundef nonnull align 8 dereferenceable(48) %second13, i64 noundef %or)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb0EEE.exit
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0152, align 8, !tbaa !19
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup36:                               ; preds = %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEEixERS5_.exit, %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEE5clearEv.exit
  ret void

for.body37:                                       ; preds = %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEE5clearEv.exit, %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEEixERS5_.exit
  %__begin126.sroa.0.0155 = phi ptr [ %__begin126.sroa.0.0, %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEEixERS5_.exit ], [ %__begin126.sroa.0.0153, %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEE5clearEv.exit ]
  %free_blocks.i63 = getelementptr inbounds i8, ptr %__begin126.sroa.0.0155, i64 40
  %_M_finish.i.i64 = getelementptr inbounds i8, ptr %__begin126.sroa.0.0155, i64 48
  %29 = load ptr, ptr %_M_finish.i.i64, align 8, !tbaa !60
  %30 = load ptr, ptr %free_blocks.i63, align 8, !tbaa !75
  %cmp10.not.i65 = icmp eq ptr %29, %30
  br i1 %cmp10.not.i65, label %_ZN6duckdb13MetadataBlock19FreeBlocksToIntegerEv.exit79, label %for.body.i66.preheader

for.body.i66.preheader:                           ; preds = %for.body37
  %sub.ptr.lhs.cast.i.i.i100 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i101 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i100, %sub.ptr.rhs.cast.i.i.i101
  %umax163 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i102, i64 1)
  br label %for.body.i66

for.body.i66:                                     ; preds = %_ZN6duckdb6vectorIhLb1EEixEm.exit122, %for.body.i66.preheader
  %result.012.i67 = phi i64 [ %or.i72, %_ZN6duckdb6vectorIhLb1EEixEm.exit122 ], [ 0, %for.body.i66.preheader ]
  %i.011.i68 = phi i64 [ %inc.i73, %_ZN6duckdb6vectorIhLb1EEixEm.exit122 ], [ 0, %for.body.i66.preheader ]
  %exitcond162.not = icmp eq i64 %i.011.i68, %sub.ptr.sub.i.i.i102
  br i1 %exitcond162.not, label %if.then.i.i.i104, label %_ZN6duckdb6vectorIhLb1EEixEm.exit122, !prof !82

if.then.i.i.i104:                                 ; preds = %for.body.i66
  %exception.i.i.i105 = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i97) #20
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i97, i64 0, i32 2
  store ptr %31, ptr %ref.tmp.i.i.i97, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i125) #20
  store i64 55, ptr %__dnew.i.i125, align 8, !tbaa !33
  %call2.i11.i135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i97, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i125, i64 noundef 0)
          to label %call2.i11.i.noexc134 unwind label %ehcleanup.thread.i.i.i106

call2.i11.i.noexc134:                             ; preds = %if.then.i.i.i104
  store ptr %call2.i11.i135, ptr %ref.tmp.i.i.i97, align 8, !tbaa !83
  %32 = load i64, ptr %__dnew.i.i125, align 8, !tbaa !33
  store i64 %32, ptr %31, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i135, ptr noundef nonnull align 1 dereferenceable(55) @.str.8, i64 55, i1 false)
  %_M_string_length.i.i.i.i129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i97, i64 0, i32 1
  store i64 %32, ptr %_M_string_length.i.i.i.i129, align 8, !tbaa !86
  %arrayidx.i.i.i130 = getelementptr inbounds i8, ptr %call2.i11.i135, i64 %32
  store i8 0, ptr %arrayidx.i.i.i130, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i125) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i97, i64 noundef %sub.ptr.sub.i.i.i102, i64 noundef %sub.ptr.sub.i.i.i102)
          to label %invoke.cont3.i.i.i119 unwind label %lpad2.i.i.i112

invoke.cont3.i.i.i119:                            ; preds = %call2.i11.i.noexc134
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i105, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i.i.i120 unwind label %lpad2.i.i.i112

ehcleanup.thread.i.i.i106:                        ; preds = %if.then.i.i.i104
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i97) #20
  br label %cleanup.action.i.i.i107

lpad2.i.i.i112:                                   ; preds = %invoke.cont3.i.i.i119, %call2.i11.i.noexc134
  %cleanup.isactive.0.i.i.i113 = phi i1 [ false, %invoke.cont3.i.i.i119 ], [ true, %call2.i11.i.noexc134 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp.i.i.i97, align 8, !tbaa !83
  %cmp.i.i.i.i.i.i114 = icmp eq ptr %35, %31
  br i1 %cmp.i.i.i.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116, label %ehcleanup.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116: ; preds = %lpad2.i.i.i112
  %36 = load i64, ptr %_M_string_length.i.i.i.i129, align 8, !tbaa !86
  %cmp3.i.i.i.i.i.i118 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i97) #20
  br i1 %cleanup.isactive.0.i.i.i113, label %cleanup.action.i.i.i107, label %common.resume

ehcleanup.i.i.i115:                               ; preds = %lpad2.i.i.i112
  call void @_ZdlPv(ptr noundef %35) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i97) #20
  br i1 %cleanup.isactive.0.i.i.i113, label %cleanup.action.i.i.i107, label %common.resume

cleanup.action.i.i.i107:                          ; preds = %ehcleanup.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116, %ehcleanup.thread.i.i.i106
  %.pn14.i.i.i108 = phi { ptr, i32 } [ %33, %ehcleanup.thread.i.i.i106 ], [ %34, %ehcleanup.i.i.i115 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116 ]
  call void @__cxa_free_exception(ptr %exception.i.i.i105) #20
  br label %common.resume

unreachable.i.i.i120:                             ; preds = %invoke.cont3.i.i.i119
  unreachable

_ZN6duckdb6vectorIhLb1EEixEm.exit122:             ; preds = %for.body.i66
  %add.ptr.i.i.i121 = getelementptr inbounds i8, ptr %30, i64 %i.011.i68
  %37 = load i8, ptr %add.ptr.i.i.i121, align 1, !tbaa !59
  %conv.i70 = zext nneg i8 %37 to i64
  %shl.i71 = shl nuw i64 1, %conv.i70
  %or.i72 = or i64 %shl.i71, %result.012.i67
  %inc.i73 = add nuw i64 %i.011.i68, 1
  %exitcond164.not = icmp eq i64 %inc.i73, %umax163
  br i1 %exitcond164.not, label %_ZN6duckdb13MetadataBlock19FreeBlocksToIntegerEv.exit79, label %for.body.i66, !llvm.loop !102

_ZN6duckdb13MetadataBlock19FreeBlocksToIntegerEv.exit79: ; preds = %_ZN6duckdb6vectorIhLb1EEixEm.exit122, %for.body37
  %result.0.lcssa.i78 = phi i64 [ 0, %for.body37 ], [ %or.i72, %_ZN6duckdb6vectorIhLb1EEixEm.exit122 ]
  %not = xor i64 %result.0.lcssa.i78, -1
  %block_id44 = getelementptr inbounds i8, ptr %__begin126.sroa.0.0155, i64 32
  %38 = load i64, ptr %block_id44, align 8, !tbaa !33
  %39 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i81 = urem i64 %38, %39
  %40 = load ptr, ptr %modified_blocks, align 8, !tbaa !15
  %arrayidx.i.i.i.i82 = getelementptr inbounds ptr, ptr %40, i64 %rem.i.i.i.i.i81
  %41 = load ptr, ptr %arrayidx.i.i.i.i82, align 8, !tbaa !3
  %tobool.not.i.i.i.i83 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i83, label %cleanup.cont.i.i, label %if.end.i.i.i.i84

if.end.i.i.i.i84:                                 ; preds = %_ZN6duckdb13MetadataBlock19FreeBlocksToIntegerEv.exit79
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %add.ptr20.i.i.i.i85 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i64, ptr %add.ptr20.i.i.i.i85, align 8, !tbaa !33
  %cmp.i.i.i21.i.i.i.i86 = icmp eq i64 %38, %43
  br i1 %cmp.i.i.i21.i.i.i.i86, label %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEEixERS5_.exit, label %if.end3.i.i.i.i87

for.cond.i.i.i.i94:                               ; preds = %lor.lhs.false.i.i.i.i90
  %cmp.i.i.i.i.i.i.i95 = icmp eq i64 %38, %45
  br i1 %cmp.i.i.i.i.i.i.i95, label %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEEixERS5_.exit, label %if.end3.i.i.i.i87, !llvm.loop !114

if.end3.i.i.i.i87:                                ; preds = %if.end.i.i.i.i84, %for.cond.i.i.i.i94
  %__p.022.i.i.i.i88 = phi ptr [ %44, %for.cond.i.i.i.i94 ], [ %42, %if.end.i.i.i.i84 ]
  %44 = load ptr, ptr %__p.022.i.i.i.i88, align 8, !tbaa !19
  %tobool5.not.i.i.i.i89 = icmp eq ptr %44, null
  br i1 %tobool5.not.i.i.i.i89, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i90

lor.lhs.false.i.i.i.i90:                          ; preds = %if.end3.i.i.i.i87
  %add.ptr7.i.i.i.i91 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load i64, ptr %add.ptr7.i.i.i.i91, align 8, !tbaa !33
  %rem.i.i.i.i.i.i.i92 = urem i64 %45, %39
  %cmp.not.i.i.i.i93 = icmp eq i64 %rem.i.i.i.i.i.i.i92, %rem.i.i.i.i.i81
  br i1 %cmp.not.i.i.i.i93, label %for.cond.i.i.i.i94, label %cleanup.cont.i.i, !llvm.loop !114

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i90, %if.end3.i.i.i.i87, %_ZN6duckdb13MetadataBlock19FreeBlocksToIntegerEv.exit79
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !19
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i64 %38, ptr %add.ptr.i.i.i.i, align 8, !tbaa !109
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %modified_blocks, i64 noundef %rem.i.i.i.i.i81, i64 noundef %38, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEEixERS5_.exit unwind label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i: ; preds = %cleanup.cont.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  br label %common.resume

_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEEixERS5_.exit: ; preds = %for.cond.i.i.i.i94, %cleanup.cont.i.i, %if.end.i.i.i.i84
  %call7.pn.i.i = phi ptr [ %42, %if.end.i.i.i.i84 ], [ %call7.i.i, %cleanup.cont.i.i ], [ %44, %for.cond.i.i.i.i94 ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  store i64 %not, ptr %retval.1.i.i, align 8, !tbaa !33
  %__begin126.sroa.0.0 = load ptr, ptr %__begin126.sroa.0.0155, align 8, !tbaa !19
  %cmp.i61.not = icmp eq ptr %__begin126.sroa.0.0, null
  br i1 %cmp.i61.not, label %for.cond.cleanup36, label %for.body37
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15MetadataManager19ClearModifiedBlocksERKNS_6vectorINS_16MetaBlockPointerELb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pointers) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.47", align 1
  %0 = load ptr, ptr %pointers, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl_data", ptr %pointers, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not58 = icmp eq ptr %0, %1
  br i1 %cmp.i.not58, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3, i32 0, i32 3
  %modified_blocks = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %modified_blocks, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.059 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %3 = load i64, ptr %__begin1.sroa.0.059, align 8, !tbaa !96
  %and.i = and i64 %3, 72057594037927935
  %shr.i = lshr i64 %3, 56
  %4 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !115
  %cmp.not.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %for.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !19
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %5 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i = icmp eq i64 %and.i, %5
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !116

if.end15.i.i:                                     ; preds = %for.body
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %and.i, %6
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %and.i, %9
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !114

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !19
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !33
  %rem.i.i.i.i.i.i.i = urem i64 %11, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !114

if.then:                                          ; preds = %if.end15.i.i, %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC2IJlEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef %and.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad19

ehcleanup.thread:                                 ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #20
  br label %cleanup.action

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp17, align 8, !tbaa !83
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn49 = phi { ptr, i32 } [ %12, %ehcleanup.thread ], [ %13, %ehcleanup ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn48 = phi { ptr, i32 } [ %.pn49, %cleanup.action ], [ %13, %ehcleanup ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn48

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %10, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %shl = shl nuw i64 1, %shr.i
  %not = xor i64 %shl, -1
  %17 = load i64, ptr %second, align 8, !tbaa !33
  %and = and i64 %17, %not
  store i64 %and, ptr %second, align 8, !tbaa !33
  %incdec.ptr.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %__begin1.sroa.0.059, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb15MetadataManager15GetMetadataInfoEv(ptr noalias sret(%"class.duckdb::vector.60") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %block_info = alloca %"struct.duckdb::MetadataBlockInfo", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.duckdb::MetadataManager", ptr %this, i64 0, i32 2, i32 0, i32 2
  %__begin1.sroa.0.0101 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !19
  %cmp.i.not102 = icmp eq ptr %__begin1.sroa.0.0101, null
  br i1 %cmp.i.not102, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %free_list.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %block_info, i64 0, i32 2
  %total_blocks = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %block_info, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %block_info, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %block_info, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i74 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::MetadataBlockInfo, std::allocator<duckdb::MetadataBlockInfo>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i75 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::MetadataBlockInfo, std::allocator<duckdb::MetadataBlockInfo>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6duckdb17MetadataBlockInfoD2Ev.exit
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !3
  %.pre104 = load ptr, ptr %_M_finish.i.i74, align 8, !tbaa !3
  %cmp.i.not.i.i = icmp eq ptr %.pre, %.pre104
  br i1 %cmp.i.not.i.i, label %nrvo.skipdtor, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.pre104 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %0 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !117
  %sub.i.i.i = shl nuw nsw i64 %0, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_T0_T1_"(ptr %.pre, ptr %.pre104, i64 noundef %mul.i.i)
  %cmp.i14.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 640
  br i1 %cmp.i14.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %.pre, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_T0_"(ptr %.pre, ptr nonnull %add.ptr.i.i.i.i)
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %.pre104
  br i1 %cmp.i.not7.i.i.i.i, label %nrvo.skipdtor, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i.i, %if.then.i.i.i ]
  %1 = load <2 x i64>, ptr %__i.sroa.0.08.i.i.i.i, align 8
  %free_list3.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__i.sroa.0.08.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %free_list3.i.i.i.i.i.i, align 8, !tbaa !118
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__i.sroa.0.08.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !120
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__i.sroa.0.08.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %__next.sroa.0.035.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__i.sroa.0.08.i.i.i.i, i64 -1
  %call.val.i36.i.i.i.i.i = load i64, ptr %__next.sroa.0.035.i.i.i.i.i, align 8, !tbaa !122
  %5 = extractelement <2 x i64> %1, i64 0
  %cmp.i.i37.i.i.i.i.i = icmp sgt i64 %call.val.i36.i.i.i.i.i, %5
  br i1 %cmp.i.i37.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.thread.i.i.i.i.i

while.end.thread.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i
  store ptr %2, ptr %free_list3.i.i.i.i.i.i, align 8, !tbaa !118
  store ptr %3, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !120
  store ptr %4, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i, %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i
  %__next.sroa.0.039.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i ], [ %__next.sroa.0.035.i.i.i.i.i, %for.body.i.i.i.i ]
  %__last.sroa.0.038.i.i.i.i.i = phi ptr [ %__next.sroa.0.039.i.i.i.i.i, %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i ], [ %__i.sroa.0.08.i.i.i.i, %for.body.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.038.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.039.i.i.i.i.i, i64 16, i1 false)
  %free_list.i11.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__last.sroa.0.038.i.i.i.i.i, i64 0, i32 2
  %free_list3.i12.i.i.i.i.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %__last.sroa.0.038.i.i.i.i.i, i64 -1, i32 2
  %6 = load ptr, ptr %free_list.i11.i.i.i.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i.i.i.i14.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__last.sroa.0.038.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load <2 x ptr>, ptr %free_list3.i12.i.i.i.i.i, align 8, !tbaa !3
  store <2 x ptr> %7, ptr %free_list.i11.i.i.i.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i5.i.i.i.i.i.i.i.i.i.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %__last.sroa.0.038.i.i.i.i.i, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i14.i.i.i.i.i, align 8, !tbaa !121
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i12.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %while.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i

_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__next.sroa.0.039.i.i.i.i.i, i64 -1
  %call.val.i.i.i.i.i.i = load i64, ptr %__next.sroa.0.0.i.i.i.i.i, align 8, !tbaa !122
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %call.val.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !128

while.end.i.i.i.i.i:                              ; preds = %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i
  %free_list.i16.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__next.sroa.0.039.i.i.i.i.i, i64 0, i32 2
  %.pre.i.i.i.i.i = load ptr, ptr %free_list.i16.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !118
  store <2 x i64> %1, ptr %__next.sroa.0.039.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i18.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__next.sroa.0.039.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i19.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__next.sroa.0.039.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %2, ptr %free_list.i16.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !118
  store ptr %3, ptr %_M_finish.i.i.i.i.i.i18.i.i.i.i.i, align 8, !tbaa !120
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i19.i.i.i.i.i, align 8, !tbaa !121
  %tobool.not.i.i.i.i.i.i.i22.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i22.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_T0_.exit.i.i.i.i", label %if.then.i.i.i.i.i.i.i23.i.i.i.i.i

if.then.i.i.i.i.i.i.i23.i.i.i.i.i:                ; preds = %while.end.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i.i.i.i.i) #19
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i23.i.i.i.i.i, %while.end.i.i.i.i.i, %while.end.thread.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__i.sroa.0.08.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre104
  br i1 %cmp.i.not.i.i.i.i, label %nrvo.skipdtor, label %for.body.i.i.i.i, !llvm.loop !129

if.else.i.i.i:                                    ; preds = %if.then.i.i
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_T0_"(ptr %.pre, ptr %.pre104)
  br label %nrvo.skipdtor

for.body:                                         ; preds = %_ZN6duckdb17MetadataBlockInfoD2Ev.exit, %for.body.lr.ph
  %__begin1.sroa.0.0103 = phi ptr [ %__begin1.sroa.0.0101, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZN6duckdb17MetadataBlockInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %block_info) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list.i, i8 0, i64 24, i1 false)
  %block_id = getelementptr inbounds i8, ptr %__begin1.sroa.0.0103, i64 32
  %9 = load i64, ptr %block_id, align 8, !tbaa !130
  store i64 %9, ptr %block_info, align 8, !tbaa !122
  store i64 64, ptr %total_blocks, align 8, !tbaa !131
  %free_blocks = getelementptr inbounds i8, ptr %__begin1.sroa.0.0103, i64 40
  %10 = load ptr, ptr %free_blocks, align 8, !tbaa !3
  %_M_finish.i58 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0103, i64 48
  %11 = load ptr, ptr %_M_finish.i58, align 8, !tbaa !3
  %cmp.i59.not99 = icmp eq ptr %10, %11
  br i1 %cmp.i59.not99, label %invoke.cont30, label %for.body17

for.cond.cleanup16:                               ; preds = %invoke.cont
  %cmp.i.not.i.i61 = icmp eq ptr %17, %19
  br i1 %cmp.i.not.i.i61, label %invoke.cont30, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %for.cond.cleanup16
  %sub.ptr.lhs.cast.i.i.i63 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i64 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i63, %sub.ptr.rhs.cast.i.i.i64
  %sub.ptr.div.i.i.i66 = ashr exact i64 %sub.ptr.sub.i.i.i65, 3
  %12 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i66, i1 true), !range !117
  %sub.i.i.i67 = shl nuw nsw i64 %12, 1
  %mul.i.i68 = xor i64 %sub.i.i.i67, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %17, ptr nonnull %19, i64 noundef %mul.i.i68)
          to label %.noexc unwind label %lpad29

.noexc:                                           ; preds = %if.then.i.i62
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %17, ptr nonnull %19)
          to label %invoke.cont30 unwind label %lpad29

for.body17:                                       ; preds = %for.body, %invoke.cont
  %13 = phi ptr [ %17, %invoke.cont ], [ null, %for.body ]
  %14 = phi ptr [ %18, %invoke.cont ], [ null, %for.body ]
  %15 = phi ptr [ %19, %invoke.cont ], [ null, %for.body ]
  %__begin2.sroa.0.0100 = phi ptr [ %incdec.ptr.i, %invoke.cont ], [ %10, %for.body ]
  %16 = load i8, ptr %__begin2.sroa.0.0100, align 1, !tbaa !59
  %conv = zext i8 %16 to i64
  %cmp.not.i.i = icmp eq ptr %15, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %for.body17
  store i64 %conv, ptr %15, align 8, !tbaa !33
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %15, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !120
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body17
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc72 unwind label %lpad.loopexit.split-lp

.noexc72:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i73, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %conv, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i40.i.i.i

if.then.i40.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i40.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i
  store ptr %cond.i31.i.i.i, ptr %free_list.i, align 8, !tbaa !118
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !120
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !121
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i70
  %17 = phi ptr [ %cond.i31.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %13, %if.then.i.i70 ]
  %18 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %14, %if.then.i.i70 ]
  %19 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i70 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0100, i64 1
  %cmp.i59.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i59.not, label %for.cond.cleanup16, label %for.body17

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont30:                                    ; preds = %.noexc, %for.cond.cleanup16, %for.body
  %20 = load ptr, ptr %_M_finish.i.i74, align 8, !tbaa !3
  %21 = load ptr, ptr %_M_end_of_storage.i.i75, align 8, !tbaa !132
  %cmp.not.i.i76 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i76, label %if.else.i.i79, label %invoke.cont31.thread

invoke.cont31.thread:                             ; preds = %invoke.cont30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %block_info, i64 16, i1 false)
  %free_list.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %20, i64 0, i32 2
  %22 = load <2 x ptr>, ptr %free_list.i, align 8, !tbaa !3
  store <2 x ptr> %22, ptr %free_list.i.i.i.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %20, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !121
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %24 = load ptr, ptr %_M_finish.i.i74, align 8, !tbaa !134
  %incdec.ptr.i.i78 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %24, i64 1
  store ptr %incdec.ptr.i.i78, ptr %_M_finish.i.i74, align 8, !tbaa !134
  br label %_ZN6duckdb17MetadataBlockInfoD2Ev.exit

if.else.i.i79:                                    ; preds = %invoke.cont30
  invoke void @_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %20, ptr noundef nonnull align 8 dereferenceable(40) %block_info)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %if.else.i.i79
  %.pr = load ptr, ptr %free_list.i, align 8, !tbaa !118
  %tobool.not.i.i.i.i82 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i82, label %_ZN6duckdb17MetadataBlockInfoD2Ev.exit, label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZN6duckdb17MetadataBlockInfoD2Ev.exit

_ZN6duckdb17MetadataBlockInfoD2Ev.exit:           ; preds = %if.then.i.i.i.i83, %invoke.cont31, %invoke.cont31.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %block_info) #20
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0103, align 8, !tbaa !19
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad29:                                           ; preds = %if.else.i.i79, %.noexc, %if.then.i.i62
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn = phi { ptr, i32 } [ %25, %lpad29 ], [ %lpad.loopexit93, %lpad.loopexit ], [ %lpad.loopexit.split-lp94, %lpad.loopexit.split-lp ]
  %26 = load ptr, ptr %free_list.i, align 8, !tbaa !118
  %tobool.not.i.i.i.i85 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i85, label %_ZN6duckdb17MetadataBlockInfoD2Ev.exit87, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZN6duckdb17MetadataBlockInfoD2Ev.exit87

_ZN6duckdb17MetadataBlockInfoD2Ev.exit87:         ; preds = %if.then.i.i.i.i86, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %block_info) #20
  call void @_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #20
  resume { ptr, i32 } %.pn

nrvo.skipdtor:                                    ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_T0_.exit.i.i.i.i", %if.else.i.i.i, %if.then.i.i.i, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !135
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::MetadataBlockInfo, std::allocator<duckdb::MetadataBlockInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !134
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb17MetadataBlockInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb17MetadataBlockInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %free_list.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %free_list.i.i.i.i.i, align 8, !tbaa !118
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb17MetadataBlockInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZSt8_DestroyIN6duckdb17MetadataBlockInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb17MetadataBlockInfoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !136

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb17MetadataBlockInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !135
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb17MetadataBlockInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt12_Vector_baseIN6duckdb17MetadataBlockInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb17MetadataBlockInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14MetadataReaderC2ERNS_15MetadataManagerENS_16MetaBlockPointerENS_12optional_ptrINS_6vectorIS3_Lb1EEEEENS_15BlockReaderTypeE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(128) %manager, i64 %pointer.coerce0, i32 %pointer.coerce1, ptr %read_pointers_p.coerce, i32 noundef %type) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14MetadataReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !65
  %manager2 = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 1
  store ptr %manager, ptr %manager2, align 8, !tbaa !3
  %type3 = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 2
  store i32 %type, ptr %type3, align 8, !tbaa !137
  %handle.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i)
  %0 = load i32, ptr %type3, align 8, !tbaa !137
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %manager2, align 8, !tbaa !144
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i17 = invoke i64 @_ZN6duckdb15MetadataManager15FromDiskPointerENS_16MetaBlockPointerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i64 %pointer.coerce0, i32 poison)
          to label %invoke.cont5 unwind label %lpad4

if.else.i:                                        ; preds = %entry
  %call4.i18 = invoke i64 @_ZN6duckdb15MetadataManager19RegisterDiskPointerENS_16MetaBlockPointerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i64 %pointer.coerce0, i32 poison)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i, %if.then.i
  %next_pointer = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 4
  store i64 %pointer.coerce0, ptr %next_pointer, align 8
  %has_next_block = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 5
  store i8 1, ptr %has_next_block, align 8, !tbaa !145
  %read_pointers = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 6
  store ptr %read_pointers_p.coerce, ptr %read_pointers, align 8, !tbaa.struct !146
  %index = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 7
  %next_offset = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 9
  %conv = zext i32 %pointer.coerce1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index, i8 0, i64 16, i1 false)
  store i64 %conv, ptr %next_offset, align 8, !tbaa !147
  %capacity = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 10
  store i64 0, ptr %capacity, align 8, !tbaa !148
  %tobool.i.not = icmp eq ptr %read_pointers_p.coerce, null
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZNK6duckdb12optional_ptrINS_6vectorINS_16MetaBlockPointerELb1EEEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %read_pointers)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %if.then
  %2 = load ptr, ptr %read_pointers, align 8, !tbaa !149
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl_data", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !150
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i20, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont12
  store i64 %pointer.coerce0, ptr %3, align 8, !tbaa.struct !152
  %pointer.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %pointer.coerce1, ptr %pointer.sroa.4.0..sroa_idx, align 8, !tbaa.struct !153
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !154
  %incdec.ptr.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !154
  br label %if.end

if.else.i20:                                      ; preds = %invoke.cont12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i20
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb16MetaBlockPointerEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6duckdb16MetaBlockPointerEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad4

_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb16MetaBlockPointerEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i21, %_ZNSt16allocator_traitsISaIN6duckdb16MetaBlockPointerEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %pointer.coerce0, ptr %add.ptr.i.i, align 8, !tbaa.struct !152
  %pointer.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 %pointer.coerce1, ptr %pointer.sroa.4.0.add.ptr.i.i.sroa_idx, align 8, !tbaa.struct !153
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i31.i.i, %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !152, !alias.scope !155
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %__cur.08.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i, %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.duckdb::MetaBlockPointer", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i
  store ptr %cond.i31.i.i, ptr %2, align 8, !tbaa !160
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !154
  %add.ptr19.i.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !150
  br label %if.end

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIN6duckdb16MetaBlockPointerEEE8allocateERS2_m.exit.i.i.i, %if.then.i.i.i, %if.then, %if.else.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i) #20
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i19, %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb14MetadataReader15FromDiskPointerENS_16MetaBlockPointerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i64 returned %pointer.coerce0, i32 %pointer.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %type = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %type, align 8, !tbaa !137
  %cmp = icmp eq i32 %0, 0
  %manager = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %manager, align 8, !tbaa !144
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i64 @_ZN6duckdb15MetadataManager15FromDiskPointerENS_16MetaBlockPointerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i64 %pointer.coerce0, i32 poison)
  br label %return

if.else:                                          ; preds = %entry
  %call4 = tail call i64 @_ZN6duckdb15MetadataManager19RegisterDiskPointerENS_16MetaBlockPointerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i64 %pointer.coerce0, i32 poison)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret i64 %pointer.coerce0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14MetadataReaderC2ERNS_15MetadataManagerENS_12BlockPointerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(128) %manager, i64 %pointer.coerce0, i32 %pointer.coerce1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not.i = icmp eq i64 %pointer.coerce0, -1
  br i1 %cmp.i.not.i, label %_ZN6duckdb15MetadataManager16FromBlockPointerENS_12BlockPointerE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = udiv i32 %pointer.coerce1, 4088
  %div.i = zext nneg i32 %0 to i64
  %rem.i = urem i32 %pointer.coerce1, 4088
  %shl.i = shl i64 %div.i, 56
  %or.i = or i64 %shl.i, %pointer.coerce0
  %1 = zext nneg i32 %rem.i to i64
  br label %_ZN6duckdb15MetadataManager16FromBlockPointerENS_12BlockPointerE.exit

_ZN6duckdb15MetadataManager16FromBlockPointerENS_12BlockPointerE.exit: ; preds = %if.end.i, %entry
  %retval.sroa.0.0.i = phi i64 [ %or.i, %if.end.i ], [ -1, %entry ]
  %retval.sroa.4.0.i = phi i64 [ %1, %if.end.i ], [ 0, %entry ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14MetadataReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !65
  %manager2.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 1
  store ptr %manager, ptr %manager2.i, align 8, !tbaa !3
  %type3.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 2
  store i32 0, ptr %type3.i, align 8, !tbaa !137
  %handle.i.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i.i)
  %2 = load i32, ptr %type3.i, align 8, !tbaa !137
  %cmp.i.i = icmp eq i32 %2, 0
  %3 = load ptr, ptr %manager2.i, align 8, !tbaa !144
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN6duckdb15MetadataManager16FromBlockPointerENS_12BlockPointerE.exit
  %call.i17.i = invoke i64 @_ZN6duckdb15MetadataManager15FromDiskPointerENS_16MetaBlockPointerE(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 %retval.sroa.0.0.i, i32 poison)
          to label %_ZN6duckdb14MetadataReaderC2ERNS_15MetadataManagerENS_16MetaBlockPointerENS_12optional_ptrINS_6vectorIS3_Lb1EEEEENS_15BlockReaderTypeE.exit unwind label %lpad4.i

if.else.i.i:                                      ; preds = %_ZN6duckdb15MetadataManager16FromBlockPointerENS_12BlockPointerE.exit
  %call4.i18.i = invoke i64 @_ZN6duckdb15MetadataManager19RegisterDiskPointerENS_16MetaBlockPointerE(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 %retval.sroa.0.0.i, i32 poison)
          to label %_ZN6duckdb14MetadataReaderC2ERNS_15MetadataManagerENS_16MetaBlockPointerENS_12optional_ptrINS_6vectorIS3_Lb1EEEEENS_15BlockReaderTypeE.exit unwind label %lpad4.i

lpad4.i:                                          ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i.i) #20
  resume { ptr, i32 } %4

_ZN6duckdb14MetadataReaderC2ERNS_15MetadataManagerENS_16MetaBlockPointerENS_12optional_ptrINS_6vectorIS3_Lb1EEEEENS_15BlockReaderTypeE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %next_pointer.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 4
  store i64 %retval.sroa.0.0.i, ptr %next_pointer.i, align 8
  %has_next_block.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 5
  store i8 1, ptr %has_next_block.i, align 8, !tbaa !145
  %read_pointers.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 6
  %next_offset.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %read_pointers.i, i8 0, i64 24, i1 false)
  store i64 %retval.sroa.4.0.i, ptr %next_offset.i, align 8, !tbaa !147
  %capacity.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 10
  store i64 0, ptr %capacity.i, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb14MetadataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14MetadataReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !65
  %handle.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb14MetadataReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6duckdb14MetadataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14MetadataReader8ReadDataEPhm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef writeonly %buffer, i64 noundef %read_size) unnamed_addr #2 align 2 {
entry:
  %offset = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 8
  %capacity = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %offset, align 8, !tbaa !161
  %add27 = add i64 %0, %read_size
  %1 = load i64, ptr %capacity, align 8, !tbaa !148
  %cmp28 = icmp ugt i64 %add27, %1
  br i1 %cmp28, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %node.i.i.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 3, i32 1, i32 1
  %index.i.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %2 = phi i64 [ %1, %while.body.lr.ph ], [ %9, %if.end ]
  %3 = phi i64 [ %0, %while.body.lr.ph ], [ %8, %if.end ]
  %buffer.addr.030 = phi ptr [ %buffer, %while.body.lr.ph ], [ %buffer.addr.1, %if.end ]
  %read_size.addr.029 = phi i64 [ %read_size, %while.body.lr.ph ], [ %read_size.addr.1, %if.end ]
  %cmp4.not = icmp eq i64 %2, %3
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %sub = sub i64 %2, %3
  %4 = load ptr, ptr %node.i.i.i, align 8, !tbaa !69
  %buffer.i.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %buffer.i.i.i, align 8, !tbaa !71
  %6 = load i64, ptr %index.i.i, align 8, !tbaa !162
  %mul.i.i = mul i64 %6, 4088
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %mul.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.030, ptr align 1 %add.ptr.i, i64 %sub, i1 false)
  %sub5 = sub i64 %read_size.addr.029, %sub
  %add.ptr = getelementptr inbounds i8, ptr %buffer.addr.030, i64 %sub
  %7 = load i64, ptr %offset, align 8, !tbaa !161
  %add7 = add i64 %7, %sub5
  store i64 %add7, ptr %offset, align 8, !tbaa !161
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %read_size.addr.1 = phi i64 [ %sub5, %if.then ], [ %read_size.addr.029, %while.body ]
  %buffer.addr.1 = phi ptr [ %add.ptr, %if.then ], [ %buffer.addr.030, %while.body ]
  tail call void @_ZN6duckdb14MetadataReader13ReadNextBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %8 = load i64, ptr %offset, align 8, !tbaa !161
  %add = add i64 %8, %read_size.addr.1
  %9 = load i64, ptr %capacity, align 8, !tbaa !148
  %cmp = icmp ugt i64 %add, %9
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !163

while.end:                                        ; preds = %if.end, %entry
  %read_size.addr.0.lcssa = phi i64 [ %read_size, %entry ], [ %read_size.addr.1, %if.end ]
  %buffer.addr.0.lcssa = phi ptr [ %buffer, %entry ], [ %buffer.addr.1, %if.end ]
  %.lcssa = phi i64 [ %0, %entry ], [ %8, %if.end ]
  %node.i.i.i20 = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 3, i32 1, i32 1
  %10 = load ptr, ptr %node.i.i.i20, align 8, !tbaa !69
  %buffer.i.i.i21 = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %buffer.i.i.i21, align 8, !tbaa !71
  %index.i.i22 = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 7
  %12 = load i64, ptr %index.i.i22, align 8, !tbaa !162
  %mul.i.i23 = mul i64 %12, 4088
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %11, i64 %mul.i.i23
  %add.ptr.i26 = getelementptr inbounds i8, ptr %add.ptr.i.i24, i64 %.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.0.lcssa, ptr align 1 %add.ptr.i26, i64 %read_size.addr.0.lcssa, i1 false)
  %13 = load i64, ptr %offset, align 8, !tbaa !161
  %add10 = add i64 %13, %read_size.addr.0.lcssa
  store i64 %add10, ptr %offset, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6duckdb14MetadataReader3PtrEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #12 align 2 {
entry:
  %node.i.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 3, i32 1, i32 1
  %0 = load ptr, ptr %node.i.i, align 8, !tbaa !69
  %buffer.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %buffer.i.i, align 8, !tbaa !71
  %index.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 7
  %2 = load i64, ptr %index.i, align 8, !tbaa !162
  %mul.i = mul i64 %2, 4088
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %mul.i
  %offset = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 8
  %3 = load i64, ptr %offset, align 8, !tbaa !161
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14MetadataReader13ReadNextBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.47", align 1
  %ref.tmp8 = alloca %"struct.duckdb::MetadataHandle", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.47", align 1
  %has_next_block = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %has_next_block, align 8, !tbaa !145, !range !164, !noundef !112
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb11IOExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb11IOExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %eh.resume.sink.split

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !83
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %eh.resume.sink.split, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %eh.resume.sink.split, label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #20
  %manager = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %manager, align 8, !tbaa !144
  %next_pointer = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %next_pointer, align 8, !tbaa.struct !165
  call void @_ZN6duckdb15MetadataManager3PinENS_15MetadataPointerE(ptr nonnull sret(%"struct.duckdb::MetadataHandle") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 %agg.tmp.sroa.0.0.copyload)
  %block = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %ref.tmp8, align 8
  store i64 %7, ptr %block, align 8
  %handle.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 3, i32 1
  %handle3.i = getelementptr inbounds %"struct.duckdb::MetadataHandle", ptr %ref.tmp8, i64 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %handle.i, ptr noundef nonnull align 8 dereferenceable(24) %handle3.i) #20
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle3.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #20
  %bf.load = load i64, ptr %next_pointer, align 8
  %bf.lshr = lshr i64 %bf.load, 56
  %index = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 7
  store i64 %bf.lshr, ptr %index, align 8, !tbaa !162
  %node.i.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 3, i32 1, i32 1
  %8 = load ptr, ptr %node.i.i, align 8, !tbaa !69
  %buffer.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %buffer.i.i, align 8, !tbaa !71
  %mul.i = mul nuw nsw i64 %bf.lshr, 4088
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %mul.i
  %ret.0.copyload.i = load i64, ptr %add.ptr.i, align 1
  %cmp = icmp eq i64 %ret.0.copyload.i, -1
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  store i8 0, ptr %has_next_block, align 8, !tbaa !145
  br label %if.end24

if.else:                                          ; preds = %if.end
  %type.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %type.i, align 8, !tbaa !137
  %cmp.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %manager, align 8, !tbaa !144
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %call.i60 = call i64 @_ZN6duckdb15MetadataManager15FromDiskPointerENS_16MetaBlockPointerE(ptr noundef nonnull align 8 dereferenceable(128) %11, i64 %ret.0.copyload.i, i32 poison)
  br label %_ZN6duckdb14MetadataReader15FromDiskPointerENS_16MetaBlockPointerE.exit

if.else.i:                                        ; preds = %if.else
  %call4.i = call i64 @_ZN6duckdb15MetadataManager19RegisterDiskPointerENS_16MetaBlockPointerE(ptr noundef nonnull align 8 dereferenceable(128) %11, i64 %ret.0.copyload.i, i32 poison)
  br label %_ZN6duckdb14MetadataReader15FromDiskPointerENS_16MetaBlockPointerE.exit

_ZN6duckdb14MetadataReader15FromDiskPointerENS_16MetaBlockPointerE.exit: ; preds = %if.else.i, %if.then.i
  store i64 %ret.0.copyload.i, ptr %next_pointer, align 8, !tbaa.struct !165
  %read_pointers = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %read_pointers, align 8, !tbaa !149
  %tobool.i.not = icmp eq ptr %12, null
  br i1 %tobool.i.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %_ZN6duckdb14MetadataReader15FromDiskPointerENS_16MetaBlockPointerE.exit
  call void @_ZNK6duckdb12optional_ptrINS_6vectorINS_16MetaBlockPointerELb1EEEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %read_pointers)
  %13 = load ptr, ptr %read_pointers, align 8, !tbaa !149
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl_data", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl_data", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !150
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i63, label %if.then.i62

if.then.i62:                                      ; preds = %if.then20
  store i64 %ret.0.copyload.i, ptr %14, align 8, !tbaa.struct !152
  %next_block_pointer.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %next_block_pointer.sroa.5.0..sroa_idx, align 8, !tbaa.struct !153
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !154
  %incdec.ptr.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !154
  br label %if.end24

if.else.i63:                                      ; preds = %if.then20
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i64 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i64, label %if.then.i.i.i, label %_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i63
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb16MetaBlockPointerEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6duckdb16MetaBlockPointerEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb16MetaBlockPointerEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb16MetaBlockPointerEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %ret.0.copyload.i, ptr %add.ptr.i.i, align 8, !tbaa.struct !152
  %next_block_pointer.sroa.5.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 0, ptr %next_block_pointer.sroa.5.0.add.ptr.i.i.sroa_idx, align 8, !tbaa.struct !153
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i31.i.i, %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !152, !alias.scope !166
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %__cur.08.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i, %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.duckdb::MetaBlockPointer", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i
  store ptr %cond.i31.i.i, ptr %13, align 8, !tbaa !160
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !154
  %add.ptr19.i.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !150
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i62, %_ZN6duckdb14MetadataReader15FromDiskPointerENS_16MetaBlockPointerE.exit, %if.then12
  %next_offset = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 9
  %18 = load i64, ptr %next_offset, align 8, !tbaa !147
  %cmp25 = icmp ult i64 %18, 8
  br i1 %cmp25, label %if.end28.thread, label %if.end28

if.end28.thread:                                  ; preds = %if.end24
  store i64 8, ptr %next_offset, align 8, !tbaa !147
  br label %if.end48

if.end28:                                         ; preds = %if.end24
  %cmp30 = icmp ugt i64 %18, 4088
  br i1 %cmp30, label %if.then31, label %if.end48

if.then31:                                        ; preds = %if.end28
  %exception32 = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup41.thread

invoke.cont36:                                    ; preds = %if.then31
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad37

ehcleanup41.thread:                               ; preds = %if.then31
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %eh.resume.sink.split

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive39.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp33, align 8, !tbaa !83
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 2
  %cmp.i.i.i65 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %ehcleanup41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %lpad37
  %_M_string_length.i.i.i68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !86
  %cmp3.i.i.i69 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br i1 %cleanup.isactive39.0, label %eh.resume.sink.split, label %eh.resume

ehcleanup41:                                      ; preds = %lpad37
  call void @_ZdlPv(ptr noundef %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br i1 %cleanup.isactive39.0, label %eh.resume.sink.split, label %eh.resume

if.end48:                                         ; preds = %if.end28, %if.end28.thread
  %24 = phi i64 [ 8, %if.end28.thread ], [ %18, %if.end28 ]
  %offset = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 8
  store i64 %24, ptr %offset, align 8, !tbaa !161
  store i64 8, ptr %next_offset, align 8, !tbaa !147
  %capacity = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 10
  store i64 4088, ptr %capacity, align 8, !tbaa !148
  ret void

eh.resume.sink.split:                             ; preds = %ehcleanup41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup41.thread, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %exception32.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exception, %ehcleanup.thread ], [ %exception, %ehcleanup ], [ %exception32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %exception32, %ehcleanup41.thread ], [ %exception32, %ehcleanup41 ]
  %.pn56.pn.ph = phi { ptr, i32 } [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %19, %ehcleanup41.thread ], [ %20, %ehcleanup41 ]
  call void @__cxa_free_exception(ptr %exception32.sink) #20
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn56.pn = phi { ptr, i32 } [ %2, %ehcleanup ], [ %20, %ehcleanup41 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn56.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn56.pn

unreachable:                                      ; preds = %invoke.cont38, %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN6duckdb14MetadataReader19GetMetaBlockPointerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #10 align 2 {
entry:
  %block = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %block, align 8, !tbaa.struct !165
  %offset = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 8
  %0 = load i64, ptr %offset, align 8, !tbaa !161
  %conv = trunc i64 %0 to i32
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %agg.tmp.sroa.0.0.copyload, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %conv, 1
  ret { i64, i32 } %.fca.1.insert.i
}

declare void @_ZN6duckdb11IOExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !65
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !83
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !83
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !86
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6duckdb14MetadataReader7BasePtrEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #12 align 2 {
entry:
  %node.i = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 3, i32 1, i32 1
  %0 = load ptr, ptr %node.i, align 8, !tbaa !69
  %buffer.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %buffer.i, align 8, !tbaa !71
  %index = getelementptr inbounds %"class.duckdb::MetadataReader", ptr %this, i64 0, i32 7
  %2 = load i64, ptr %index, align 8, !tbaa !162
  %mul = mul i64 %2, 4088
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14MetadataWriterC2ERNS_15MetadataManagerENS_12optional_ptrINS_6vectorINS_16MetaBlockPointerELb1EEEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(128) %manager, ptr %written_pointers_p.coerce) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb14MetadataWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !65
  %manager2 = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 1
  store ptr %manager, ptr %manager2, align 8, !tbaa !3
  %handle.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i)
  %written_pointers = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 4
  store ptr %written_pointers_p.coerce, ptr %written_pointers, align 8, !tbaa.struct !146
  %capacity = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb14MetadataWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb14MetadataWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !65
  %handle.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb14MetadataWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6duckdb14MetadataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6duckdb14MetadataWriter15GetBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %offset.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %offset.i, align 8, !tbaa !170
  %capacity.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %capacity.i, align 8, !tbaa !173
  %cmp.not.i = icmp ult i64 %0, %1
  br i1 %cmp.not.i, label %_ZN6duckdb14MetadataWriter19GetMetaBlockPointerEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6duckdb14MetadataWriter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %.pre.i = load i64, ptr %offset.i, align 8, !tbaa !170
  br label %_ZN6duckdb14MetadataWriter19GetMetaBlockPointerEv.exit

_ZN6duckdb14MetadataWriter19GetMetaBlockPointerEv.exit: ; preds = %if.then.i, %entry
  %2 = phi i64 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %block.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %block.i, align 8, !tbaa.struct !165
  %conv.i = trunc i64 %2 to i32
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 72057594037927935
  %shr.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i, 56
  %conv.i.i = trunc i64 %shr.i.i to i32
  %narrow.i = mul nuw nsw i32 %conv.i.i, 4088
  %add.i = add i32 %narrow.i, %conv.i
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %and.i.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %add.i, 1
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6duckdb14MetadataWriter19GetMetaBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %offset = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %offset, align 8, !tbaa !170
  %capacity = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %capacity, align 8, !tbaa !173
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6duckdb14MetadataWriter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %.pre = load i64, ptr %offset, align 8, !tbaa !170
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i64 [ %.pre, %if.then ], [ %0, %entry ]
  %block = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %block, align 8, !tbaa.struct !165
  %conv = trunc i64 %2 to i32
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %agg.tmp.sroa.0.0.copyload, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %conv, 1
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14MetadataWriter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_handle = alloca %"struct.duckdb::MetadataHandle", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %new_handle) #20
  %vtable = load ptr, ptr %this, align 8, !tbaa !65
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.duckdb::MetadataHandle") align 8 %new_handle, ptr noundef nonnull align 8 dereferenceable(80) %this)
  %capacity = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %capacity, align 8, !tbaa !173
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %invoke.cont10, label %invoke.cont2

invoke.cont2:                                     ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %new_handle, align 8, !tbaa.struct !165
  %node.i.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 2, i32 1, i32 1
  %2 = load ptr, ptr %node.i.i, align 8, !tbaa !69
  %buffer.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %buffer.i.i, align 8, !tbaa !71
  %current_pointer.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 3
  %bf.load.i = load i64, ptr %current_pointer.i, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 56
  %mul.i = mul nuw nsw i64 %bf.lshr.i, 4088
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %mul.i
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %add.ptr.i, align 1
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont2, %entry
  %block = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %new_handle, align 8
  store i64 %4, ptr %block, align 8
  %handle.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 2, i32 1
  %handle3.i = getelementptr inbounds %"struct.duckdb::MetadataHandle", ptr %new_handle, i64 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %handle.i, ptr noundef nonnull align 8 dereferenceable(24) %handle3.i) #20
  %current_pointer = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %block, align 8
  store i64 %5, ptr %current_pointer, align 8
  %offset = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 6
  store i64 8, ptr %offset, align 8, !tbaa !170
  store i64 4088, ptr %capacity, align 8, !tbaa !173
  %node.i.i33 = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 2, i32 1, i32 1
  %6 = load ptr, ptr %node.i.i33, align 8, !tbaa !69
  %buffer.i.i34 = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %buffer.i.i34, align 8, !tbaa !71
  %bf.lshr.i37 = lshr i64 %5, 56
  %mul.i38 = mul nuw nsw i64 %bf.lshr.i37, 4088
  %add.ptr.i39 = getelementptr inbounds i8, ptr %7, i64 %mul.i38
  store i64 -1, ptr %add.ptr.i39, align 1
  %written_pointers = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %written_pointers, align 8, !tbaa !149
  %tobool.i.not = icmp eq ptr %8, null
  br i1 %tobool.i.not, label %if.end29, label %if.then16

if.then16:                                        ; preds = %invoke.cont10
  invoke void @_ZNK6duckdb12optional_ptrINS_6vectorINS_16MetaBlockPointerELb1EEEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %written_pointers)
          to label %invoke.cont26 unwind label %lpad13

invoke.cont26:                                    ; preds = %if.then16
  %9 = load ptr, ptr %written_pointers, align 8, !tbaa !149
  %agg.tmp22.sroa.0.0.copyload = load i64, ptr %current_pointer, align 8, !tbaa.struct !165
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::MetaBlockPointer, std::allocator<duckdb::MetaBlockPointer>>::_Vector_impl_data", ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !150
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  store i64 %agg.tmp22.sroa.0.0.copyload, ptr %10, align 8, !tbaa.struct !152
  %ref.tmp20.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %ref.tmp20.sroa.6.0..sroa_idx, align 8, !tbaa.struct !153
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !154
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !154
  br label %if.end29

if.else.i.i:                                      ; preds = %invoke.cont26
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %lpad25

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb16MetaBlockPointerEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN6duckdb16MetaBlockPointerEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad25

_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb16MetaBlockPointerEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i42, %_ZNSt16allocator_traitsISaIN6duckdb16MetaBlockPointerEEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %agg.tmp22.sroa.0.0.copyload, ptr %add.ptr.i.i.i, align 8, !tbaa.struct !152
  %ref.tmp20.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 0, ptr %ref.tmp20.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa.struct !153
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %13, %10
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !152, !alias.scope !174
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %__cur.08.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.duckdb::MetaBlockPointer", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.i
  store ptr %cond.i31.i.i.i, ptr %9, align 8, !tbaa !160
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !154
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.duckdb::MetaBlockPointer", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !150
  br label %if.end29

lpad13:                                           ; preds = %if.then16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %_ZNSt16allocator_traitsISaIN6duckdb16MetaBlockPointerEEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end29:                                         ; preds = %_ZNSt6vectorIN6duckdb16MetaBlockPointerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont10
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle3.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %new_handle) #20
  ret void

ehcleanup:                                        ; preds = %lpad25, %lpad13
  %.pn = phi { ptr, i32 } [ %15, %lpad25 ], [ %14, %lpad13 ]
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle3.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %new_handle) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14MetadataWriter10NextHandleEv(ptr noalias sret(%"struct.duckdb::MetadataHandle") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  %manager = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %manager, align 8, !tbaa !178
  tail call void @_ZN6duckdb15MetadataManager14AllocateHandleEv(ptr sret(%"struct.duckdb::MetadataHandle") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6duckdb14MetadataWriter7BasePtrEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #12 align 2 {
entry:
  %node.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 2, i32 1, i32 1
  %0 = load ptr, ptr %node.i, align 8, !tbaa !69
  %buffer.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %buffer.i, align 8, !tbaa !71
  %current_pointer = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 3
  %bf.load = load i64, ptr %current_pointer, align 8
  %bf.lshr = lshr i64 %bf.load, 56
  %mul = mul nuw nsw i64 %bf.lshr, 4088
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14MetadataWriter9WriteDataEPKhm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %buffer, i64 noundef %write_size) unnamed_addr #2 align 2 {
entry:
  %offset = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 6
  %capacity = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %offset, align 8, !tbaa !170
  %add29 = add i64 %0, %write_size
  %1 = load i64, ptr %capacity, align 8, !tbaa !173
  %cmp30 = icmp ugt i64 %add29, %1
  br i1 %cmp30, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %node.i.i.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 2, i32 1, i32 1
  %current_pointer.i.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %2 = phi i64 [ %1, %while.body.lr.ph ], [ %8, %if.end ]
  %3 = phi i64 [ %0, %while.body.lr.ph ], [ %7, %if.end ]
  %buffer.addr.032 = phi ptr [ %buffer, %while.body.lr.ph ], [ %buffer.addr.1, %if.end ]
  %write_size.addr.031 = phi i64 [ %write_size, %while.body.lr.ph ], [ %write_size.addr.1, %if.end ]
  %cmp4.not = icmp eq i64 %2, %3
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %sub = sub i64 %2, %3
  %4 = load ptr, ptr %node.i.i.i, align 8, !tbaa !69
  %buffer.i.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %buffer.i.i.i, align 8, !tbaa !71
  %bf.load.i.i = load i64, ptr %current_pointer.i.i, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 56
  %mul.i.i = mul nuw nsw i64 %bf.lshr.i.i, 4088
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %mul.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %buffer.addr.032, i64 %sub, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %buffer.addr.032, i64 %sub
  %6 = load i64, ptr %offset, align 8, !tbaa !170
  %add6 = add i64 %6, %sub
  store i64 %add6, ptr %offset, align 8, !tbaa !170
  %sub7 = sub i64 %write_size.addr.031, %sub
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %write_size.addr.1 = phi i64 [ %sub7, %if.then ], [ %write_size.addr.031, %while.body ]
  %buffer.addr.1 = phi ptr [ %add.ptr, %if.then ], [ %buffer.addr.032, %while.body ]
  tail call void @_ZN6duckdb14MetadataWriter9NextBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %7 = load i64, ptr %offset, align 8, !tbaa !170
  %add = add i64 %7, %write_size.addr.1
  %8 = load i64, ptr %capacity, align 8, !tbaa !173
  %cmp = icmp ugt i64 %add, %8
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !179

while.end:                                        ; preds = %if.end, %entry
  %write_size.addr.0.lcssa = phi i64 [ %write_size, %entry ], [ %write_size.addr.1, %if.end ]
  %buffer.addr.0.lcssa = phi ptr [ %buffer, %entry ], [ %buffer.addr.1, %if.end ]
  %.lcssa = phi i64 [ %0, %entry ], [ %7, %if.end ]
  %node.i.i.i20 = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 2, i32 1, i32 1
  %9 = load ptr, ptr %node.i.i.i20, align 8, !tbaa !69
  %buffer.i.i.i21 = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %buffer.i.i.i21, align 8, !tbaa !71
  %current_pointer.i.i22 = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 3
  %bf.load.i.i23 = load i64, ptr %current_pointer.i.i22, align 8
  %bf.lshr.i.i24 = lshr i64 %bf.load.i.i23, 56
  %mul.i.i25 = mul nuw nsw i64 %bf.lshr.i.i24, 4088
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %10, i64 %mul.i.i25
  %add.ptr.i28 = getelementptr inbounds i8, ptr %add.ptr.i.i26, i64 %.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i28, ptr align 1 %buffer.addr.0.lcssa, i64 %write_size.addr.0.lcssa, i1 false)
  %11 = load i64, ptr %offset, align 8, !tbaa !170
  %add10 = add i64 %11, %write_size.addr.0.lcssa
  store i64 %add10, ptr %offset, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6duckdb14MetadataWriter3PtrEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #12 align 2 {
entry:
  %node.i.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 2, i32 1, i32 1
  %0 = load ptr, ptr %node.i.i, align 8, !tbaa !69
  %buffer.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %buffer.i.i, align 8, !tbaa !71
  %current_pointer.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 3
  %bf.load.i = load i64, ptr %current_pointer.i, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 56
  %mul.i = mul nuw nsw i64 %bf.lshr.i, 4088
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %mul.i
  %offset = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %offset, align 8, !tbaa !170
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14MetadataWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %offset = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %offset, align 8, !tbaa !170
  %capacity = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %capacity, align 8, !tbaa !173
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %node.i.i.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 2, i32 1, i32 1
  %2 = load ptr, ptr %node.i.i.i, align 8, !tbaa !69
  %buffer.i.i.i = getelementptr inbounds %"class.duckdb::FileBuffer", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %buffer.i.i.i, align 8, !tbaa !71
  %current_pointer.i.i = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 3
  %bf.load.i.i = load i64, ptr %current_pointer.i.i, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 56
  %mul.i.i = mul nuw nsw i64 %bf.lshr.i.i, 4088
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %mul.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %0
  %sub = sub i64 %1, %0
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %handle = getelementptr inbounds %"class.duckdb::MetadataWriter", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN6duckdb12BufferHandle7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %handle)
  ret void
}

declare void @_ZN6duckdb12BufferHandle7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !180
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !19
  %free_blocks.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %free_blocks.i.i.i.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !65
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %vtable3.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !65
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i, !prof !82

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #19
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !181

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i, %entry
  %10 = load ptr, ptr %this, align 8, !tbaa !7
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count, align 8, !tbaa !13
  %mul = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !65
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !81
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !81
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !65
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !182
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !13
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !87
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !182
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !13
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %__node, align 8, !tbaa !19
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  store ptr %__node, ptr %16, align 8, !tbaa !19
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !180
  store ptr %17, ptr %__node, align 8, !tbaa !19
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !180
  %18 = load ptr, ptr %__node, align 8, !tbaa !19
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !13
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !33
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !3
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !3
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !87
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !87
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, duckdb::MetadataBlock>, std::allocator<std::pair<const long, duckdb::MetadataBlock>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %free_blocks.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %free_blocks.i.i.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !65
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !65
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, !prof !82

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !82

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !183
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !82

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !180
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !180
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !33
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !180
  store ptr %4, ptr %__p.044, align 8, !tbaa !19
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !180
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !3
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !19
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %6, ptr %__p.044, align 8, !tbaa !19
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !3
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !184

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !7
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !13
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.91", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #20, !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !185
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !92, !noalias !185
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94, !noalias !185
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !83
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !95

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !92, !noalias !185
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !185
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !185
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !83
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !83
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !86
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !188
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !101
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !83
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %6, ptr %2, align 8, !tbaa !59
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !86
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !86
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !94
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !83
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !86
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !83
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !86
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !92
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !94
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !83
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !95

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !92
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !188
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !101
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !83
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %6, ptr %2, align 8, !tbaa !59
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !86
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !86
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !94
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !83
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !86
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !83
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !86
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !101
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !83
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %6, ptr %2, align 8, !tbaa !59
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !86
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !86
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !83
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !86
  store i8 0, ptr %4, align 8, !tbaa !59
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !194
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !101, !alias.scope !189, !noalias !192
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !alias.scope !192, !noalias !189
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !86, !alias.scope !192, !noalias !189
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !alias.scope !189, !noalias !192
  %12 = load i64, ptr %10, align 8, !tbaa !59, !alias.scope !192, !noalias !189
  store i64 %12, ptr %8, align 8, !tbaa !59, !alias.scope !189, !noalias !192
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !86, !alias.scope !192, !noalias !189
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !86, !alias.scope !189, !noalias !192
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !alias.scope !192, !noalias !189
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !86, !alias.scope !192, !noalias !189
  store i8 0, ptr %10, align 1, !tbaa !59, !alias.scope !192, !noalias !189
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !195

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !201
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !101, !alias.scope !196, !noalias !199
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !83, !alias.scope !199, !noalias !196
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !86, !alias.scope !199, !noalias !196
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !83, !alias.scope !196, !noalias !199
  %18 = load i64, ptr %16, align 8, !tbaa !59, !alias.scope !199, !noalias !196
  store i64 %18, ptr %14, align 8, !tbaa !59, !alias.scope !196, !noalias !199
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !86, !alias.scope !199, !noalias !196
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !86, !alias.scope !196, !noalias !199
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !83, !alias.scope !199, !noalias !196
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !86, !alias.scope !199, !noalias !196
  store i8 0, ptr %16, align 1, !tbaa !59, !alias.scope !199, !noalias !196
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !195

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !92
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !94
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !188
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #6

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !74
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !80
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !65
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !65
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !188
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !101
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !83
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %6, ptr %2, align 8, !tbaa !59
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !86
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !86
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !94
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !83
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !86
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !83
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !86
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIlJjmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i32 noundef %params, i64 noundef %params1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !188
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !101
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !83
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %6, ptr %2, align 8, !tbaa !59
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !86
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !86
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !94
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre12 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !83
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre12, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !86
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIjJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i32 noundef %params, i64 noundef %params1)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i5 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i5, align 8, !tbaa !83
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i6 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %if.then.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %lpad
  %_M_string_length.i.i.i.i9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i9, align 8, !tbaa !86
  %cmp3.i.i.i.i10 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i10)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit11

if.then.i.i.i7:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit11

_ZN6duckdb20ExceptionFormatValueD2Ev.exit11:      ; preds = %if.then.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIjJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i32 noundef %param, i64 noundef %params) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  %conv.i = zext i32 %param to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %conv.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !188
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !101
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !83
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %6, ptr %2, align 8, !tbaa !59
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !86
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !86
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !94
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !83
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !86
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !83
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !86
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !13
  %4 = load i64, ptr %add.ptr, align 8, !tbaa !33
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre42 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8, !tbaa !3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre42, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8, !tbaa !180
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8, !tbaa !3
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i32 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i32, align 8, !tbaa !13
  %8 = load i64, ptr %add.ptr8, align 8, !tbaa !33
  %rem.i.i.i33 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i33, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i33
  store ptr %__prev_n, ptr %arrayidx13, align 8, !tbaa !3
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then6, %if.else, %if.end11.i, %cond.end
  %9 = load ptr, ptr %__n, align 8, !tbaa !19
  store ptr %9, ptr %__prev_n, align 8, !tbaa !19
  %free_blocks.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 40
  %10 = load ptr, ptr %free_blocks.i.i.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end15
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %if.end15
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 24
  %11 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !78
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !80
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !65
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !65
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !81
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, !prof !82

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN6duckdb13MetadataBlockEELb0EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #19
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %18 = load i64, ptr %_M_element_count, align 8, !tbaa !87
  %dec = add i64 %18, -1
  store i64 %dec, ptr %_M_element_count, align 8, !tbaa !87
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !182
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !17
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !115
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !182
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !17
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %__node, align 8, !tbaa !19
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !3
  store ptr %__node, ptr %16, align 8, !tbaa !19
  br label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !18
  store ptr %17, ptr %__node, align 8, !tbaa !19
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !18
  %18 = load ptr, ptr %__node, align 8, !tbaa !19
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !17
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !33
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !3
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !3
  br label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !115
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !115
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !82

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !202
  br label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !82

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlmELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !18
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !18
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !33
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !18
  store ptr %4, ptr %__p.044, align 8, !tbaa !19
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !18
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !3
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !19
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %6, ptr %__p.044, align 8, !tbaa !19
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !3
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !203

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !15
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !17
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #2 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i33 = ashr exact i64 %sub.ptr.sub.i32, 3
  %cmp34 = icmp sgt i64 %sub.ptr.div.i33, 16
  br i1 %cmp34, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds i64, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %while.body.lr.ph
  %sub.ptr.div.i37 = phi i64 [ %sub.ptr.div.i33, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.036 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge35 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.036, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge35, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %if.then
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge35, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.012.i.i, i64 -1
  %0 = load i64, ptr %incdec.ptr.i.i.i, align 8, !tbaa !33
  %1 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  store i64 %1, ptr %incdec.ptr.i.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp64.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp64.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.065.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.065.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i53.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !33
  %3 = load i64, ptr %add.ptr.i53.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i.i = icmp ult i64 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i54.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i64, ptr %add.ptr.i54.i.i.i.i, align 8, !tbaa !33
  %add.ptr.i55.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.065.i.i.i.i
  store i64 %4, ptr %add.ptr.i55.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !204

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 8
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i56.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i64, ptr %add.ptr.i56.i.i.i.i, align 8, !tbaa !33
  %add.ptr.i57.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i64 %6, ptr %add.ptr.i57.i.i.i.i, align 8, !tbaa !33
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp32.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp32.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.033.i.i.i.i.i = phi i64 [ %__parent.034.i.i1011.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.034.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.033.i.i.i.i.i, -1
  %__parent.034.i.i1011.i.i.i = lshr i64 %__parent.034.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.034.i.i1011.i.i.i
  %7 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i.i.i = icmp ult i64 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i24.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i.i.i.i
  store i64 %7, ptr %add.ptr.i24.i.i.i.i.i, align 8, !tbaa !33
  %cmp.i58.i.not.i.i.i = icmp ult i64 %__parent.034.in.i.i.i.i.i, 2
  br i1 %cmp.i58.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !205

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.033.i.i.i.i.i, %land.rhs.i.i.i.i.i ]
  %add.ptr.i25.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i64 %0, ptr %add.ptr.i25.i.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !206

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.036, -1
  %div.i2526 = lshr i64 %sub.ptr.div.i37, 1
  %add.ptr.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %div.i2526
  %add.ptr.i29.i = getelementptr inbounds i64, ptr %storemerge35, i64 -1
  %8 = load i64, ptr %add.ptr.i28.i, align 8, !tbaa !33
  %9 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !33
  %cmp.i.i.i = icmp ult i64 %8, %9
  %10 = load i64, ptr %add.ptr.i29.i, align 8, !tbaa !33
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i63.i.i = icmp ult i64 %9, %10
  br i1 %cmp.i63.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  store i64 %9, ptr %__first.coerce, align 8, !tbaa !33
  store i64 %11, ptr %add.ptr.i.i, align 8, !tbaa !33
  br label %while.body.i.i23.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i64.i.i = icmp ult i64 %8, %10
  %12 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  br i1 %cmp.i64.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i64 %10, ptr %__first.coerce, align 8, !tbaa !33
  store i64 %12, ptr %add.ptr.i29.i, align 8, !tbaa !33
  br label %while.body.i.i23.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i64 %8, ptr %__first.coerce, align 8, !tbaa !33
  store i64 %12, ptr %add.ptr.i28.i, align 8, !tbaa !33
  br label %while.body.i.i23.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i65.i.i = icmp ult i64 %8, %10
  br i1 %cmp.i65.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  store i64 %8, ptr %__first.coerce, align 8, !tbaa !33
  store i64 %13, ptr %add.ptr.i28.i, align 8, !tbaa !33
  br label %while.body.i.i23.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i66.i.i = icmp ult i64 %9, %10
  %14 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  br i1 %cmp.i66.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i64 %10, ptr %__first.coerce, align 8, !tbaa !33
  store i64 %14, ptr %add.ptr.i29.i, align 8, !tbaa !33
  br label %while.body.i.i23.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i64 %9, ptr %__first.coerce, align 8, !tbaa !33
  store i64 %14, ptr %add.ptr.i.i, align 8, !tbaa !33
  br label %while.body.i.i23.preheader

while.body.i.i23.preheader:                       ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %while.body.i.i23.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i24, %if.end.i.i ], [ %add.ptr.i28.i, %while.body.i.i23.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge35, %while.body.i.i23.preheader ]
  %15 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i23
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i23 ], [ %incdec.ptr.i.i.i24, %while.cond3.i.i ]
  %16 = load i64, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !33
  %cmp.i.i31.i = icmp ult i64 %16, %15
  %incdec.ptr.i.i.i24 = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i31.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !207

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %17 = load i64, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !33
  %cmp.i27.i.i = icmp ult i64 %15, %17
  br i1 %cmp.i27.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !208

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i29.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i29.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i64 %17, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !33
  store i64 %16, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !33
  br label %while.body.i.i23, !llvm.loop !209

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge35, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !210

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 8
  %0 = load i64, ptr %scevgep, align 8, !tbaa !33
  %1 = load i64, ptr %__first.coerce, align 8
  %cmp.i29.i = icmp ult i64 %0, %1
  br i1 %cmp.i29.i, label %if.then.i.i.i.i.i.i, label %for.inc.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.lr.ph.i
  store i64 %1, ptr %scevgep, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i.i.i.i.i, %for.body.lr.ph.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i ], [ %scevgep, %for.body.lr.ph.i ]
  store i64 %0, ptr %__first.coerce.sink.i, align 8, !tbaa !33
  %__i.sroa.0.040.i.ptr.1 = getelementptr inbounds i8, ptr %__first.coerce, i64 16
  %2 = load i64, ptr %__i.sroa.0.040.i.ptr.1, align 8, !tbaa !33
  %3 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i.1 = icmp ult i64 %2, %3
  br i1 %cmp.i29.i.1, label %if.then.i.i.i.i.i.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %for.inc.i
  %4 = load i64, ptr %scevgep, align 8, !tbaa !33
  %cmp.i15.i.i.1 = icmp ult i64 %2, %4
  br i1 %cmp.i15.i.i.1, label %while.body.i.i.1, label %for.inc.i.1

while.body.i.i.1:                                 ; preds = %if.else.i.1, %while.body.i.i.1
  %5 = phi i64 [ %6, %while.body.i.i.1 ], [ %4, %if.else.i.1 ]
  %__next.sroa.0.017.i.i.1 = phi ptr [ %__next.sroa.0.0.i.i.1, %while.body.i.i.1 ], [ %scevgep, %if.else.i.1 ]
  %__last.sroa.0.016.i.i.1 = phi ptr [ %__next.sroa.0.017.i.i.1, %while.body.i.i.1 ], [ %__i.sroa.0.040.i.ptr.1, %if.else.i.1 ]
  store i64 %5, ptr %__last.sroa.0.016.i.i.1, align 8, !tbaa !33
  %__next.sroa.0.0.i.i.1 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i.1, i64 -1
  %6 = load i64, ptr %__next.sroa.0.0.i.i.1, align 8, !tbaa !33
  %cmp.i.i.i.1 = icmp ult i64 %2, %6
  br i1 %cmp.i.i.i.1, label %while.body.i.i.1, label %for.inc.i.1, !llvm.loop !211

if.then.i.i.i.i.i.i.1:                            ; preds = %for.inc.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %while.body.i.i.1, %if.then.i.i.i.i.i.i.1, %if.else.i.1
  %__first.coerce.sink.i.1 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.1 ], [ %__i.sroa.0.040.i.ptr.1, %if.else.i.1 ], [ %__next.sroa.0.017.i.i.1, %while.body.i.i.1 ]
  store i64 %2, ptr %__first.coerce.sink.i.1, align 8, !tbaa !33
  %__i.sroa.0.040.i.ptr.2 = getelementptr inbounds i8, ptr %__first.coerce, i64 24
  %7 = load i64, ptr %__i.sroa.0.040.i.ptr.2, align 8, !tbaa !33
  %8 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i.2 = icmp ult i64 %7, %8
  br i1 %cmp.i29.i.2, label %if.then.i.i.i.i.i.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %for.inc.i.1
  %9 = load i64, ptr %__i.sroa.0.040.i.ptr.1, align 8, !tbaa !33
  %cmp.i15.i.i.2 = icmp ult i64 %7, %9
  br i1 %cmp.i15.i.i.2, label %while.body.i.i.2, label %for.inc.i.2

while.body.i.i.2:                                 ; preds = %if.else.i.2, %while.body.i.i.2
  %10 = phi i64 [ %11, %while.body.i.i.2 ], [ %9, %if.else.i.2 ]
  %__next.sroa.0.017.i.i.2 = phi ptr [ %__next.sroa.0.0.i.i.2, %while.body.i.i.2 ], [ %__i.sroa.0.040.i.ptr.1, %if.else.i.2 ]
  %__last.sroa.0.016.i.i.2 = phi ptr [ %__next.sroa.0.017.i.i.2, %while.body.i.i.2 ], [ %__i.sroa.0.040.i.ptr.2, %if.else.i.2 ]
  store i64 %10, ptr %__last.sroa.0.016.i.i.2, align 8, !tbaa !33
  %__next.sroa.0.0.i.i.2 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i.2, i64 -1
  %11 = load i64, ptr %__next.sroa.0.0.i.i.2, align 8, !tbaa !33
  %cmp.i.i.i.2 = icmp ult i64 %7, %11
  br i1 %cmp.i.i.i.2, label %while.body.i.i.2, label %for.inc.i.2, !llvm.loop !211

if.then.i.i.i.i.i.i.2:                            ; preds = %for.inc.i.1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %while.body.i.i.2, %if.then.i.i.i.i.i.i.2, %if.else.i.2
  %__first.coerce.sink.i.2 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.2 ], [ %__i.sroa.0.040.i.ptr.2, %if.else.i.2 ], [ %__next.sroa.0.017.i.i.2, %while.body.i.i.2 ]
  store i64 %7, ptr %__first.coerce.sink.i.2, align 8, !tbaa !33
  %__i.sroa.0.040.i.ptr.3 = getelementptr inbounds i8, ptr %__first.coerce, i64 32
  %12 = load i64, ptr %__i.sroa.0.040.i.ptr.3, align 8, !tbaa !33
  %13 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i.3 = icmp ult i64 %12, %13
  br i1 %cmp.i29.i.3, label %if.then.i.i.i.i.i.i.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %for.inc.i.2
  %14 = load i64, ptr %__i.sroa.0.040.i.ptr.2, align 8, !tbaa !33
  %cmp.i15.i.i.3 = icmp ult i64 %12, %14
  br i1 %cmp.i15.i.i.3, label %while.body.i.i.3, label %for.inc.i.3

while.body.i.i.3:                                 ; preds = %if.else.i.3, %while.body.i.i.3
  %15 = phi i64 [ %16, %while.body.i.i.3 ], [ %14, %if.else.i.3 ]
  %__next.sroa.0.017.i.i.3 = phi ptr [ %__next.sroa.0.0.i.i.3, %while.body.i.i.3 ], [ %__i.sroa.0.040.i.ptr.2, %if.else.i.3 ]
  %__last.sroa.0.016.i.i.3 = phi ptr [ %__next.sroa.0.017.i.i.3, %while.body.i.i.3 ], [ %__i.sroa.0.040.i.ptr.3, %if.else.i.3 ]
  store i64 %15, ptr %__last.sroa.0.016.i.i.3, align 8, !tbaa !33
  %__next.sroa.0.0.i.i.3 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i.3, i64 -1
  %16 = load i64, ptr %__next.sroa.0.0.i.i.3, align 8, !tbaa !33
  %cmp.i.i.i.3 = icmp ult i64 %12, %16
  br i1 %cmp.i.i.i.3, label %while.body.i.i.3, label %for.inc.i.3, !llvm.loop !211

if.then.i.i.i.i.i.i.3:                            ; preds = %for.inc.i.2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %while.body.i.i.3, %if.then.i.i.i.i.i.i.3, %if.else.i.3
  %__first.coerce.sink.i.3 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.3 ], [ %__i.sroa.0.040.i.ptr.3, %if.else.i.3 ], [ %__next.sroa.0.017.i.i.3, %while.body.i.i.3 ]
  store i64 %12, ptr %__first.coerce.sink.i.3, align 8, !tbaa !33
  %__i.sroa.0.040.i.ptr.4 = getelementptr inbounds i8, ptr %__first.coerce, i64 40
  %17 = load i64, ptr %__i.sroa.0.040.i.ptr.4, align 8, !tbaa !33
  %18 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i.4 = icmp ult i64 %17, %18
  br i1 %cmp.i29.i.4, label %if.then.i.i.i.i.i.i.4, label %if.else.i.4

if.else.i.4:                                      ; preds = %for.inc.i.3
  %19 = load i64, ptr %__i.sroa.0.040.i.ptr.3, align 8, !tbaa !33
  %cmp.i15.i.i.4 = icmp ult i64 %17, %19
  br i1 %cmp.i15.i.i.4, label %while.body.i.i.4, label %for.inc.i.4

while.body.i.i.4:                                 ; preds = %if.else.i.4, %while.body.i.i.4
  %20 = phi i64 [ %21, %while.body.i.i.4 ], [ %19, %if.else.i.4 ]
  %__next.sroa.0.017.i.i.4 = phi ptr [ %__next.sroa.0.0.i.i.4, %while.body.i.i.4 ], [ %__i.sroa.0.040.i.ptr.3, %if.else.i.4 ]
  %__last.sroa.0.016.i.i.4 = phi ptr [ %__next.sroa.0.017.i.i.4, %while.body.i.i.4 ], [ %__i.sroa.0.040.i.ptr.4, %if.else.i.4 ]
  store i64 %20, ptr %__last.sroa.0.016.i.i.4, align 8, !tbaa !33
  %__next.sroa.0.0.i.i.4 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i.4, i64 -1
  %21 = load i64, ptr %__next.sroa.0.0.i.i.4, align 8, !tbaa !33
  %cmp.i.i.i.4 = icmp ult i64 %17, %21
  br i1 %cmp.i.i.i.4, label %while.body.i.i.4, label %for.inc.i.4, !llvm.loop !211

if.then.i.i.i.i.i.i.4:                            ; preds = %for.inc.i.3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %scevgep, ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, i64 40, i1 false)
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %while.body.i.i.4, %if.then.i.i.i.i.i.i.4, %if.else.i.4
  %__first.coerce.sink.i.4 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.4 ], [ %__i.sroa.0.040.i.ptr.4, %if.else.i.4 ], [ %__next.sroa.0.017.i.i.4, %while.body.i.i.4 ]
  store i64 %17, ptr %__first.coerce.sink.i.4, align 8, !tbaa !33
  %__i.sroa.0.040.i.ptr.5 = getelementptr inbounds i8, ptr %__first.coerce, i64 48
  %22 = load i64, ptr %__i.sroa.0.040.i.ptr.5, align 8, !tbaa !33
  %23 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i.5 = icmp ult i64 %22, %23
  br i1 %cmp.i29.i.5, label %if.then.i.i.i.i.i.i.5, label %if.else.i.5

if.else.i.5:                                      ; preds = %for.inc.i.4
  %24 = load i64, ptr %__i.sroa.0.040.i.ptr.4, align 8, !tbaa !33
  %cmp.i15.i.i.5 = icmp ult i64 %22, %24
  br i1 %cmp.i15.i.i.5, label %while.body.i.i.5, label %for.inc.i.5

while.body.i.i.5:                                 ; preds = %if.else.i.5, %while.body.i.i.5
  %25 = phi i64 [ %26, %while.body.i.i.5 ], [ %24, %if.else.i.5 ]
  %__next.sroa.0.017.i.i.5 = phi ptr [ %__next.sroa.0.0.i.i.5, %while.body.i.i.5 ], [ %__i.sroa.0.040.i.ptr.4, %if.else.i.5 ]
  %__last.sroa.0.016.i.i.5 = phi ptr [ %__next.sroa.0.017.i.i.5, %while.body.i.i.5 ], [ %__i.sroa.0.040.i.ptr.5, %if.else.i.5 ]
  store i64 %25, ptr %__last.sroa.0.016.i.i.5, align 8, !tbaa !33
  %__next.sroa.0.0.i.i.5 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i.5, i64 -1
  %26 = load i64, ptr %__next.sroa.0.0.i.i.5, align 8, !tbaa !33
  %cmp.i.i.i.5 = icmp ult i64 %22, %26
  br i1 %cmp.i.i.i.5, label %while.body.i.i.5, label %for.inc.i.5, !llvm.loop !211

if.then.i.i.i.i.i.i.5:                            ; preds = %for.inc.i.4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep, ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, i64 48, i1 false)
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %while.body.i.i.5, %if.then.i.i.i.i.i.i.5, %if.else.i.5
  %__first.coerce.sink.i.5 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.5 ], [ %__i.sroa.0.040.i.ptr.5, %if.else.i.5 ], [ %__next.sroa.0.017.i.i.5, %while.body.i.i.5 ]
  store i64 %22, ptr %__first.coerce.sink.i.5, align 8, !tbaa !33
  %__i.sroa.0.040.i.ptr.6 = getelementptr inbounds i8, ptr %__first.coerce, i64 56
  %27 = load i64, ptr %__i.sroa.0.040.i.ptr.6, align 8, !tbaa !33
  %28 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i.6 = icmp ult i64 %27, %28
  br i1 %cmp.i29.i.6, label %if.then.i.i.i.i.i.i.6, label %if.else.i.6

if.else.i.6:                                      ; preds = %for.inc.i.5
  %29 = load i64, ptr %__i.sroa.0.040.i.ptr.5, align 8, !tbaa !33
  %cmp.i15.i.i.6 = icmp ult i64 %27, %29
  br i1 %cmp.i15.i.i.6, label %while.body.i.i.6, label %for.inc.i.6

while.body.i.i.6:                                 ; preds = %if.else.i.6, %while.body.i.i.6
  %30 = phi i64 [ %31, %while.body.i.i.6 ], [ %29, %if.else.i.6 ]
  %__next.sroa.0.017.i.i.6 = phi ptr [ %__next.sroa.0.0.i.i.6, %while.body.i.i.6 ], [ %__i.sroa.0.040.i.ptr.5, %if.else.i.6 ]
  %__last.sroa.0.016.i.i.6 = phi ptr [ %__next.sroa.0.017.i.i.6, %while.body.i.i.6 ], [ %__i.sroa.0.040.i.ptr.6, %if.else.i.6 ]
  store i64 %30, ptr %__last.sroa.0.016.i.i.6, align 8, !tbaa !33
  %__next.sroa.0.0.i.i.6 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i.6, i64 -1
  %31 = load i64, ptr %__next.sroa.0.0.i.i.6, align 8, !tbaa !33
  %cmp.i.i.i.6 = icmp ult i64 %27, %31
  br i1 %cmp.i.i.i.6, label %while.body.i.i.6, label %for.inc.i.6, !llvm.loop !211

if.then.i.i.i.i.i.i.6:                            ; preds = %for.inc.i.5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep, ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce, i64 56, i1 false)
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %while.body.i.i.6, %if.then.i.i.i.i.i.i.6, %if.else.i.6
  %__first.coerce.sink.i.6 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.6 ], [ %__i.sroa.0.040.i.ptr.6, %if.else.i.6 ], [ %__next.sroa.0.017.i.i.6, %while.body.i.i.6 ]
  store i64 %27, ptr %__first.coerce.sink.i.6, align 8, !tbaa !33
  %__i.sroa.0.040.i.ptr.7 = getelementptr inbounds i8, ptr %__first.coerce, i64 64
  %32 = load i64, ptr %__i.sroa.0.040.i.ptr.7, align 8, !tbaa !33
  %33 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i.7 = icmp ult i64 %32, %33
  br i1 %cmp.i29.i.7, label %if.then.i.i.i.i.i.i.7, label %if.else.i.7

if.else.i.7:                                      ; preds = %for.inc.i.6
  %34 = load i64, ptr %__i.sroa.0.040.i.ptr.6, align 8, !tbaa !33
  %cmp.i15.i.i.7 = icmp ult i64 %32, %34
  br i1 %cmp.i15.i.i.7, label %while.body.i.i.7, label %for.inc.i.7

while.body.i.i.7:                                 ; preds = %if.else.i.7, %while.body.i.i.7
  %35 = phi i64 [ %36, %while.body.i.i.7 ], [ %34, %if.else.i.7 ]
  %__next.sroa.0.017.i.i.7 = phi ptr [ %__next.sroa.0.0.i.i.7, %while.body.i.i.7 ], [ %__i.sroa.0.040.i.ptr.6, %if.else.i.7 ]
  %__last.sroa.0.016.i.i.7 = phi ptr [ %__next.sroa.0.017.i.i.7, %while.body.i.i.7 ], [ %__i.sroa.0.040.i.ptr.7, %if.else.i.7 ]
  store i64 %35, ptr %__last.sroa.0.016.i.i.7, align 8, !tbaa !33
  %__next.sroa.0.0.i.i.7 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i.7, i64 -1
  %36 = load i64, ptr %__next.sroa.0.0.i.i.7, align 8, !tbaa !33
  %cmp.i.i.i.7 = icmp ult i64 %32, %36
  br i1 %cmp.i.i.i.7, label %while.body.i.i.7, label %for.inc.i.7, !llvm.loop !211

if.then.i.i.i.i.i.i.7:                            ; preds = %for.inc.i.6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce, i64 64, i1 false)
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %while.body.i.i.7, %if.then.i.i.i.i.i.i.7, %if.else.i.7
  %__first.coerce.sink.i.7 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.7 ], [ %__i.sroa.0.040.i.ptr.7, %if.else.i.7 ], [ %__next.sroa.0.017.i.i.7, %while.body.i.i.7 ]
  store i64 %32, ptr %__first.coerce.sink.i.7, align 8, !tbaa !33
  %__i.sroa.0.040.i.ptr.8 = getelementptr inbounds i8, ptr %__first.coerce, i64 72
  %37 = load i64, ptr %__i.sroa.0.040.i.ptr.8, align 8, !tbaa !33
  %38 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i.8 = icmp ult i64 %37, %38
  br i1 %cmp.i29.i.8, label %if.then.i.i.i.i.i.i.8, label %if.else.i.8

if.else.i.8:                                      ; preds = %for.inc.i.7
  %39 = load i64, ptr %__i.sroa.0.040.i.ptr.7, align 8, !tbaa !33
  %cmp.i15.i.i.8 = icmp ult i64 %37, %39
  br i1 %cmp.i15.i.i.8, label %while.body.i.i.8, label %for.inc.i.8

while.body.i.i.8:                                 ; preds = %if.else.i.8, %while.body.i.i.8
  %40 = phi i64 [ %41, %while.body.i.i.8 ], [ %39, %if.else.i.8 ]
  %__next.sroa.0.017.i.i.8 = phi ptr [ %__next.sroa.0.0.i.i.8, %while.body.i.i.8 ], [ %__i.sroa.0.040.i.ptr.7, %if.else.i.8 ]
  %__last.sroa.0.016.i.i.8 = phi ptr [ %__next.sroa.0.017.i.i.8, %while.body.i.i.8 ], [ %__i.sroa.0.040.i.ptr.8, %if.else.i.8 ]
  store i64 %40, ptr %__last.sroa.0.016.i.i.8, align 8, !tbaa !33
  %__next.sroa.0.0.i.i.8 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i.8, i64 -1
  %41 = load i64, ptr %__next.sroa.0.0.i.i.8, align 8, !tbaa !33
  %cmp.i.i.i.8 = icmp ult i64 %37, %41
  br i1 %cmp.i.i.i.8, label %while.body.i.i.8, label %for.inc.i.8, !llvm.loop !211

if.then.i.i.i.i.i.i.8:                            ; preds = %for.inc.i.7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %__first.coerce, i64 72, i1 false)
  br label %for.inc.i.8

for.inc.i.8:                                      ; preds = %while.body.i.i.8, %if.then.i.i.i.i.i.i.8, %if.else.i.8
  %__first.coerce.sink.i.8 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.8 ], [ %__i.sroa.0.040.i.ptr.8, %if.else.i.8 ], [ %__next.sroa.0.017.i.i.8, %while.body.i.i.8 ]
  store i64 %37, ptr %__first.coerce.sink.i.8, align 8, !tbaa !33
  %__i.sroa.0.040.i.ptr.9 = getelementptr inbounds i8, ptr %__first.coerce, i64 80
  %42 = load i64, ptr %__i.sroa.0.040.i.ptr.9, align 8, !tbaa !33
  %43 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i.9 = icmp ult i64 %42, %43
  br i1 %cmp.i29.i.9, label %if.then.i.i.i.i.i.i.9, label %if.else.i.9

if.else.i.9:                                      ; preds = %for.inc.i.8
  %44 = load i64, ptr %__i.sroa.0.040.i.ptr.8, align 8, !tbaa !33
  %cmp.i15.i.i.9 = icmp ult i64 %42, %44
  br i1 %cmp.i15.i.i.9, label %while.body.i.i.9, label %for.inc.i.9

while.body.i.i.9:                                 ; preds = %if.else.i.9, %while.body.i.i.9
  %45 = phi i64 [ %46, %while.body.i.i.9 ], [ %44, %if.else.i.9 ]
  %__next.sroa.0.017.i.i.9 = phi ptr [ %__next.sroa.0.0.i.i.9, %while.body.i.i.9 ], [ %__i.sroa.0.040.i.ptr.8, %if.else.i.9 ]
  %__last.sroa.0.016.i.i.9 = phi ptr [ %__next.sroa.0.017.i.i.9, %while.body.i.i.9 ], [ %__i.sroa.0.040.i.ptr.9, %if.else.i.9 ]
  store i64 %45, ptr %__last.sroa.0.016.i.i.9, align 8, !tbaa !33
  %__next.sroa.0.0.i.i.9 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i.9, i64 -1
  %46 = load i64, ptr %__next.sroa.0.0.i.i.9, align 8, !tbaa !33
  %cmp.i.i.i.9 = icmp ult i64 %42, %46
  br i1 %cmp.i.i.i.9, label %while.body.i.i.9, label %for.inc.i.9, !llvm.loop !211

if.then.i.i.i.i.i.i.9:                            ; preds = %for.inc.i.8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %scevgep, ptr noundef nonnull align 8 dereferenceable(80) %__first.coerce, i64 80, i1 false)
  br label %for.inc.i.9

for.inc.i.9:                                      ; preds = %while.body.i.i.9, %if.then.i.i.i.i.i.i.9, %if.else.i.9
  %__first.coerce.sink.i.9 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.9 ], [ %__i.sroa.0.040.i.ptr.9, %if.else.i.9 ], [ %__next.sroa.0.017.i.i.9, %while.body.i.i.9 ]
  store i64 %42, ptr %__first.coerce.sink.i.9, align 8, !tbaa !33
  %__i.sroa.0.040.i.ptr.10 = getelementptr inbounds i8, ptr %__first.coerce, i64 88
  %47 = load i64, ptr %__i.sroa.0.040.i.ptr.10, align 8, !tbaa !33
  %48 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i.10 = icmp ult i64 %47, %48
  br i1 %cmp.i29.i.10, label %if.then.i.i.i.i.i.i.10, label %if.else.i.10

if.else.i.10:                                     ; preds = %for.inc.i.9
  %49 = load i64, ptr %__i.sroa.0.040.i.ptr.9, align 8, !tbaa !33
  %cmp.i15.i.i.10 = icmp ult i64 %47, %49
  br i1 %cmp.i15.i.i.10, label %while.body.i.i.10, label %for.inc.i.10

while.body.i.i.10:                                ; preds = %if.else.i.10, %while.body.i.i.10
  %50 = phi i64 [ %51, %while.body.i.i.10 ], [ %49, %if.else.i.10 ]
  %__next.sroa.0.017.i.i.10 = phi ptr [ %__next.sroa.0.0.i.i.10, %while.body.i.i.10 ], [ %__i.sroa.0.040.i.ptr.9, %if.else.i.10 ]
  %__last.sroa.0.016.i.i.10 = phi ptr [ %__next.sroa.0.017.i.i.10, %while.body.i.i.10 ], [ %__i.sroa.0.040.i.ptr.10, %if.else.i.10 ]
  store i64 %50, ptr %__last.sroa.0.016.i.i.10, align 8, !tbaa !33
  %__next.sroa.0.0.i.i.10 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i.10, i64 -1
  %51 = load i64, ptr %__next.sroa.0.0.i.i.10, align 8, !tbaa !33
  %cmp.i.i.i.10 = icmp ult i64 %47, %51
  br i1 %cmp.i.i.i.10, label %while.body.i.i.10, label %for.inc.i.10, !llvm.loop !211

if.then.i.i.i.i.i.i.10:                           ; preds = %for.inc.i.9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %scevgep, ptr noundef nonnull align 8 dereferenceable(88) %__first.coerce, i64 88, i1 false)
  br label %for.inc.i.10

for.inc.i.10:                                     ; preds = %while.body.i.i.10, %if.then.i.i.i.i.i.i.10, %if.else.i.10
  %__first.coerce.sink.i.10 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.10 ], [ %__i.sroa.0.040.i.ptr.10, %if.else.i.10 ], [ %__next.sroa.0.017.i.i.10, %while.body.i.i.10 ]
  store i64 %47, ptr %__first.coerce.sink.i.10, align 8, !tbaa !33
  %__i.sroa.0.040.i.ptr.11 = getelementptr inbounds i8, ptr %__first.coerce, i64 96
  %52 = load i64, ptr %__i.sroa.0.040.i.ptr.11, align 8, !tbaa !33
  %53 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i.11 = icmp ult i64 %52, %53
  br i1 %cmp.i29.i.11, label %if.then.i.i.i.i.i.i.11, label %if.else.i.11

if.else.i.11:                                     ; preds = %for.inc.i.10
  %54 = load i64, ptr %__i.sroa.0.040.i.ptr.10, align 8, !tbaa !33
  %cmp.i15.i.i.11 = icmp ult i64 %52, %54
  br i1 %cmp.i15.i.i.11, label %while.body.i.i.11, label %for.inc.i.11

while.body.i.i.11:                                ; preds = %if.else.i.11, %while.body.i.i.11
  %55 = phi i64 [ %56, %while.body.i.i.11 ], [ %54, %if.else.i.11 ]
  %__next.sroa.0.017.i.i.11 = phi ptr [ %__next.sroa.0.0.i.i.11, %while.body.i.i.11 ], [ %__i.sroa.0.040.i.ptr.10, %if.else.i.11 ]
  %__last.sroa.0.016.i.i.11 = phi ptr [ %__next.sroa.0.017.i.i.11, %while.body.i.i.11 ], [ %__i.sroa.0.040.i.ptr.11, %if.else.i.11 ]
  store i64 %55, ptr %__last.sroa.0.016.i.i.11, align 8, !tbaa !33
  %__next.sroa.0.0.i.i.11 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i.11, i64 -1
  %56 = load i64, ptr %__next.sroa.0.0.i.i.11, align 8, !tbaa !33
  %cmp.i.i.i.11 = icmp ult i64 %52, %56
  br i1 %cmp.i.i.i.11, label %while.body.i.i.11, label %for.inc.i.11, !llvm.loop !211

if.then.i.i.i.i.i.i.11:                           ; preds = %for.inc.i.10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep, ptr noundef nonnull align 8 dereferenceable(96) %__first.coerce, i64 96, i1 false)
  br label %for.inc.i.11

for.inc.i.11:                                     ; preds = %while.body.i.i.11, %if.then.i.i.i.i.i.i.11, %if.else.i.11
  %__first.coerce.sink.i.11 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.11 ], [ %__i.sroa.0.040.i.ptr.11, %if.else.i.11 ], [ %__next.sroa.0.017.i.i.11, %while.body.i.i.11 ]
  store i64 %52, ptr %__first.coerce.sink.i.11, align 8, !tbaa !33
  %__i.sroa.0.040.i.ptr.12 = getelementptr inbounds i8, ptr %__first.coerce, i64 104
  %57 = load i64, ptr %__i.sroa.0.040.i.ptr.12, align 8, !tbaa !33
  %58 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i.12 = icmp ult i64 %57, %58
  br i1 %cmp.i29.i.12, label %if.then.i.i.i.i.i.i.12, label %if.else.i.12

if.else.i.12:                                     ; preds = %for.inc.i.11
  %59 = load i64, ptr %__i.sroa.0.040.i.ptr.11, align 8, !tbaa !33
  %cmp.i15.i.i.12 = icmp ult i64 %57, %59
  br i1 %cmp.i15.i.i.12, label %while.body.i.i.12, label %for.inc.i.12

while.body.i.i.12:                                ; preds = %if.else.i.12, %while.body.i.i.12
  %60 = phi i64 [ %61, %while.body.i.i.12 ], [ %59, %if.else.i.12 ]
  %__next.sroa.0.017.i.i.12 = phi ptr [ %__next.sroa.0.0.i.i.12, %while.body.i.i.12 ], [ %__i.sroa.0.040.i.ptr.11, %if.else.i.12 ]
  %__last.sroa.0.016.i.i.12 = phi ptr [ %__next.sroa.0.017.i.i.12, %while.body.i.i.12 ], [ %__i.sroa.0.040.i.ptr.12, %if.else.i.12 ]
  store i64 %60, ptr %__last.sroa.0.016.i.i.12, align 8, !tbaa !33
  %__next.sroa.0.0.i.i.12 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i.12, i64 -1
  %61 = load i64, ptr %__next.sroa.0.0.i.i.12, align 8, !tbaa !33
  %cmp.i.i.i.12 = icmp ult i64 %57, %61
  br i1 %cmp.i.i.i.12, label %while.body.i.i.12, label %for.inc.i.12, !llvm.loop !211

if.then.i.i.i.i.i.i.12:                           ; preds = %for.inc.i.11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %scevgep, ptr noundef nonnull align 8 dereferenceable(104) %__first.coerce, i64 104, i1 false)
  br label %for.inc.i.12

for.inc.i.12:                                     ; preds = %while.body.i.i.12, %if.then.i.i.i.i.i.i.12, %if.else.i.12
  %__first.coerce.sink.i.12 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.12 ], [ %__i.sroa.0.040.i.ptr.12, %if.else.i.12 ], [ %__next.sroa.0.017.i.i.12, %while.body.i.i.12 ]
  store i64 %57, ptr %__first.coerce.sink.i.12, align 8, !tbaa !33
  %__i.sroa.0.040.i.ptr.13 = getelementptr inbounds i8, ptr %__first.coerce, i64 112
  %62 = load i64, ptr %__i.sroa.0.040.i.ptr.13, align 8, !tbaa !33
  %63 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i.13 = icmp ult i64 %62, %63
  br i1 %cmp.i29.i.13, label %if.then.i.i.i.i.i.i.13, label %if.else.i.13

if.else.i.13:                                     ; preds = %for.inc.i.12
  %64 = load i64, ptr %__i.sroa.0.040.i.ptr.12, align 8, !tbaa !33
  %cmp.i15.i.i.13 = icmp ult i64 %62, %64
  br i1 %cmp.i15.i.i.13, label %while.body.i.i.13, label %for.inc.i.13

while.body.i.i.13:                                ; preds = %if.else.i.13, %while.body.i.i.13
  %65 = phi i64 [ %66, %while.body.i.i.13 ], [ %64, %if.else.i.13 ]
  %__next.sroa.0.017.i.i.13 = phi ptr [ %__next.sroa.0.0.i.i.13, %while.body.i.i.13 ], [ %__i.sroa.0.040.i.ptr.12, %if.else.i.13 ]
  %__last.sroa.0.016.i.i.13 = phi ptr [ %__next.sroa.0.017.i.i.13, %while.body.i.i.13 ], [ %__i.sroa.0.040.i.ptr.13, %if.else.i.13 ]
  store i64 %65, ptr %__last.sroa.0.016.i.i.13, align 8, !tbaa !33
  %__next.sroa.0.0.i.i.13 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i.13, i64 -1
  %66 = load i64, ptr %__next.sroa.0.0.i.i.13, align 8, !tbaa !33
  %cmp.i.i.i.13 = icmp ult i64 %62, %66
  br i1 %cmp.i.i.i.13, label %while.body.i.i.13, label %for.inc.i.13, !llvm.loop !211

if.then.i.i.i.i.i.i.13:                           ; preds = %for.inc.i.12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %scevgep, ptr noundef nonnull align 8 dereferenceable(112) %__first.coerce, i64 112, i1 false)
  br label %for.inc.i.13

for.inc.i.13:                                     ; preds = %while.body.i.i.13, %if.then.i.i.i.i.i.i.13, %if.else.i.13
  %__first.coerce.sink.i.13 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.13 ], [ %__i.sroa.0.040.i.ptr.13, %if.else.i.13 ], [ %__next.sroa.0.017.i.i.13, %while.body.i.i.13 ]
  store i64 %62, ptr %__first.coerce.sink.i.13, align 8, !tbaa !33
  %__i.sroa.0.040.i.ptr.14 = getelementptr inbounds i8, ptr %__first.coerce, i64 120
  %67 = load i64, ptr %__i.sroa.0.040.i.ptr.14, align 8, !tbaa !33
  %68 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i.14 = icmp ult i64 %67, %68
  br i1 %cmp.i29.i.14, label %if.then.i.i.i.i.i.i.14, label %if.else.i.14

if.else.i.14:                                     ; preds = %for.inc.i.13
  %69 = load i64, ptr %__i.sroa.0.040.i.ptr.13, align 8, !tbaa !33
  %cmp.i15.i.i.14 = icmp ult i64 %67, %69
  br i1 %cmp.i15.i.i.14, label %while.body.i.i.14, label %for.inc.i.14

while.body.i.i.14:                                ; preds = %if.else.i.14, %while.body.i.i.14
  %70 = phi i64 [ %71, %while.body.i.i.14 ], [ %69, %if.else.i.14 ]
  %__next.sroa.0.017.i.i.14 = phi ptr [ %__next.sroa.0.0.i.i.14, %while.body.i.i.14 ], [ %__i.sroa.0.040.i.ptr.13, %if.else.i.14 ]
  %__last.sroa.0.016.i.i.14 = phi ptr [ %__next.sroa.0.017.i.i.14, %while.body.i.i.14 ], [ %__i.sroa.0.040.i.ptr.14, %if.else.i.14 ]
  store i64 %70, ptr %__last.sroa.0.016.i.i.14, align 8, !tbaa !33
  %__next.sroa.0.0.i.i.14 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i.14, i64 -1
  %71 = load i64, ptr %__next.sroa.0.0.i.i.14, align 8, !tbaa !33
  %cmp.i.i.i.14 = icmp ult i64 %67, %71
  br i1 %cmp.i.i.i.14, label %while.body.i.i.14, label %for.inc.i.14, !llvm.loop !211

if.then.i.i.i.i.i.i.14:                           ; preds = %for.inc.i.13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %scevgep, ptr noundef nonnull align 8 dereferenceable(120) %__first.coerce, i64 120, i1 false)
  br label %for.inc.i.14

for.inc.i.14:                                     ; preds = %while.body.i.i.14, %if.then.i.i.i.i.i.i.14, %if.else.i.14
  %__first.coerce.sink.i.14 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.14 ], [ %__i.sroa.0.040.i.ptr.14, %if.else.i.14 ], [ %__next.sroa.0.017.i.i.14, %while.body.i.i.14 ]
  store i64 %67, ptr %__first.coerce.sink.i.14, align 8, !tbaa !33
  %add.ptr.i = getelementptr inbounds i64, ptr %__first.coerce, i64 16
  %cmp.i.not7.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not7.i, label %if.end, label %for.body.i21

for.body.i21:                                     ; preds = %for.inc.i.14, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %__i.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %add.ptr.i, %for.inc.i.14 ]
  %72 = load i64, ptr %__i.sroa.0.08.i, align 8, !tbaa !33
  %__next.sroa.0.014.i.i = getelementptr inbounds i64, ptr %__i.sroa.0.08.i, i64 -1
  %73 = load i64, ptr %__next.sroa.0.014.i.i, align 8, !tbaa !33
  %cmp.i15.i.i22 = icmp ult i64 %72, %73
  br i1 %cmp.i15.i.i22, label %while.body.i.i23, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i23:                                 ; preds = %for.body.i21, %while.body.i.i23
  %74 = phi i64 [ %75, %while.body.i.i23 ], [ %73, %for.body.i21 ]
  %__next.sroa.0.017.i.i24 = phi ptr [ %__next.sroa.0.0.i.i26, %while.body.i.i23 ], [ %__next.sroa.0.014.i.i, %for.body.i21 ]
  %__last.sroa.0.016.i.i25 = phi ptr [ %__next.sroa.0.017.i.i24, %while.body.i.i23 ], [ %__i.sroa.0.08.i, %for.body.i21 ]
  store i64 %74, ptr %__last.sroa.0.016.i.i25, align 8, !tbaa !33
  %__next.sroa.0.0.i.i26 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i24, i64 -1
  %75 = load i64, ptr %__next.sroa.0.0.i.i26, align 8, !tbaa !33
  %cmp.i.i.i27 = icmp ult i64 %72, %75
  br i1 %cmp.i.i.i27, label %while.body.i.i23, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !211

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i23, %for.body.i21
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.08.i, %for.body.i21 ], [ %__next.sroa.0.017.i.i24, %while.body.i.i23 ]
  store i64 %72, ptr %__last.sroa.0.0.lcssa.i.i, align 8, !tbaa !33
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %__i.sroa.0.08.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i21, !llvm.loop !212

if.else:                                          ; preds = %entry
  %cmp.i.i28 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.037.i30 = getelementptr inbounds i64, ptr %__first.coerce, i64 1
  %cmp.i28.not38.i31 = icmp eq ptr %__i.sroa.0.037.i30, %__last.coerce
  %or.cond = select i1 %cmp.i.i28, i1 true, i1 %cmp.i28.not38.i31
  br i1 %or.cond, label %if.end, label %for.body.i34

for.body.i34:                                     ; preds = %if.else, %for.inc.i40
  %__i.sroa.0.040.i35 = phi ptr [ %__i.sroa.0.0.i42, %for.inc.i40 ], [ %__i.sroa.0.037.i30, %if.else ]
  %__first.coerce.pn39.i36 = phi ptr [ %__i.sroa.0.040.i35, %for.inc.i40 ], [ %__first.coerce, %if.else ]
  %76 = load i64, ptr %__i.sroa.0.040.i35, align 8, !tbaa !33
  %77 = load i64, ptr %__first.coerce, align 8, !tbaa !33
  %cmp.i29.i37 = icmp ult i64 %76, %77
  br i1 %cmp.i29.i37, label %if.then.i.i.i.i.i.i51, label %if.else.i38

if.then.i.i.i.i.i.i51:                            ; preds = %for.body.i34
  %sub.ptr.lhs.cast.i.i.i.i.i.i52 = ptrtoint ptr %__i.sroa.0.040.i35 to i64
  %sub.ptr.sub.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i52, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i53, 3
  %.pre.i.i.i.i.i.i55 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i54
  %add.ptr.i30.i56 = getelementptr inbounds i64, ptr %__first.coerce.pn39.i36, i64 2
  %add.ptr.i.i.i.i.i.i57 = getelementptr inbounds i64, ptr %add.ptr.i30.i56, i64 %.pre.i.i.i.i.i.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i57, ptr nonnull align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i53, i1 false)
  br label %for.inc.i40

if.else.i38:                                      ; preds = %for.body.i34
  %78 = load i64, ptr %__first.coerce.pn39.i36, align 8, !tbaa !33
  %cmp.i15.i.i39 = icmp ult i64 %76, %78
  br i1 %cmp.i15.i.i39, label %while.body.i.i44, label %for.inc.i40

while.body.i.i44:                                 ; preds = %if.else.i38, %while.body.i.i44
  %79 = phi i64 [ %80, %while.body.i.i44 ], [ %78, %if.else.i38 ]
  %__next.sroa.0.017.i.i45 = phi ptr [ %__next.sroa.0.0.i.i47, %while.body.i.i44 ], [ %__first.coerce.pn39.i36, %if.else.i38 ]
  %__last.sroa.0.016.i.i46 = phi ptr [ %__next.sroa.0.017.i.i45, %while.body.i.i44 ], [ %__i.sroa.0.040.i35, %if.else.i38 ]
  store i64 %79, ptr %__last.sroa.0.016.i.i46, align 8, !tbaa !33
  %__next.sroa.0.0.i.i47 = getelementptr inbounds i64, ptr %__next.sroa.0.017.i.i45, i64 -1
  %80 = load i64, ptr %__next.sroa.0.0.i.i47, align 8, !tbaa !33
  %cmp.i.i.i48 = icmp ult i64 %76, %80
  br i1 %cmp.i.i.i48, label %while.body.i.i44, label %for.inc.i40, !llvm.loop !211

for.inc.i40:                                      ; preds = %while.body.i.i44, %if.else.i38, %if.then.i.i.i.i.i.i51
  %__first.coerce.sink.i41 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i51 ], [ %__i.sroa.0.040.i35, %if.else.i38 ], [ %__next.sroa.0.017.i.i45, %while.body.i.i44 ]
  store i64 %76, ptr %__first.coerce.sink.i41, align 8, !tbaa !33
  %__i.sroa.0.0.i42 = getelementptr inbounds i64, ptr %__i.sroa.0.040.i35, i64 1
  %cmp.i28.not.i43 = icmp eq ptr %__i.sroa.0.0.i42, %__last.coerce
  br i1 %cmp.i28.not.i43, label %if.end, label %for.body.i34, !llvm.loop !213

if.end:                                           ; preds = %for.inc.i40, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %if.else, %for.inc.i.14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div2425 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2931 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  br i1 %cmp16.i, label %while.cond.preheader, label %while.cond.us

while.cond.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i56.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i57.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %div2425
  br label %while.cond

while.cond.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div2425, %if.end ]
  %add.ptr.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i64, ptr %add.ptr.i.us, align 8, !tbaa !33
  %cmp64.i.us = icmp sgt i64 %div.i2931, %__parent.0.us
  br i1 %cmp64.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__holeIndex.addr.065.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__holeIndex.addr.065.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i53.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i64, ptr %add.ptr.i.i.us, align 8, !tbaa !33
  %3 = load i64, ptr %add.ptr.i53.i.us, align 8, !tbaa !33
  %cmp.i.i.us = icmp ult i64 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i54.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i64, ptr %add.ptr.i54.i.us, align 8, !tbaa !33
  %add.ptr.i55.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.065.i.us
  store i64 %4, ptr %add.ptr.i55.i.us, align 8, !tbaa !33
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2931
  br i1 %cmp.i.us, label %while.body.i.us, label %land.rhs.i.i.us, !llvm.loop !204

land.rhs.i.i.us:                                  ; preds = %while.body.i.us, %while.body.i.i.us
  %__holeIndex.addr.033.i.i.us = phi i64 [ %__parent.034.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.body.i.us ]
  %__parent.034.in.i.i.us = add nsw i64 %__holeIndex.addr.033.i.i.us, -1
  %__parent.034.i.i.us = sdiv i64 %__parent.034.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.034.i.i.us
  %5 = load i64, ptr %add.ptr.i.i.i.us, align 8, !tbaa !33
  %cmp.i.i.i.us = icmp ult i64 %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i24.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i.us
  store i64 %5, ptr %add.ptr.i24.i.i.us, align 8, !tbaa !33
  %cmp.i58.i.us = icmp sgt i64 %__parent.034.i.i.us, %__parent.0.us
  br i1 %cmp.i58.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !205

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %while.body.i.i.us, %land.rhs.i.i.us, %while.cond.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %__parent.0.us, %while.cond.us ], [ %__holeIndex.addr.033.i.i.us, %land.rhs.i.i.us ], [ %__parent.034.i.i.us, %while.body.i.i.us ]
  %add.ptr.i25.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i64 %1, ptr %add.ptr.i25.i.i.us, align 8, !tbaa !33
  %cmp8.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.not.us, label %return, label %while.cond.us, !llvm.loop !214

while.cond:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %while.cond.preheader
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div2425, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.0
  %6 = load i64, ptr %add.ptr.i, align 8, !tbaa !33
  %cmp64.i = icmp sgt i64 %div.i2931, %__parent.0
  br i1 %cmp64.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__holeIndex.addr.065.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__holeIndex.addr.065.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i53.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub3.i
  %7 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !33
  %8 = load i64, ptr %add.ptr.i53.i, align 8, !tbaa !33
  %cmp.i.i = icmp ult i64 %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i54.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i64, ptr %add.ptr.i54.i, align 8, !tbaa !33
  %add.ptr.i55.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.065.i
  store i64 %9, ptr %add.ptr.i55.i, align 8, !tbaa !33
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2931
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !204

while.end.i:                                      ; preds = %while.body.i, %while.cond
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.cond ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div2425
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i64, ptr %add.ptr.i56.i, align 8, !tbaa !33
  store i64 %10, ptr %add.ptr.i57.i, align 8, !tbaa !33
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp32.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp32.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.033.i.i = phi i64 [ %__parent.034.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.034.in.i.i = add nsw i64 %__holeIndex.addr.033.i.i, -1
  %__parent.034.i.i = sdiv i64 %__parent.034.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.034.i.i
  %11 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i = icmp ult i64 %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i24.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i
  store i64 %11, ptr %add.ptr.i24.i.i, align 8, !tbaa !33
  %cmp.i58.i = icmp sgt i64 %__parent.034.i.i, %__parent.0
  br i1 %cmp.i58.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !205

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %while.body.i.i, %land.rhs.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__holeIndex.addr.033.i.i, %land.rhs.i.i ], [ %__parent.034.i.i, %while.body.i.i ]
  %add.ptr.i25.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i64 %6, ptr %add.ptr.i25.i.i, align 8, !tbaa !33
  %cmp8.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8.not, label %return, label %while.cond, !llvm.loop !214

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::MetadataBlockInfo, std::allocator<duckdb::MetadataBlockInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !134
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %free_list.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  %free_list3.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__args, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %free_list3.i.i.i, align 8, !tbaa !3
  store <2 x ptr> %2, ptr %free_list.i.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__args, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i, i64 16, i1 false), !alias.scope !220
  %free_list.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %free_list3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %free_list3.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !218, !noalias !215
  store <2 x ptr> %4, ptr %free_list.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !215, !noalias !218
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__cur.08.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121, !alias.scope !218, !noalias !215
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121, !alias.scope !215, !noalias !218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !218, !noalias !215
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !221

_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i33
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i43, %for.body.i.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i42, %for.body.i.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i35, i64 16, i1 false), !alias.scope !227
  %free_list.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__cur.08.i.i.i.i34, i64 0, i32 2
  %free_list3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %free_list3.i.i.i.i.i.i.i.i37, align 8, !tbaa !3, !alias.scope !225, !noalias !222
  store <2 x ptr> %6, ptr %free_list.i.i.i.i.i.i.i.i36, align 8, !tbaa !3, !alias.scope !222, !noalias !225
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__cur.08.i.i.i.i34, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i41, align 8, !tbaa !121, !alias.scope !225, !noalias !222
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i40, align 8, !tbaa !121, !alias.scope !222, !noalias !225
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i.i.i.i.i.i.i.i37, i8 0, i64 24, i1 false), !alias.scope !225, !noalias !222
  %incdec.ptr.i.i.i.i42 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i42, %0
  br i1 %cmp.not.i.i.i.i44, label %_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46, label %for.body.i.i.i.i33, !llvm.loop !221

_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46: ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i45 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i43, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb17MetadataBlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i47

if.then.i47:                                      ; preds = %_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN6duckdb17MetadataBlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb17MetadataBlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i47, %_ZNSt6vectorIN6duckdb17MetadataBlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::MetadataBlockInfo, std::allocator<duckdb::MetadataBlockInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !135
  store ptr %__cur.0.lcssa.i.i.i.i45, ptr %_M_finish.i.i, align 8, !tbaa !134
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i32.i = alloca { i64, i64 }, align 8
  %__tmp.sroa.0.i.i103.i.i = alloca { i64, i64 }, align 8
  %__tmp.sroa.0.i.i96.i.i = alloca { i64, i64 }, align 8
  %__tmp.sroa.0.i.i86.i.i = alloca { i64, i64 }, align 8
  %__tmp.sroa.0.i.i76.i.i = alloca { i64, i64 }, align 8
  %__tmp.sroa.0.i.i69.i.i = alloca { i64, i64 }, align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %agg.tmp7.i.i13.i = alloca %"struct.duckdb::MetadataBlockInfo", align 8
  %agg.tmp6.i.i.i = alloca %"struct.duckdb::MetadataBlockInfo", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i
  %cmp33 = icmp sgt i64 %sub.ptr.sub.i32, 640
  br i1 %cmp33, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i29.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 1
  %free_list3.i.i.i97.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i99.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %free_list3.i5.i.i90.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 1, i32 2
  %_M_end_of_storage.i5.i.i.i.i.i.i.i92.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEET_SE_SE_T0_.exit", %while.body.lr.ph
  %sub.ptr.sub.i36 = phi i64 [ %sub.ptr.sub.i32, %while.body.lr.ph ], [ %sub.ptr.sub.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEET_SE_SE_T0_.exit" ]
  %__depth_limit.addr.035 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEET_SE_SE_T0_.exit" ]
  %storemerge34 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEET_SE_SE_T0_.exit" ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.035, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.le = udiv exact i64 %sub.ptr.sub.i36, 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp6.i.i.i)
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.le, -2
  %div67.i.i.i = lshr i64 %sub.i.i.i, 1
  %free_list.i24.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %agg.tmp6.i.i.i, i64 0, i32 2
  %_M_end_of_storage.i.i.i.i.i.i28.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %agg.tmp6.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZN6duckdb17MetadataBlockInfoD2Ev.exit34.i.i.i, %if.then
  %__parent.0.i.i.i = phi i64 [ %div67.i.i.i, %if.then ], [ %dec.i.i.i, %_ZN6duckdb17MetadataBlockInfoD2Ev.exit34.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__parent.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, i64 16, i1 false)
  %free_list3.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__parent.0.i.i.i, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__parent.0.i.i.i, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %1 = load <2 x ptr>, ptr %free_list3.i.i.i.i, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i.i.i.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %1, ptr %free_list.i24.i.i.i, align 8, !tbaa !3
  store ptr %0, ptr %_M_end_of_storage.i.i.i.i.i.i28.i.i.i, align 8, !tbaa !121
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_T0_SF_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.le, ptr noundef nonnull %agg.tmp6.i.i.i)
  %2 = load ptr, ptr %free_list.i24.i.i.i, align 8, !tbaa !118
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6duckdb17MetadataBlockInfoD2Ev.exit34.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN6duckdb17MetadataBlockInfoD2Ev.exit34.i.i.i

_ZN6duckdb17MetadataBlockInfoD2Ev.exit34.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i, %while.cond.i.i.i
  %cmp9.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_RT0_.exit.i.i", label %while.cond.i.i.i, !llvm.loop !228

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_RT0_.exit.i.i": ; preds = %_ZN6duckdb17MetadataBlockInfoD2Ev.exit34.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp6.i.i.i)
  %free_list.i15.i.i17.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %agg.tmp7.i.i13.i, i64 0, i32 2
  %_M_end_of_storage.i.i.i.i.i.i19.i.i19.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %agg.tmp7.i.i13.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_SE_RT0_.exit.i29.i", %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_RT0_.exit.i.i"
  %__last.sroa.0.05.i.i = phi ptr [ %storemerge34, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_RT0_.exit.i.i" ], [ %incdec.ptr.i.i20.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_SE_RT0_.exit.i29.i" ]
  %incdec.ptr.i.i20.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp7.i.i13.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7.i.i13.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i20.i, i64 16, i1 false)
  %free_list3.i.i.i21.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %__last.sroa.0.05.i.i, i64 -1, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i23.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %__last.sroa.0.05.i.i, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i23.i, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i.i24.i = ptrtoint ptr %incdec.ptr.i.i20.i to i64
  %sub.ptr.sub.i.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i.i24.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i26.i = sdiv exact i64 %sub.ptr.sub.i.i.i25.i, 40
  %4 = load <2 x ptr>, ptr %free_list3.i.i.i21.i, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i.i.i21.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i20.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  %5 = load <2 x ptr>, ptr %free_list3.i.i.i97.i.i, align 8, !tbaa !3
  store <2 x ptr> %5, ptr %free_list3.i.i.i21.i, align 8, !tbaa !3
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i99.i.i, align 8, !tbaa !121
  store ptr %6, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i23.i, align 8, !tbaa !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i.i.i97.i.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %4, ptr %free_list.i15.i.i17.i, align 8, !tbaa !3
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i19.i.i19.i, align 8, !tbaa !121
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_T0_SF_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i26.i, ptr noundef nonnull %agg.tmp7.i.i13.i)
  %7 = load ptr, ptr %free_list.i15.i.i17.i, align 8, !tbaa !118
  %tobool.not.i.i.i.i.i.i27.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i27.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_SE_RT0_.exit.i29.i", label %if.then.i.i.i.i.i.i28.i

if.then.i.i.i.i.i.i28.i:                          ; preds = %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_SE_RT0_.exit.i29.i"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_SE_RT0_.exit.i29.i": ; preds = %if.then.i.i.i.i.i.i28.i, %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp7.i.i13.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i25.i, 40
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !229

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.035, -1
  %div.i = udiv i64 %sub.ptr.sub.i36, 80
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %div.i
  %add.ptr.i30.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %storemerge34, i64 -1
  %call.val.i.i.i = load i64, ptr %add.ptr.i29.i, align 8, !tbaa !122
  %call3.val.i.i.i = load i64, ptr %add.ptr.i.i, align 8, !tbaa !122
  %cmp.i.i.i.i = icmp slt i64 %call.val.i.i.i, %call3.val.i.i.i
  %call3.val.i64.i.i = load i64, ptr %add.ptr.i30.i, align 8, !tbaa !122
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i65.i.i = icmp slt i64 %call3.val.i.i.i, %call3.val.i64.i.i
  br i1 %cmp.i.i65.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i99.i.i, align 8, !tbaa !121
  %free_list3.i5.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %div.i, i32 2
  %_M_end_of_storage.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %div.i, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load <2 x ptr>, ptr %free_list3.i.i.i97.i.i, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i.i.i97.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false)
  %10 = load <2 x ptr>, ptr %free_list3.i5.i.i.i.i, align 8, !tbaa !3
  store <2 x ptr> %10, ptr %free_list3.i.i.i97.i.i, align 8, !tbaa !3
  %11 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  store ptr %11, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i99.i.i, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  store <2 x ptr> %9, ptr %free_list3.i5.i.i.i.i, align 8, !tbaa !3
  store ptr %8, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  br label %while.body.i.i25.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i68.i.i = icmp slt i64 %call.val.i.i.i, %call3.val.i64.i.i
  br i1 %cmp.i.i68.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i69.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i69.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i99.i.i, align 8, !tbaa !121
  %free_list3.i5.i.i73.i.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %storemerge34, i64 -1, i32 2
  %_M_end_of_storage.i5.i.i.i.i.i.i.i75.i.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %storemerge34, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load <2 x ptr>, ptr %free_list3.i.i.i97.i.i, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i.i.i97.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i30.i, i64 16, i1 false)
  %14 = load <2 x ptr>, ptr %free_list3.i5.i.i73.i.i, align 8, !tbaa !3
  store <2 x ptr> %14, ptr %free_list3.i.i.i97.i.i, align 8, !tbaa !3
  %15 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i75.i.i, align 8, !tbaa !121
  store ptr %15, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i99.i.i, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i30.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i69.i.i, i64 16, i1 false)
  store <2 x ptr> %13, ptr %free_list3.i5.i.i73.i.i, align 8, !tbaa !3
  store ptr %12, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i75.i.i, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i69.i.i)
  br label %while.body.i.i25.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i76.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i76.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i99.i.i, align 8, !tbaa !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, i64 16, i1 false)
  %17 = load <2 x ptr>, ptr %free_list3.i5.i.i90.i.i, align 8, !tbaa !3
  %18 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i92.i.i, align 8, !tbaa !121
  store ptr %18, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i99.i.i, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i76.i.i, i64 16, i1 false)
  %19 = load <2 x ptr>, ptr %free_list3.i.i.i97.i.i, align 8, !tbaa !3
  store <2 x ptr> %17, ptr %free_list3.i.i.i97.i.i, align 8, !tbaa !3
  store <2 x ptr> %19, ptr %free_list3.i5.i.i90.i.i, align 8, !tbaa !3
  store ptr %16, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i92.i.i, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i76.i.i)
  br label %while.body.i.i25.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i85.i.i = icmp slt i64 %call.val.i.i.i, %call3.val.i64.i.i
  br i1 %cmp.i.i85.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i86.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i86.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i99.i.i, align 8, !tbaa !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, i64 16, i1 false)
  %21 = load <2 x ptr>, ptr %free_list3.i5.i.i90.i.i, align 8, !tbaa !3
  %22 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i92.i.i, align 8, !tbaa !121
  store ptr %22, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i99.i.i, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i86.i.i, i64 16, i1 false)
  %23 = load <2 x ptr>, ptr %free_list3.i.i.i97.i.i, align 8, !tbaa !3
  store <2 x ptr> %21, ptr %free_list3.i.i.i97.i.i, align 8, !tbaa !3
  store <2 x ptr> %23, ptr %free_list3.i5.i.i90.i.i, align 8, !tbaa !3
  store ptr %20, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i92.i.i, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i86.i.i)
  br label %while.body.i.i25.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i95.i.i = icmp slt i64 %call3.val.i.i.i, %call3.val.i64.i.i
  br i1 %cmp.i.i95.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i96.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i96.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i99.i.i, align 8, !tbaa !121
  %free_list3.i5.i.i100.i.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %storemerge34, i64 -1, i32 2
  %_M_end_of_storage.i5.i.i.i.i.i.i.i102.i.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %storemerge34, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = load <2 x ptr>, ptr %free_list3.i.i.i97.i.i, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i.i.i97.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i30.i, i64 16, i1 false)
  %26 = load <2 x ptr>, ptr %free_list3.i5.i.i100.i.i, align 8, !tbaa !3
  store <2 x ptr> %26, ptr %free_list3.i.i.i97.i.i, align 8, !tbaa !3
  %27 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i102.i.i, align 8, !tbaa !121
  store ptr %27, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i99.i.i, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i30.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i96.i.i, i64 16, i1 false)
  store <2 x ptr> %25, ptr %free_list3.i5.i.i100.i.i, align 8, !tbaa !3
  store ptr %24, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i102.i.i, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i96.i.i)
  br label %while.body.i.i25.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i103.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i103.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  %28 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i99.i.i, align 8, !tbaa !121
  %free_list3.i5.i.i107.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %div.i, i32 2
  %_M_end_of_storage.i5.i.i.i.i.i.i.i109.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %div.i, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = load <2 x ptr>, ptr %free_list3.i.i.i97.i.i, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i.i.i97.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false)
  %30 = load <2 x ptr>, ptr %free_list3.i5.i.i107.i.i, align 8, !tbaa !3
  store <2 x ptr> %30, ptr %free_list3.i.i.i97.i.i, align 8, !tbaa !3
  %31 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i109.i.i, align 8, !tbaa !121
  store ptr %31, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i99.i.i, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i103.i.i, i64 16, i1 false)
  store <2 x ptr> %29, ptr %free_list3.i5.i.i107.i.i, align 8, !tbaa !3
  store ptr %28, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i109.i.i, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i103.i.i)
  br label %while.body.i.i25.preheader

while.body.i.i25.preheader:                       ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i25

while.body.i.i25:                                 ; preds = %while.body.i.i25.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i29.i, %while.body.i.i25.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge34, %while.body.i.i25.preheader ]
  %call3.val.i.i33.i = load i64, ptr %__first.coerce, align 8, !tbaa !122
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i25
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i25 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %call.val.i.i34.i = load i64, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !122
  %cmp.i.i.i35.i = icmp slt i64 %call.val.i.i34.i, %call3.val.i.i33.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i35.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !230

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %call3.val.i28.i.i = load i64, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !122
  %cmp.i.i29.i.i = icmp slt i64 %call3.val.i.i33.i, %call3.val.i28.i.i
  br i1 %cmp.i.i29.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !231

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i26 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i26, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEET_SE_SE_T0_.exit"

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i32.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1.i.i, i64 16, i1 false)
  %free_list3.i.i.i.i37.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.sroa.0.1.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i39.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.sroa.0.1.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i39.i, align 8, !tbaa !121
  %free_list3.i5.i.i.i40.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 2
  %_M_end_of_storage.i5.i.i.i.i.i.i.i.i42.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = load <2 x ptr>, ptr %free_list3.i.i.i.i37.i, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i.i.i.i37.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.1.i.i, i64 16, i1 false)
  %34 = load <2 x ptr>, ptr %free_list3.i5.i.i.i40.i, align 8, !tbaa !3
  store <2 x ptr> %34, ptr %free_list3.i.i.i.i37.i, align 8, !tbaa !3
  %35 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i.i42.i, align 8, !tbaa !121
  store ptr %35, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i39.i, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i32.i, i64 16, i1 false)
  store <2 x ptr> %33, ptr %free_list3.i5.i.i.i40.i, align 8, !tbaa !3
  store ptr %32, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i.i42.i, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i32.i)
  br label %while.body.i.i25, !llvm.loop !232

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEET_SE_SE_T0_.exit": ; preds = %while.end18.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge34, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 640
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !233

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_SE_RT0_.exit.i29.i", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_T0_SF_T1_T2_"(ptr nocapture %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr nocapture noundef %__value) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp89 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp89, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit
  %__holeIndex.addr.090 = phi i64 [ %spec.select, %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.090, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i56 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %sub3
  %call.val.i = load i64, ptr %add.ptr.i, align 8, !tbaa !122
  %call3.val.i = load i64, ptr %add.ptr.i56, align 8, !tbaa !122
  %cmp.i.i = icmp slt i64 %call.val.i, %call3.val.i
  %spec.select = select i1 %cmp.i.i, i64 %sub3, i64 %mul
  %add.ptr.i57 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i58 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__holeIndex.addr.090
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i58, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i57, i64 16, i1 false)
  %free_list.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__holeIndex.addr.090, i32 2
  %free_list3.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %spec.select, i32 2
  %0 = load ptr, ptr %free_list.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__holeIndex.addr.090, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load <2 x ptr>, ptr %free_list3.i, align 8, !tbaa !3
  store <2 x ptr> %1, ptr %free_list.i, align 8, !tbaa !3
  %_M_end_of_storage.i5.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %spec.select, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i, align 8, !tbaa !121
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !121
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit

_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit:        ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !234

while.end:                                        ; preds = %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i59 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %sub25
  %add.ptr.i60 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i60, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i59, i64 16, i1 false)
  %free_list.i61 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 2
  %free_list3.i62 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %sub25, i32 2
  %3 = load ptr, ptr %free_list.i61, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i.i.i.i64 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load <2 x ptr>, ptr %free_list3.i62, align 8, !tbaa !3
  store <2 x ptr> %4, ptr %free_list.i61, align 8, !tbaa !3
  %_M_end_of_storage.i5.i.i.i.i.i66 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %sub25, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i66, align 8, !tbaa !121
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i64, align 8, !tbaa !121
  %tobool.not.i.i.i.i.i.i.i67 = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i62, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i67, label %if.end35, label %if.then.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i68:                          ; preds = %if.then21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %if.end35

if.end35:                                         ; preds = %if.then.i.i.i.i.i.i.i68, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %sub25, %if.then21 ], [ %sub25, %if.then.i.i.i.i.i.i.i68 ]
  %6 = load <2 x i64>, ptr %__value, align 8
  %free_list3.i71 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__value, i64 0, i32 2
  %7 = load <2 x ptr>, ptr %free_list3.i71, align 8, !tbaa !3
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__value, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i71, i8 0, i64 24, i1 false)
  %cmp6.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp6.i, label %land.rhs.i.preheader, label %while.end.i

land.rhs.i.preheader:                             ; preds = %if.end35
  %9 = extractelement <2 x i64> %6, i64 0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i, %land.rhs.i.preheader
  %__holeIndex.addr.07.i = phi i64 [ %__parent.08.i, %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i ], [ %__holeIndex.addr.1, %land.rhs.i.preheader ]
  %__parent.08.in.i = add nsw i64 %__holeIndex.addr.07.i, -1
  %__parent.08.i = sdiv i64 %__parent.08.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__parent.08.i
  %call.val.i.i = load i64, ptr %add.ptr.i.i, align 8, !tbaa !122
  %cmp.i.i.i = icmp slt i64 %call.val.i.i, %9
  br i1 %cmp.i.i.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i26.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__holeIndex.addr.07.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i26.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false)
  %free_list.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__holeIndex.addr.07.i, i32 2
  %free_list3.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__parent.08.i, i32 2
  %10 = load ptr, ptr %free_list.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__holeIndex.addr.07.i, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load <2 x ptr>, ptr %free_list3.i.i, align 8, !tbaa !3
  store <2 x ptr> %11, ptr %free_list.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__parent.08.i, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i, align 8, !tbaa !121
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !121
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i

_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i:      ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i
  %cmp.i = icmp sgt i64 %__parent.08.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i, !llvm.loop !235

while.end.i:                                      ; preds = %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i, %land.rhs.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__parent.08.i, %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i ], [ %__holeIndex.addr.07.i, %land.rhs.i ]
  %add.ptr.i27.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store <2 x i64> %6, ptr %add.ptr.i27.i, align 8
  %free_list.i28.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i, i32 2
  %13 = load ptr, ptr %free_list.i28.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i.i.i.i31.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store <2 x ptr> %7, ptr %free_list.i28.i, align 8, !tbaa !3
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i31.i, align 8, !tbaa !121
  %tobool.not.i.i.i.i.i.i.i34.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i34.i, label %_ZN6duckdb17MetadataBlockInfoD2Ev.exit, label %if.then.i.i.i.i.i.i.i35.i

if.then.i.i.i.i.i.i.i35.i:                        ; preds = %while.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN6duckdb17MetadataBlockInfoD2Ev.exit

_ZN6duckdb17MetadataBlockInfoD2Ev.exit:           ; preds = %if.then.i.i.i.i.i.i.i35.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6duckdb17MetadataBlockInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_15MetadataManager15GetMetadataInfoEvE3$_0EEEvT_SE_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %__val.sroa.0 = alloca { i64, i64 }, align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.049 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 1
  %cmp.i30.not50 = icmp eq ptr %__i.sroa.0.049, %__last.coerce
  br i1 %cmp.i30.not50, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %free_list.i32 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 0, i32 2
  %_M_end_of_storage.i.i.i.i.i.i35 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__i.sroa.0.052 = phi ptr [ %__i.sroa.0.049, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn51 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.052, %for.inc ]
  %call.val.i = load i64, ptr %__i.sroa.0.052, align 8
  %call3.val.i = load i64, ptr %__first.coerce, align 8, !tbaa !122
  %cmp.i.i = icmp slt i64 %call.val.i, %call3.val.i
  %free_list3.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce.pn51, i64 1, i32 2
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce.pn51, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce.pn51, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.052, i64 16, i1 false)
  %0 = load <2 x ptr>, ptr %free_list3.i, align 8, !tbaa !3
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.052 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then9
  %add.ptr.i31 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce.pn51, i64 2
  %sub.ptr.div9.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i ], [ %sub.ptr.div9.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i ], [ %add.ptr.i31, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i ], [ %__i.sroa.0.052, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__last.addr.06.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__result.addr.07.i.i.i.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i, i64 16, i1 false)
  %free_list.i.i.i.i.i.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %__result.addr.07.i.i.i.i.i, i64 -1, i32 2
  %free_list3.i.i.i.i.i.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 2
  %2 = load ptr, ptr %free_list.i.i.i.i.i.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %__result.addr.07.i.i.i.i.i, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load <2 x ptr>, ptr %free_list3.i.i.i.i.i.i, align 8, !tbaa !3
  store <2 x ptr> %3, ptr %free_list.i.i.i.i.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i5.i.i.i.i.i.i.i.i.i.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i

_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !236

invoke.cont:                                      ; preds = %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i.i.i.i.i, %if.then9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0, i64 16, i1 false)
  %5 = load ptr, ptr %free_list.i32, align 8, !tbaa !118
  store <2 x ptr> %0, ptr %free_list.i32, align 8, !tbaa !3
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i.i35, align 8, !tbaa !121
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6duckdb17MetadataBlockInfoD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN6duckdb17MetadataBlockInfoD2Ev.exit

_ZN6duckdb17MetadataBlockInfoD2Ev.exit:           ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.0)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %__val.sroa.5.0..sroa_idx.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__first.coerce.pn51, i64 1, i32 1
  %__val.sroa.5.0.copyload.i = load i64, ptr %__val.sroa.5.0..sroa_idx.i, align 8
  %6 = load ptr, ptr %free_list3.i, align 8, !tbaa !118
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !120
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i, i8 0, i64 24, i1 false)
  %call.val.i36.i = load i64, ptr %__first.coerce.pn51, align 8, !tbaa !122
  %cmp.i.i37.i = icmp sgt i64 %call.val.i36.i, %call.val.i
  br i1 %cmp.i.i37.i, label %while.body.i, label %while.end.thread.i

while.end.thread.i:                               ; preds = %if.else
  store ptr %6, ptr %free_list3.i, align 8, !tbaa !118
  store ptr %7, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !120
  store ptr %8, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !121
  br label %for.inc

while.body.i:                                     ; preds = %if.else, %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i
  %__next.sroa.0.039.i = phi ptr [ %__next.sroa.0.0.i, %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i ], [ %__first.coerce.pn51, %if.else ]
  %__last.sroa.0.038.i = phi ptr [ %__next.sroa.0.039.i, %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i ], [ %__i.sroa.0.052, %if.else ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.038.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.039.i, i64 16, i1 false)
  %free_list.i11.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__last.sroa.0.038.i, i64 0, i32 2
  %free_list3.i12.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %__last.sroa.0.038.i, i64 -1, i32 2
  %9 = load ptr, ptr %free_list.i11.i, align 8, !tbaa !118
  %_M_end_of_storage.i.i.i.i.i.i14.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__last.sroa.0.038.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load <2 x ptr>, ptr %free_list3.i12.i, align 8, !tbaa !3
  store <2 x ptr> %10, ptr %free_list.i11.i, align 8, !tbaa !3
  %_M_end_of_storage.i5.i.i.i.i.i.i = getelementptr %"struct.duckdb::MetadataBlockInfo", ptr %__last.sroa.0.038.i, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i, align 8, !tbaa !121
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i14.i, align 8, !tbaa !121
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %free_list3.i12.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i

_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i:      ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i
  %__next.sroa.0.0.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__next.sroa.0.039.i, i64 -1
  %call.val.i.i = load i64, ptr %__next.sroa.0.0.i, align 8, !tbaa !122
  %cmp.i.i.i = icmp sgt i64 %call.val.i.i, %call.val.i
  br i1 %cmp.i.i.i, label %while.body.i, label %while.end.i, !llvm.loop !128

while.end.i:                                      ; preds = %_ZN6duckdb17MetadataBlockInfoaSEOS0_.exit.i
  %free_list.i16.phi.trans.insert.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__next.sroa.0.039.i, i64 0, i32 2
  %.pre.i = load ptr, ptr %free_list.i16.phi.trans.insert.i, align 8, !tbaa !118
  store i64 %call.val.i, ptr %__next.sroa.0.039.i, align 8
  %__val.sroa.5.0..sroa_idx29.i = getelementptr inbounds i8, ptr %__next.sroa.0.039.i, i64 8
  store i64 %__val.sroa.5.0.copyload.i, ptr %__val.sroa.5.0..sroa_idx29.i, align 8
  %_M_finish.i.i.i.i.i.i18.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__next.sroa.0.039.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i19.i = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__next.sroa.0.039.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %6, ptr %free_list.i16.phi.trans.insert.i, align 8, !tbaa !118
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i18.i, align 8, !tbaa !120
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i19.i, align 8, !tbaa !121
  %tobool.not.i.i.i.i.i.i.i22.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i22.i, label %for.inc, label %if.then.i.i.i.i.i.i.i23.i

if.then.i.i.i.i.i.i.i23.i:                        ; preds = %while.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre.i) #19
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i23.i, %while.end.i, %while.end.thread.i, %_ZN6duckdb17MetadataBlockInfoD2Ev.exit
  %__i.sroa.0.0 = getelementptr inbounds %"struct.duckdb::MetadataBlockInfo", ptr %__i.sroa.0.052, i64 1
  %cmp.i30.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i30.not, label %for.end, label %for.body, !llvm.loop !237

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_6vectorINS_16MetaBlockPointerELb1EEEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.47", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !149
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !83
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !86
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !4, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !4, i64 48}
!9 = !{!"long", !5, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !4, i64 0}
!11 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0, !9, i64 8}
!12 = !{!"float", !5, i64 0}
!13 = !{!8, !9, i64 8}
!14 = !{!11, !12, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTSSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !4, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !4, i64 48}
!17 = !{!16, !9, i64 8}
!18 = !{!16, !4, i64 16}
!19 = !{!10, !4, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSSt4pairIKlN6duckdb13MetadataBlockEE", !9, i64 0, !24, i64 8}
!24 = !{!"_ZTSN6duckdb13MetadataBlockE", !25, i64 0, !9, i64 16, !28, i64 24}
!25 = !{!"_ZTSSt10shared_ptrIN6duckdb11BlockHandleEE", !26, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !27, i64 8}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!28 = !{!"_ZTSN6duckdb6vectorIhLb1EEE", !29, i64 0}
!29 = !{!"_ZTSSt6vectorIhSaIhEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !21}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlN6duckdb13MetadataBlockEESaIS4_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !4, i64 0, !4, i64 8}
!37 = !{!36, !4, i64 8}
!38 = !{!26, !4, i64 0}
!39 = !{!40, !9, i64 56}
!40 = !{!"_ZTSN6duckdb11BlockHandleE", !4, i64 0, !41, i64 8, !43, i64 48, !45, i64 52, !9, i64 56, !48, i64 64, !55, i64 72, !57, i64 80, !9, i64 88, !58, i64 96, !4, i64 112}
!41 = !{!"_ZTSSt5mutex", !42, i64 0}
!42 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!43 = !{!"_ZTSSt6atomicIN6duckdb10BlockStateEE", !44, i64 0}
!44 = !{!"_ZTSN6duckdb10BlockStateE", !5, i64 0}
!45 = !{!"_ZTSSt6atomicIiE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseIiE", !47, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!"_ZTSN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEE", !49, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10FileBufferESt14default_deleteIS1_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10FileBufferESt14default_deleteIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN6duckdb10FileBufferESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10FileBufferESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10FileBufferELb0EE", !4, i64 0}
!55 = !{!"_ZTSSt6atomicImE", !56, i64 0}
!56 = !{!"_ZTSSt13__atomic_baseImE", !9, i64 0}
!57 = !{!"bool", !5, i64 0}
!58 = !{!"_ZTSN6duckdb21BufferPoolReservationE", !9, i64 0, !4, i64 8}
!59 = !{!5, !5, i64 0}
!60 = !{!32, !4, i64 8}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTSN6duckdb15MetadataManagerE", !4, i64 0, !4, i64 8, !63, i64 16, !64, i64 72}
!63 = !{!"_ZTSSt13unordered_mapIlN6duckdb13MetadataBlockESt4hashIlESt8equal_toIlESaISt4pairIKlS1_EEE", !8, i64 0}
!64 = !{!"_ZTSSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEE", !16, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !6, i64 0}
!67 = !{!62, !4, i64 8}
!68 = !{!24, !9, i64 16}
!69 = !{!70, !4, i64 16}
!70 = !{!"_ZTSN6duckdb12BufferHandleE", !25, i64 0, !4, i64 16}
!71 = !{!72, !4, i64 24}
!72 = !{!"_ZTSN6duckdb10FileBufferE", !4, i64 8, !73, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !9, i64 48}
!73 = !{!"_ZTSN6duckdb14FileBufferTypeE", !5, i64 0}
!74 = !{!27, !4, i64 0}
!75 = !{!32, !4, i64 0}
!76 = !{!32, !4, i64 16}
!77 = distinct !{!77, !21}
!78 = !{!79, !47, i64 8}
!79 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !47, i64 8, !47, i64 12}
!80 = !{!79, !47, i64 12}
!81 = !{!47, !47, i64 0}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !9, i64 8, !5, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!86 = !{!84, !9, i64 8}
!87 = !{!8, !9, i64 24}
!88 = distinct !{!88, !21}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!91 = distinct !{!91, !"_ZN6duckdb9Exception16ConstructMessageIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!92 = !{!93, !4, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!94 = !{!93, !4, i64 8}
!95 = distinct !{!95, !21}
!96 = !{!97, !9, i64 0}
!97 = !{!"_ZTSN6duckdb16MetaBlockPointerE", !9, i64 0, !47, i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN6duckdb9Exception16ConstructMessageIJljmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!100 = distinct !{!100, !"_ZN6duckdb9Exception16ConstructMessageIJljmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!101 = !{!85, !4, i64 0}
!102 = distinct !{!102, !21}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6duckdb13MetadataBlock4ReadERNS_10ReadStreamE: %agg.result"}
!105 = distinct !{!105, !"_ZN6duckdb13MetadataBlock4ReadERNS_10ReadStreamE"}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = !{!"branch_weights", i32 2000, i32 1}
!109 = !{!110, !9, i64 0}
!110 = !{!"_ZTSSt4pairIKlmE", !9, i64 0, !9, i64 8}
!111 = !{!110, !9, i64 8}
!112 = !{}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = !{!16, !9, i64 24}
!116 = distinct !{!116, !21}
!117 = !{i64 0, i64 65}
!118 = !{!119, !4, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!120 = !{!119, !4, i64 8}
!121 = !{!119, !4, i64 16}
!122 = !{!123, !9, i64 0}
!123 = !{!"_ZTSN6duckdb17MetadataBlockInfoE", !9, i64 0, !9, i64 8, !124, i64 16}
!124 = !{!"_ZTSN6duckdb6vectorImLb1EEE", !125, i64 0}
!125 = !{!"_ZTSSt6vectorImSaImEE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseImSaImEE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !119, i64 0}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = !{!23, !9, i64 24}
!131 = !{!123, !9, i64 8}
!132 = !{!133, !4, i64 16}
!133 = !{!"_ZTSNSt12_Vector_baseIN6duckdb17MetadataBlockInfoESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!134 = !{!133, !4, i64 8}
!135 = !{!133, !4, i64 0}
!136 = distinct !{!136, !21}
!137 = !{!138, !140, i64 16}
!138 = !{!"_ZTSN6duckdb14MetadataReaderE", !139, i64 0, !4, i64 8, !140, i64 16, !141, i64 24, !142, i64 56, !57, i64 64, !143, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!139 = !{!"_ZTSN6duckdb10ReadStreamE"}
!140 = !{!"_ZTSN6duckdb15BlockReaderTypeE", !5, i64 0}
!141 = !{!"_ZTSN6duckdb14MetadataHandleE", !142, i64 0, !70, i64 8}
!142 = !{!"_ZTSN6duckdb15MetadataPointerE", !9, i64 0, !5, i64 7}
!143 = !{!"_ZTSN6duckdb12optional_ptrINS_6vectorINS_16MetaBlockPointerELb1EEEEE", !4, i64 0}
!144 = !{!138, !4, i64 8}
!145 = !{!138, !57, i64 64}
!146 = !{i64 0, i64 8, !3}
!147 = !{!138, !9, i64 96}
!148 = !{!138, !9, i64 104}
!149 = !{!143, !4, i64 0}
!150 = !{!151, !4, i64 16}
!151 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16MetaBlockPointerESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!152 = !{i64 0, i64 8, !33, i64 8, i64 4, !81}
!153 = !{i64 0, i64 4, !81}
!154 = !{!151, !4, i64 8}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN6duckdb16MetaBlockPointerES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN6duckdb16MetaBlockPointerES1_SaIS1_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN6duckdb16MetaBlockPointerES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!159 = distinct !{!159, !21}
!160 = !{!151, !4, i64 0}
!161 = !{!138, !9, i64 88}
!162 = !{!138, !9, i64 80}
!163 = distinct !{!163, !21}
!164 = !{i8 0, i8 2}
!165 = !{i64 0, i64 8, !33, i64 7, i64 1, !59}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN6duckdb16MetaBlockPointerES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN6duckdb16MetaBlockPointerES1_SaIS1_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN6duckdb16MetaBlockPointerES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!170 = !{!171, !9, i64 72}
!171 = !{!"_ZTSN6duckdb14MetadataWriterE", !172, i64 0, !4, i64 8, !141, i64 16, !142, i64 48, !143, i64 56, !9, i64 64, !9, i64 72}
!172 = !{!"_ZTSN6duckdb11WriteStreamE"}
!173 = !{!171, !9, i64 64}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN6duckdb16MetaBlockPointerES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN6duckdb16MetaBlockPointerES1_SaIS1_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aIN6duckdb16MetaBlockPointerES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!178 = !{!171, !4, i64 8}
!179 = distinct !{!179, !21}
!180 = !{!8, !4, i64 16}
!181 = distinct !{!181, !21}
!182 = !{!11, !9, i64 8}
!183 = !{!8, !4, i64 48}
!184 = distinct !{!184, !21}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!187 = distinct !{!187, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!188 = !{!93, !4, i64 16}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!194 = !{!190, !193}
!195 = distinct !{!195, !21}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!201 = !{!197, !200}
!202 = !{!16, !4, i64 48}
!203 = distinct !{!203, !21}
!204 = distinct !{!204, !21}
!205 = distinct !{!205, !21}
!206 = distinct !{!206, !21}
!207 = distinct !{!207, !21}
!208 = distinct !{!208, !21}
!209 = distinct !{!209, !21}
!210 = distinct !{!210, !21}
!211 = distinct !{!211, !21}
!212 = distinct !{!212, !21}
!213 = distinct !{!213, !21}
!214 = distinct !{!214, !21}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN6duckdb17MetadataBlockInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN6duckdb17MetadataBlockInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aIN6duckdb17MetadataBlockInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!220 = !{!216, !219}
!221 = distinct !{!221, !21}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN6duckdb17MetadataBlockInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN6duckdb17MetadataBlockInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aIN6duckdb17MetadataBlockInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!227 = !{!223, !226}
!228 = distinct !{!228, !21}
!229 = distinct !{!229, !21}
!230 = distinct !{!230, !21}
!231 = distinct !{!231, !21}
!232 = distinct !{!232, !21}
!233 = distinct !{!233, !21}
!234 = distinct !{!234, !21}
!235 = distinct !{!235, !21}
!236 = distinct !{!236, !21}
!237 = distinct !{!237, !21}
