; ModuleID = 'bench/duckdb/original/ub_duckdb_storage_compression_dictionary.ll'
source_filename = "bench/duckdb/original/ub_duckdb_storage_compression_dictionary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.duckdb::shared_ptr.17", i64 }
%"class.duckdb::shared_ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.duckdb::shared_ptr.21" }
%"class.duckdb::shared_ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.32 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.32 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.duckdb::string_t" = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.duckdb::unique_ptr.56" = type { %"class.std::unique_ptr.57" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.duckdb::BufferHandle" = type { %"class.duckdb::shared_ptr", %"class.duckdb::optional_ptr" }
%"class.duckdb::shared_ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::optional_ptr" = type { ptr }
%"struct.std::pair.129" = type <{ %"struct.duckdb::string_t", i32, [4 x i8] }>
%"class.duckdb::shared_ptr.160" = type { %"class.std::shared_ptr.161" }
%"class.std::shared_ptr.161" = type { %"class.std::__shared_ptr.162" }
%"class.std::__shared_ptr.162" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.232" = type { %"struct.std::_Vector_base.233" }
%"struct.std::_Vector_base.233" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.duckdb::shared_ptr.2" }
%"class.duckdb::shared_ptr.2" = type { %"class.std::shared_ptr.3" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZNSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEED2Ev = comdat any

$_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10shared_ptrINS_6VectorELb1EEdeEv = comdat any

$_ZNK6duckdb10shared_ptrINS_15SelectionVectorELb1EEptEv = comdat any

$_ZNK6duckdb10shared_ptrINS_15SelectionVectorELb1EEdeEv = comdat any

$_ZN6duckdb22DictionaryAnalyzeStateD2Ev = comdat any

$_ZN6duckdb22DictionaryAnalyzeStateD0Ev = comdat any

$_ZN6duckdb34DictionaryCompressionCompressStateD2Ev = comdat any

$_ZN6duckdb34DictionaryCompressionCompressStateD0Ev = comdat any

$_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv = comdat any

$_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv = comdat any

$_ZNK6duckdb12optional_idx8GetIndexEv = comdat any

$_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE = comdat any

$_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv = comdat any

$_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi = comdat any

$_ZN6duckdb17InternalExceptionC2IJimmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIiJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_ = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS4_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN18duckdb_fastpforlib8fastpackEPKjPjj = comdat any

$_ZN6duckdb15NumericCastImplIjmLb0EE7ConvertEm = comdat any

$_ZN6duckdb17InternalExceptionC2IJmjjEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIjJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNK6duckdb12optional_ptrINS_12BufferHandleELb1EE10CheckValidEv = comdat any

$_ZN6duckdb15make_shared_ptrINS_6VectorEJRNS_11LogicalTypeERjEEENS_10shared_ptrIT_Lb1EEEDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb6VectorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb15SelectionVector10InitializeEm = comdat any

$_ZNK6duckdb10shared_ptrINS_13SelectionDataELb1EEptEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN18duckdb_fastpforlib10fastunpackEPKjPjj = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTIN6duckdb11IOExceptionE = comdat any

$_ZTSN6duckdb11IOExceptionE = comdat any

$_ZTIN6duckdb16CompressionStateE = comdat any

$_ZTSN6duckdb16CompressionStateE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6duckdb26DictionaryCompressionStateE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6duckdb26DictionaryCompressionStateE, ptr @_ZN6duckdb26DictionaryCompressionStateD1Ev, ptr @_ZN6duckdb26DictionaryCompressionStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [54 x i8] c"Dictionary compression could not write to new segment\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN6duckdb22DictionaryAnalyzeStateE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6duckdb22DictionaryAnalyzeStateE, ptr @_ZN6duckdb22DictionaryAnalyzeStateD2Ev, ptr @_ZN6duckdb22DictionaryAnalyzeStateD0Ev, ptr @_ZN6duckdb22DictionaryAnalyzeState6VerifyEv, ptr @_ZN6duckdb22DictionaryAnalyzeState12LookupStringENS_8string_tE, ptr @_ZN6duckdb22DictionaryAnalyzeState13AddLastLookupEv, ptr @_ZN6duckdb22DictionaryAnalyzeState12AddNewStringENS_8string_tE, ptr @_ZN6duckdb22DictionaryAnalyzeState7AddNullEv, ptr @_ZN6duckdb22DictionaryAnalyzeState26CalculateSpaceRequirementsEbm, ptr @_ZN6duckdb22DictionaryAnalyzeState5FlushEb] }, align 8
@_ZTVN6duckdb34DictionaryCompressionCompressStateE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6duckdb34DictionaryCompressionCompressStateE, ptr @_ZN6duckdb34DictionaryCompressionCompressStateD2Ev, ptr @_ZN6duckdb34DictionaryCompressionCompressStateD0Ev, ptr @_ZN6duckdb34DictionaryCompressionCompressState6VerifyEv, ptr @_ZN6duckdb34DictionaryCompressionCompressState12LookupStringENS_8string_tE, ptr @_ZN6duckdb34DictionaryCompressionCompressState13AddLastLookupEv, ptr @_ZN6duckdb34DictionaryCompressionCompressState12AddNewStringENS_8string_tE, ptr @_ZN6duckdb34DictionaryCompressionCompressState7AddNullEv, ptr @_ZN6duckdb34DictionaryCompressionCompressState26CalculateSpaceRequirementsEbm, ptr @_ZN6duckdb34DictionaryCompressionCompressState5FlushEb] }, align 8
@.str.1 = private unnamed_addr constant [98 x i8] c"Failed to scan dictionary string - index was out of range. Database file appears to be corrupted.\00", align 1
@_ZTIN6duckdb11IOExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb11IOExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTSN6duckdb11IOExceptionE = linkonce_odr constant [23 x i8] c"N6duckdb11IOExceptionE\00", comdat, align 1
@_ZTIN6duckdb26DictionaryCompressionStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb26DictionaryCompressionStateE, ptr @_ZTIN6duckdb16CompressionStateE }, align 8
@_ZTSN6duckdb26DictionaryCompressionStateE = constant [38 x i8] c"N6duckdb26DictionaryCompressionStateE\00", align 1
@_ZTIN6duckdb16CompressionStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb16CompressionStateE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb16CompressionStateE = linkonce_odr constant [28 x i8] c"N6duckdb16CompressionStateE\00", comdat, align 1
@_ZTIN6duckdb22DictionaryAnalyzeStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22DictionaryAnalyzeStateE, ptr @_ZTIN6duckdb26DictionaryCompressionStateE }, align 8
@_ZTSN6duckdb22DictionaryAnalyzeStateE = constant [34 x i8] c"N6duckdb22DictionaryAnalyzeStateE\00", align 1
@_ZTIN6duckdb34DictionaryCompressionCompressStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb34DictionaryCompressionCompressStateE, ptr @_ZTIN6duckdb26DictionaryCompressionStateE }, align 8
@_ZTSN6duckdb34DictionaryCompressionCompressStateE = constant [46 x i8] c"N6duckdb34DictionaryCompressionCompressStateE\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Attempted to dereference shared_ptr that is NULL!\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Attempting to get the index of an optional_idx that is not set\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"Operation requires a dictionary vector but a non-dictionary vector was encountered\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.7 = private unnamed_addr constant [76 x i8] c"Information loss on integer cast: value %d outside of target range [%d, %d]\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Invalid bit width for bitpacking\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [80 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN6duckdb26DictionaryCompressionStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb26DictionaryCompressionStateD2Ev
@_ZN6duckdb22DictionaryAnalyzeStateC1ERKNS_15CompressionInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb22DictionaryAnalyzeStateC2ERKNS_15CompressionInfoE
@_ZN6duckdb34DictionaryCompressionCompressStateC1ERNS_24ColumnDataCheckpointDataERKNS_15CompressionInfoE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb34DictionaryCompressionCompressStateC2ERNS_24ColumnDataCheckpointDataERKNS_15CompressionInfoE

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = trunc i64 %0 to i32
  %7 = and i32 %6, 31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6duckdb21DictionaryCompression13RequiredSpaceEmmmh.exit, label %9

9:                                                ; preds = %5
  %10 = add i64 %0, 32
  %11 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %7)
  %12 = sub i64 %10, %11
  br label %_ZN6duckdb21DictionaryCompression13RequiredSpaceEmmmh.exit

_ZN6duckdb21DictionaryCompression13RequiredSpaceEmmmh.exit: ; preds = %5, %9
  %.0.i.i.i = phi i64 [ %12, %9 ], [ %0, %5 ]
  %13 = add i64 %2, 20
  %14 = zext i8 %3 to i64
  %15 = mul i64 %.0.i.i.i, %14
  %16 = lshr i64 %15, 3
  %17 = shl i64 %1, 2
  %18 = add i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp ule i64 %19, %4
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb21DictionaryCompression13RequiredSpaceEmmmh(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = trunc i64 %0 to i32
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit, label %8

8:                                                ; preds = %4
  %9 = add i64 %0, 32
  %10 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %6)
  %11 = sub i64 %9, %10
  br label %_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit

_ZN6duckdb20BitpackingPrimitives15GetRequiredSizeEmh.exit: ; preds = %4, %8
  %.0.i.i = phi i64 [ %11, %8 ], [ %0, %4 ]
  %12 = add i64 %2, 20
  %13 = zext i8 %3 to i64
  %14 = mul i64 %.0.i.i, %13
  %15 = lshr i64 %14, 3
  %16 = shl i64 %1, 2
  %17 = add i64 %12, %16
  %18 = add i64 %17, %15
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb21DictionaryCompression13GetDictionaryERNS_13ColumnSegmentERNS_12BufferHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %.0.copyload.i = load i64, ptr %9, align 1
  ret i64 %.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb21DictionaryCompression13SetDictionaryERNS_13ColumnSegmentERNS_12BufferHandleENS_25StringDictionaryContainerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store i64 %2, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb26DictionaryCompressionStateC2ERKNS_15CompressionInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %4, ptr %3, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6duckdb26DictionaryCompressionStateE, i64 16), ptr %0, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb26DictionaryCompressionStateD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6duckdb26DictionaryCompressionStateD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb26DictionaryCompressionState11UpdateStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %7 unwind label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %0, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.preheader unwind label %17

.preheader:                                       ; preds = %7
  %.not5669 = icmp eq i64 %2, 0
  br i1 %.not5669, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %144

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %144

19:                                               ; preds = %.lr.ph, %96
  %.04370 = phi i64 [ 0, %.lr.ph ], [ %97, %96 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.04370
  %24 = load i32, ptr %23, align 4, !tbaa !80
  %25 = zext i32 %24 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %19, %22
  %26 = phi i64 [ %25, %22 ], [ %.04370, %19 ]
  %27 = load ptr, ptr %13, align 8, !tbaa !82
  %.not.i58 = icmp eq ptr %27, null
  br i1 %.not.i58, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %28 = lshr i64 %26, 6
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %31 = and i64 %26, 63
  %32 = shl nuw i64 1, %31
  %33 = and i64 %30, %32
  %.not65 = icmp eq i64 %33, 0
  br i1 %.not65, label %51, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %34 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %26
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %14, align 8, !tbaa !84
  %38 = lshr i64 %37, 2
  %39 = and i64 %38, 4611686018427387896
  %40 = call noundef i64 @llvm.umin.i64(i64 %39, i64 4096)
  %.not = icmp samesign ugt i64 %40, %36
  br i1 %.not, label %43, label %.critedge

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %144

43:                                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread
  %.sroa.03.0.copyload = load i64, ptr %34, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !83
  %44 = load ptr, ptr %0, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %.sroa.03.0.copyload, ptr %.sroa.24.0.copyload)
          to label %48 unwind label %41

48:                                               ; preds = %43
  %49 = xor i1 %47, true
  %50 = zext i1 %49 to i8
  br label %51

51:                                               ; preds = %48, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %.0.i60 = phi i1 [ true, %48 ], [ false, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit ]
  %.048 = phi i64 [ %36, %48 ], [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit ]
  %.046 = phi i8 [ %50, %48 ], [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit ]
  %52 = trunc nuw i8 %.046 to i1
  %53 = load ptr, ptr %0, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %52, i64 noundef %.048)
          to label %57 unwind label %72

57:                                               ; preds = %51
  br i1 %56, label %81, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %0, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false)
          to label %62 unwind label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true, i64 noundef %.048)
          to label %67 unwind label %72

67:                                               ; preds = %62
  br i1 %66, label %81, label %68

68:                                               ; preds = %67
  %69 = call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %70 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

70:                                               ; preds = %68
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %71 unwind label %75

71:                                               ; preds = %70
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %145 unwind label %75

72:                                               ; preds = %.invoke, %92, %84, %62, %58, %51
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

75:                                               ; preds = %71, %70
  %.036 = phi i1 [ false, %71 ], [ true, %70 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.036, label %80, label %144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.036, label %80, label %144

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn64 = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %69) #29
  br label %144

81:                                               ; preds = %67, %57
  %.147 = phi i8 [ %.046, %57 ], [ 1, %67 ]
  br i1 %.0.i60, label %82, label %.invoke

82:                                               ; preds = %81
  %83 = trunc nuw i8 %.147 to i1
  br i1 %83, label %84, label %.invoke

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %26
  %.sroa.0.0.copyload = load i64, ptr %85, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !83
  %86 = load ptr, ptr %0, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
          to label %92 unwind label %72

.invoke:                                          ; preds = %82, %81
  %.sink81 = phi i64 [ 48, %81 ], [ 32, %82 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.sink81
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %92 unwind label %72

92:                                               ; preds = %.invoke, %84
  %93 = load ptr, ptr %0, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %96 unwind label %72

96:                                               ; preds = %92
  %97 = add nuw i64 %.04370, 1
  %exitcond.not = icmp eq i64 %97, %2
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !89

.critedge:                                        ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread, %96, %.preheader
  %.not56.lcssa = phi i1 [ true, %.preheader ], [ true, %96 ], [ false, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %100

100:                                              ; preds = %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !92
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !94
  %107 = load ptr, ptr %99, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  %110 = load ptr, ptr %99, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !95

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %105, %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !91
  %.not.i.i.i.i1.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i1.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %123

123:                                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %126 = icmp eq i64 %125, 4294967297
  %127 = trunc i64 %125 to i32
  br i1 %126, label %128, label %136

128:                                              ; preds = %123
  store i32 0, ptr %124, align 8, !tbaa !92
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 0, ptr %129, align 4, !tbaa !94
  %130 = load ptr, ptr %122, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #29
  %133 = load ptr, ptr %122, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %122) #29
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

136:                                              ; preds = %123
  %137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i.i2.i = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i2.i, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %127, -1
  store i32 %139, ptr %124, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %140, %138
  %.0.i.i.i.i.i.i4.i = phi i32 [ %127, %138 ], [ %141, %140 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %142, label %143, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !95

143:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #29
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i, %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not56.lcssa

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17, %72, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41, %15
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ], [ %42, %41 ], [ %73, %72 ], [ %.pn64, %80 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn51.pn.pn.pn

145:                                              ; preds = %71
  unreachable
}

declare void @_ZN6duckdb19UnifiedVectorFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !95

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %27

27:                                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !94
  %34 = load ptr, ptr %26, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  %37 = load ptr, ptr %26, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !95

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22DictionaryAnalyzeStateC2ERKNS_15CompressionInfoE(ptr noundef nonnull align 8 dereferenceable(178) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %4, ptr %3, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6duckdb22DictionaryAnalyzeStateE, i64 16), ptr %0, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6duckdb10StringHeapC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %10, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %13, i8 0, i64 18, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv() local_unnamed_addr #5

declare void @_ZN6duckdb10StringHeapC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb22DictionaryAnalyzeState12LookupStringENS_8string_tE(ptr noundef nonnull align 8 dereferenceable(178) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.duckdb::string_t", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = call ptr @_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not.i.i = icmp ne ptr %7, null
  ret i1 %.not.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22DictionaryAnalyzeState12AddNewStringENS_8string_tE(ptr noundef nonnull align 8 dereferenceable(178) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.duckdb::string_t", align 8
  %7 = alloca %"struct.duckdb::string_t", align 8
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !105
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !129
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !129
  %15 = trunc i64 %1 to i32
  %16 = and i64 %1, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !130
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !130
  %20 = icmp ult i32 %15, 13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %20, label %22, label %24

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !131
  %23 = call { ptr, i8 } @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = call { i64, ptr } @_ZN6duckdb10StringHeap7AddBlobERKNS_8string_tE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %27 = extractvalue { i64, ptr } %26, 0
  store i64 %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = extractvalue { i64, ptr } %26, 1
  store ptr %29, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !tbaa !131
  %30 = call { ptr, i8 } @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

31:                                               ; preds = %24, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %33 = load i8, ptr %32, align 1, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %33, ptr %34, align 8, !tbaa !134
  ret void
}

declare { i64, ptr } @_ZN6duckdb10StringHeap7AddBlobERKNS_8string_tE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb22DictionaryAnalyzeState13AddLastLookupEv(ptr noundef nonnull align 8 captures(none) dereferenceable(178) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !105
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb22DictionaryAnalyzeState7AddNullEv(ptr noundef nonnull align 8 captures(none) dereferenceable(178) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !105
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb22DictionaryAnalyzeState26CalculateSpaceRequirementsEbm(ptr noundef nonnull align 8 captures(none) dereferenceable(178) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #0 align 2 {
  br i1 %1, label %31, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !105
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i8, ptr %12, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !84
  %16 = trunc i64 %7 to i32
  %17 = and i32 %16, 31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit, label %19

19:                                               ; preds = %4
  %20 = add i64 %6, 33
  %21 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %17)
  %22 = sub i64 %20, %21
  br label %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit

_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit: ; preds = %4, %19
  %.0.i.i.i.i = phi i64 [ %22, %19 ], [ %7, %4 ]
  %23 = add i64 %11, 20
  %24 = zext i8 %13 to i64
  %25 = mul i64 %.0.i.i.i.i, %24
  %26 = lshr i64 %25, 3
  %27 = shl i64 %9, 2
  %28 = add i64 %23, %27
  %29 = add i64 %28, %26
  %30 = icmp ule i64 %29, %15
  br label %64

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !129
  %34 = add i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %31
  %36 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = sub nuw nsw i8 64, %37
  %39 = icmp ugt i64 %34, 72057594037927935
  %..i.i.i = select i1 %39, i8 64, i8 %38
  br label %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit

_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit: ; preds = %31, %.preheader.preheader.i.i
  %.09.i.i = phi i8 [ %..i.i.i, %.preheader.preheader.i.i ], [ 0, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 %.09.i.i, ptr %40, align 1, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !105
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !84
  %48 = trunc i64 %43 to i32
  %49 = and i32 %48, 31
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit4, label %51

51:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit
  %52 = add i64 %42, 33
  %53 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %49)
  %54 = sub i64 %52, %53
  br label %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit4

_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit4: ; preds = %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit, %51
  %.0.i.i.i.i3 = phi i64 [ %54, %51 ], [ %43, %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit ]
  %55 = zext nneg i8 %.09.i.i to i64
  %56 = mul i64 %.0.i.i.i.i3, %55
  %57 = lshr i64 %56, 3
  %58 = shl i64 %33, 2
  %59 = add i64 %2, 24
  %60 = add i64 %59, %58
  %61 = add i64 %60, %45
  %62 = add i64 %61, %57
  %63 = icmp ule i64 %62, %47
  br label %64

64:                                               ; preds = %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit4, %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit
  %.0 = phi i1 [ %63, %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit4 ], [ %30, %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb22DictionaryAnalyzeState5FlushEb(ptr noundef nonnull align 8 captures(none) dereferenceable(178) initializes((24, 48)) %0, i1 zeroext %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !135
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %.not5.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_setIN6duckdb8string_tENS0_10StringHashENS0_14StringEqualityESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !137
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #31
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_setIN6duckdb8string_tENS0_10StringHashENS0_14StringEqualityESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !138

_ZNSt13unordered_setIN6duckdb8string_tENS0_10StringHashENS0_14StringEqualityESaIS1_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb22DictionaryAnalyzeState6VerifyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb34DictionaryCompressionCompressStateC2ERNS_24ColumnDataCheckpointDataERKNS_15CompressionInfoE(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %5, ptr %4, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6duckdb34DictionaryCompressionCompressStateE, i64 16), ptr %0, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !139
  %7 = tail call noundef nonnull align 8 dereferenceable(193) ptr @_ZN6duckdb24ColumnDataCheckpointData22GetCompressionFunctionENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 noundef zeroext 4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %12, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %14, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %17, i8 0, i64 66, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !147
  %21 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb24ColumnDataCheckpointData11GetRowGroupEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %22 unwind label %27

22:                                               ; preds = %11
  %23 = load i64, ptr %21, align 8, !tbaa !163
  invoke void @_ZN6duckdb34DictionaryCompressionCompressState18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %23)
          to label %24 unwind label %27

24:                                               ; preds = %22
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %33

27:                                               ; preds = %22, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %19, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %27, %30
  %31 = load ptr, ptr %18, align 8, !tbaa !168
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIjSaIjEED2Ev.exit9, label %32

32:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit9

_ZNSt6vectorIjSaIjEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %32
  tail call void @_ZNSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #29
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  br label %33

33:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit9, %25
  %.pn = phi { ptr, i32 } [ %28, %_ZNSt6vectorIjSaIjEED2Ev.exit9 ], [ %26, %25 ]
  tail call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(193) ptr @_ZN6duckdb24ColumnDataCheckpointData22GetCompressionFunctionENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb34DictionaryCompressionCompressState18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::unique_ptr.56", align 8
  %4 = alloca %"class.duckdb::BufferHandle", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = tail call noundef nonnull align 1 ptr @_ZN6duckdb24ColumnDataCheckpointData11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb24ColumnDataCheckpointData7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !84
  call void @_ZN6duckdb13ColumnSegment22CreateTransientSegmentERNS_16DatabaseInstanceERNS_19CompressionFunctionERKNS_11LogicalTypeEmmm(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::unique_ptr.56") align 8 %3, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 8 dereferenceable(193) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %1, i64 noundef %13, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr null, ptr %3, align 8, !tbaa !170
  %16 = load ptr, ptr %14, align 8, !tbaa !170
  store ptr %15, ptr %14, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i: ; preds = %2
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %16) #29
  call void @_ZdlPv(ptr noundef nonnull %16) #31
  br label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %.not5.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %19, %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit ]
  %20 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !137
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #31
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !172

_ZNSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %21 = load ptr, ptr %17, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !146
  %24 = shl i64 %23, 3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %.not.i.i.i10 = icmp eq ptr %28, %26
  br i1 %.not.i.i.i10, label %_ZN6duckdb6vectorIjLb1EE5clearEv.exit, label %29

29:                                               ; preds = %_ZNSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEE5clearEv.exit
  store ptr %26, ptr %27, align 8, !tbaa !173
  br label %_ZN6duckdb6vectorIjLb1EE5clearEv.exit

_ZN6duckdb6vectorIjLb1EE5clearEv.exit:            ; preds = %_ZNSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEE5clearEv.exit, %29
  %30 = phi ptr [ %28, %_ZNSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEE5clearEv.exit ], [ %26, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %_ZN6duckdb6vectorIjLb1EE5clearEv.exit
  store i32 0, ptr %30, align 4, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %34, ptr %27, align 8, !tbaa !173
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

35:                                               ; preds = %_ZN6duckdb6vectorIjLb1EE5clearEv.exit
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %26 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775804
  br i1 %39, label %40, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %40
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %41 = ashr exact i64 %38, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 2305843009213693951)
  %45 = select i1 %43, i64 2305843009213693951, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #32
          to label %.noexc11 unwind label %96

.noexc11:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store i32 0, ptr %48, align 4, !tbaa !80
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

50:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %26, i64 %38, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %50, %.noexc11
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.not.i17.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %47, ptr %25, align 8, !tbaa !168
  store ptr %51, ptr %27, align 8, !tbaa !173
  %53 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %45
  store ptr %53, ptr %31, align 8, !tbaa !174
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !168
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !173
  %.not.i.i.i12 = icmp eq ptr %57, %55
  br i1 %.not.i.i.i12, label %_ZN6duckdb6vectorIjLb1EE5clearEv.exit13, label %58

58:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  store ptr %55, ptr %56, align 8, !tbaa !173
  br label %_ZN6duckdb6vectorIjLb1EE5clearEv.exit13

_ZN6duckdb6vectorIjLb1EE5clearEv.exit13:          ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %59, align 8, !tbaa !175
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %60, align 1, !tbaa !176
  %61 = load ptr, ptr %5, align 8, !tbaa !147
  %62 = invoke noundef nonnull align 1 ptr @_ZN6duckdb24ColumnDataCheckpointData11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %63 unwind label %98

63:                                               ; preds = %_ZN6duckdb6vectorIjLb1EE5clearEv.exit13
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %62)
          to label %65 unwind label %98

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %67 unwind label %100

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %69 = load ptr, ptr %64, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BufferHandle") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %72 unwind label %100

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %76 unwind label %102

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %78 unwind label %102

78:                                               ; preds = %76
  %79 = load ptr, ptr %77, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 200
  %83 = load i64, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %.0.copyload.i.i = load i64, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.copyload.i.i, ptr %85, align 8
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %86 unwind label %98

86:                                               ; preds = %78
  %87 = load ptr, ptr %77, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %91 = load i32, ptr %90, align 4, !tbaa !177
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %93, ptr %94, align 8, !tbaa !178
  %95 = load ptr, ptr %3, align 8, !tbaa !170
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %86
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %95) #29
  call void @_ZdlPv(ptr noundef nonnull %95) #31
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %86, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

96:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %40
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %104

98:                                               ; preds = %78, %63, %_ZN6duckdb6vectorIjLb1EE5clearEv.exit13
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %104

100:                                              ; preds = %67, %65
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

102:                                              ; preds = %76, %72
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %98, %100, %102, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb24ColumnDataCheckpointData11GetRowGroupEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !137
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #31
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !172

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !146
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #29
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !170
  ret void
}

declare noundef nonnull align 1 ptr @_ZN6duckdb24ColumnDataCheckpointData11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb24ColumnDataCheckpointData7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN6duckdb13ColumnSegment22CreateTransientSegmentERNS_16DatabaseInstanceERNS_19CompressionFunctionERKNS_11LogicalTypeEmmm(ptr dead_on_unwind writable sret(%"class.duckdb::unique_ptr.56") align 8, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !170
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !95

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #29
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !170
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !95

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #29
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb34DictionaryCompressionCompressState6VerifyEv(ptr nonnull readonly align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb34DictionaryCompressionCompressState12LookupStringENS_8string_tE(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.duckdb::string_t", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = call ptr @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %11, ptr %12, align 4, !tbaa !182
  br label %13

13:                                               ; preds = %9, %3
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb34DictionaryCompressionCompressState12AddNewStringENS_8string_tE(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.duckdb::string_t", align 8
  %5 = alloca %"struct.std::pair.129", align 8
  %6 = alloca %"struct.std::pair.129", align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZN6duckdb11StringStats6UpdateERNS_14BaseStatisticsERKNS_8string_tE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = load i32, ptr %4, align 8, !tbaa !83
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !183
  %15 = add i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = zext i32 %15 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = icmp ult i32 %11, 13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load ptr, ptr %7, align 8
  %24 = select i1 %21, ptr %22, ptr %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %24, i64 %12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !174
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %13, align 8, !tbaa !80
  store i32 %31, ptr %27, align 4, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %32, ptr %26, align 8, !tbaa !173
  %.pre = load ptr, ptr %25, align 8, !tbaa !168
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

33:                                               ; preds = %3
  %34 = load ptr, ptr %25, align 8, !tbaa !168
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %45 = shl nuw nsw i64 %44, 2
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #32
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  %48 = load i32, ptr %13, align 8, !tbaa !80
  store i32 %48, ptr %47, align 4, !tbaa !80
  %49 = icmp sgt i64 %37, 0
  br i1 %49, label %50, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %50, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not.i17.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %46, ptr %25, align 8, !tbaa !168
  store ptr %51, ptr %26, align 8, !tbaa !173
  %53 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %44
  store ptr %53, ptr %28, align 8, !tbaa !174
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %30, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %54 = phi ptr [ %.pre, %30 ], [ %46, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %55 = phi ptr [ %32, %30 ], [ %51, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = load ptr, ptr %63, align 8, !tbaa !173
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %64, %66
  br i1 %.not.i.i, label %69, label %67

67:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store i32 %62, ptr %64, align 4, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %68, ptr %63, align 8, !tbaa !173
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

69:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %70 = load ptr, ptr %56, align 8, !tbaa !168
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775804
  br i1 %74, label %75, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

75:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %69
  %76 = ashr exact i64 %73, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 2305843009213693951)
  %80 = select i1 %78, i64 2305843009213693951, i64 %79
  %.not.i.i.i.i = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %81 = shl nuw nsw i64 %80, 2
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #32
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store i32 %62, ptr %83, align 4, !tbaa !80
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

85:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %70, i64 %73, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %85, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.not.i17.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %87, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %82, ptr %56, align 8, !tbaa !168
  store ptr %86, ptr %63, align 8, !tbaa !173
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %80
  store ptr %88, ptr %65, align 8, !tbaa !174
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %67, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %89 = load i32, ptr %4, align 8, !tbaa !83
  %90 = icmp ult i32 %89, 13
  br i1 %90, label %91, label %_ZN6duckdb8string_tC2EPKcj.exit

91:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = load ptr, ptr %26, align 8, !tbaa !173
  %94 = load ptr, ptr %25, align 8, !tbaa !168
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !184
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = trunc i64 %98 to i32
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !179
  %102 = call { ptr, i8 } @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS4_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

_ZN6duckdb8string_tC2EPKcj.exit:                  ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %103 = load i32, ptr %20, align 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = load ptr, ptr %26, align 8, !tbaa !173
  %106 = load ptr, ptr %25, align 8, !tbaa !168
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 2
  store i32 %89, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %103, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = trunc i64 %110 to i32
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !179
  %114 = call { ptr, i8 } @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS4_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull align 8 dereferenceable(20) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

115:                                              ; preds = %_ZN6duckdb8string_tC2EPKcj.exit, %91
  %116 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 200
  %122 = load i64, ptr %121, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  store i64 %.sroa.0.0.copyload, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %125 = load i8, ptr %124, align 1, !tbaa !176
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %125, ptr %126, align 8, !tbaa !175
  %127 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = atomicrmw add ptr %128, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb34DictionaryCompressionCompressState7AddNullEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %8, ptr %3, align 8, !tbaa !173
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !168
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775804
  br i1 %14, label %15, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

15:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %9
  %16 = ashr exact i64 %13, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i.i.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 2305843009213693951)
  %20 = select i1 %18, i64 2305843009213693951, i64 %19
  %.not.i.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  store i32 0, ptr %23, align 4, !tbaa !80
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

25:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %25, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not.i17.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %27, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %22, ptr %2, align 8, !tbaa !168
  store ptr %26, ptr %3, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %20
  store ptr %28, ptr %5, align 8, !tbaa !174
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %7, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw add ptr %31, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb34DictionaryCompressionCompressState13AddLastLookupEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !80
  store i32 %9, ptr %5, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %10, ptr %4, align 8, !tbaa !173
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !168
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #32
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load i32, ptr %3, align 4, !tbaa !80
  store i32 %26, ptr %25, align 4, !tbaa !80
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %2, align 8, !tbaa !168
  store ptr %29, ptr %4, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %31, ptr %6, align 8, !tbaa !174
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw add ptr %34, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb34DictionaryCompressionCompressState26CalculateSpaceRequirementsEbm(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %1, label %38, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = load ptr, ptr %10, align 8, !tbaa !168
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !183
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load i8, ptr %19, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !84
  %23 = trunc i64 %9 to i32
  %24 = and i32 %23, 31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit, label %26

26:                                               ; preds = %4
  %27 = add i64 %8, 33
  %28 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %24)
  %29 = sub i64 %27, %28
  br label %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit

_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit: ; preds = %4, %26
  %.0.i.i.i.i = phi i64 [ %29, %26 ], [ %9, %4 ]
  %30 = zext i8 %20 to i64
  %31 = mul i64 %.0.i.i.i.i, %30
  %32 = lshr i64 %31, 3
  %33 = add i64 %14, 20
  %34 = sub i64 %33, %15
  %35 = add i64 %34, %18
  %36 = add i64 %35, %32
  %37 = icmp ule i64 %36, %22
  br label %84

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !173
  %42 = load ptr, ptr %39, align 8, !tbaa !168
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %38
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = ashr exact i64 %46, 2
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %47, i1 true)
  %49 = trunc nuw nsw i64 %48 to i8
  %50 = sub nuw nsw i8 64, %49
  %51 = icmp ugt i64 %47, 72057594037927935
  %..i.i.i = select i1 %51, i8 64, i8 %50
  br label %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit

_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit: ; preds = %38, %.preheader.preheader.i.i
  %.09.i.i = phi i8 [ %..i.i.i, %.preheader.preheader.i.i ], [ 0, %38 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 %.09.i.i, ptr %52, align 1, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load atomic i64, ptr %55 seq_cst, align 8
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %40, align 8, !tbaa !173
  %59 = load ptr, ptr %39, align 8, !tbaa !168
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !183
  %64 = zext i32 %63 to i64
  %65 = load i8, ptr %52, align 1, !tbaa !176
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !84
  %68 = trunc i64 %57 to i32
  %69 = and i32 %68, 31
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit6, label %71

71:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit
  %72 = add i64 %56, 33
  %73 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %69)
  %74 = sub i64 %72, %73
  br label %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit6

_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit6: ; preds = %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit, %71
  %.0.i.i.i.i5 = phi i64 [ %74, %71 ], [ %57, %_ZN6duckdb20BitpackingPrimitives15MinimumBitWidthImLb0EEEhT_.exit ]
  %75 = zext i8 %65 to i64
  %76 = mul i64 %.0.i.i.i.i5, %75
  %77 = lshr i64 %76, 3
  %78 = add i64 %2, 24
  %79 = add i64 %78, %60
  %80 = sub i64 %79, %61
  %81 = add i64 %80, %64
  %82 = add i64 %81, %77
  %83 = icmp ule i64 %82, %67
  br label %84

84:                                               ; preds = %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit6, %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit
  %.0 = phi i1 [ %83, %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit6 ], [ %37, %_ZN6duckdb21DictionaryCompression14HasEnoughSpaceEmmmhm.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb34DictionaryCompressionCompressState5FlushEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::unique_ptr.56", align 8
  %4 = alloca %"class.duckdb::BufferHandle", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %6, align 8, !tbaa !185
  %8 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  %11 = add i64 %10, %7
  %12 = tail call noundef i64 @_ZN6duckdb34DictionaryCompressionCompressState8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6duckdb24ColumnDataCheckpointData18GetCheckpointStateEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = load i64, ptr %5, align 8, !tbaa !170
  store i64 %16, ptr %3, align 8, !tbaa !170
  store ptr null, ptr %5, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN6duckdb12BufferHandleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17) #29
  %18 = load ptr, ptr %15, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %12)
          to label %21 unwind label %24

21:                                               ; preds = %2
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  %22 = load ptr, ptr %3, align 8, !tbaa !170
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %21
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %22) #29
  call void @_ZdlPv(ptr noundef nonnull %22) #31
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %21, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !170
  br i1 %1, label %26, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN6duckdb34DictionaryCompressionCompressState18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %11)
  br label %26

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  resume { ptr, i32 } %25

26:                                               ; preds = %23, %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb34DictionaryCompressionCompressState8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [32 x i32], align 16
  %3 = alloca %"class.duckdb::BufferHandle", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = tail call noundef nonnull align 1 ptr @_ZN6duckdb24ColumnDataCheckpointData11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BufferHandle") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %15 unwind label %97

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 seq_cst, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i8, ptr %18, align 8, !tbaa !175
  %20 = trunc i64 %17 to i32
  %21 = and i32 %20, 31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = invoke noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %21)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %23
  %25 = add i64 %17, 32
  %26 = sub i64 %25, %24
  br label %27

27:                                               ; preds = %.noexc, %15
  %.0.i.i = phi i64 [ %26, %.noexc ], [ %17, %15 ]
  %28 = zext i8 %19 to i64
  %29 = mul i64 %.0.i.i, %28
  %30 = lshr i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !173
  %34 = load ptr, ptr %31, align 8, !tbaa !168
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = add nuw nsw i64 %30, 20
  %39 = add i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !183
  %42 = zext i32 %41 to i64
  %43 = add i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %99

45:                                               ; preds = %27
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !168
  %51 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load atomic i64, ptr %54 seq_cst, align 8
  %56 = load i8, ptr %18, align 8, !tbaa !175
  %57 = and i64 %55, 31
  %58 = and i64 %55, -32
  %.not22.i = icmp eq i64 %58, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %59 = zext i8 %56 to i64
  %60 = zext i8 %56 to i32
  br label %61

._crit_edge.i:                                    ; preds = %.noexc36, %52
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZN6duckdb20BitpackingPrimitives10PackBufferIjLb0EEEvPhPT_mh.exit, label %68

61:                                               ; preds = %.noexc36, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %66, %.noexc36 ]
  %62 = mul i64 %.021.i, %59
  %63 = lshr exact i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.021.i
  invoke void @_ZN18duckdb_fastpforlib8fastpackEPKjPjj(ptr noundef %65, ptr noundef nonnull %64, i32 noundef %60)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %61
  %66 = add nuw i64 %.021.i, 32
  %67 = icmp ult i64 %66, %58
  br i1 %67, label %61, label %._crit_edge.i, !llvm.loop !186

68:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %69 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %58
  %70 = shl nuw nsw i64 %57, 2
  %71 = sub nuw nsw i64 128, %70
  %72 = getelementptr i8, ptr %2, i64 %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %72, i8 0, i64 %71, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr align 4 %69, i64 %70, i1 false)
  %73 = zext i8 %56 to i64
  %74 = mul i64 %58, %73
  %75 = lshr exact i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 %75
  %77 = zext i8 %56 to i32
  invoke void @_ZN18duckdb_fastpforlib8fastpackEPKjPjj(ptr noundef nonnull %2, ptr noundef nonnull %76, i32 noundef %77)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6duckdb20BitpackingPrimitives10PackBufferIjLb0EEEvPhPT_mh.exit

_ZN6duckdb20BitpackingPrimitives10PackBufferIjLb0EEEvPhPT_mh.exit: ; preds = %.noexc37, %._crit_edge.i
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 %38
  %79 = load ptr, ptr %31, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr align 4 %79, i64 %37, i1 false)
  %80 = invoke noundef i32 @_ZN6duckdb15NumericCastImplIjmLb0EE7ConvertEm(i64 noundef %38)
          to label %_ZN6duckdb11NumericCastIjmvEET_T0_.exit unwind label %101

_ZN6duckdb11NumericCastIjmvEET_T0_.exit:          ; preds = %_ZN6duckdb20BitpackingPrimitives10PackBufferIjLb0EEEvPhPT_mh.exit
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %80, ptr %81, align 1
  %82 = load ptr, ptr %32, align 8, !tbaa !173
  %83 = load ptr, ptr %31, align 8, !tbaa !168
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = invoke noundef i32 @_ZN6duckdb15NumericCastImplIjmLb0EE7ConvertEm(i64 noundef %87)
          to label %_ZN6duckdb11NumericCastIjmvEET_T0_.exit40 unwind label %103

_ZN6duckdb11NumericCastIjmvEET_T0_.exit40:        ; preds = %_ZN6duckdb11NumericCastIjmvEET_T0_.exit
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %88, ptr %89, align 1
  %90 = load i8, ptr %18, align 8, !tbaa !175
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %91, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !84
  %95 = udiv i64 %94, 5
  %96 = shl nuw i64 %95, 2
  %.not = icmp ult i64 %43, %96
  br i1 %.not, label %105, label %128

97:                                               ; preds = %23, %1
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %129

99:                                               ; preds = %27
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit:                                        ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %45, %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

101:                                              ; preds = %_ZN6duckdb20BitpackingPrimitives10PackBufferIjLb0EEEvPhPT_mh.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %129

103:                                              ; preds = %_ZN6duckdb11NumericCastIjmvEET_T0_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %129

105:                                              ; preds = %_ZN6duckdb11NumericCastIjmvEET_T0_.exit40
  %.neg = sub i64 %43, %94
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 %39
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %108 = load i32, ptr %107, align 4, !tbaa !177
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 %109
  %111 = load i32, ptr %40, align 8, !tbaa !183
  %112 = zext i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %106, ptr align 1 %114, i64 %112, i1 false)
  %115 = load i32, ptr %107, align 4, !tbaa !177
  %116 = trunc i64 %.neg to i32
  %117 = add i32 %115, %116
  store i32 %117, ptr %107, align 4, !tbaa !177
  %118 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %119 unwind label %126

119:                                              ; preds = %105
  %.sroa.0.0.copyload = load i64, ptr %40, align 8
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN6duckdb21DictionaryCompression13SetDictionaryERNS_13ColumnSegmentERNS_12BufferHandleENS_25StringDictionaryContainerE.exit unwind label %126

_ZN6duckdb21DictionaryCompression13SetDictionaryERNS_13ColumnSegmentERNS_12BufferHandleENS_25StringDictionaryContainerE.exit: ; preds = %119
  %120 = load ptr, ptr %44, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 200
  %124 = load i64, ptr %123, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  store i64 %.sroa.0.0.copyload, ptr %125, align 1
  br label %128

126:                                              ; preds = %119, %105
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %129

128:                                              ; preds = %_ZN6duckdb11NumericCastIjmvEET_T0_.exit40, %_ZN6duckdb21DictionaryCompression13SetDictionaryERNS_13ColumnSegmentERNS_12BufferHandleENS_25StringDictionaryContainerE.exit
  %.0 = phi i64 [ %43, %_ZN6duckdb21DictionaryCompression13SetDictionaryERNS_13ColumnSegmentERNS_12BufferHandleENS_25StringDictionaryContainerE.exit ], [ %94, %_ZN6duckdb11NumericCastIjmvEET_T0_.exit40 ]
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0

129:                                              ; preds = %.loopexit, %.loopexit.split-lp, %99, %126, %103, %101, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %127, %126 ], [ %104, %103 ], [ %102, %101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN6duckdb24ColumnDataCheckpointData18GetCheckpointStateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZN6duckdb25CompressedStringScanState15GetStringLengthEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %10 = add i32 %1, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = sub i32 %9, %13
  %15 = trunc i32 %14 to i16
  br label %16

16:                                               ; preds = %2, %4
  %.0 = phi i16 [ %15, %4 ], [ 0, %2 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #12 align 2 {
  %.sroa.0 = alloca %struct.anon, align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false)
  br label %_ZN6duckdb8string_tC2EPKcj.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %10 = load i32, ptr %9, align 4, !tbaa !201
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = sext i32 %1 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = zext i16 %2 to i32
  store i32 %16, ptr %.sroa.0, align 8, !tbaa !83
  %17 = icmp ult i16 %2, 13
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %.sroa.0.4..sroa_idx21 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.4..sroa_idx21, i8 0, i64 12, i1 false)
  %19 = icmp eq i16 %2, 0
  br i1 %19, label %_ZN6duckdb8string_tC2EPKcj.exit, label %20

20:                                               ; preds = %18
  %21 = zext nneg i16 %2 to i64
  %.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.4..sroa_idx, ptr nonnull align 1 %15, i64 %21, i1 false)
  %.sroa.0.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8..fca.1.load.pre = load ptr, ptr %.sroa.0.8..fca.1.gep.sroa_idx, align 8
  br label %_ZN6duckdb8string_tC2EPKcj.exit

22:                                               ; preds = %6
  %23 = load i32, ptr %15, align 1
  %.sroa.0.4..sroa_idx20 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  store i32 %23, ptr %.sroa.0.4..sroa_idx20, align 4
  br label %_ZN6duckdb8string_tC2EPKcj.exit

_ZN6duckdb8string_tC2EPKcj.exit:                  ; preds = %22, %20, %18, %5
  %.sroa.0.8..sroa.0.8..sroa.0.8..fca.1.load = phi ptr [ %15, %22 ], [ %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8..fca.1.load.pre, %20 ], [ null, %18 ], [ null, %5 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load = load i64, ptr %.sroa.0, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.0.8..sroa.0.8..sroa.0.8..fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb25CompressedStringScanState10InitializeERNS_13ColumnSegmentEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.sroa.5 = alloca [12 x i8], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.duckdb::shared_ptr.160", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK6duckdb12optional_ptrINS_12BufferHandleELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %16, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.0.copyload.i = load i32, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.0.copyload.i27 = load i32, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.0.copyload.i27, ptr %19, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.0.copyload.i28 = load i32, ptr %20, align 1
  %21 = trunc i32 %.0.copyload.i28 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %21, ptr %22, align 8, !tbaa !204
  %23 = zext i32 %.0.copyload.i to i64
  %24 = add i64 %14, %23
  %25 = zext i32 %.0.copyload.i27 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = add i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = tail call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = add i64 %33, -8
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %3
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

38:                                               ; preds = %36
  invoke void @_ZN6duckdb11IOExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN6duckdb11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %159 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

41:                                               ; preds = %39, %38
  %.024 = phi i1 [ false, %39 ], [ true, %38 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.024, label %46, label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.024, label %46, label %47

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn35 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %37) #29
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %.pn35, %46 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn34

48:                                               ; preds = %3
  %49 = load ptr, ptr %16, align 8, !tbaa !200
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %50, ptr %51, align 8, !tbaa !187
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %52, ptr %53, align 8, !tbaa !233
  %54 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !205
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = tail call noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = add i64 %58, -8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %59, ptr %60, align 8, !tbaa !234
  tail call void @_ZNK6duckdb12optional_ptrINS_12BufferHandleELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %61 = load ptr, ptr %7, align 8, !tbaa !202
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  tail call void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = load i64, ptr %13, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %.0.copyload.i.i = load i64, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.0.copyload.i.i, ptr %68, align 8
  br i1 %2, label %69, label %.loopexit

69:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN6duckdb15make_shared_ptrINS_6VectorEJRNS_11LogicalTypeERjEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::shared_ptr.160") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %6, align 8, !tbaa !235
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %72, ptr %71, align 8, !tbaa !236
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  store ptr %74, ptr %75, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_6VectorELb1EEaSEOS2_.exit, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !94
  %84 = load ptr, ptr %76, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #29
  %87 = load ptr, ptr %76, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #29
  br label %_ZN6duckdb10shared_ptrINS_6VectorELb1EEaSEOS2_.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZN6duckdb10shared_ptrINS_6VectorELb1EEaSEOS2_.exit, !prof !95

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #29
  br label %_ZN6duckdb10shared_ptrINS_6VectorELb1EEaSEOS2_.exit

_ZN6duckdb10shared_ptrINS_6VectorELb1EEaSEOS2_.exit: ; preds = %69, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %97
  %98 = load ptr, ptr %73, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_6VectorELb1EED2Ev.exit, label %99

99:                                               ; preds = %_ZN6duckdb10shared_ptrINS_6VectorELb1EEaSEOS2_.exit
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !94
  %106 = load ptr, ptr %98, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #29
  %109 = load ptr, ptr %98, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #29
  br label %_ZN6duckdb10shared_ptrINS_6VectorELb1EED2Ev.exit

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i29 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i29, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %116, %114
  %.0.i.i.i.i.i = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %118, label %119, label %_ZN6duckdb10shared_ptrINS_6VectorELb1EED2Ev.exit, !prof !95

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #29
  br label %_ZN6duckdb10shared_ptrINS_6VectorELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_6VectorELb1EED2Ev.exit: ; preds = %_ZN6duckdb10shared_ptrINS_6VectorELb1EEaSEOS2_.exit, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = load i32, ptr %19, align 8, !tbaa !203
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %121, ptr %122, align 8, !tbaa !237
  %123 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10shared_ptrINS_6VectorELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !238
  %126 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10shared_ptrINS_6VectorELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  call void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104) %126, i64 noundef 0, i1 noundef zeroext true)
  %127 = load i32, ptr %19, align 8, !tbaa !203
  %128 = icmp ugt i32 %127, 1
  br i1 %128, label %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit.lr.ph, label %.loopexit

_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit.lr.ph: ; preds = %_ZN6duckdb10shared_ptrINS_6VectorELb1EED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.sroa.0.i.sroa.5.4.i.8..fca.1.gep.sroa_idx45 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.sroa.5, i64 4
  br label %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit

_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit: ; preds = %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit.lr.ph, %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit
  %indvars.iv = phi i64 [ 1, %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit.lr.ph ], [ %indvars.iv.next, %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit ]
  %130 = load ptr, ptr %51, align 8, !tbaa !187
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !80
  %133 = getelementptr [4 x i8], ptr %130, i64 %indvars.iv
  %134 = getelementptr i8, ptr %133, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !80
  %136 = sub i32 %132, %135
  %137 = trunc i32 %136 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.sroa.5)
  %138 = icmp eq i32 %132, 0
  br i1 %138, label %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit, label %139

139:                                              ; preds = %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit
  %140 = load ptr, ptr %16, align 8, !tbaa !200
  %141 = load i32, ptr %129, align 4, !tbaa !201
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = sext i32 %132 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = and i32 %136, 65535
  %148 = icmp ult i16 %137, 13
  br i1 %148, label %149, label %153

149:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.sroa.5, i8 0, i64 12, i1 false)
  %150 = icmp eq i16 %137, 0
  br i1 %150, label %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit, label %151

151:                                              ; preds = %149
  %.mask = and i32 %136, 15
  %152 = zext nneg i32 %.mask to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.sroa.5, ptr nonnull align 1 %146, i64 %152, i1 false)
  %.sroa.0.i.sroa.5.4..sroa.0.i.sroa.5.4..sroa.0.i.sroa.5.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..fca.1.load.pre.i = load ptr, ptr %.sroa.0.i.sroa.5.4.i.8..fca.1.gep.sroa_idx45, align 4
  %.sroa.0.i.sroa.5.0..sroa.0.i.sroa.5.0..sroa.0.i.sroa.5.4..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i39.pre = load i32, ptr %.sroa.0.i.sroa.5, align 4
  br label %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit

153:                                              ; preds = %139
  %154 = load i32, ptr %146, align 1
  br label %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit

_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit: ; preds = %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit, %149, %151, %153
  %.sroa.0.i.sroa.5.0..sroa.0.i.sroa.5.4..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i39 = phi i32 [ %154, %153 ], [ 0, %149 ], [ %.sroa.0.i.sroa.5.0..sroa.0.i.sroa.5.0..sroa.0.i.sroa.5.4..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i39.pre, %151 ], [ 0, %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit ]
  %.sroa.0.i.sroa.0.0 = phi i32 [ %147, %153 ], [ %147, %149 ], [ %147, %151 ], [ 0, %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit ]
  %.sroa.0.8..sroa.0.8..sroa.0.8..fca.1.load.i = phi ptr [ %146, %153 ], [ null, %149 ], [ %.sroa.0.i.sroa.5.4..sroa.0.i.sroa.5.4..sroa.0.i.sroa.5.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..fca.1.load.pre.i, %151 ], [ null, %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.5)
  %155 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %indvars.iv
  store i32 %.sroa.0.i.sroa.0.0, ptr %155, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %.sroa.0.i.sroa.5.0..sroa.0.i.sroa.5.4..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i39, ptr %.sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %.sroa.0.8..sroa.0.8..sroa.0.8..fca.1.load.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load i32, ptr %19, align 8, !tbaa !203
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next, %157
  br i1 %158, label %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit, label %.loopexit, !llvm.loop !245

.loopexit:                                        ; preds = %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit, %_ZN6duckdb10shared_ptrINS_6VectorELb1EED2Ev.exit, %48
  ret void

159:                                              ; preds = %39
  unreachable
}

declare void @_ZN6duckdb11IOExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10shared_ptrINS_6VectorELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !235
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_6VectorELb1EE13AssertNotNullEb.exit, !prof !95

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #29
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_6VectorELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb25CompressedStringScanState16ScanToFlatVectorERNS_6VectorEmmm(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.sroa.5 = alloca [12 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = and i64 %3, 31
  %9 = add i64 %4, %8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN6duckdb20BitpackingPrimitives27RoundUpToAlgorithmGroupSizeImEET_S2_.exit, label %13

13:                                               ; preds = %5
  %14 = add i64 %9, 32
  %15 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %11)
  %16 = sub i64 %14, %15
  br label %_ZN6duckdb20BitpackingPrimitives27RoundUpToAlgorithmGroupSizeImEET_S2_.exit

_ZN6duckdb20BitpackingPrimitives27RoundUpToAlgorithmGroupSizeImEET_S2_.exit: ; preds = %5, %13
  %.0.i = phi i64 [ %16, %13 ], [ %9, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !246
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %.0.i
  %or.cond = select i1 %19, i1 true, i1 %22
  br i1 %or.cond, label %23, label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit

23:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives27RoundUpToAlgorithmGroupSizeImEET_S2_.exit
  store i64 %.0.i, ptr %20, align 8, !tbaa !247
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32, !noalias !248
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %25, align 8, !tbaa !92, !noalias !248
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %26, align 4, !tbaa !94, !noalias !248
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8, !tbaa !60, !noalias !248
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !noalias !248
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %.0.i)
          to label %30 unwind label %.body.i.i.i.i.i.i, !noalias !248

.body.i.i.i.i.i.i:                                ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #29, !noalias !248
  tail call void @_ZdlPv(ptr noundef nonnull %24) #31, !noalias !248
  resume { ptr, i32 } %29

30:                                               ; preds = %23
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83, !noalias !253
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %25, align 4, !tbaa !80, !noalias !253
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %25, align 4, !tbaa !80, !noalias !253
  br label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EEC2ESt10shared_ptrIS1_E.exit.i

35:                                               ; preds = %30
  %36 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4, !noalias !253
  br label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EEC2ESt10shared_ptrIS1_E.exit.i

_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EEC2ESt10shared_ptrIS1_E.exit.i: ; preds = %35, %32
  %37 = load atomic i64, ptr %25 acquire, align 8, !noalias !253
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %47

40:                                               ; preds = %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EEC2ESt10shared_ptrIS1_E.exit.i
  store i32 0, ptr %25, align 8, !tbaa !92, !noalias !253
  store i32 0, ptr %26, align 4, !tbaa !94, !noalias !253
  %41 = load ptr, ptr %24, align 8, !tbaa !60, !noalias !253
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !253
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %24) #29, !noalias !253
  %44 = load ptr, ptr %24, align 8, !tbaa !60, !noalias !253
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !253
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #29, !noalias !253
  br label %_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

47:                                               ; preds = %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EEC2ESt10shared_ptrIS1_E.exit.i
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83, !noalias !253
  %.not.i.i.i.i23 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i23, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %39, -1
  store i32 %50, ptr %25, align 4, !tbaa !80, !noalias !253
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4, !noalias !253
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %51, %49
  %.0.i.i.i.i.i25 = phi i32 [ %39, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %53, label %54, label %_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, !prof !95

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #29, !noalias !253
  br label %_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %54
  store ptr %27, ptr %17, align 8, !tbaa !254
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  store ptr %24, ptr %55, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit, label %57

57:                                               ; preds = %_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !94
  %64 = load ptr, ptr %56, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #29
  %67 = load ptr, ptr %56, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #29
  br label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit, !prof !95

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #29
  br label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit: ; preds = %_ZN6duckdb20BitpackingPrimitives27RoundUpToAlgorithmGroupSizeImEET_S2_.exit, %_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !233
  %80 = and i64 %3, -32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i8, ptr %81, align 8, !tbaa !204
  %83 = zext i8 %82 to i64
  %84 = mul i64 %80, %83
  %85 = lshr exact i64 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 %85
  %87 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_15SelectionVectorELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZN6duckdb20BitpackingPrimitives12UnPackBufferIjEEvPhS2_mhb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit
  %89 = load i8, ptr %81, align 8, !tbaa !204
  %90 = zext i8 %89 to i64
  %91 = zext i8 %89 to i32
  br label %92

92:                                               ; preds = %92, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %98, %92 ]
  %93 = shl i64 %.09.i, 2
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = mul i64 %.09.i, %90
  %96 = lshr exact i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 %96
  tail call void @_ZN18duckdb_fastpforlib10fastunpackEPKjPjj(ptr noundef %97, ptr noundef %94, i32 noundef %91)
  %98 = add i64 %.09.i, 32
  %99 = icmp ult i64 %98, %.0.i
  br i1 %99, label %92, label %_ZN6duckdb20BitpackingPrimitives12UnPackBufferIjEEvPhS2_mhb.exit, !llvm.loop !255

_ZN6duckdb20BitpackingPrimitives12UnPackBufferIjEEvPhS2_mhb.exit: ; preds = %92, %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6duckdb20BitpackingPrimitives12UnPackBufferIjEEvPhS2_mhb.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %103 = getelementptr [16 x i8], ptr %7, i64 %2
  %.sroa.0.i.sroa.5.4.i.8..fca.1.gep.sroa_idx50 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.sroa.5, i64 4
  br label %104

._crit_edge:                                      ; preds = %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit, %_ZN6duckdb20BitpackingPrimitives12UnPackBufferIjEEvPhS2_mhb.exit
  ret void

104:                                              ; preds = %.lr.ph, %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit
  %.034 = phi i64 [ 0, %.lr.ph ], [ %143, %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit ]
  %105 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_15SelectionVectorELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %106 = add i64 %.034, %8
  %107 = load ptr, ptr %105, align 8, !tbaa !79
  %.not.i21 = icmp eq ptr %107, null
  br i1 %.not.i21, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %106
  %110 = load i32, ptr %109, align 4, !tbaa !80
  %111 = zext i32 %110 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %104, %108
  %112 = phi i64 [ %111, %108 ], [ %106, %104 ]
  %113 = load ptr, ptr %100, align 8, !tbaa !187
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !80
  %116 = and i64 %112, 4294967295
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit.thread, label %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit

_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %118 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %116
  %119 = load i32, ptr %118, align 4, !tbaa !80
  %120 = add i64 %112, 4294967295
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !80
  %124 = sub i32 %119, %123
  %125 = trunc i32 %124 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.sroa.5)
  %126 = icmp eq i32 %115, 0
  br i1 %126, label %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit, label %127

_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit.thread: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.sroa.5)
  br label %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit

127:                                              ; preds = %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit
  %128 = load ptr, ptr %101, align 8, !tbaa !200
  %129 = load i32, ptr %102, align 4, !tbaa !201
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = sext i32 %115 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = icmp ult i16 %125, 13
  br i1 %135, label %136, label %140

136:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.sroa.5, i8 0, i64 12, i1 false)
  %137 = icmp eq i16 %125, 0
  br i1 %137, label %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit, label %138

138:                                              ; preds = %136
  %.mask = and i32 %124, 15
  %139 = zext nneg i32 %.mask to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.sroa.5, ptr nonnull align 1 %134, i64 %139, i1 false)
  %.sroa.0.i.sroa.5.4..sroa.0.i.sroa.5.4..sroa.0.i.sroa.5.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..fca.1.load.pre.i = load ptr, ptr %.sroa.0.i.sroa.5.4.i.8..fca.1.gep.sroa_idx50, align 4
  %.sroa.0.i.sroa.5.0..sroa.0.i.sroa.5.0..sroa.0.i.sroa.5.4..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i36.pre = load i32, ptr %.sroa.0.i.sroa.5, align 4
  br label %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit

140:                                              ; preds = %127
  %141 = load i32, ptr %134, align 1
  br label %_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit

_ZN6duckdb25CompressedStringScanState19FetchStringFromDictEit.exit: ; preds = %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit.thread, %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit, %136, %138, %140
  %.sroa.0.i.sroa.5.0..sroa.0.i.sroa.5.4..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i36 = phi i32 [ 0, %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit ], [ 0, %136 ], [ %.sroa.0.i.sroa.5.0..sroa.0.i.sroa.5.0..sroa.0.i.sroa.5.4..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i36.pre, %138 ], [ %141, %140 ], [ 0, %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit.thread ]
  %.sroa.0.i.sroa.0.0.shrunk = phi i32 [ 0, %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit ], [ 0, %136 ], [ %124, %138 ], [ %124, %140 ], [ 0, %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit.thread ]
  %.sroa.0.8..sroa.0.8..sroa.0.8..fca.1.load.i = phi ptr [ null, %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit ], [ null, %136 ], [ %.sroa.0.i.sroa.5.4..sroa.0.i.sroa.5.4..sroa.0.i.sroa.5.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..fca.1.load.pre.i, %138 ], [ %134, %140 ], [ null, %_ZN6duckdb25CompressedStringScanState15GetStringLengthEj.exit.thread ]
  %.sroa.0.i.sroa.0.0 = and i32 %.sroa.0.i.sroa.0.0.shrunk, 65535
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.5)
  %142 = getelementptr [16 x i8], ptr %103, i64 %.034
  store i32 %.sroa.0.i.sroa.0.0, ptr %142, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %.sroa.0.i.sroa.5.0..sroa.0.i.sroa.5.4..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i36, ptr %.sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %.sroa.0.8..sroa.0.8..sroa.0.8..fca.1.load.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %143 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %143, %4
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !256
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_15SelectionVectorELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !246
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EE13AssertNotNullEb.exit, !prof !95

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #29
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb25CompressedStringScanState22ScanToDictionaryVectorERNS_13ColumnSegmentERNS_6VectorEmmm(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = trunc i64 %5 to i32
  %10 = and i32 %9, 31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN6duckdb20BitpackingPrimitives27RoundUpToAlgorithmGroupSizeImEET_S2_.exit, label %12

12:                                               ; preds = %6
  %13 = add i64 %5, 32
  %14 = tail call noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %10)
  %15 = sub i64 %13, %14
  br label %_ZN6duckdb20BitpackingPrimitives27RoundUpToAlgorithmGroupSizeImEET_S2_.exit

_ZN6duckdb20BitpackingPrimitives27RoundUpToAlgorithmGroupSizeImEET_S2_.exit: ; preds = %6, %12
  %.0.i = phi i64 [ %15, %12 ], [ %5, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !246
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %.0.i
  %or.cond = select i1 %18, i1 true, i1 %21
  br i1 %or.cond, label %22, label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit

22:                                               ; preds = %_ZN6duckdb20BitpackingPrimitives27RoundUpToAlgorithmGroupSizeImEET_S2_.exit
  store i64 %.0.i, ptr %19, align 8, !tbaa !247
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32, !noalias !257
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %24, align 8, !tbaa !92, !noalias !257
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %25, align 4, !tbaa !94, !noalias !257
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8, !tbaa !60, !noalias !257
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !257
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %.0.i)
          to label %29 unwind label %.body.i.i.i.i.i.i, !noalias !257

common.resume:                                    ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %.body.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %28, %.body.i.i.i.i.i.i ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %194, %193 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i.i.i:                                ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #29, !noalias !257
  tail call void @_ZdlPv(ptr noundef nonnull %23) #31, !noalias !257
  br label %common.resume

29:                                               ; preds = %22
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83, !noalias !262
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !80, !noalias !262
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %24, align 4, !tbaa !80, !noalias !262
  br label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EEC2ESt10shared_ptrIS1_E.exit.i

34:                                               ; preds = %29
  %35 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4, !noalias !262
  br label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EEC2ESt10shared_ptrIS1_E.exit.i

_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EEC2ESt10shared_ptrIS1_E.exit.i: ; preds = %34, %31
  %36 = load atomic i64, ptr %24 acquire, align 8, !noalias !262
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %46

39:                                               ; preds = %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EEC2ESt10shared_ptrIS1_E.exit.i
  store i32 0, ptr %24, align 8, !tbaa !92, !noalias !262
  store i32 0, ptr %25, align 4, !tbaa !94, !noalias !262
  %40 = load ptr, ptr %23, align 8, !tbaa !60, !noalias !262
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !262
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %23) #29, !noalias !262
  %43 = load ptr, ptr %23, align 8, !tbaa !60, !noalias !262
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !262
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #29, !noalias !262
  br label %_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

46:                                               ; preds = %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EEC2ESt10shared_ptrIS1_E.exit.i
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83, !noalias !262
  %.not.i.i.i.i18 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i18, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %38, -1
  store i32 %49, ptr %24, align 4, !tbaa !80, !noalias !262
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4, !noalias !262
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19: ; preds = %50, %48
  %.0.i.i.i.i.i20 = phi i32 [ %38, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %52, label %53, label %_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, !prof !95

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #29, !noalias !262
  br label %_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %53
  store ptr %26, ptr %16, align 8, !tbaa !254
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  store ptr %23, ptr %54, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit, label %56

56:                                               ; preds = %_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !94
  %63 = load ptr, ptr %55, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #29
  %66 = load ptr, ptr %55, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #29
  br label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit, !prof !95

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #29
  br label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit: ; preds = %_ZN6duckdb20BitpackingPrimitives27RoundUpToAlgorithmGroupSizeImEET_S2_.exit, %_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %76
  %77 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_15SelectionVectorELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !233
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i8, ptr %81, align 8, !tbaa !204
  %83 = zext i8 %82 to i64
  %84 = mul i64 %4, %83
  %85 = lshr i64 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN6duckdb20BitpackingPrimitives12UnPackBufferIjEEvPhS2_mhb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit
  %87 = zext i8 %82 to i32
  br label %88

88:                                               ; preds = %88, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %94, %88 ]
  %89 = shl i64 %.09.i, 2
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 %89
  %91 = mul i64 %.09.i, %83
  %92 = lshr exact i64 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 %92
  tail call void @_ZN18duckdb_fastpforlib10fastunpackEPKjPjj(ptr noundef %93, ptr noundef %90, i32 noundef %87)
  %94 = add i64 %.09.i, 32
  %95 = icmp ult i64 %94, %5
  br i1 %95, label %88, label %_ZN6duckdb20BitpackingPrimitives12UnPackBufferIjEEvPhS2_mhb.exit, !llvm.loop !255

_ZN6duckdb20BitpackingPrimitives12UnPackBufferIjEEvPhS2_mhb.exit: ; preds = %88, %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10shared_ptrINS_6VectorELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %99 = load i64, ptr %98, align 8, !tbaa !237
  %100 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb10shared_ptrINS_15SelectionVectorELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  tail call void @_ZN6duckdb6Vector10DictionaryERKS0_mRKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %5)
  %101 = ptrtoint ptr %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %102 = icmp ult ptr %1, inttoptr (i64 10 to ptr)
  br i1 %102, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6duckdb20BitpackingPrimitives12UnPackBufferIjEEvPhS2_mhb.exit, %114
  %.02229.i.i = phi i64 [ %115, %114 ], [ %101, %_ZN6duckdb20BitpackingPrimitives12UnPackBufferIjEEvPhS2_mhb.exit ]
  %.02328.i.i = phi i32 [ %116, %114 ], [ 1, %_ZN6duckdb20BitpackingPrimitives12UnPackBufferIjEEvPhS2_mhb.exit ]
  %103 = icmp ult i64 %.02229.i.i, 100
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph.i.i
  %105 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

106:                                              ; preds = %.lr.ph.i.i
  %107 = icmp ult i64 %.02229.i.i, 1000
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

110:                                              ; preds = %106
  %111 = icmp ult i64 %.02229.i.i, 10000
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

114:                                              ; preds = %110
  %115 = udiv i64 %.02229.i.i, 10000
  %116 = add i32 %.02328.i.i, 4
  %117 = icmp ult i64 %.02229.i.i, 100000
  br i1 %117, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !266

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %114, %112, %108, %104, %_ZN6duckdb20BitpackingPrimitives12UnPackBufferIjEEvPhS2_mhb.exit
  %.0.i.i = phi i32 [ %113, %112 ], [ %105, %104 ], [ %109, %108 ], [ 1, %_ZN6duckdb20BitpackingPrimitives12UnPackBufferIjEEvPhS2_mhb.exit ], [ %116, %114 ]
  %118 = zext i32 %.0.i.i to i64
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %119, ptr %8, align 8, !tbaa !267, !alias.scope !263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %118, i8 noundef signext 0)
  %120 = load ptr, ptr %8, align 8, !tbaa !86, !alias.scope !263
  %121 = icmp ugt ptr %1, inttoptr (i64 99 to ptr)
  br i1 %121, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !268, !alias.scope !263
  %124 = trunc i64 %123 to i32
  %125 = add i32 %124, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %128, %.lr.ph.i4.i ], [ %101, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %138, %.lr.ph.i4.i ], [ %125, %.lr.ph.preheader.i.i ]
  %126 = urem i64 %.020.i.i, 100
  %127 = shl nuw nsw i64 %126, 1
  %128 = udiv i64 %.020.i.i, 100
  %129 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !83, !noalias !263
  %132 = zext i32 %.01819.i.i to i64
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 %132
  store i8 %131, ptr %133, align 1, !tbaa !83
  %134 = load i8, ptr %129, align 2, !tbaa !83, !noalias !263
  %135 = add i32 %.01819.i.i, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 %136
  store i8 %134, ptr %137, align 1, !tbaa !83
  %138 = add i32 %.01819.i.i, -2
  %139 = icmp ugt i64 %.020.i.i, 9999
  br i1 %139, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !269

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %101, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %128, %.lr.ph.i4.i ]
  %140 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %140, label %141, label %148

141:                                              ; preds = %._crit_edge.i.i
  %142 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %143 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !83, !noalias !263
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store i8 %145, ptr %146, align 1, !tbaa !83
  %147 = load i8, ptr %143, align 2, !tbaa !83, !noalias !263
  br label %_ZNSt7__cxx119to_stringEm.exit

148:                                              ; preds = %._crit_edge.i.i
  %149 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %150 = or disjoint i8 %149, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %141, %148
  %storemerge.i.i = phi i8 [ %150, %148 ], [ %147, %141 ]
  store i8 %storemerge.i.i, ptr %120, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %152 = invoke noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %.noexc13 unwind label %193

.noexc13:                                         ; preds = %.noexc
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %153, ptr %7, align 8, !tbaa !267
  %154 = load ptr, ptr %8, align 8, !tbaa !86
  %155 = icmp eq ptr %154, %119
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

156:                                              ; preds = %.noexc13
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !268
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc13
  store ptr %154, ptr %7, align 8, !tbaa !86
  %161 = load i64, ptr %119, align 8, !tbaa !83
  store i64 %161, ptr %153, align 8, !tbaa !83
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !268
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %156
  %162 = phi ptr [ %153, %156 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %163 = phi i64 [ %158, %156 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %163, ptr %165, align 8, !tbaa !268
  store ptr %119, ptr %8, align 8, !tbaa !86
  store i64 0, ptr %164, align 8, !tbaa !268
  store i8 0, ptr %119, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !86
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %169 = icmp eq ptr %167, %168
  %170 = icmp eq ptr %162, %153
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  br i1 %170, label %171, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %172 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %172)
  %.not22.i.i.i = icmp eq ptr %7, %166
  br i1 %.not22.i.i.i, label %_ZN6duckdb16DictionaryBuffer15SetDictionaryIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %173, !prof !95

173:                                              ; preds = %171
  switch i64 %163, label %176 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %174
  ]

174:                                              ; preds = %173
  %175 = load i8, ptr %162, align 1, !tbaa !83
  store i8 %175, ptr %167, align 1, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

176:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %162, i64 %163, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %176, %174, %173
  %177 = load i64, ptr %165, align 8, !tbaa !268
  %178 = getelementptr inbounds nuw i8, ptr %152, i64 72
  store i64 %177, ptr %178, align 8, !tbaa !268
  %179 = load ptr, ptr %166, align 8, !tbaa !86
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !83
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !86
  br label %_ZN6duckdb16DictionaryBuffer15SetDictionaryIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %152, i64 72
  store ptr %162, ptr %166, align 8, !tbaa !86
  store i64 %163, ptr %181, align 8, !tbaa !268
  %182 = load i64, ptr %153, align 8, !tbaa !83
  store i64 %182, ptr %168, align 8, !tbaa !83
  br label %187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %183 = load i64, ptr %168, align 8, !tbaa !83
  store ptr %162, ptr %166, align 8, !tbaa !86
  %184 = getelementptr inbounds nuw i8, ptr %152, i64 72
  store i64 %163, ptr %184, align 8, !tbaa !268
  %185 = load i64, ptr %153, align 8, !tbaa !83
  store i64 %185, ptr %168, align 8, !tbaa !83
  %.not.i.i.i12 = icmp eq ptr %167, null
  br i1 %.not.i.i.i12, label %187, label %186

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %167, ptr %7, align 8, !tbaa !86
  store i64 %183, ptr %153, align 8, !tbaa !83
  br label %_ZN6duckdb16DictionaryBuffer15SetDictionaryIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %153, ptr %7, align 8, !tbaa !86
  br label %_ZN6duckdb16DictionaryBuffer15SetDictionaryIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6duckdb16DictionaryBuffer15SetDictionaryIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %187, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %171
  %188 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %167, %186 ], [ %153, %187 ], [ %162, %171 ]
  store i64 0, ptr %165, align 8, !tbaa !268
  store i8 0, ptr %188, align 1, !tbaa !83
  %189 = load ptr, ptr %7, align 8, !tbaa !86
  %190 = icmp eq ptr %189, %153
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZN6duckdb16DictionaryBuffer15SetDictionaryIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZdlPv(ptr noundef %189) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6duckdb16DictionaryBuffer15SetDictionaryIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %191 = load ptr, ptr %8, align 8, !tbaa !86
  %192 = icmp eq ptr %191, %119
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef %191) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  ret void

193:                                              ; preds = %.noexc, %_ZNSt7__cxx119to_stringEm.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %8, align 8, !tbaa !86
  %196 = icmp eq ptr %195, %119
  br i1 %196, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #31
  br label %common.resume
}

declare void @_ZN6duckdb6Vector10DictionaryERKS0_mRKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb10shared_ptrINS_15SelectionVectorELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !246
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EE13AssertNotNullEb.exit, !prof !95

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #29
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_15SelectionVectorELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22DictionaryAnalyzeStateD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6duckdb22DictionaryAnalyzeStateE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !137
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #31
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setIN6duckdb8string_tENS0_10StringHashENS0_14StringEqualityESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt13unordered_setIN6duckdb8string_tENS0_10StringHashENS0_14StringEqualityESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN6duckdb8string_tENS0_10StringHashENS0_14StringEqualityESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22DictionaryAnalyzeStateD0Ev(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6duckdb22DictionaryAnalyzeStateE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !137
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #31
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN6duckdb22DictionaryAnalyzeStateD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZN6duckdb22DictionaryAnalyzeStateD2Ev.exit

_ZN6duckdb22DictionaryAnalyzeStateD2Ev.exit:      ; preds = %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb34DictionaryCompressionCompressStateD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6duckdb34DictionaryCompressionCompressStateE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %.not5.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %_ZNSt6vectorIjSaIjEED2Ev.exit2 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !137
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #31
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit2
  %12 = load ptr, ptr %8, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !146
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %8, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #31
  br label %_ZNSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEED2Ev.exit

_ZNSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %_ZNSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEED2Ev.exit
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %22) #29
  tail call void @_ZdlPv(ptr noundef nonnull %22) #31
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEED2Ev.exit, %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i
  store ptr null, ptr %21, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb34DictionaryCompressionCompressStateD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6duckdb34DictionaryCompressionCompressStateD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %18 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #29
  br label %17

16:                                               ; preds = %1
  ret void

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

18:                                               ; preds = %8
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !80
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #10

declare void @_ZN6duckdb11StringStats6UpdateERNS_14BaseStatisticsERKNS_8string_tE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_11BlockHandleELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !270
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE13AssertNotNullEb.exit, !prof !95

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #29
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_11BlockHandleELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb12optional_idx8GetIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i64, ptr %0, align 8, !tbaa !271
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %19 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %18

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #29
  br label %18

17:                                               ; preds = %1
  ret i64 %4

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %16 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

19:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16DictionaryVector16VerifyDictionaryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i8, ptr %0, align 8, !tbaa !273
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %18 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #29
  br label %17

16:                                               ; preds = %1
  ret void

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

18:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_12VectorBufferELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !274
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EE13AssertNotNullEb.exit, !prof !95

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #29
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb15NumericCastImplImiLb0EE7ConvertEi(i32 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 75, ptr %2, align 8, !tbaa !59
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

.noexc.i:                                         ; preds = %5
  store ptr %8, ptr %3, align 8, !tbaa !86
  %9 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %9, ptr %7, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %8, ptr noundef nonnull align 1 dereferenceable(75) @.str.7, i64 75, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6duckdb17InternalExceptionC2IJimmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %0, i64 noundef 0, i64 noundef -1)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc.i
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %20 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

14:                                               ; preds = %12, %.noexc.i
  %.0.i = phi i1 [ false, %12 ], [ true, %.noexc.i ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn11.i = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #29
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn10.i = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn11.i, %18 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn10.i

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  %22 = zext nneg i32 %0 to i64
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJimmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.232", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !275
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %2, i64 noundef %3, i64 noundef %4)
          to label %8 unwind label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !278, !noalias !275
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !281, !noalias !275
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !282

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !278, !noalias !275
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !275
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !275
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %25

21:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIiJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sext i32 %3 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !281
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %31, label %13

13:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %16, ptr %14, align 8, !tbaa !267
  %17 = load ptr, ptr %15, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !268
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  store ptr %17, ptr %14, align 8, !tbaa !86
  %25 = load i64, ptr %18, align 8, !tbaa !83
  store i64 %25, ptr %16, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !268
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %26 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %26, ptr %28, align 8, !tbaa !268
  store ptr %18, ptr %15, align 8, !tbaa !86
  store i64 0, ptr %27, align 8, !tbaa !268
  %29 = load ptr, ptr %9, align 8, !tbaa !281
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %9, align 8, !tbaa !281
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

31:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %10, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %34

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %31
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = icmp eq ptr %.pre11, %32
  br i1 %33, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre11) #31
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4, i64 noundef %5)
  ret void

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #31
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !278
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !281
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !282

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !278
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !267
  %15 = load ptr, ptr %13, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !268
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !86
  %23 = load i64, ptr %16, align 8, !tbaa !83
  store i64 %23, ptr %14, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !268
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !268
  store ptr %16, ptr %13, align 8, !tbaa !86
  store i64 0, ptr %25, align 8, !tbaa !268
  %27 = load ptr, ptr %7, align 8, !tbaa !281
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !281
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

29:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = icmp eq ptr %.pre10, %30
  br i1 %31, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #31
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %4)
  ret void

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #31
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %0, align 8, !tbaa !278
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !267
  %25 = load ptr, ptr %23, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !268
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !86
  %33 = load i64, ptr %26, align 8, !tbaa !83
  store i64 %33, ptr %24, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !268
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !268
  store ptr %26, ptr %23, align 8, !tbaa !86
  store i64 0, ptr %35, align 8, !tbaa !268
  store i8 0, ptr %26, align 8, !tbaa !83
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !289
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !267, !alias.scope !284, !noalias !287
  %40 = load ptr, ptr %38, align 8, !tbaa !86, !alias.scope !287, !noalias !284
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !268, !alias.scope !287, !noalias !284
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !289
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !86, !alias.scope !284, !noalias !287
  %48 = load i64, ptr %41, align 8, !tbaa !83, !alias.scope !287, !noalias !284
  store i64 %48, ptr %39, align 8, !tbaa !83, !alias.scope !284, !noalias !287
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !268, !alias.scope !287, !noalias !284
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !268, !alias.scope !284, !noalias !287
  store ptr %41, ptr %38, align 8, !tbaa !86, !alias.scope !287, !noalias !284
  store i64 0, ptr %50, align 8, !tbaa !268, !alias.scope !287, !noalias !284
  store i8 0, ptr %41, align 8, !tbaa !83, !alias.scope !287, !noalias !284
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !290

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !296
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !267, !alias.scope !291, !noalias !294
  %58 = load ptr, ptr %56, align 8, !tbaa !86, !alias.scope !294, !noalias !291
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !268, !alias.scope !294, !noalias !291
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !296
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !86, !alias.scope !291, !noalias !294
  %66 = load i64, ptr %59, align 8, !tbaa !83, !alias.scope !294, !noalias !291
  store i64 %66, ptr %57, align 8, !tbaa !83, !alias.scope !291, !noalias !294
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !268, !alias.scope !294, !noalias !291
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !268, !alias.scope !291, !noalias !294
  store ptr %59, ptr %56, align 8, !tbaa !86, !alias.scope !294, !noalias !291
  store i64 0, ptr %68, align 8, !tbaa !268, !alias.scope !294, !noalias !291
  store i8 0, ptr %59, align 8, !tbaa !83, !alias.scope !294, !noalias !291
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !290

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !278
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !281
  %74 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !283
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !267
  %14 = load ptr, ptr %12, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !268
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  store ptr %14, ptr %11, align 8, !tbaa !86
  %22 = load i64, ptr %15, align 8, !tbaa !83
  store i64 %22, ptr %13, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !268
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %25, align 8, !tbaa !268
  store ptr %15, ptr %12, align 8, !tbaa !86
  store i64 0, ptr %24, align 8, !tbaa !268
  %26 = load ptr, ptr %6, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %6, align 8, !tbaa !281
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

28:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %31

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %28
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = icmp eq ptr %.pre9, %29
  br i1 %30, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #31
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #31
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !297
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.015 = load ptr, ptr %6, align 8, !tbaa !137
  %.not16 = icmp eq ptr %.sroa.06.015, null
  br i1 %.not16, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8
  %.0.copyload.i.i.i.i.i.i.fr = freeze i64 %.0.copyload.i.i.i.i.i.i
  %8 = trunc i64 %.0.copyload.i.i.i.i.i.i.fr to i32
  %.0.copyload.i13.i.i.i.i.i = load i64, ptr %7, align 8
  %9 = inttoptr i64 %.0.copyload.i13.i.i.i.i.i to ptr
  %10 = icmp ult i32 %8, 13
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.fr, 4294967295
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us
  %.sroa.06.017.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us ], [ %.sroa.06.015, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 8
  %.0.copyload.i12.i.i.i.i.i.us = load i64, ptr %12, align 1
  %.not.i.i.i.i.i.us = icmp eq i64 %.0.copyload.i.i.i.i.i.i.fr, %.0.copyload.i12.i.i.i.i.i.us
  br i1 %.not.i.i.i.i.i.us, label %13, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 16
  %.0.copyload.i14.i.i.i.i.i.us = load i64, ptr %14, align 1
  %15 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.us
  br i1 %15, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us

_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us: ; preds = %13, %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.017.us, align 8, !tbaa !137
  %.not.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not.us, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %.lr.ph.split.us, !llvm.loop !298

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit
  %.sroa.06.017 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ %.sroa.06.015, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 8
  %.0.copyload.i12.i.i.i.i.i = load i64, ptr %16, align 1
  %.not.i.i.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.fr, %.0.copyload.i12.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %17, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit

17:                                               ; preds = %.lr.ph.split
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 16
  %.0.copyload.i14.i.i.i.i.i = load i64, ptr %18, align 1
  %19 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i
  br i1 %19, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %20

20:                                               ; preds = %17
  %21 = inttoptr i64 %.0.copyload.i14.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %9, ptr %21, i64 %11)
  %22 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %22, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %20, %.lr.ph.split
  %.sroa.06.0 = load ptr, ptr %.sroa.06.017, align 8, !tbaa !137
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %.lr.ph.split, !llvm.loop !298

23:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !83
  %24 = tail call noundef i64 @_ZN6duckdb4HashINS_8string_tEEEmT_(i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !103
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !137
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %.0.copyload.i.i.i.i.i.i.i.fr.i.i = freeze i64 %.0.copyload.i.i.i.i.i.i.i.i.i
  %33 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i to i32
  %.0.copyload.i13.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %34 = inttoptr i64 %.0.copyload.i13.i.i.i.i.i.i.i.i to ptr
  %35 = icmp ult i32 %33, 13
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, 4294967295
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !300
  br i1 %35, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %31, %46
  %37 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %31 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %32, %31 ]
  %38 = icmp eq i64 %24, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %.split.us.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.0.copyload.i12.i.i.i.i.i.i.us.i.i = load i64, ptr %40, align 1
  %.not.i.i.i.i.i.i.us.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, %.0.copyload.i12.i.i.i.i.i.i.us.i.i
  br i1 %.not.i.i.i.i.i.i.us.i.i, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %.0.copyload.i14.i.i.i.i.i.i.us.i.i = load i64, ptr %42, align 1
  %43 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.i.us.i.i
  br i1 %43, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %44

44:                                               ; preds = %41, %39, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !137
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !300
  %49 = urem i64 %48, %26
  %.not19.us.i.i = icmp eq i64 %49, %27
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, !llvm.loop !302

.split.i.i:                                       ; preds = %31, %62
  %50 = phi i64 [ %64, %62 ], [ %.pre26.i.i, %31 ]
  %.0.i.i = phi ptr [ %61, %62 ], [ %32, %31 ]
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %.split.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.0.copyload.i12.i.i.i.i.i.i.i.i = load i64, ptr %53, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, %.0.copyload.i12.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %60

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.0.copyload.i14.i.i.i.i.i.i.i.i = load i64, ptr %55, align 1
  %56 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.i.i.i
  br i1 %56, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %57

57:                                               ; preds = %54
  %58 = inttoptr i64 %.0.copyload.i14.i.i.i.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %34, ptr %58, i64 %36)
  %59 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %59, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %60

60:                                               ; preds = %57, %52, %.split.i.i
  %61 = load ptr, ptr %.0.i.i, align 8, !tbaa !137
  %.not18.i.i = icmp eq ptr %61, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !300
  %65 = urem i64 %64, %26
  %.not19.i.i = icmp eq i64 %65, %27
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, !llvm.loop !302

_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit: ; preds = %62, %60, %57, %54, %46, %44, %41, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %17, %20, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us, %13, %5, %23
  %.sroa.06.1 = phi ptr [ null, %23 ], [ null, %5 ], [ null, %46 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us ], [ %.sroa.06.017, %20 ], [ %.sroa.06.017.us, %13 ], [ %.sroa.06.017, %17 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ %.0.us.i.i, %41 ], [ null, %44 ], [ %.0.i.i, %54 ], [ null, %62 ], [ null, %60 ], [ %.0.i.i, %57 ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZN6duckdb4HashINS_8string_tEEEmT_(i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !297
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.028.044 = load ptr, ptr %8, align 8, !tbaa !137
  %.not45 = icmp eq ptr %.sroa.028.044, null
  br i1 %.not45, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8
  %.0.copyload.i.i.i.i.i.i.fr = freeze i64 %.0.copyload.i.i.i.i.i.i
  %9 = trunc i64 %.0.copyload.i.i.i.i.i.i.fr to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i13.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = inttoptr i64 %.0.copyload.i13.i.i.i.i.i to ptr
  %12 = icmp ult i32 %9, 13
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.fr, 4294967295
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us
  %.sroa.028.046.us = phi ptr [ %.sroa.028.0.us, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us ], [ %.sroa.028.044, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.028.046.us, i64 8
  %.0.copyload.i12.i.i.i.i.i.us = load i64, ptr %14, align 1
  %.not.i.i.i.i.i.us = icmp eq i64 %.0.copyload.i.i.i.i.i.i.fr, %.0.copyload.i12.i.i.i.i.i.us
  br i1 %.not.i.i.i.i.i.us, label %15, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us

15:                                               ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.028.046.us, i64 16
  %.0.copyload.i14.i.i.i.i.i.us = load i64, ptr %16, align 1
  %17 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.us
  br i1 %17, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us

_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us: ; preds = %15, %.lr.ph.split.us
  %.sroa.028.0.us = load ptr, ptr %.sroa.028.046.us, align 8, !tbaa !137
  %.not.us = icmp eq ptr %.sroa.028.0.us, null
  br i1 %.not.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !303

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit
  %.sroa.028.046 = phi ptr [ %.sroa.028.0, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ %.sroa.028.044, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.028.046, i64 8
  %.0.copyload.i12.i.i.i.i.i = load i64, ptr %18, align 1
  %.not.i.i.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.fr, %.0.copyload.i12.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %19, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit

19:                                               ; preds = %.lr.ph.split
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.046, i64 16
  %.0.copyload.i14.i.i.i.i.i = load i64, ptr %20, align 1
  %21 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i
  br i1 %21, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %22

22:                                               ; preds = %19
  %23 = inttoptr i64 %.0.copyload.i14.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr %23, i64 %13)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %24, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %22, %.lr.ph.split
  %.sroa.028.0 = load ptr, ptr %.sroa.028.046, align 8, !tbaa !137
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %.lr.ph.split, !llvm.loop !303

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us, %7, %4
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !83
  %25 = tail call noundef i64 @_ZN6duckdb4HashINS_8string_tEEEmT_(i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !103
  %28 = urem i64 %25, %27
  %29 = load i64, ptr %5, align 8, !tbaa !297
  %.not37 = icmp eq i64 %29, 0
  br i1 %.not37, label %.critedge, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %0, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %28
  %33 = load ptr, ptr %32, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !tbaa !137
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %.0.copyload.i.i.i.i.i.i.i.fr.i.i = freeze i64 %.0.copyload.i.i.i.i.i.i.i.i.i
  %36 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i to i32
  %.0.copyload.i13.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %37 = inttoptr i64 %.0.copyload.i13.i.i.i.i.i.i.i.i to ptr
  %38 = icmp ult i32 %36, 13
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, 4294967295
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !300
  br i1 %38, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %49
  %40 = phi i64 [ %51, %49 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %48, %49 ], [ %35, %34 ]
  %41 = icmp eq i64 %25, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %.split.us.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.0.copyload.i12.i.i.i.i.i.i.us.i.i = load i64, ptr %43, align 1
  %.not.i.i.i.i.i.i.us.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, %.0.copyload.i12.i.i.i.i.i.i.us.i.i
  br i1 %.not.i.i.i.i.i.i.us.i.i, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %.0.copyload.i14.i.i.i.i.i.i.us.i.i = load i64, ptr %45, align 1
  %46 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.i.us.i.i
  br i1 %46, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %47

47:                                               ; preds = %44, %42, %.split.us.i.i
  %48 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !137
  %.not18.us.i.i = icmp eq ptr %48, null
  br i1 %.not18.us.i.i, label %.critedge, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !300
  %52 = urem i64 %51, %27
  %.not19.us.i.i = icmp eq i64 %52, %28
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !304

.split.i.i:                                       ; preds = %34, %65
  %53 = phi i64 [ %67, %65 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %64, %65 ], [ %35, %34 ]
  %54 = icmp eq i64 %25, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %.split.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.0.copyload.i12.i.i.i.i.i.i.i.i = load i64, ptr %56, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, %.0.copyload.i12.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %63

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.0.copyload.i14.i.i.i.i.i.i.i.i = load i64, ptr %58, align 1
  %59 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.i.i.i
  br i1 %59, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %60

60:                                               ; preds = %57
  %61 = inttoptr i64 %.0.copyload.i14.i.i.i.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %37, ptr %61, i64 %39)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %63

63:                                               ; preds = %60, %55, %.split.i.i
  %64 = load ptr, ptr %.0.i.i, align 8, !tbaa !137
  %.not18.i.i = icmp eq ptr %64, null
  br i1 %.not18.i.i, label %.critedge, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !300
  %68 = urem i64 %67, %27
  %.not19.i.i = icmp eq i64 %68, %28
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !304

.critedge:                                        ; preds = %65, %63, %47, %49, %30, %.thread
  %69 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr null, ptr %69, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !184
  %71 = invoke ptr @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %28, i64 noundef %25, ptr noundef nonnull %69, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %69) #31
  resume { ptr, i32 } %72

_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %22, %19, %15, %57, %60, %44, %.critedge
  %.sroa.031.1 = phi ptr [ %.sroa.028.046.us, %15 ], [ %71, %.critedge ], [ %.0.us.i.i, %44 ], [ %.0.i.i, %57 ], [ %.0.i.i, %60 ], [ %.sroa.028.046, %19 ], [ %.sroa.028.046, %22 ]
  %.sroa.432.1 = phi i8 [ 0, %15 ], [ 1, %.critedge ], [ 0, %44 ], [ 0, %57 ], [ 0, %60 ], [ 0, %19 ], [ 0, %22 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !297
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8, !tbaa !305
  invoke void @__cxa_rethrow() #30
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !103
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !300
  %33 = load ptr, ptr %0, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !299
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !137
  store ptr %37, ptr %3, align 8, !tbaa !137
  %38 = load ptr, ptr %34, align 8, !tbaa !299
  store ptr %3, ptr %38, align 8, !tbaa !137
  br label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  store ptr %41, ptr %3, align 8, !tbaa !137
  store ptr %3, ptr %40, align 8, !tbaa !136
  %42 = load ptr, ptr %3, align 8, !tbaa !137
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !300
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !299
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !299
  br label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !297
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !297
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !95

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !306
  br label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb8string_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !95

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb8string_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb8string_tELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb8string_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr null, ptr %12, align 8, !tbaa !136
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !300
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %21, ptr %.031, align 8, !tbaa !137
  store ptr %.031, ptr %12, align 8, !tbaa !136
  store ptr %12, ptr %18, align 8, !tbaa !299
  %22 = load ptr, ptr %.031, align 8, !tbaa !137
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !299
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !137
  store ptr %26, ptr %.031, align 8, !tbaa !137
  %27 = load ptr, ptr %18, align 8, !tbaa !299
  store ptr %.031, ptr %27, align 8, !tbaa !137
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !307

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #31
  br label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !103
  store ptr %.0.i, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !297
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.028.044 = load ptr, ptr %8, align 8, !tbaa !137
  %.not45 = icmp eq ptr %.sroa.028.044, null
  br i1 %.not45, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8
  %.0.copyload.i.i.i.i.i.i.fr = freeze i64 %.0.copyload.i.i.i.i.i.i
  %9 = trunc i64 %.0.copyload.i.i.i.i.i.i.fr to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i13.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = inttoptr i64 %.0.copyload.i13.i.i.i.i.i to ptr
  %12 = icmp ult i32 %9, 13
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.fr, 4294967295
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us
  %.sroa.028.046.us = phi ptr [ %.sroa.028.0.us, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us ], [ %.sroa.028.044, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.028.046.us, i64 8
  %.0.copyload.i12.i.i.i.i.i.us = load i64, ptr %14, align 1
  %.not.i.i.i.i.i.us = icmp eq i64 %.0.copyload.i.i.i.i.i.i.fr, %.0.copyload.i12.i.i.i.i.i.us
  br i1 %.not.i.i.i.i.i.us, label %15, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us

15:                                               ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.028.046.us, i64 16
  %.0.copyload.i14.i.i.i.i.i.us = load i64, ptr %16, align 1
  %17 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.us
  br i1 %17, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us

_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us: ; preds = %15, %.lr.ph.split.us
  %.sroa.028.0.us = load ptr, ptr %.sroa.028.046.us, align 8, !tbaa !137
  %.not.us = icmp eq ptr %.sroa.028.0.us, null
  br i1 %.not.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !308

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit
  %.sroa.028.046 = phi ptr [ %.sroa.028.0, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ %.sroa.028.044, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.028.046, i64 8
  %.0.copyload.i12.i.i.i.i.i = load i64, ptr %18, align 1
  %.not.i.i.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.fr, %.0.copyload.i12.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %19, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit

19:                                               ; preds = %.lr.ph.split
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.046, i64 16
  %.0.copyload.i14.i.i.i.i.i = load i64, ptr %20, align 1
  %21 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i
  br i1 %21, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %22

22:                                               ; preds = %19
  %23 = inttoptr i64 %.0.copyload.i14.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr %23, i64 %13)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %24, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %22, %.lr.ph.split
  %.sroa.028.0 = load ptr, ptr %.sroa.028.046, align 8, !tbaa !137
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %.lr.ph.split, !llvm.loop !308

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tES2_NS_9_IdentityENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.us, %7, %4
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !83
  %25 = tail call noundef i64 @_ZN6duckdb4HashINS_8string_tEEEmT_(i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !103
  %28 = urem i64 %25, %27
  %29 = load i64, ptr %5, align 8, !tbaa !297
  %.not37 = icmp eq i64 %29, 0
  br i1 %.not37, label %.critedge, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %0, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %28
  %33 = load ptr, ptr %32, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !tbaa !137
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %.0.copyload.i.i.i.i.i.i.i.fr.i.i = freeze i64 %.0.copyload.i.i.i.i.i.i.i.i.i
  %36 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i to i32
  %.0.copyload.i13.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %37 = inttoptr i64 %.0.copyload.i13.i.i.i.i.i.i.i.i to ptr
  %38 = icmp ult i32 %36, 13
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, 4294967295
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !300
  br i1 %38, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %49
  %40 = phi i64 [ %51, %49 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %48, %49 ], [ %35, %34 ]
  %41 = icmp eq i64 %25, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %.split.us.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.0.copyload.i12.i.i.i.i.i.i.us.i.i = load i64, ptr %43, align 1
  %.not.i.i.i.i.i.i.us.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, %.0.copyload.i12.i.i.i.i.i.i.us.i.i
  br i1 %.not.i.i.i.i.i.i.us.i.i, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %.0.copyload.i14.i.i.i.i.i.i.us.i.i = load i64, ptr %45, align 1
  %46 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.i.us.i.i
  br i1 %46, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %47

47:                                               ; preds = %44, %42, %.split.us.i.i
  %48 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !137
  %.not18.us.i.i = icmp eq ptr %48, null
  br i1 %.not18.us.i.i, label %.critedge, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !300
  %52 = urem i64 %51, %27
  %.not19.us.i.i = icmp eq i64 %52, %28
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !304

.split.i.i:                                       ; preds = %34, %65
  %53 = phi i64 [ %67, %65 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %64, %65 ], [ %35, %34 ]
  %54 = icmp eq i64 %25, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %.split.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.0.copyload.i12.i.i.i.i.i.i.i.i = load i64, ptr %56, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, %.0.copyload.i12.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %63

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.0.copyload.i14.i.i.i.i.i.i.i.i = load i64, ptr %58, align 1
  %59 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.i.i.i
  br i1 %59, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %60

60:                                               ; preds = %57
  %61 = inttoptr i64 %.0.copyload.i14.i.i.i.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %37, ptr %61, i64 %39)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %63

63:                                               ; preds = %60, %55, %.split.i.i
  %64 = load ptr, ptr %.0.i.i, align 8, !tbaa !137
  %.not18.i.i = icmp eq ptr %64, null
  br i1 %.not18.i.i, label %.critedge, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !300
  %68 = urem i64 %67, %27
  %.not19.i.i = icmp eq i64 %68, %28
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !304

.critedge:                                        ; preds = %65, %63, %47, %49, %30, %.thread
  %69 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr null, ptr %69, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !184
  %71 = invoke ptr @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %28, i64 noundef %25, ptr noundef nonnull %69, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %69) #31
  resume { ptr, i32 } %72

_ZNKSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %22, %19, %15, %57, %60, %44, %.critedge
  %.sroa.031.1 = phi ptr [ %.sroa.028.046.us, %15 ], [ %71, %.critedge ], [ %.0.us.i.i, %44 ], [ %.0.i.i, %57 ], [ %.0.i.i, %60 ], [ %.sroa.028.046, %19 ], [ %.sroa.028.046, %22 ]
  %.sroa.432.1 = phi i8 [ 0, %15 ], [ 1, %.critedge ], [ 0, %44 ], [ 0, %57 ], [ 0, %60 ], [ 0, %19 ], [ 0, %22 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !309
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.015 = load ptr, ptr %6, align 8, !tbaa !137
  %.not16 = icmp eq ptr %.sroa.06.015, null
  br i1 %.not16, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8
  %.0.copyload.i.i.i.i.i.i.fr = freeze i64 %.0.copyload.i.i.i.i.i.i
  %8 = trunc i64 %.0.copyload.i.i.i.i.i.i.fr to i32
  %.0.copyload.i13.i.i.i.i.i = load i64, ptr %7, align 8
  %9 = inttoptr i64 %.0.copyload.i13.i.i.i.i.i to ptr
  %10 = icmp ult i32 %8, 13
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.fr, 4294967295
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.us
  %.sroa.06.017.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.us ], [ %.sroa.06.015, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 8
  %.0.copyload.i12.i.i.i.i.i.us = load i64, ptr %12, align 1
  %.not.i.i.i.i.i.us = icmp eq i64 %.0.copyload.i.i.i.i.i.i.fr, %.0.copyload.i12.i.i.i.i.i.us
  br i1 %.not.i.i.i.i.i.us, label %13, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.us

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 16
  %.0.copyload.i14.i.i.i.i.i.us = load i64, ptr %14, align 1
  %15 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.us
  br i1 %15, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.us

_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.us: ; preds = %13, %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.017.us, align 8, !tbaa !137
  %.not.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not.us, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.split.us, !llvm.loop !310

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit
  %.sroa.06.017 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ], [ %.sroa.06.015, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 8
  %.0.copyload.i12.i.i.i.i.i = load i64, ptr %16, align 1
  %.not.i.i.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.fr, %.0.copyload.i12.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %17, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit

17:                                               ; preds = %.lr.ph.split
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 16
  %.0.copyload.i14.i.i.i.i.i = load i64, ptr %18, align 1
  %19 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i
  br i1 %19, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %20

20:                                               ; preds = %17
  %21 = inttoptr i64 %.0.copyload.i14.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %9, ptr %21, i64 %11)
  %22 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %22, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit: ; preds = %20, %.lr.ph.split
  %.sroa.06.0 = load ptr, ptr %.sroa.06.017, align 8, !tbaa !137
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.split, !llvm.loop !310

23:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !83
  %24 = tail call noundef i64 @_ZN6duckdb4HashINS_8string_tEEEmT_(i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !146
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !137
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %.0.copyload.i.i.i.i.i.i.i.fr.i.i = freeze i64 %.0.copyload.i.i.i.i.i.i.i.i.i
  %33 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i to i32
  %.0.copyload.i13.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %34 = inttoptr i64 %.0.copyload.i13.i.i.i.i.i.i.i.i to ptr
  %35 = icmp ult i32 %33, 13
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, 4294967295
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !300
  br i1 %35, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %31, %46
  %37 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %31 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %32, %31 ]
  %38 = icmp eq i64 %24, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %.split.us.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.0.copyload.i12.i.i.i.i.i.i.us.i.i = load i64, ptr %40, align 1
  %.not.i.i.i.i.i.i.us.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, %.0.copyload.i12.i.i.i.i.i.i.us.i.i
  br i1 %.not.i.i.i.i.i.i.us.i.i, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %.0.copyload.i14.i.i.i.i.i.i.us.i.i = load i64, ptr %42, align 1
  %43 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.i.us.i.i
  br i1 %43, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %44

44:                                               ; preds = %41, %39, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !137
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !300
  %49 = urem i64 %48, %26
  %.not19.us.i.i = icmp eq i64 %49, %27
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !311

.split.i.i:                                       ; preds = %31, %62
  %50 = phi i64 [ %64, %62 ], [ %.pre26.i.i, %31 ]
  %.0.i.i = phi ptr [ %61, %62 ], [ %32, %31 ]
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %.split.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.0.copyload.i12.i.i.i.i.i.i.i.i = load i64, ptr %53, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, %.0.copyload.i12.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %60

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.0.copyload.i14.i.i.i.i.i.i.i.i = load i64, ptr %55, align 1
  %56 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.i.i.i
  br i1 %56, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %57

57:                                               ; preds = %54
  %58 = inttoptr i64 %.0.copyload.i14.i.i.i.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %34, ptr %58, i64 %36)
  %59 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %59, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %60

60:                                               ; preds = %57, %52, %.split.i.i
  %61 = load ptr, ptr %.0.i.i, align 8, !tbaa !137
  %.not18.i.i = icmp eq ptr %61, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !300
  %65 = urem i64 %64, %26
  %.not19.i.i = icmp eq i64 %65, %27
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !311

_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %62, %60, %57, %54, %46, %44, %41, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %17, %20, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.us, %13, %5, %23
  %.sroa.06.1 = phi ptr [ null, %23 ], [ null, %5 ], [ null, %46 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.us ], [ %.sroa.06.017, %20 ], [ %.sroa.06.017.us, %13 ], [ %.sroa.06.017, %17 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ], [ %.0.us.i.i, %41 ], [ null, %44 ], [ %.0.i.i, %54 ], [ null, %62 ], [ null, %60 ], [ %.0.i.i, %57 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS4_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  store ptr null, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !309
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.034.063 = load ptr, ptr %8, align 8, !tbaa !137
  %.not64 = icmp eq ptr %.sroa.034.063, null
  br i1 %.not64, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 1
  %.0.copyload.i.i.i.i.i.i.fr = freeze i64 %.0.copyload.i.i.i.i.i.i
  %9 = trunc i64 %.0.copyload.i.i.i.i.i.i.fr to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i13.i.i.i.i.i = load i64, ptr %10, align 1
  %11 = inttoptr i64 %.0.copyload.i13.i.i.i.i.i to ptr
  %12 = icmp ult i32 %9, 13
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.fr, 4294967295
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.us
  %.sroa.034.065.us = phi ptr [ %.sroa.034.0.us, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.us ], [ %.sroa.034.063, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.034.065.us, i64 8
  %.0.copyload.i12.i.i.i.i.i.us = load i64, ptr %14, align 1
  %.not.i.i.i.i.i.us = icmp eq i64 %.0.copyload.i.i.i.i.i.i.fr, %.0.copyload.i12.i.i.i.i.i.us
  br i1 %.not.i.i.i.i.i.us, label %15, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.us

15:                                               ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.034.065.us, i64 16
  %.0.copyload.i14.i.i.i.i.i.us = load i64, ptr %16, align 1
  %17 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.us
  br i1 %17, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.us

_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.us: ; preds = %15, %.lr.ph.split.us
  %.sroa.034.0.us = load ptr, ptr %.sroa.034.065.us, align 8, !tbaa !137
  %.not.us = icmp eq ptr %.sroa.034.0.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !312

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit
  %.sroa.034.065 = phi ptr [ %.sroa.034.0, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ], [ %.sroa.034.063, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.034.065, i64 8
  %.0.copyload.i12.i.i.i.i.i = load i64, ptr %18, align 1
  %.not.i.i.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.fr, %.0.copyload.i12.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %19, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit

19:                                               ; preds = %.lr.ph.split
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.034.065, i64 16
  %.0.copyload.i14.i.i.i.i.i = load i64, ptr %20, align 1
  %21 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i
  br i1 %21, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %22

22:                                               ; preds = %19
  %23 = inttoptr i64 %.0.copyload.i14.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr %23, i64 %13)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %24, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit: ; preds = %22, %.lr.ph.split
  %.sroa.034.0 = load ptr, ptr %.sroa.034.065, align 8, !tbaa !137
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !312

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb8string_tESt4pairIKS2_jENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.us, %7, %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !83
  %25 = invoke noundef i64 @_ZN6duckdb4HashINS_8string_tEEEmT_(i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i)
          to label %26 unwind label %70

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !146
  %29 = urem i64 %25, %28
  %30 = load i64, ptr %5, align 8, !tbaa !309
  %.not56 = icmp eq i64 %30, 0
  br i1 %.not56, label %.critedge27, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %.critedge27, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !137
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 1
  %.0.copyload.i.i.i.i.i.i.i.fr.i.i = freeze i64 %.0.copyload.i.i.i.i.i.i.i.i.i
  %37 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i to i32
  %.0.copyload.i13.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %38 = inttoptr i64 %.0.copyload.i13.i.i.i.i.i.i.i.i to ptr
  %39 = icmp ult i32 %37, 13
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, 4294967295
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !300
  br i1 %39, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %35, %50
  %41 = phi i64 [ %52, %50 ], [ %.pre26.i.i, %35 ]
  %.0.us.i.i = phi ptr [ %49, %50 ], [ %36, %35 ]
  %42 = icmp eq i64 %25, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %.split.us.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.0.copyload.i12.i.i.i.i.i.i.us.i.i = load i64, ptr %44, align 1
  %.not.i.i.i.i.i.i.us.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, %.0.copyload.i12.i.i.i.i.i.i.us.i.i
  br i1 %.not.i.i.i.i.i.i.us.i.i, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %.0.copyload.i14.i.i.i.i.i.i.us.i.i = load i64, ptr %46, align 1
  %47 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.i.us.i.i
  br i1 %47, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %48

48:                                               ; preds = %45, %43, %.split.us.i.i
  %49 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !137
  %.not18.us.i.i = icmp eq ptr %49, null
  br i1 %.not18.us.i.i, label %.critedge27, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !300
  %53 = urem i64 %52, %28
  %.not19.us.i.i = icmp eq i64 %53, %29
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge27, !llvm.loop !311

.split.i.i:                                       ; preds = %35, %66
  %54 = phi i64 [ %68, %66 ], [ %.pre26.i.i, %35 ]
  %.0.i.i = phi ptr [ %65, %66 ], [ %36, %35 ]
  %55 = icmp eq i64 %25, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %.split.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.0.copyload.i12.i.i.i.i.i.i.i.i = load i64, ptr %57, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.fr.i.i, %.0.copyload.i12.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %58, label %64

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.0.copyload.i14.i.i.i.i.i.i.i.i = load i64, ptr %59, align 1
  %60 = icmp eq i64 %.0.copyload.i13.i.i.i.i.i.i.i.i, %.0.copyload.i14.i.i.i.i.i.i.i.i
  br i1 %60, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %61

61:                                               ; preds = %58
  %62 = inttoptr i64 %.0.copyload.i14.i.i.i.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %62, i64 %40)
  %63 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %63, label %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %64

64:                                               ; preds = %61, %56, %.split.i.i
  %65 = load ptr, ptr %.0.i.i, align 8, !tbaa !137
  %.not18.i.i = icmp eq ptr %65, null
  br i1 %.not18.i.i, label %.critedge27, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !300
  %69 = urem i64 %68, %28
  %.not19.i.i = icmp eq i64 %69, %29
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge27, !llvm.loop !311

70:                                               ; preds = %.critedge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

.critedge27:                                      ; preds = %66, %64, %48, %50, %31, %26
  %72 = invoke ptr @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %29, i64 noundef %25, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %73

73:                                               ; preds = %.critedge27
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %19, %22, %15, %61, %58, %45
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.065.us, %15 ], [ %.0.us.i.i, %45 ], [ %.0.i.i, %61 ], [ %.0.i.i, %58 ], [ %.sroa.034.065, %22 ], [ %.sroa.034.065, %19 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %72, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %70, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %71, %70 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !309
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8, !tbaa !305
  invoke void @__cxa_rethrow() #30
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !146
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !300
  %33 = load ptr, ptr %0, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !299
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !137
  store ptr %37, ptr %3, align 8, !tbaa !137
  %38 = load ptr, ptr %34, align 8, !tbaa !299
  store ptr %3, ptr %38, align 8, !tbaa !137
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !171
  store ptr %41, ptr %3, align 8, !tbaa !137
  store ptr %3, ptr %40, align 8, !tbaa !171
  %42 = load ptr, ptr %3, align 8, !tbaa !137
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !300
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !299
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !299
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !309
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !309
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !95

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !313
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb8string_tEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !95

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb8string_tEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb8string_tEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb8string_tEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr null, ptr %12, align 8, !tbaa !171
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !300
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %21, ptr %.031, align 8, !tbaa !137
  store ptr %.031, ptr %12, align 8, !tbaa !171
  store ptr %12, ptr %18, align 8, !tbaa !299
  %22 = load ptr, ptr %.031, align 8, !tbaa !137
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !299
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !137
  store ptr %26, ptr %.031, align 8, !tbaa !137
  %27 = load ptr, ptr %18, align 8, !tbaa !299
  store ptr %.031, ptr %27, align 8, !tbaa !137
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !314

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #31
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !146
  store ptr %.0.i, ptr %0, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN18duckdb_fastpforlib8fastpackEPKjPjj(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %37 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %24
    i32 21, label %25
    i32 22, label %26
    i32 23, label %27
    i32 24, label %28
    i32 25, label %29
    i32 26, label %30
    i32 27, label %31
    i32 28, label %32
    i32 29, label %33
    i32 30, label %34
    i32 31, label %35
    i32 32, label %36
  ]

4:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack0EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

5:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack1EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

6:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack2EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

7:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack3EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

8:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack4EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

9:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack5EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

10:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack6EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

11:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack7EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

12:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack8EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

13:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal11__fastpack9EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

14:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack10EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

15:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack11EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

16:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack12EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

17:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack13EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

18:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack14EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

19:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack15EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

20:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack16EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

21:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack17EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

22:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack18EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

23:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack19EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

24:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack20EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

25:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack21EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

26:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack22EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

27:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack23EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

28:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack24EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

29:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack25EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

30:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack26EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

31:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack27EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

32:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack28EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

33:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack29EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

34:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack30EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

35:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack31EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

36:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal12__fastpack32EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

37:                                               ; preds = %3
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.10)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #30
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %38) #29
  resume { ptr, i32 } %41

42:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  ret void
}

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack0EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack1EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack2EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack3EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack4EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack5EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack6EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack7EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack8EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal11__fastpack9EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack10EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack11EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack12EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack13EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack14EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack15EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack16EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack17EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack18EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack19EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack20EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack21EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack22EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack23EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack24EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack25EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack26EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack27EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack28EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack29EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack30EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack31EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal12__fastpack32EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb15NumericCastImplIjmLb0EE7ConvertEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp ugt i64 %0, 4294967295
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 75, ptr %2, align 8, !tbaa !59
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

.noexc.i:                                         ; preds = %5
  store ptr %8, ptr %3, align 8, !tbaa !86
  %9 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %9, ptr %7, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %8, ptr noundef nonnull align 1 dereferenceable(75) @.str.7, i64 75, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6duckdb17InternalExceptionC2IJmjjEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %0, i32 noundef 0, i32 noundef -1)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc.i
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %20 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

14:                                               ; preds = %12, %.noexc.i
  %.0.i = phi i1 [ false, %12 ], [ true, %.noexc.i ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn11.i = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #29
  br label %19

19:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn10.i = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn11.i, %18 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn10.i

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  %22 = trunc nuw i64 %0 to i32
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmjjEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.232", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !315
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %8 unwind label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !278, !noalias !315
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !281, !noalias !315
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !282

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !278, !noalias !315
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %8
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %_ZN6duckdb9Exception16ConstructMessageIJmjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !315
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !315
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %25

21:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !283
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !267
  %16 = load ptr, ptr %14, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !268
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !86
  %24 = load i64, ptr %17, align 8, !tbaa !83
  store i64 %24, ptr %15, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !268
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !268
  store ptr %17, ptr %14, align 8, !tbaa !86
  store i64 0, ptr %26, align 8, !tbaa !268
  %28 = load ptr, ptr %8, align 8, !tbaa !281
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !281
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

30:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %33

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = icmp eq ptr %.pre11, %31
  br i1 %32, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre11) #31
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIjJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, i32 noundef %5)
  ret void

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #31
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIjJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %3 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !283
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %13, align 8, !tbaa !267
  %16 = load ptr, ptr %14, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !268
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !86
  %24 = load i64, ptr %17, align 8, !tbaa !83
  store i64 %24, ptr %15, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !268
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %25 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %25, ptr %27, align 8, !tbaa !268
  store ptr %17, ptr %14, align 8, !tbaa !86
  store i64 0, ptr %26, align 8, !tbaa !268
  %28 = load ptr, ptr %8, align 8, !tbaa !281
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %8, align 8, !tbaa !281
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

30:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %33

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %30
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = icmp eq ptr %.pre10, %31
  br i1 %32, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre10) #31
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4)
  ret void

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #31
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit8

_ZN6duckdb20ExceptionFormatValueD2Ev.exit8:       ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i32 %3 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !267
  %15 = load ptr, ptr %13, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !268
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !86
  %23 = load i64, ptr %16, align 8, !tbaa !83
  store i64 %23, ptr %14, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !268
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !268
  store ptr %16, ptr %13, align 8, !tbaa !86
  store i64 0, ptr %25, align 8, !tbaa !268
  %27 = load ptr, ptr %7, align 8, !tbaa !281
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !281
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

29:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = icmp eq ptr %.pre9, %30
  br i1 %31, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #31
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #31
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_12BufferHandleELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %18 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #29
  br label %17

16:                                               ; preds = %1
  ret void

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

18:                                               ; preds = %8
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15make_shared_ptrINS_6VectorEJRNS_11LogicalTypeERjEEENS_10shared_ptrIT_Lb1EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.duckdb::shared_ptr.160") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::LogicalType", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #32, !noalias !318
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !92, !noalias !318
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !94, !noalias !318
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !60, !noalias !318
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !318
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc.i.i.i.i unwind label %12, !noalias !318

.noexc.i.i.i.i:                                   ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !80, !noalias !318
  %10 = zext i32 %9 to i64
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull %4, i64 noundef %10)
          to label %14 unwind label %.body.i.i.i.i.i, !noalias !318

.body.i.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29, !noalias !318
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %5) #31, !noalias !318
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

14:                                               ; preds = %.noexc.i.i.i.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !318
  store ptr %8, ptr %0, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !91
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !80
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !80
  br label %_ZN6duckdb10shared_ptrINS_6VectorELb1EEC2ESt10shared_ptrIS1_E.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  br label %_ZN6duckdb10shared_ptrINS_6VectorELb1EEC2ESt10shared_ptrIS1_E.exit

_ZN6duckdb10shared_ptrINS_6VectorELb1EEC2ESt10shared_ptrIS1_E.exit: ; preds = %20, %17
  %22 = load atomic i64, ptr %6 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %32

25:                                               ; preds = %_ZN6duckdb10shared_ptrINS_6VectorELb1EEC2ESt10shared_ptrIS1_E.exit
  store i32 0, ptr %6, align 8, !tbaa !92
  store i32 0, ptr %7, align 4, !tbaa !94
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZNSt12__shared_ptrIN6duckdb6VectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %_ZN6duckdb10shared_ptrINS_6VectorELb1EEC2ESt10shared_ptrIS1_E.exit
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %24, -1
  store i32 %35, ptr %6, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i = phi i32 [ %24, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN6duckdb6VectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZNSt12__shared_ptrIN6duckdb6VectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb6VectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb6VectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !321
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !83
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit, !prof !95

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5, label %27

27:                                               ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !94
  %34 = load ptr, ptr %26, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  %37 = load ptr, ptr %26, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5, !prof !95

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5

_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5: ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %.not.i.i.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i6, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %50

50:                                               ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !94
  %57 = load ptr, ptr %49, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  %60 = load ptr, ptr %49, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !95

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev.exit5, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb15SelectionVectorEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb15SelectionVectorEEEvRS0_PT_.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb15SelectionVectorEEEvRS0_PT_.exit, !prof !95

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb15SelectionVectorEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb15SelectionVectorEEEvRS0_PT_.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb15SelectionVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !321
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !83
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32, !noalias !323
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !92, !noalias !323
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !94, !noalias !323
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !60, !noalias !323
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN6duckdb13SelectionDataC1Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %8 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !323

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31, !noalias !323
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83, !noalias !328
  %.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 4, !tbaa !80, !noalias !328
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !80, !noalias !328
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i

13:                                               ; preds = %8
  %14 = atomicrmw volatile add ptr %4, i32 1 acq_rel, align 4, !noalias !328
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i

_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i: ; preds = %13, %10
  %15 = load atomic i64, ptr %4 acquire, align 8, !noalias !328
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %25

18:                                               ; preds = %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i
  store i32 0, ptr %4, align 8, !tbaa !92, !noalias !328
  store i32 0, ptr %5, align 4, !tbaa !94, !noalias !328
  %19 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !328
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !328
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %3) #29, !noalias !328
  %22 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !328
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !328
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %3) #29, !noalias !328
  br label %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

25:                                               ; preds = %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EEC2ESt10shared_ptrIS1_E.exit.i
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83, !noalias !328
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %17, -1
  store i32 %28, ptr %4, align 4, !tbaa !80, !noalias !328
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4, !noalias !328
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %17, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit, !prof !95

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29, !noalias !328
  br label %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit

_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit: ; preds = %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %33, align 8, !tbaa !329
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  store ptr %3, ptr %34, align 8, !tbaa !91
  %.not.i.i.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i1, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit, label %36

36:                                               ; preds = %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !94
  %43 = load ptr, ptr %35, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  %46 = load ptr, ptr %35, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit, !prof !95

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  br label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit

_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EED2Ev.exit: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41, %_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_.exit
  %57 = tail call noundef ptr @_ZNK6duckdb10shared_ptrINS_13SelectionDataELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %58 = load ptr, ptr %57, align 8, !tbaa !330
  store ptr %58, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10shared_ptrINS_13SelectionDataELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !331
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EE13AssertNotNullEb.exit, !prof !95

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #29
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10shared_ptrINS_13SelectionDataELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #31
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !321
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !83
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN6duckdb13SelectionDataC1Em(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN18duckdb_fastpforlib10fastunpackEPKjPjj(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %37 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %24
    i32 21, label %25
    i32 22, label %26
    i32 23, label %27
    i32 24, label %28
    i32 25, label %29
    i32 26, label %30
    i32 27, label %31
    i32 28, label %32
    i32 29, label %33
    i32 30, label %34
    i32 31, label %35
    i32 32, label %36
  ]

4:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack0EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

5:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack1EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

6:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack2EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

7:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack3EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

8:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack4EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

9:                                                ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack5EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

10:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack6EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

11:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack7EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

12:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack8EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

13:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal13__fastunpack9EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

14:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack10EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

15:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack11EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

16:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack12EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

17:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack13EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

18:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack14EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

19:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack15EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

20:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack16EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

21:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack17EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

22:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack18EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

23:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack19EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

24:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack20EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

25:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack21EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

26:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack22EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

27:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack23EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

28:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack24EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

29:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack25EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

30:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack26EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

31:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack27EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

32:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack28EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

33:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack29EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

34:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack30EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

35:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack31EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

36:                                               ; preds = %3
  tail call void @_ZN18duckdb_fastpforlib8internal14__fastunpack32EPKjPj(ptr noundef %0, ptr noundef %1)
  br label %42

37:                                               ; preds = %3
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.10)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #30
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %38) #29
  resume { ptr, i32 } %41

42:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  ret void
}

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack0EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack1EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack2EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack3EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack4EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack5EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack6EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack7EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack8EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal13__fastunpack9EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack10EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack11EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack12EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack13EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack14EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack15EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack16EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack17EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack18EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack19EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack20EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack21EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack22EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack23EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack24EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack25EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack26EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack27EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack28EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack29EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack30EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack31EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN18duckdb_fastpforlib8internal14__fastunpack32EPKjPj(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #27

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6duckdb12optional_ptrINS_10FileBufferELb1EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN6duckdb10FileBufferE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"_ZTSN6duckdb10FileBufferE", !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !12, i64 40, !13, i64 48}
!11 = !{!"p1 _ZTSN6duckdb9AllocatorE", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSN6duckdb14FileBufferTypeE", !7, i64 0}
!15 = !{!16, !13, i64 200}
!16 = !{!"_ZTSN6duckdb13ColumnSegmentE", !17, i64 0, !23, i64 32, !24, i64 40, !13, i64 64, !33, i64 72, !34, i64 80, !45, i64 168, !49, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !51, i64 216}
!17 = !{!"_ZTSN6duckdb11SegmentBaseINS_13ColumnSegmentEEE", !13, i64 0, !18, i64 8, !20, i64 16, !13, i64 24}
!18 = !{!"_ZTSSt6atomicImE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!20 = !{!"_ZTSSt6atomicIPN6duckdb13ColumnSegmentEE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIPN6duckdb13ColumnSegmentEE", !22, i64 0}
!22 = !{!"p1 _ZTSN6duckdb13ColumnSegmentE", !6, i64 0}
!23 = !{!"p1 _ZTSN6duckdb16DatabaseInstanceE", !6, i64 0}
!24 = !{!"_ZTSN6duckdb11LogicalTypeE", !25, i64 0, !26, i64 1, !27, i64 8}
!25 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !7, i64 0}
!26 = !{!"_ZTSN6duckdb12PhysicalTypeE", !7, i64 0}
!27 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !28, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !6, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!33 = !{!"_ZTSN6duckdb17ColumnSegmentTypeE", !7, i64 0}
!34 = !{!"_ZTSN6duckdb17SegmentStatisticsE", !35, i64 0}
!35 = !{!"_ZTSN6duckdb14BaseStatisticsE", !24, i64 0, !36, i64 24, !36, i64 25, !13, i64 32, !7, i64 40, !37, i64 80}
!36 = !{!"bool", !7, i64 0}
!37 = !{!"_ZTSN6duckdb10unique_ptrIA_NS_14BaseStatisticsESt14default_deleteIS1_ELb0EEE", !38, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIA_N6duckdb14BaseStatisticsESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIA_S1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN6duckdb14BaseStatisticsE", !6, i64 0}
!45 = !{!"_ZTSN6duckdb10shared_ptrINS_11BlockHandleELb1EEE", !46, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN6duckdb11BlockHandleEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !31, i64 8}
!48 = !{!"p1 _ZTSN6duckdb11BlockHandleE", !6, i64 0}
!49 = !{!"_ZTSSt17reference_wrapperIN6duckdb19CompressionFunctionEE", !50, i64 0}
!50 = !{!"p1 _ZTSN6duckdb19CompressionFunctionE", !6, i64 0}
!51 = !{!"_ZTSN6duckdb10unique_ptrINS_22CompressedSegmentStateESt14default_deleteIS1_ELb1EEE", !52, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb22CompressedSegmentStateELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN6duckdb22CompressedSegmentStateE", !6, i64 0}
!59 = !{!13, !13, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !12, i64 8}
!63 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !64, i64 0, !12, i64 8, !65, i64 16, !72, i64 48}
!64 = !{!"p1 _ZTSN6duckdb15SelectionVectorE", !6, i64 0}
!65 = !{!"_ZTSN6duckdb12ValidityMaskE", !66, i64 0}
!66 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !67, i64 0, !68, i64 8, !13, i64 24}
!67 = !{!"p1 long", !6, i64 0}
!68 = !{!"_ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !69, i64 0}
!69 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !31, i64 8}
!71 = !{!"p1 _ZTSN6duckdb21TemplatedValidityDataImEE", !6, i64 0}
!72 = !{!"_ZTSN6duckdb15SelectionVectorE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 int", !6, i64 0}
!74 = !{!"_ZTSN6duckdb10shared_ptrINS_13SelectionDataELb1EEE", !75, i64 0}
!75 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !31, i64 8}
!77 = !{!"p1 _ZTSN6duckdb13SelectionDataE", !6, i64 0}
!78 = !{!63, !64, i64 0}
!79 = !{!72, !73, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"int", !7, i64 0}
!82 = !{!66, !67, i64 0}
!83 = !{!7, !7, i64 0}
!84 = !{!85, !13, i64 0}
!85 = !{!"_ZTSN6duckdb15CompressionInfoE", !13, i64 0}
!86 = !{!87, !12, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !13, i64 8, !7, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!31, !32, i64 0}
!92 = !{!93, !81, i64 8}
!93 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !81, i64 8, !81, i64 12}
!94 = !{!93, !81, i64 12}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !98, i64 0, !13, i64 8, !99, i64 16, !13, i64 24, !101, i64 32, !100, i64 48}
!98 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!99 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !100, i64 0}
!100 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!101 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !102, i64 0, !13, i64 8}
!102 = !{!"float", !7, i64 0}
!103 = !{!97, !13, i64 8}
!104 = !{!101, !102, i64 0}
!105 = !{!106, !13, i64 24}
!106 = !{!"_ZTSN6duckdb22DictionaryAnalyzeStateE", !107, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !109, i64 48, !128, i64 120, !7, i64 176, !7, i64 177}
!107 = !{!"_ZTSN6duckdb26DictionaryCompressionStateE", !108, i64 0}
!108 = !{!"_ZTSN6duckdb16CompressionStateE", !85, i64 8}
!109 = !{!"_ZTSN6duckdb10StringHeapE", !110, i64 0}
!110 = !{!"_ZTSN6duckdb14ArenaAllocatorE", !11, i64 0, !13, i64 8, !111, i64 16, !118, i64 24, !119, i64 32, !13, i64 64}
!111 = !{!"_ZTSN6duckdb10unique_ptrINS_10ArenaChunkESt14default_deleteIS1_ELb0EEE", !112, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN6duckdb10ArenaChunkESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10ArenaChunkESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10ArenaChunkESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN6duckdb10ArenaChunkESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10ArenaChunkESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10ArenaChunkELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN6duckdb10ArenaChunkE", !6, i64 0}
!119 = !{!"_ZTSN6duckdb9AllocatorE", !6, i64 0, !6, i64 8, !6, i64 16, !120, i64 24}
!120 = !{!"_ZTSN6duckdb10unique_ptrINS_20PrivateAllocatorDataESt14default_deleteIS1_ELb1EEE", !121, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN6duckdb20PrivateAllocatorDataESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb20PrivateAllocatorDataESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb20PrivateAllocatorDataESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN6duckdb20PrivateAllocatorDataESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb20PrivateAllocatorDataESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb20PrivateAllocatorDataELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN6duckdb20PrivateAllocatorDataE", !6, i64 0}
!128 = !{!"_ZTSSt13unordered_setIN6duckdb8string_tENS0_10StringHashENS0_14StringEqualityESaIS1_EE", !97, i64 0}
!129 = !{!106, !13, i64 32}
!130 = !{!106, !13, i64 40}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb8string_tELb1EEEEEE", !6, i64 0}
!133 = !{!106, !7, i64 177}
!134 = !{!106, !7, i64 176}
!135 = !{!106, !13, i64 16}
!136 = !{!97, !100, i64 16}
!137 = !{!99, !100, i64 0}
!138 = distinct !{!138, !90}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6duckdb24ColumnDataCheckpointDataE", !6, i64 0}
!141 = !{!50, !50, i64 0}
!142 = !{!143, !22, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13ColumnSegmentELb0EE", !22, i64 0}
!144 = !{!145, !98, i64 0}
!145 = !{!"_ZTSSt10_HashtableIN6duckdb8string_tESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !98, i64 0, !13, i64 8, !99, i64 16, !13, i64 24, !101, i64 32, !100, i64 48}
!146 = !{!145, !13, i64 8}
!147 = !{!148, !140, i64 16}
!148 = !{!"_ZTSN6duckdb34DictionaryCompressionCompressStateE", !107, i64 0, !140, i64 16, !50, i64 24, !149, i64 32, !155, i64 40, !156, i64 64, !12, i64 72, !157, i64 80, !158, i64 136, !158, i64 160, !7, i64 184, !7, i64 185, !81, i64 188}
!149 = !{!"_ZTSN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEE", !150, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb13ColumnSegmentESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb13ColumnSegmentESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN6duckdb13ColumnSegmentESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb13ColumnSegmentESt14default_deleteIS1_EEE", !143, i64 0}
!155 = !{!"_ZTSN6duckdb12BufferHandleE", !45, i64 0, !4, i64 16}
!156 = !{!"_ZTSN6duckdb25StringDictionaryContainerE", !81, i64 0, !81, i64 4}
!157 = !{!"_ZTSSt13unordered_mapIN6duckdb8string_tEjNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_jEEE", !145, i64 0}
!158 = !{!"_ZTSN6duckdb6vectorIjLb1EEE", !159, i64 0}
!159 = !{!"_ZTSSt6vectorIjSaIjEE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!163 = !{!164, !13, i64 0}
!164 = !{!"_ZTSN6duckdb11SegmentBaseINS_8RowGroupEEE", !13, i64 0, !18, i64 8, !165, i64 16, !13, i64 24}
!165 = !{!"_ZTSSt6atomicIPN6duckdb8RowGroupEE", !166, i64 0}
!166 = !{!"_ZTSSt13__atomic_baseIPN6duckdb8RowGroupEE", !167, i64 0}
!167 = !{!"p1 _ZTSN6duckdb8RowGroupE", !6, i64 0}
!168 = !{!162, !73, i64 0}
!169 = !{!148, !50, i64 24}
!170 = !{!22, !22, i64 0}
!171 = !{!145, !100, i64 16}
!172 = distinct !{!172, !90}
!173 = !{!162, !73, i64 8}
!174 = !{!162, !73, i64 16}
!175 = !{!148, !7, i64 184}
!176 = !{!148, !7, i64 185}
!177 = !{!148, !81, i64 68}
!178 = !{!148, !12, i64 72}
!179 = !{!180, !81, i64 16}
!180 = !{!"_ZTSSt4pairIKN6duckdb8string_tEjE", !181, i64 0, !81, i64 16}
!181 = !{!"_ZTSN6duckdb8string_tE", !7, i64 0}
!182 = !{!148, !81, i64 188}
!183 = !{!148, !81, i64 64}
!184 = !{i64 0, i64 16, !83}
!185 = !{!17, !13, i64 0}
!186 = distinct !{!186, !90}
!187 = !{!188, !73, i64 112}
!188 = !{!"_ZTSN6duckdb25CompressedStringScanStateE", !189, i64 0, !155, i64 32, !191, i64 56, !7, i64 64, !193, i64 72, !13, i64 88, !12, i64 96, !12, i64 104, !73, i64 112, !81, i64 120, !196, i64 128, !13, i64 144, !156, i64 152, !13, i64 160}
!189 = !{!"_ZTSN6duckdb15StringScanStateE", !190, i64 0, !155, i64 8}
!190 = !{!"_ZTSN6duckdb16SegmentScanStateE"}
!191 = !{!"_ZTSN6duckdb12optional_ptrINS_12BufferHandleELb1EEE", !192, i64 0}
!192 = !{!"p1 _ZTSN6duckdb12BufferHandleE", !6, i64 0}
!193 = !{!"_ZTSN6duckdb10shared_ptrINS_15SelectionVectorELb1EEE", !194, i64 0}
!194 = !{!"_ZTSSt10shared_ptrIN6duckdb15SelectionVectorEE", !195, i64 0}
!195 = !{!"_ZTSSt12__shared_ptrIN6duckdb15SelectionVectorELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !31, i64 8}
!196 = !{!"_ZTSN6duckdb10shared_ptrINS_6VectorELb1EEE", !197, i64 0}
!197 = !{!"_ZTSSt10shared_ptrIN6duckdb6VectorEE", !198, i64 0}
!198 = !{!"_ZTSSt12__shared_ptrIN6duckdb6VectorELN9__gnu_cxx12_Lock_policyE2EE", !199, i64 0, !31, i64 8}
!199 = !{!"p1 _ZTSN6duckdb6VectorE", !6, i64 0}
!200 = !{!188, !12, i64 96}
!201 = !{!188, !81, i64 156}
!202 = !{!191, !192, i64 0}
!203 = !{!188, !81, i64 120}
!204 = !{!188, !7, i64 64}
!205 = !{!206, !212, i64 16}
!206 = !{!"_ZTSN6duckdb11BlockHandleE", !207, i64 0, !212, i64 16, !213, i64 24, !215, i64 64, !217, i64 68, !13, i64 72, !219, i64 80, !14, i64 81, !220, i64 88, !18, i64 96, !227, i64 104, !229, i64 112, !18, i64 120, !231, i64 128, !12, i64 152, !18, i64 160}
!207 = !{!"_ZTSN6duckdb23enable_shared_from_thisINS_11BlockHandleEEE", !208, i64 0}
!208 = !{!"_ZTSN6duckdb8weak_ptrINS_11BlockHandleELb1EEE", !209, i64 0}
!209 = !{!"_ZTSSt8weak_ptrIN6duckdb11BlockHandleEE", !210, i64 0}
!210 = !{!"_ZTSSt10__weak_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !211, i64 8}
!211 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!212 = !{!"p1 _ZTSN6duckdb12BlockManagerE", !6, i64 0}
!213 = !{!"_ZTSSt5mutex", !214, i64 0}
!214 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!215 = !{!"_ZTSSt6atomicIN6duckdb10BlockStateEE", !216, i64 0}
!216 = !{!"_ZTSN6duckdb10BlockStateE", !7, i64 0}
!217 = !{!"_ZTSSt6atomicIiE", !218, i64 0}
!218 = !{!"_ZTSSt13__atomic_baseIiE", !81, i64 0}
!219 = !{!"_ZTSN6duckdb9MemoryTagE", !7, i64 0}
!220 = !{!"_ZTSN6duckdb10unique_ptrINS_10FileBufferESt14default_deleteIS1_ELb1EEE", !221, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN6duckdb10FileBufferESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10FileBufferESt14default_deleteIS1_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10FileBufferESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN6duckdb10FileBufferESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10FileBufferESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10FileBufferELb0EE", !5, i64 0}
!227 = !{!"_ZTSSt6atomicIlE", !228, i64 0}
!228 = !{!"_ZTSSt13__atomic_baseIlE", !13, i64 0}
!229 = !{!"_ZTSSt6atomicIN6duckdb17DestroyBufferUponEE", !230, i64 0}
!230 = !{!"_ZTSN6duckdb17DestroyBufferUponE", !7, i64 0}
!231 = !{!"_ZTSN6duckdb21BufferPoolReservationE", !219, i64 0, !13, i64 8, !232, i64 16}
!232 = !{!"p1 _ZTSN6duckdb10BufferPoolE", !6, i64 0}
!233 = !{!188, !12, i64 104}
!234 = !{!188, !13, i64 160}
!235 = !{!198, !199, i64 0}
!236 = !{!199, !199, i64 0}
!237 = !{!188, !13, i64 144}
!238 = !{!239, !12, i64 32}
!239 = !{!"_ZTSN6duckdb6VectorE", !240, i64 0, !24, i64 8, !12, i64 32, !65, i64 40, !241, i64 72, !241, i64 88}
!240 = !{!"_ZTSN6duckdb10VectorTypeE", !7, i64 0}
!241 = !{!"_ZTSN6duckdb10shared_ptrINS_12VectorBufferELb1EEE", !242, i64 0}
!242 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !243, i64 0}
!243 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !244, i64 0, !31, i64 8}
!244 = !{!"p1 _ZTSN6duckdb12VectorBufferE", !6, i64 0}
!245 = distinct !{!245, !90}
!246 = !{!195, !64, i64 0}
!247 = !{!188, !13, i64 88}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZSt11make_sharedIN6duckdb15SelectionVectorEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!250 = distinct !{!250, !"_ZSt11make_sharedIN6duckdb15SelectionVectorEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!251 = distinct !{!251, !252, !"_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_: argument 0"}
!252 = distinct !{!252, !"_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_"}
!253 = !{!251}
!254 = !{!64, !64, i64 0}
!255 = distinct !{!255, !90}
!256 = distinct !{!256, !90}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZSt11make_sharedIN6duckdb15SelectionVectorEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!259 = distinct !{!259, !"_ZSt11make_sharedIN6duckdb15SelectionVectorEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!260 = distinct !{!260, !261, !"_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_: argument 0"}
!261 = distinct !{!261, !"_ZN6duckdb15make_shared_ptrINS_15SelectionVectorEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_"}
!262 = !{!260}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!265 = distinct !{!265, !"_ZNSt7__cxx119to_stringEm"}
!266 = distinct !{!266, !90}
!267 = !{!88, !12, i64 0}
!268 = !{!87, !13, i64 8}
!269 = distinct !{!269, !90}
!270 = !{!47, !48, i64 0}
!271 = !{!272, !13, i64 0}
!272 = !{!"_ZTSN6duckdb12optional_idxE", !13, i64 0}
!273 = !{!239, !240, i64 0}
!274 = !{!243, !244, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!277 = distinct !{!277, !"_ZN6duckdb9Exception16ConstructMessageIJimmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !6, i64 0}
!281 = !{!279, !280, i64 8}
!282 = distinct !{!282, !90}
!283 = !{!279, !280, i64 16}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!285, !288}
!290 = distinct !{!290, !90}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!296 = !{!292, !295}
!297 = !{!97, !13, i64 24}
!298 = distinct !{!298, !90}
!299 = !{!100, !100, i64 0}
!300 = !{!301, !13, i64 0}
!301 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!302 = distinct !{!302, !90}
!303 = distinct !{!303, !90}
!304 = distinct !{!304, !90}
!305 = !{!101, !13, i64 8}
!306 = !{!97, !100, i64 48}
!307 = distinct !{!307, !90}
!308 = distinct !{!308, !90}
!309 = !{!145, !13, i64 24}
!310 = distinct !{!310, !90}
!311 = distinct !{!311, !90}
!312 = distinct !{!312, !90}
!313 = !{!145, !100, i64 48}
!314 = distinct !{!314, !90}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN6duckdb9Exception16ConstructMessageIJmjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: argument 0"}
!317 = distinct !{!317, !"_ZN6duckdb9Exception16ConstructMessageIJmjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt11make_sharedIN6duckdb6VectorEJRNS0_11LogicalTypeERjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!320 = distinct !{!320, !"_ZSt11make_sharedIN6duckdb6VectorEJRNS0_11LogicalTypeERjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!321 = !{!322, !12, i64 8}
!322 = !{!"_ZTSSt9type_info", !12, i64 8}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!325 = distinct !{!325, !"_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!326 = distinct !{!326, !327, !"_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_: argument 0"}
!327 = distinct !{!327, !"_ZN6duckdb15make_shared_ptrINS_13SelectionDataEJRmEEENS_10shared_ptrIT_Lb1EEEDpOT0_"}
!328 = !{!326}
!329 = !{!77, !77, i64 0}
!330 = !{!73, !73, i64 0}
!331 = !{!76, !77, i64 0}
