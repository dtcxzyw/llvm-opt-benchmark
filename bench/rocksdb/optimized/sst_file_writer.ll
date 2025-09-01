; ModuleID = 'bench/rocksdb/original/sst_file_writer.ll'
source_filename = "bench/rocksdb/original/sst_file_writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.101" }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.143" = type { %"class.std::__shared_ptr.144" }
%"class.std::__shared_ptr.144" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::TableBuilderOptions" = type { %"struct.rocksdb::TablePropertiesCollectorFactory::Context", ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, i8, i64 }
%"struct.rocksdb::TablePropertiesCollectorFactory::Context" = type { i32, i32, i32, i64 }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.146" = type { %"class.std::__shared_ptr.147" }
%"class.std::__shared_ptr.147" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ExternalSstFileInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, [4 x i8] }>
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"struct.rocksdb::FileChecksumGenContext" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.199" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.std::allocator.204" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::function.164" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.188" = type { %"class.std::__shared_ptr.189" }
%"class.std::__shared_ptr.189" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::RangeTombstone" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice", i64, %"class.rocksdb::Slice", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.227" = type { %"class.rocksdb::InternalKey", %"class.rocksdb::Slice" }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13SstFileWriter3RepC2ERKNS_10EnvOptionsERKNS_7OptionsENS_3Env10IOPriorityEPKNS_10ComparatorEPNS_18ColumnFamilyHandleEbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb19TableBuilderOptionsC2ERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_11ReadOptionsERKNS_12WriteOptionsERKNS_21InternalKeyComparatorEPKSt6vectorISt10unique_ptrINS_26InternalTblPropCollFactoryESt14default_deleteISI_EESaISL_EENS_15CompressionTypeERKNS_18CompressionOptionsEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEilbNS_23TableFileCreationReasonElmS11_S11_mmm = comdat any

$_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbb = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb19ExternalSstFileInfoaSEOS0_ = comdat any

$_ZN7rocksdb19ExternalSstFileInfoD2Ev = comdat any

$_ZN7rocksdb19TableBuilderOptionsD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_S4_NS_9ValueTypeE = comdat any

$_ZN7rocksdb13SstFileWriter3Rep9AddEntityERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS6_EE = comdat any

$_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_S4_ = comdat any

$_ZN7rocksdb13SstFileWriter3Rep19InvalidatePageCacheEb = comdat any

$_ZN7rocksdb16CompareInterfaceD2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD0Ev = comdat any

$_ZN7rocksdb16MutableCFOptionsD2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb18ImmutableCFOptionsD2Ev = comdat any

$_ZN7rocksdb18ImmutableDBOptionsD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZN7rocksdb18WritableFileWriterD2Ev = comdat any

$_ZN7rocksdb13AlignedBufferD2Ev = comdat any

$_ZN7rocksdb17FSWritableFilePtrD2Ev = comdat any

$_ZN7rocksdb26InternalTblPropCollFactoryD2Ev = comdat any

$_ZN7rocksdb39SstFileWriterPropertiesCollectorFactoryD0Ev = comdat any

$_ZN7rocksdb39SstFileWriterPropertiesCollectorFactory25CreateInternalTblPropCollEjiim = comdat any

$_ZNK7rocksdb39SstFileWriterPropertiesCollectorFactory4NameEv = comdat any

$_ZN7rocksdb19InternalTblPropCollD2Ev = comdat any

$_ZN7rocksdb32SstFileWriterPropertiesCollectorD0Ev = comdat any

$_ZN7rocksdb32SstFileWriterPropertiesCollector6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE = comdat any

$_ZNK7rocksdb32SstFileWriterPropertiesCollector4NameEv = comdat any

$_ZN7rocksdb32SstFileWriterPropertiesCollector11InternalAddERKNS_5SliceES3_m = comdat any

$_ZN7rocksdb32SstFileWriterPropertiesCollector8BlockAddEmmm = comdat any

$_ZNK7rocksdb32SstFileWriterPropertiesCollector21GetReadablePropertiesB5cxx11Ev = comdat any

$_ZNK7rocksdb19InternalTblPropColl11NeedCompactEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS6_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev = comdat any

$_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD0Ev = comdat any

$_ZN7rocksdb38UserKeyTablePropertiesCollectorFactory25CreateInternalTblPropCollEjiim = comdat any

$_ZNK7rocksdb38UserKeyTablePropertiesCollectorFactory4NameEv = comdat any

$_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm = comdat any

$_ZN7rocksdb22FileChecksumGenContextD2Ev = comdat any

$_ZN7rocksdb28FSWritableFileTracingWrapperC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE = comdat any

$_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE = comdat any

$_ZN7rocksdb14FSWritableFile13GetIOPriorityEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_ = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_ = comdat any

$_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_ = comdat any

$_ZN7rocksdb13SstFileWriter3Rep15DeleteRangeImplERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb14RangeTombstoneD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb13SstFileWriter3RepD2Ev = comdat any

$_ZTVN7rocksdb21InternalKeyComparatorE = comdat any

$_ZTVN7rocksdb39SstFileWriterPropertiesCollectorFactoryE = comdat any

$_ZTVN7rocksdb32SstFileWriterPropertiesCollectorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb38UserKeyTablePropertiesCollectorFactoryE = comdat any

$_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [34 x i8] c"rocksdb.external_sst_file.version\00", align 1
@_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [39 x i8] c"rocksdb.external_sst_file.global_seqno\00", align 1
@_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE = external local_unnamed_addr constant i32, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"SST Writer\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"File is not opened\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Cannot create sst file with no entries\00", align 1
@_ZTVN7rocksdb21InternalKeyComparatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16CompareInterfaceD2Ev, ptr @_ZN7rocksdb21InternalKeyComparatorD0Ev, ptr @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_] }, comdat, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb39SstFileWriterPropertiesCollectorFactoryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26InternalTblPropCollFactoryD2Ev, ptr @_ZN7rocksdb39SstFileWriterPropertiesCollectorFactoryD0Ev, ptr @_ZN7rocksdb39SstFileWriterPropertiesCollectorFactory25CreateInternalTblPropCollEjiim, ptr @_ZNK7rocksdb39SstFileWriterPropertiesCollectorFactory4NameEv] }, comdat, align 8
@_ZTVN7rocksdb32SstFileWriterPropertiesCollectorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19InternalTblPropCollD2Ev, ptr @_ZN7rocksdb32SstFileWriterPropertiesCollectorD0Ev, ptr @_ZN7rocksdb32SstFileWriterPropertiesCollector6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZNK7rocksdb32SstFileWriterPropertiesCollector4NameEv, ptr @_ZN7rocksdb32SstFileWriterPropertiesCollector11InternalAddERKNS_5SliceES3_m, ptr @_ZN7rocksdb32SstFileWriterPropertiesCollector8BlockAddEmmm, ptr @_ZNK7rocksdb32SstFileWriterPropertiesCollector21GetReadablePropertiesB5cxx11Ev, ptr @_ZNK7rocksdb19InternalTblPropColl11NeedCompactEv] }, comdat, align 8
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"SstFileWriterPropertiesCollector\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb38UserKeyTablePropertiesCollectorFactoryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev, ptr @_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD0Ev, ptr @_ZN7rocksdb38UserKeyTablePropertiesCollectorFactory25CreateInternalTblPropCollEjiim, ptr @_ZNK7rocksdb38UserKeyTablePropertiesCollectorFactory4NameEv] }, comdat, align 8
@_ZTVN7rocksdb31UserKeyTablePropertiesCollectorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.49 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN7rocksdb28FSWritableFileTracingWrapperE = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE] }, comdat, align 8
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"Timestamp size mismatch\00", align 1
@.str.57 = private unnamed_addr constant [90 x i8] c"persist_user_defined_timestamps flag is set to false, only minimum timestamp is accepted.\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"Keys must be added in strict ascending order.\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"wide column entity is too large\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"end key comes before start key\00", align 1
@.str.61 = private unnamed_addr constant [104 x i8] c"persist_user_defined_timestamps flag is set to false, only minimum timestamp is accepted for start key.\00", align 1
@.str.62 = private unnamed_addr constant [102 x i8] c"persist_user_defined_timestamps flag is set to false, only minimum timestamp is accepted for end key.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sst_file_writer.cc, ptr null }]

@_ZN7rocksdb13SstFileWriterC1ERKNS_10EnvOptionsERKNS_7OptionsEPKNS_10ComparatorEPNS_18ColumnFamilyHandleEbNS_3Env10IOPriorityEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, i32, i1), ptr @_ZN7rocksdb13SstFileWriterC2ERKNS_10EnvOptionsERKNS_7OptionsEPKNS_10ComparatorEPNS_18ColumnFamilyHandleEbNS_3Env10IOPriorityEb
@_ZN7rocksdb13SstFileWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb13SstFileWriterD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, -8
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = add i64 %14, -8
  store ptr %12, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %17

17:                                               ; preds = %3
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %17, %3
  %18 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp ugt i8 %19, 1
  br i1 %20, label %21, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

21:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i3.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %22

22:                                               ; preds = %21
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %22, %21
  %23 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %.0.copyload.i = load i64, ptr %37, align 1
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load i64, ptr %13, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %.0.copyload.i18 = load i64, ptr %41, align 1
  %42 = icmp ugt i64 %.0.copyload.i, %.0.copyload.i18
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = icmp ult i64 %.0.copyload.i, %.0.copyload.i18
  %spec.select = zext i1 %44 to i32
  br label %45

45:                                               ; preds = %43, %33, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %.0 = phi i32 [ %31, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit ], [ -1, %33 ], [ %spec.select, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriterC2ERKNS_10EnvOptionsERKNS_7OptionsEPKNS_10ComparatorEPNS_18ColumnFamilyHandleEbNS_3Env10IOPriorityEb(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(1544) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(2000) ptr @_Znwm(i64 noundef 2000) #27
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void @_ZN7rocksdb6DBImpl19GenerateDbSessionIdB5cxx11EPNS_3EnvE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %12)
          to label %13 unwind label %25

13:                                               ; preds = %8
  invoke void @_ZN7rocksdb13SstFileWriter3RepC2ERKNS_10EnvOptionsERKNS_7OptionsENS_3Env10IOPriorityEPKNS_10ComparatorEPNS_18ColumnFamilyHandleEbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1993) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(1544) %2, i32 noundef %6, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %7, ptr noundef nonnull %9)
          to label %14 unwind label %27

14:                                               ; preds = %13
  store ptr %10, ptr %0, align 8, !tbaa !78
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8, !tbaa !29
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
  %.pre = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = phi ptr [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1816
  store i64 0, ptr %24, align 8, !tbaa !80
  ret void

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !29
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 2000) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb6DBImpl19GenerateDbSessionIdB5cxx11EPNS_3EnvE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3RepC2ERKNS_10EnvOptionsERKNS_7OptionsENS_3Env10IOPriorityEPKNS_10ComparatorEPNS_18ColumnFamilyHandleEbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1993) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(1544) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = zext i1 %6 to i8
  %12 = zext i1 %7 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !167
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN7rocksdb16ImmutableOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(849) %15, ptr noundef nonnull align 8 dereferenceable(1544) %2)
          to label %16 unwind label %85

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 920
  invoke void @_ZN7rocksdb16MutableCFOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(608) %17, ptr noundef nonnull align 8 dereferenceable(1544) %2)
          to label %18 unwind label %87

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 %3, ptr %19, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %20, i8 0, i64 6, i1 false)
  store i32 4, ptr %21, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 0, ptr %22, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i8 11, ptr %23, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr %4, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr %27, ptr %26, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %28, align 8, !tbaa !28
  store i8 0, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %30, ptr %29, align 8, !tbaa !175
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i64 0, ptr %31, align 8, !tbaa !28
  store i8 0, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr %33, ptr %32, align 8, !tbaa !175
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 0, ptr %34, align 8, !tbaa !28
  store i8 0, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr %36, ptr %35, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i64 0, ptr %37, align 8, !tbaa !28
  store i8 0, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %39, ptr %38, align 8, !tbaa !175
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 0, ptr %40, align 8, !tbaa !28
  store i8 0, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store ptr %42, ptr %41, align 8, !tbaa !175
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i64 0, ptr %43, align 8, !tbaa !28
  store i8 0, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store ptr %45, ptr %44, align 8, !tbaa !175
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 0, ptr %46, align 8, !tbaa !28
  store i8 0, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %47, i8 0, i64 36, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr %49, ptr %48, align 8, !tbaa !175
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i64 0, ptr %50, align 8, !tbaa !28
  store i8 0, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store ptr %52, ptr %51, align 8, !tbaa !175
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store i64 0, ptr %53, align 8, !tbaa !28
  store i8 0, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr %5, ptr %54, align 8, !tbaa !176
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i8 %11, ptr %55, align 8, !tbaa !177
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i64 0, ptr %56, align 8, !tbaa !178
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i8 %12, ptr %57, align 8, !tbaa !179
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store ptr %59, ptr %58, align 8, !tbaa !175
  %60 = load ptr, ptr %8, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %62, ptr %10, align 8, !tbaa !169
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i
  store ptr %64, ptr %58, align 8, !tbaa !25
  %65 = load i64, ptr %10, align 8, !tbaa !169
  store i64 %65, ptr %59, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %18
  %66 = phi ptr [ %64, %.noexc ], [ %59, %18 ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %._crit_edge.i.i
  %68 = load i8, ptr %60, align 1, !tbaa !29
  store i8 %68, ptr %66, align 1, !tbaa !29
  br label %70

69:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %60, i64 %62, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %._crit_edge.i.i
  %71 = load i64, ptr %10, align 8, !tbaa !169
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store i64 %71, ptr %72, align 8, !tbaa !28
  %73 = load ptr, ptr %58, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store i64 1, ptr %75, align 8, !tbaa !180
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !181
  store i64 %78, ptr %76, align 8, !tbaa !190
  %.not = icmp eq i64 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %80 = load i8, ptr %79, align 8, !range !191
  %81 = xor i8 %80, 1
  %82 = select i1 %.not, i8 0, i8 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i8 %82, ptr %83, align 8, !tbaa !192
  %84 = load i32, ptr %19, align 8, !tbaa !171
  store i32 %84, ptr %21, align 8, !tbaa !193
  ret void

85:                                               ; preds = %9
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %105

87:                                               ; preds = %16
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %103

89:                                               ; preds = %.noexc.i
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %51, align 8, !tbaa !25
  %92 = icmp eq ptr %91, %52
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %93 = load i64, ptr %53, align 8, !tbaa !28
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %95 = load i64, ptr %52, align 8, !tbaa !29
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %97 = load ptr, ptr %48, align 8, !tbaa !25
  %98 = icmp eq ptr %97, %49
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %50, align 8, !tbaa !28
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %49, align 8, !tbaa !29
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7rocksdb19ExternalSstFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %26) #28
  call void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %17) #28
  br label %103

103:                                              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %87
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %_ZN7rocksdb11InternalKeyD2Ev.exit ], [ %88, %87 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %104) #28
  call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %15) #28
  br label %105

105:                                              ; preds = %103, %85
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %103 ], [ %86, %85 ]
  %106 = load ptr, ptr %13, align 8, !tbaa !194
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i: ; preds = %105
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %106) #28
  br label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %105, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !194
  call void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb13SstFileWriterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNKSt14default_deleteIN7rocksdb13SstFileWriter3RepEEclEPS2_.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %11

9:                                                ; preds = %5
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb13SstFileWriter3RepESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13SstFileWriter3RepEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13SstFileWriter3RepEEclEPS2_.exit.i: ; preds = %1, %9
  %10 = phi ptr [ %.pr, %9 ], [ %2, %1 ]
  tail call void @_ZN7rocksdb13SstFileWriter3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(1993) %10) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 2000) #26
  br label %_ZNSt10unique_ptrIN7rocksdb13SstFileWriter3RepESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13SstFileWriter3RepESt14default_deleteIS2_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN7rocksdb13SstFileWriter3RepEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11TemperatureE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.109", align 8
  %6 = alloca %"struct.rocksdb::FileOptions", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %9 = alloca %"class.std::vector.130", align 8
  %10 = alloca %"class.std::vector.64", align 8
  %11 = alloca %"class.std::shared_ptr.143", align 8
  %12 = alloca %"struct.rocksdb::TableBuilderOptions", align 8
  %13 = alloca %"struct.rocksdb::ReadOptions", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.rocksdb::FileOptions", align 8
  %16 = alloca %"class.std::shared_ptr.146", align 8
  %17 = alloca %"struct.rocksdb::ExternalSstFileInfo", align 8
  %18 = load ptr, ptr %1, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %6, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !tbaa.struct !167
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %22, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 4, ptr %23, align 4, !tbaa !213
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 7, ptr %24, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %26, ptr %25, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 1, ptr %27, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8, !tbaa !217
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %30, i8 0, i64 19, i1 false)
  store i8 11, ptr %31, align 1, !tbaa !218
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 137
  store i8 1, ptr %33, align 1, !tbaa !219
  store i8 %3, ptr %32, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !223
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %38 unwind label %64

38:                                               ; preds = %4
  %39 = load ptr, ptr %37, align 8, !tbaa !224
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %6, ptr noundef nonnull %5, ptr noundef null)
          to label %43 unwind label %64

43:                                               ; preds = %38
  %.not.i = icmp eq ptr %0, %7
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %44

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #26
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

44:                                               ; preds = %43
  %45 = load i8, ptr %7, align 8, !tbaa !226
  store i8 %45, ptr %0, align 8, !tbaa !228
  store i8 0, ptr %7, align 8, !tbaa !228
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !237
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !238
  store i8 0, ptr %46, align 1, !tbaa !238
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %50 = load i8, ptr %49, align 2, !tbaa !239
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %50, ptr %51, align 2, !tbaa !240
  store i8 0, ptr %49, align 2, !tbaa !240
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !168, !range !191, !noundef !241
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %53, ptr %54, align 1, !tbaa !242
  store i8 0, ptr %52, align 1, !tbaa !242
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %56 = load i8, ptr %55, align 4, !tbaa !168, !range !191, !noundef !241
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %56, ptr %57, align 4, !tbaa !243
  store i8 0, ptr %55, align 4, !tbaa !243
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %59, ptr %60, align 1, !tbaa !244
  store i8 0, ptr %58, align 1, !tbaa !244
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !225
  store ptr %62, ptr %19, align 8, !tbaa !225
  %63 = icmp eq i8 %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %63, label %68, label %500

64:                                               ; preds = %38, %4
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %533

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %533

68:                                               ; preds = %.thread, %44
  %69 = load ptr, ptr %5, align 8, !tbaa !245
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 1528
  %71 = load i32, ptr %70, align 8, !tbaa !171
  %72 = load ptr, ptr %69, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(33) %69, i32 noundef %71)
          to label %75 unwind label %66

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 920
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 1323
  %78 = load i8, ptr %77, align 1, !tbaa !246
  %.not = icmp eq i8 %78, -1
  br i1 %.not, label %87, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 1408
  %81 = load i8, ptr %80, align 8, !tbaa !247, !range !191, !noundef !241
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 1384
  br label %100

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 1328
  br label %100

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 1464
  %89 = load ptr, ptr %88, align 8, !tbaa !248
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 1472
  %91 = load ptr, ptr %90, align 8, !tbaa !248
  %92 = icmp eq ptr %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 1328
  br i1 %92, label %97, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %91, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !249
  br label %100

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 1322
  %99 = load i8, ptr %98, align 2, !tbaa !250
  br label %100

100:                                              ; preds = %94, %97, %83, %85
  %.sink = phi ptr [ %93, %94 ], [ %93, %97 ], [ %84, %83 ], [ %86, %85 ]
  %.058 = phi i8 [ %96, %94 ], [ %99, %97 ], [ %78, %83 ], [ %78, %85 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(49) %.sink, i64 49, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %101 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i unwind label %143

_ZNKSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb39SstFileWriterPropertiesCollectorFactoryE, i64 16), ptr %101, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 2, ptr %102, align 8, !tbaa !251
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %103, align 8, !tbaa !254
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_39SstFileWriterPropertiesCollectorFactoryEEEERS5_DpOT_.exit unwind label %143

_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_39SstFileWriterPropertiesCollectorFactoryEEEERS5_DpOT_.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  store ptr %101, ptr %106, align 8, !tbaa !255
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %106, ptr %9, align 8, !tbaa !257
  store ptr %107, ptr %104, align 8, !tbaa !260
  store ptr %107, ptr %105, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 784
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 792
  %110 = load ptr, ptr %109, align 8, !tbaa !262
  %111 = load ptr, ptr %108, align 8, !tbaa !263
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit.thread, label %118

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit.thread: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_39SstFileWriterPropertiesCollectorFactoryEEEERS5_DpOT_.exit
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = getelementptr inbounds nuw i8, ptr null, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %10, align 8
  store ptr %116, ptr %117, align 8, !tbaa !264
  store ptr null, ptr %115, align 8, !tbaa !262
  br label %._crit_edge

118:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_39SstFileWriterPropertiesCollectorFactoryEEEERS5_DpOT_.exit
  %119 = icmp ugt i64 %114, 9223372036854775792
  br i1 %119, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, !prof !265

.noexc.i.i:                                       ; preds = %118
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc93 unwind label %145

.noexc93:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %118
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #27
          to label %.lr.ph.i.i.i.i.i90.preheader unwind label %145

.lr.ph.i.i.i.i.i90.preheader:                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %120, ptr %10, align 8, !tbaa !263
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !262
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %114
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %122, ptr %123, align 8, !tbaa !264
  br label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %.lr.ph.i.i.i.i.i90.preheader, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %137, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %120, %.lr.ph.i.i.i.i.i90.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %136, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i90.preheader ]
  %124 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !266
  store ptr %124, ptr %.09.i.i.i.i.i, align 8, !tbaa !266
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !269
  store ptr %127, ptr %125, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i90
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 4, !tbaa !270
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %129, align 4, !tbaa !270
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

134:                                              ; preds = %128
  %135 = atomicrmw volatile add ptr %129, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %134, %131, %.lr.ph.i.i.i.i.i90
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i91 = icmp eq ptr %136, %110
  br i1 %.not.i.i.i.i.i91, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i90, !llvm.loop !271

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre172 = load ptr, ptr %10, align 8, !tbaa !263
  store ptr %137, ptr %121, align 8, !tbaa !262
  %.not169 = icmp eq ptr %137, %.pre172
  br i1 %.not169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %147

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit.thread, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit
  %139 = phi ptr [ %115, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit.thread ], [ %121, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit ], [ %121, %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %140 = phi ptr [ %117, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit.thread ], [ %123, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit ], [ %123, %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 1912
  %142 = load ptr, ptr %141, align 8, !tbaa !176
  %.not72 = icmp eq ptr %142, null
  br i1 %.not72, label %246, label %231

143:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %100
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %499

145:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %498

147:                                              ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %148 = phi ptr [ %.pre172, %.lr.ph ], [ %222, %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.057168 = phi i64 [ 0, %.lr.ph ], [ %220, %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %149 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %150 unwind label %228

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw %"class.std::shared_ptr.143", ptr %148, i64 %.057168
  %152 = load ptr, ptr %151, align 8, !tbaa !266
  store ptr %152, ptr %11, align 8, !tbaa !266
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !269
  store ptr %154, ptr %138, align 8, !tbaa !269
  %.not.i.i.i95 = icmp eq ptr %154, null
  br i1 %.not.i.i.i95, label %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit.thread, label %157

_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit.thread: ; preds = %150
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb38UserKeyTablePropertiesCollectorFactoryE, i64 16), ptr %149, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %152, ptr %155, align 8, !tbaa !266
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr null, ptr %156, align 8, !tbaa !269
  br label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryC2ESt10shared_ptrINS_31TablePropertiesCollectorFactoryEE.exit

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i96 = icmp eq i8 %159, 0
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 16
  br i1 %.not.i.i.i.i96, label %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit.thread239

_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit.thread239: ; preds = %157
  %162 = load i32, ptr %158, align 4, !tbaa !270
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %158, align 4, !tbaa !270
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb38UserKeyTablePropertiesCollectorFactoryE, i64 16), ptr %149, align 8, !tbaa !19
  store ptr %152, ptr %160, align 8, !tbaa !266
  store ptr %154, ptr %161, align 8, !tbaa !269
  br label %165

_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit: ; preds = %157
  %164 = atomicrmw volatile add ptr %158, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %138, align 8, !tbaa !269
  %.pre174 = load ptr, ptr %11, align 8, !tbaa !266
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb38UserKeyTablePropertiesCollectorFactoryE, i64 16), ptr %149, align 8, !tbaa !19
  store ptr %.pre174, ptr %160, align 8, !tbaa !266
  store ptr %.pr.pre, ptr %161, align 8, !tbaa !269
  %.not.i.i.i.i97 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i97, label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryC2ESt10shared_ptrINS_31TablePropertiesCollectorFactoryEE.exit, label %165

165:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit.thread239, %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit
  %.pr242 = phi ptr [ %154, %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit.thread239 ], [ %.pr.pre, %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %.pr242, i64 8
  %167 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i98 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i98, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %166, align 4, !tbaa !270
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %166, align 4, !tbaa !270
  br label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryC2ESt10shared_ptrINS_31TablePropertiesCollectorFactoryEE.exit

171:                                              ; preds = %165
  %172 = atomicrmw volatile add ptr %166, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryC2ESt10shared_ptrINS_31TablePropertiesCollectorFactoryEE.exit

_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryC2ESt10shared_ptrINS_31TablePropertiesCollectorFactoryEE.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit, %168, %171
  %173 = load ptr, ptr %104, align 8, !tbaa !260
  %174 = load ptr, ptr %105, align 8, !tbaa !261
  %.not.i99 = icmp eq ptr %173, %174
  br i1 %.not.i99, label %177, label %175

175:                                              ; preds = %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryC2ESt10shared_ptrINS_31TablePropertiesCollectorFactoryEE.exit
  store ptr %149, ptr %173, align 8, !tbaa !255
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %176, ptr %104, align 8, !tbaa !260
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_38UserKeyTablePropertiesCollectorFactoryEEEERS5_DpOT_.exit

177:                                              ; preds = %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryC2ESt10shared_ptrINS_31TablePropertiesCollectorFactoryEE.exit
  %178 = load ptr, ptr %9, align 8, !tbaa !257
  %179 = ptrtoint ptr %173 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %183, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i100

183:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %183
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i100: ; preds = %177
  %184 = ashr exact i64 %181, 3
  %.sroa.speculated.i.i.i101 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i101, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 1152921504606846975)
  %188 = select i1 %186, i64 1152921504606846975, i64 %187
  %.not.i.i.i102 = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i102)
  %189 = shl nuw nsw i64 %188, 3
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #27
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i100
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %181
  store ptr %149, ptr %191, align 8, !tbaa !255
  %.not10.i.i.i.i.i103 = icmp eq ptr %178, %173
  br i1 %.not10.i.i.i.i.i103, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i108, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %.noexc112, %.lr.ph.i.i.i.i.i104
  %.012.i.i.i.i.i105 = phi ptr [ %194, %.lr.ph.i.i.i.i.i104 ], [ %190, %.noexc112 ]
  %.0911.i.i.i.i.i106 = phi ptr [ %193, %.lr.ph.i.i.i.i.i104 ], [ %178, %.noexc112 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %192 = load i64, ptr %.0911.i.i.i.i.i106, align 8, !tbaa !255, !alias.scope !276, !noalias !273
  store i64 %192, ptr %.012.i.i.i.i.i105, align 8, !tbaa !255, !alias.scope !273, !noalias !276
  store ptr null, ptr %.0911.i.i.i.i.i106, align 8, !tbaa !255, !alias.scope !276, !noalias !273
  %193 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i106, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i105, i64 8
  %.not.i.i.i.i.i107 = icmp eq ptr %193, %173
  br i1 %.not.i.i.i.i.i107, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i108, label %.lr.ph.i.i.i.i.i104, !llvm.loop !278

_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i108: ; preds = %.lr.ph.i.i.i.i.i104, %.noexc112
  %.0.lcssa.i.i.i.i.i109 = phi ptr [ %190, %.noexc112 ], [ %194, %.lr.ph.i.i.i.i.i104 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i109, i64 8
  %.not.i23.i.i110 = icmp eq ptr %178, null
  br i1 %.not.i23.i.i110, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_38UserKeyTablePropertiesCollectorFactoryEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %196

196:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i108
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %181) #26
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_38UserKeyTablePropertiesCollectorFactoryEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_38UserKeyTablePropertiesCollectorFactoryEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %196, %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i108
  store ptr %190, ptr %9, align 8, !tbaa !257
  store ptr %195, ptr %104, align 8, !tbaa !260
  %197 = getelementptr inbounds nuw %"class.std::unique_ptr.135", ptr %190, i64 %188
  store ptr %197, ptr %105, align 8, !tbaa !261
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_38UserKeyTablePropertiesCollectorFactoryEEEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_38UserKeyTablePropertiesCollectorFactoryEEEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_38UserKeyTablePropertiesCollectorFactoryEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %175
  %198 = load ptr, ptr %138, align 8, !tbaa !269
  %.not.i.i113 = icmp eq ptr %198, null
  br i1 %.not.i.i113, label %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_38UserKeyTablePropertiesCollectorFactoryEEEERS5_DpOT_.exit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %212

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !279
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 0, ptr %205, align 4, !tbaa !281
  %206 = load ptr, ptr %198, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #28
  %209 = load ptr, ptr %198, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %198) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

212:                                              ; preds = %199
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i114 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i114, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %203, -1
  store i32 %215, ptr %200, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %216, %214
  %.0.i.i.i.i = phi i32 [ %203, %214 ], [ %217, %216 ]
  %218 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %218, label %219, label %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

219:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_38UserKeyTablePropertiesCollectorFactoryEEEERS5_DpOT_.exit, %204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %219
  %220 = add nuw i64 %.057168, 1
  %221 = load ptr, ptr %121, align 8, !tbaa !262
  %222 = load ptr, ptr %10, align 8, !tbaa !263
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 4
  %227 = icmp ult i64 %220, %226
  br i1 %227, label %147, label %._crit_edge, !llvm.loop !282

228:                                              ; preds = %147
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %497

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp:                               ; preds = %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %497

231:                                              ; preds = %._crit_edge
  %232 = load ptr, ptr %142, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %236 unwind label %244

236:                                              ; preds = %231
  %237 = load ptr, ptr %141, align 8, !tbaa !176
  %238 = load ptr, ptr %237, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr %240(ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %242 unwind label %244

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 1880
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %244

244:                                              ; preds = %246, %242, %236, %231
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %497

246:                                              ; preds = %._crit_edge
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 1880
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 1888
  %249 = load i64, ptr %248, align 8, !tbaa !28
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %247, i64 noundef 0, i64 noundef %249, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %246
  %251 = load i32, ptr @_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE, align 4, !tbaa !270
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.0 = phi i32 [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %235, %242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %13, i8 0, i64 44, i1 false)
  store i32 4, ptr %252, align 4, !tbaa !283
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 -1, ptr %253, align 8, !tbaa !293
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 0, ptr %254, align 8, !tbaa !294
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 1, ptr %255, align 8, !tbaa !295
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 73
  store i8 1, ptr %256, align 1, !tbaa !296
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 74
  store i8 0, ptr %257, align 2, !tbaa !297
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 75
  store i8 0, ptr %258, align 1, !tbaa !298
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i8 1, ptr %259, align 4, !tbaa !299
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %260, i8 0, i64 72, i1 false)
  store i8 1, ptr %261, align 8, !tbaa !300
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 153
  store i8 0, ptr %262, align 1, !tbaa !301
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 154
  store i8 0, ptr %263, align 2, !tbaa !302
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 155
  store i8 11, ptr %264, align 1, !tbaa !303
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i64 0, ptr %265, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %266, ptr %14, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %266, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %267, align 8, !tbaa !28
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %268, align 2, !tbaa !29
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 1880
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 1568
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 1536
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 1944
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 1976
  %274 = load i64, ptr %273, align 8, !tbaa !180
  invoke void @_ZN7rocksdb19TableBuilderOptionsC2ERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_11ReadOptionsERKNS_12WriteOptionsERKNS_21InternalKeyComparatorEPKSt6vectorISt10unique_ptrINS_26InternalTblPropCollFactoryESt14default_deleteISI_EESaISL_EENS_15CompressionTypeERKNS_18CompressionOptionsEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEilbNS_23TableFileCreationReasonElmS11_S11_mmm(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(849) %34, ptr noundef nonnull align 8 dereferenceable(608) %76, ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(25) %271, ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull %9, i8 noundef zeroext %.058, ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(32) %269, i32 noundef -1, i64 noundef 0, i1 noundef zeroext false, i32 noundef 3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef 0, i64 noundef %274, i64 noundef 72057594037927935)
          to label %275 unwind label %475

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %276 = load ptr, ptr %14, align 8, !tbaa !25
  %277 = icmp eq ptr %276, %266
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %275
  %278 = load i64, ptr %267, align 8, !tbaa !28
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %275
  %280 = load i64, ptr %266, align 8, !tbaa !29
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %283 = load ptr, ptr %282, align 8, !tbaa !305
  %.not.i.i118 = icmp eq ptr %283, null
  br i1 %.not.i.i118, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %284

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %286 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(32) %285, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %287

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #29
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %290 = load i64, ptr %273, align 8, !tbaa !180
  %291 = add i64 %290, 1
  store i64 %291, ptr %273, align 8, !tbaa !180
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 1936
  %293 = load i8, ptr %292, align 8, !tbaa !179, !range !191, !noundef !241
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i8 %293, ptr %294, align 8, !tbaa !306
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 552
  %296 = load i64, ptr %295, align 8, !tbaa !169
  %297 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #27
          to label %298 unwind label %491

298:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %15, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !tbaa.struct !167
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %300, align 8, !tbaa !200
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 4, ptr %301, align 4, !tbaa !213
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 7, ptr %302, align 8, !tbaa !214
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %304, ptr %303, align 8, !tbaa !215
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 1, ptr %305, align 8, !tbaa !216
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %307, align 8, !tbaa !217
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %308, i8 0, i64 19, i1 false)
  store i8 11, ptr %309, align 1, !tbaa !218
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i8 0, ptr %310, align 8, !tbaa !222
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 137
  store i8 1, ptr %311, align 1, !tbaa !219
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 640
  %313 = load ptr, ptr %312, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 648
  %315 = load ptr, ptr %314, align 8, !tbaa !319
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %318 = load ptr, ptr %317, align 8, !tbaa !320
  %319 = and i64 %296, 4
  %320 = icmp ne i64 %319, 0
  invoke void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(258) %297, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %15, ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %315, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef %318, i1 noundef zeroext %320, i1 noundef zeroext false)
          to label %321 unwind label %493

321:                                              ; preds = %298
  %322 = load ptr, ptr %18, align 8, !tbaa !321
  store ptr %297, ptr %18, align 8, !tbaa !321
  %.not.i.i119 = icmp eq ptr %322, null
  br i1 %.not.i.i119, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i: ; preds = %321
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %322) #28
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 264) #26
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %321, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !269
  %.not.i.i120 = icmp eq ptr %324, null
  br i1 %.not.i.i120, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %325

325:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load atomic i64, ptr %326 acquire, align 8
  %328 = icmp eq i64 %327, 4294967297
  %329 = trunc i64 %327 to i32
  br i1 %328, label %330, label %338

330:                                              ; preds = %325
  store i32 0, ptr %326, align 8, !tbaa !279
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 12
  store i32 0, ptr %331, align 4, !tbaa !281
  %332 = load ptr, ptr %324, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %324) #28
  %335 = load ptr, ptr %324, align 8, !tbaa !19
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %324) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

338:                                              ; preds = %325
  %339 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i121 = icmp eq i8 %339, 0
  br i1 %.not.i.i.i121, label %342, label %340

340:                                              ; preds = %338
  %341 = add nsw i32 %329, -1
  store i32 %341, ptr %326, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122

342:                                              ; preds = %338
  %343 = atomicrmw volatile add ptr %326, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122: ; preds = %342, %340
  %.0.i.i.i.i123 = phi i32 [ %329, %340 ], [ %343, %342 ]
  %344 = icmp eq i32 %.0.i.i.i.i123, 1
  br i1 %344, label %345, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

345:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %324) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %330, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %346 = load ptr, ptr %306, align 8, !tbaa !322
  %.not5.i.i.i = icmp eq ptr %346, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %347, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %346, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %347 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !323
  %348 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %350 = load ptr, ptr %349, align 8, !tbaa !25
  %351 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %354 = load i64, ptr %353, align 8, !tbaa !28
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %356 = load i64, ptr %351, align 8, !tbaa !29
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %357) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %358 = load ptr, ptr %348, align 8, !tbaa !25
  %359 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %362 = load i64, ptr %361, align 8, !tbaa !28
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %364 = load i64, ptr %359, align 8, !tbaa !29
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #26
  %.not.i.i.i147 = icmp eq ptr %347, null
  br i1 %.not.i.i.i147, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !324

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %366 = load ptr, ptr %303, align 8, !tbaa !215
  %367 = load i64, ptr %305, align 8, !tbaa !216
  %368 = shl i64 %367, 3
  call void @llvm.memset.p0.i64(ptr align 8 %366, i8 0, i64 %368, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  %369 = load ptr, ptr %303, align 8, !tbaa !215
  %370 = icmp eq ptr %369, %304
  br i1 %370, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %371

371:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %372 = load i64, ptr %305, align 8, !tbaa !216
  %373 = shl i64 %372, 3
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %373) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 1024
  %375 = load ptr, ptr %374, align 8, !tbaa !325
  %376 = load ptr, ptr %18, align 8, !tbaa !321
  %377 = load ptr, ptr %375, align 8, !tbaa !19
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 168
  %379 = load ptr, ptr %378, align 8
  %380 = invoke noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef %376)
          to label %381 unwind label %491

381:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !194
  store ptr %380, ptr %382, align 8, !tbaa !194
  %.not.i.i124 = icmp eq ptr %383, null
  br i1 %.not.i.i124, label %387, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i: ; preds = %381
  %384 = load ptr, ptr %383, align 8, !tbaa !19
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(8) %383) #28
  br label %387

387:                                              ; preds = %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i, %381
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %388 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %388, ptr %17, align 8, !tbaa !175
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %389, align 8, !tbaa !28
  store i8 0, ptr %388, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %391, ptr %390, align 8, !tbaa !175
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %392, align 8, !tbaa !28
  store i8 0, ptr %391, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %394 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %394, ptr %393, align 8, !tbaa !175
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 0, ptr %395, align 8, !tbaa !28
  store i8 0, ptr %394, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %397, ptr %396, align 8, !tbaa !175
  %398 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i64 0, ptr %398, align 8, !tbaa !28
  store i8 0, ptr %397, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr %400, ptr %399, align 8, !tbaa !175
  %401 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i64 0, ptr %401, align 8, !tbaa !28
  store i8 0, ptr %400, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store ptr %403, ptr %402, align 8, !tbaa !175
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i64 0, ptr %404, align 8, !tbaa !28
  store i8 0, ptr %403, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store ptr %406, ptr %405, align 8, !tbaa !175
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i64 0, ptr %407, align 8, !tbaa !28
  store i8 0, ptr %406, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw i8, ptr %17, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %408, i8 0, i64 36, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 1584
  %410 = call noundef nonnull align 8 dereferenceable(260) ptr @_ZN7rocksdb19ExternalSstFileInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(260) %409, ptr noundef nonnull align 8 dereferenceable(260) %17) #28
  call void @_ZN7rocksdb19ExternalSstFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit126 unwind label %491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit126: ; preds = %387
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 1840
  store i32 2, ptr %411, align 8, !tbaa !326
  %412 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %413 = load ptr, ptr %412, align 8, !tbaa !25
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit126
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %417 = load i64, ptr %416, align 8, !tbaa !28
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit126
  %419 = load i64, ptr %414, align 8, !tbaa !29
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %420) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %422 = load ptr, ptr %421, align 8, !tbaa !25
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %426 = load i64, ptr %425, align 8, !tbaa !28
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZN7rocksdb19TableBuilderOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %428 = load i64, ptr %423, align 8, !tbaa !29
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %429) #26
  br label %_ZN7rocksdb19TableBuilderOptionsD2Ev.exit

_ZN7rocksdb19TableBuilderOptionsD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %430 = load ptr, ptr %10, align 8, !tbaa !263
  %431 = load ptr, ptr %139, align 8, !tbaa !262
  %.not4.i.i.i.i = icmp eq ptr %430, %431
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb19TableBuilderOptionsD2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %455, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %430, %_ZN7rocksdb19TableBuilderOptionsD2Ev.exit ]
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %434

434:                                              ; preds = %.lr.ph.i.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load atomic i64, ptr %435 acquire, align 8
  %437 = icmp eq i64 %436, 4294967297
  %438 = trunc i64 %436 to i32
  br i1 %437, label %439, label %447

439:                                              ; preds = %434
  store i32 0, ptr %435, align 8, !tbaa !279
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 12
  store i32 0, ptr %440, align 4, !tbaa !281
  %441 = load ptr, ptr %433, align 8, !tbaa !19
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %433) #28
  %444 = load ptr, ptr %433, align 8, !tbaa !19
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(16) %433) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

447:                                              ; preds = %434
  %448 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %448, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %451, label %449

449:                                              ; preds = %447
  %450 = add nsw i32 %438, -1
  store i32 %450, ptr %435, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

451:                                              ; preds = %447
  %452 = atomicrmw volatile add ptr %435, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %451, %449
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %438, %449 ], [ %452, %451 ]
  %453 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %453, label %454, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !265

454:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %433) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %454, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %439, %.lr.ph.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i127 = icmp eq ptr %455, %431
  br i1 %.not.i.i.i.i127, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !327

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !263
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb19TableBuilderOptionsD2Ev.exit
  %456 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %430, %_ZN7rocksdb19TableBuilderOptionsD2Ev.exit ]
  %.not.i.i.i128 = icmp eq ptr %456, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %457

457:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i
  %458 = load ptr, ptr %140, align 8, !tbaa !264
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %456 to i64
  %461 = sub i64 %459, %460
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %461) #26
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %462 = load ptr, ptr %9, align 8, !tbaa !257
  %463 = load ptr, ptr %104, align 8, !tbaa !260
  %.not4.i.i.i.i129 = icmp eq ptr %462, %463
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i131 = phi ptr [ %468, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %462, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit ]
  %464 = load ptr, ptr %.05.i.i.i.i131, align 8, !tbaa !255
  %.not.i.i.i.i.i.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb26InternalTblPropCollFactoryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb26InternalTblPropCollFactoryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i130
  %465 = load ptr, ptr %464, align 8, !tbaa !19
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(8) %464) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb26InternalTblPropCollFactoryEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i130
  store ptr null, ptr %.05.i.i.i.i131, align 8, !tbaa !255
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 8
  %.not.i.i.i.i132 = icmp eq ptr %468, %463
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i130, !llvm.loop !328

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i133 = load ptr, ptr %9, align 8, !tbaa !257
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %469 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %462, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit ]
  %.not.i.i.i134 = icmp eq ptr %469, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %470

470:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %471 = load ptr, ptr %105, align 8, !tbaa !261
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %469 to i64
  %474 = sub i64 %472, %473
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %474) #26
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %500

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %14, align 8, !tbaa !25
  %478 = icmp eq ptr %477, %266
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %475
  %479 = load i64, ptr %267, align 8, !tbaa !28
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %475
  %481 = load i64, ptr %266, align 8, !tbaa !29
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %483 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %484 = load ptr, ptr %483, align 8, !tbaa !305
  %.not.i.i138 = icmp eq ptr %484, null
  br i1 %.not.i.i138, label %_ZN7rocksdb11ReadOptionsD2Ev.exit139, label %485

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %486 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %487 = invoke noundef zeroext i1 %484(ptr noundef nonnull align 8 dereferenceable(32) %486, ptr noundef nonnull align 8 dereferenceable(32) %486, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit139 unwind label %488

488:                                              ; preds = %485
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #29
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit139:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %496

491:                                              ; preds = %387, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %298
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %303) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef 264) #26
  br label %495

495:                                              ; preds = %493, %491
  %.pn76 = phi { ptr, i32 } [ %492, %491 ], [ %494, %493 ]
  call void @_ZN7rocksdb19TableBuilderOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %12) #28
  br label %496

496:                                              ; preds = %495, %_ZN7rocksdb11ReadOptionsD2Ev.exit139
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %495 ], [ %476, %_ZN7rocksdb11ReadOptionsD2Ev.exit139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %497

497:                                              ; preds = %228, %230, %244, %496
  %.pn80.pn = phi { ptr, i32 } [ %.pn76.pn, %496 ], [ %245, %244 ], [ %lpad.phi, %230 ], [ %229, %228 ]
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %498

498:                                              ; preds = %497, %145
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %497 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %499

499:                                              ; preds = %498, %143
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %498 ], [ %144, %143 ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %533

500:                                              ; preds = %44, %_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %501 = load ptr, ptr %28, align 8, !tbaa !322
  %.not5.i.i.i148 = icmp eq ptr %501, null
  br i1 %.not5.i.i.i148, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i156, label %.lr.ph.i.i.i149

.lr.ph.i.i.i149:                                  ; preds = %500, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i154
  %.06.i.i.i150 = phi ptr [ %502, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i154 ], [ %501, %500 ]
  %502 = load ptr, ptr %.06.i.i.i150, align 8, !tbaa !323
  %503 = getelementptr inbounds nuw i8, ptr %.06.i.i.i150, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %.06.i.i.i150, i64 40
  %505 = load ptr, ptr %504, align 8, !tbaa !25
  %506 = getelementptr inbounds nuw i8, ptr %.06.i.i.i150, i64 56
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i158: ; preds = %.lr.ph.i.i.i149
  %508 = getelementptr inbounds nuw i8, ptr %.06.i.i.i150, i64 48
  %509 = load i64, ptr %508, align 8, !tbaa !28
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i151: ; preds = %.lr.ph.i.i.i149
  %511 = load i64, ptr %506, align 8, !tbaa !29
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %512) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i158
  %513 = load ptr, ptr %503, align 8, !tbaa !25
  %514 = getelementptr inbounds nuw i8, ptr %.06.i.i.i150, i64 24
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i152
  %516 = getelementptr inbounds nuw i8, ptr %.06.i.i.i150, i64 16
  %517 = load i64, ptr %516, align 8, !tbaa !28
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i152
  %519 = load i64, ptr %514, align 8, !tbaa !29
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %520) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i154

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i157
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i150, i64 noundef 80) #26
  %.not.i.i.i155 = icmp eq ptr %502, null
  br i1 %.not.i.i.i155, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i156, label %.lr.ph.i.i.i149, !llvm.loop !324

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i156: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i154, %500
  %521 = load ptr, ptr %25, align 8, !tbaa !215
  %522 = load i64, ptr %27, align 8, !tbaa !216
  %523 = shl i64 %522, 3
  call void @llvm.memset.p0.i64(ptr align 8 %521, i8 0, i64 %523, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %524 = load ptr, ptr %25, align 8, !tbaa !215
  %525 = icmp eq ptr %524, %26
  br i1 %525, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit159, label %526

526:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i156
  %527 = load i64, ptr %27, align 8, !tbaa !216
  %528 = shl i64 %527, 3
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %528) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit159

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit159: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i156, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %529 = load ptr, ptr %5, align 8, !tbaa !245
  %.not.i140 = icmp eq ptr %529, null
  br i1 %.not.i140, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit159
  %530 = load ptr, ptr %529, align 8, !tbaa !19
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(33) %529) #28
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit159, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

533:                                              ; preds = %499, %66, %64
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %499 ], [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %534 = load ptr, ptr %5, align 8, !tbaa !245
  %.not.i141 = icmp eq ptr %534, null
  br i1 %.not.i141, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit143, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i142

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i142: ; preds = %533
  %535 = load ptr, ptr %534, align 8, !tbaa !19
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(33) %534) #28
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit143

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit143: ; preds = %533, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %538 = load ptr, ptr %19, align 8, !tbaa !225
  %.not.i.i144 = icmp eq ptr %538, null
  br i1 %.not.i.i144, label %_ZN7rocksdb6StatusD2Ev.exit146, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i145

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i145: ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit143
  call void @_ZdaPv(ptr noundef nonnull %538) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit146

_ZN7rocksdb6StatusD2Ev.exit146:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit143, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i145
  store ptr null, ptr %19, align 8, !tbaa !225
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !281
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TableBuilderOptionsC2ERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_11ReadOptionsERKNS_12WriteOptionsERKNS_21InternalKeyComparatorEPKSt6vectorISt10unique_ptrINS_26InternalTblPropCollFactoryESt14default_deleteISI_EESaISL_EENS_15CompressionTypeERKNS_18CompressionOptionsEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEilbNS_23TableFileCreationReasonElmS11_S11_mmm(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11, i64 noundef %12, i1 noundef zeroext %13, i32 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19, i64 noundef %20, i64 noundef %21) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %26 = load i32, ptr %25, align 8, !tbaa !329
  store i32 %9, ptr %0, align 8, !tbaa !330
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %27, align 4, !tbaa !331
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %28, align 8, !tbaa !332
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %29, align 8, !tbaa !333
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %30, align 8, !tbaa !334
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %31, align 8, !tbaa !335
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %32, align 8, !tbaa !336
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %33, align 8, !tbaa !337
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %34, align 8, !tbaa !338
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %35, align 8, !tbaa !339
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %7, ptr %36, align 8, !tbaa !340
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %37, align 8, !tbaa !341
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %38, align 8, !tbaa !342
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %15, ptr %39, align 8, !tbaa !343
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %12, ptr %40, align 8, !tbaa !344
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %19, ptr %41, align 8, !tbaa !345
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %16, ptr %42, align 8, !tbaa !346
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %44, ptr %43, align 8, !tbaa !175
  %45 = load ptr, ptr %17, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %47, ptr %24, align 8, !tbaa !169
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
  store ptr %49, ptr %43, align 8, !tbaa !25
  %50 = load i64, ptr %24, align 8, !tbaa !169
  store i64 %50, ptr %44, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %22
  %51 = phi ptr [ %49, %.noexc.i ], [ %44, %22 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %45, align 1, !tbaa !29
  store i8 %53, ptr %51, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

54:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %52, %54
  %55 = load i64, ptr %24, align 8, !tbaa !169
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %55, ptr %56, align 8, !tbaa !28
  %57 = load ptr, ptr %43, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %60, ptr %59, align 8, !tbaa !175
  %61 = load ptr, ptr %18, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %63, ptr %23, align 8, !tbaa !169
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i25, label %._crit_edge.i.i24

.noexc.i25:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i25
  store ptr %65, ptr %59, align 8, !tbaa !25
  %66 = load i64, ptr %23, align 8, !tbaa !169
  store i64 %66, ptr %60, align 8, !tbaa !29
  br label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %67 = phi ptr [ %65, %.noexc ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %._crit_edge.i.i24
  %69 = load i8, ptr %61, align 1, !tbaa !29
  store i8 %69, ptr %67, align 1, !tbaa !29
  br label %71

70:                                               ; preds = %._crit_edge.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %61, i64 %63, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %._crit_edge.i.i24
  %72 = load i64, ptr %23, align 8, !tbaa !169
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %72, ptr %73, align 8, !tbaa !28
  %74 = load ptr, ptr %59, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %76 = zext i1 %13 to i8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %76, ptr %77, align 8, !tbaa !347
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %14, ptr %78, align 4, !tbaa !348
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %79, align 8, !tbaa !306
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %20, ptr %80, align 8, !tbaa !349
  ret void

81:                                               ; preds = %.noexc.i25
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %43, align 8, !tbaa !25
  %84 = icmp eq ptr %83, %44
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %85 = load i64, ptr %56, align 8, !tbaa !28
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %87 = load i64, ptr %44, align 8, !tbaa !29
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca %"struct.rocksdb::FileChecksumGenContext", align 8
  %15 = alloca %"class.std::unique_ptr.170", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !175
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !169
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !25
  %22 = load i64, ptr %13, align 8, !tbaa !169
  store i64 %22, ptr %16, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %23 = phi ptr [ %21, %.noexc.i ], [ %16, %12 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !29
  store i8 %25, ptr %23, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = load i64, ptr %13, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %138

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = zext i1 %11 to i8
  %34 = zext i1 %10 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %35, align 8, !tbaa !350
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, i8 0, i64 72, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !385
  store i64 %39, ptr %37, align 8, !tbaa !386
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %41, align 8, !tbaa !387
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %40, i8 0, i64 26, i1 false)
  %44 = load i64, ptr %43, align 8, !tbaa !388
  store i64 %44, ptr %42, align 8, !tbaa !389
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !390
  store ptr %47, ptr %45, align 8, !tbaa !391
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %6, ptr %48, align 8, !tbaa !392
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %7, ptr %49, align 8, !tbaa !393
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %50, i8 0, i64 33, i1 false)
  store i8 %34, ptr %52, align 1, !tbaa !394
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %53, align 4, !tbaa !395
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %33, ptr %54, align 8, !tbaa !396
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %56 = load i8, ptr %55, align 8, !tbaa !222
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 %56, ptr %57, align 1, !tbaa !397
  %58 = load ptr, ptr %31, align 8, !tbaa !398
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %65, label %59

59:                                               ; preds = %32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %61 = load i8, ptr %60, align 8, !tbaa !399, !range !191, !noundef !241
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %69

65:                                               ; preds = %59, %32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !407
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  br label %69

69:                                               ; preds = %65, %63
  %.0.in.i = phi ptr [ %64, %63 ], [ %68, %65 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !248
  %70 = load ptr, ptr %.0.i, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(33) %.0.i)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %69
  store i64 %73, ptr %36, align 8, !tbaa !408
  %75 = load i64, ptr %37, align 8, !tbaa !169
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %75, i64 65536)
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef %.sroa.speculated, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %76 unwind label %140

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8, !tbaa !409
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !409
  %.not5.i = icmp eq ptr %77, %79
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %82

82:                                               ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %77, %.lr.ph.i ], [ %107, %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i ]
  %83 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !410
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 328
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %82
  br i1 %87, label %88, label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i

88:                                               ; preds = %.noexc
  %89 = load ptr, ptr %80, align 8, !tbaa !413
  %90 = load ptr, ptr %81, align 8, !tbaa !414
  %.not.i.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i.i, label %106, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !410
  store ptr %92, ptr %89, align 8, !tbaa !410
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !269
  store ptr %95, ptr %93, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4, !tbaa !270
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4, !tbaa !270
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %80, align 8, !tbaa !413
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %102, %99, %91
  %104 = phi ptr [ %89, %91 ], [ %89, %99 ], [ %.pre.i.i.i, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %80, align 8, !tbaa !413
  br label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i

106:                                              ; preds = %88
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %89, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.06.i)
          to label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i unwind label %.loopexit

_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i: ; preds = %106, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.noexc
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %.not.i30 = icmp eq ptr %107, %79
  br i1 %.not.i30, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit, label %82, !llvm.loop !415

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit: ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i, %76
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %147, label %108

108:                                              ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %109, ptr %14, align 8, !tbaa !175
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %110, align 8, !tbaa !28
  store i8 0, ptr %109, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %112, ptr %111, align 8, !tbaa !175
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %113, align 8, !tbaa !28
  store i8 0, ptr %112, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %114 = load ptr, ptr %9, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.170") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %117 unwind label %144

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %118 = load ptr, ptr %15, align 8, !tbaa !416
  store ptr null, ptr %15, align 8, !tbaa !416
  %119 = load ptr, ptr %51, align 8, !tbaa !416
  store ptr %118, ptr %51, align 8, !tbaa !416
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %117
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %119) #28
  %.pr = load ptr, ptr %15, align 8, !tbaa !416
  %.not.i33 = icmp eq ptr %.pr, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit
  %123 = load ptr, ptr %.pr, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #28
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %117, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %126 = load ptr, ptr %111, align 8, !tbaa !25
  %127 = icmp eq ptr %126, %112
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %128 = load i64, ptr %113, align 8, !tbaa !28
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %130 = load i64, ptr %112, align 8, !tbaa !29
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %132 = load ptr, ptr %14, align 8, !tbaa !25
  %133 = icmp eq ptr %132, %109
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %134 = load i64, ptr %110, align 8, !tbaa !28
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZN7rocksdb22FileChecksumGenContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %136 = load i64, ptr %109, align 8, !tbaa !29
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #26
  br label %_ZN7rocksdb22FileChecksumGenContextD2Ev.exit

_ZN7rocksdb22FileChecksumGenContextD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %147

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit:                                        ; preds = %82, %106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

140:                                              ; preds = %74
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %148

142:                                              ; preds = %108
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN7rocksdb22FileChecksumGenContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %148

147:                                              ; preds = %_ZN7rocksdb22FileChecksumGenContextD2Ev.exit, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit
  ret void

148:                                              ; preds = %.loopexit, %.loopexit.split-lp, %146, %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %149 = load ptr, ptr %51, align 8, !tbaa !416
  %.not.i34 = icmp eq ptr %149, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i35

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i35: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #28
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36: ; preds = %148, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i35
  store ptr null, ptr %51, align 8, !tbaa !416
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #28
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #28
  call void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #28
  br label %153

153:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36, %138
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36 ], [ %139, %138 ]
  %154 = load ptr, ptr %0, align 8, !tbaa !25
  %155 = icmp eq ptr %154, %16
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %153
  %156 = load i64, ptr %28, align 8, !tbaa !28
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %153
  %158 = load i64, ptr %16, align 8, !tbaa !29
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !281
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(260) ptr @_ZN7rocksdb19ExternalSstFileInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 8 dereferenceable(260) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !265

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !29
  store i8 %22, ptr %3, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  store i64 %29, ptr %6, align 8, !tbaa !28
  %30 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %30, ptr %4, align 8, !tbaa !29
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %4, align 8, !tbaa !29
  store ptr %12, ptr %0, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !28
  %35 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %35, ptr %4, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !25
  store i64 %31, ptr %13, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !28
  store i8 0, ptr %39, align 1, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %41, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %42, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load ptr, ptr %42, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i9 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i12 = icmp eq ptr %1, %0
  br i1 %.not22.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17, label %60, !prof !265

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !29
  store i8 %62, ptr %43, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !28
  %66 = load ptr, ptr %41, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !29
  %.pre.i14 = load ptr, ptr %42, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17

.thread.i16:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  store ptr %49, ptr %41, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !28
  store i64 %69, ptr %46, align 8, !tbaa !28
  %70 = load i64, ptr %50, align 8, !tbaa !29
  store i64 %70, ptr %44, align 8, !tbaa !29
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i9
  %71 = load i64, ptr %44, align 8, !tbaa !29
  store ptr %52, ptr %41, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !28
  %75 = load i64, ptr %53, align 8, !tbaa !29
  store i64 %75, ptr %44, align 8, !tbaa !29
  %.not.i11 = icmp eq ptr %43, null
  br i1 %.not.i11, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10
  store ptr %43, ptr %42, align 8, !tbaa !25
  store i64 %71, ptr %53, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10, %.thread.i16
  %78 = phi ptr [ %50, %.thread.i16 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10 ]
  store ptr %78, ptr %42, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13, %76, %77
  %79 = phi ptr [ %.pre.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13 ], [ %43, %76 ], [ %78, %77 ], [ %56, %55 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %80, align 8, !tbaa !28
  store i8 0, ptr %79, align 1, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %81, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !28
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %82, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %95, label %.thread.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17
  %92 = load ptr, ptr %82, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
  %96 = phi ptr [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !28
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  %.not22.i21 = icmp eq ptr %1, %0
  br i1 %.not22.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26, label %100, !prof !265

100:                                              ; preds = %95
  switch i64 %98, label %103 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22
    i64 1, label %101
  ]

101:                                              ; preds = %100
  %102 = load i8, ptr %96, align 1, !tbaa !29
  store i8 %102, ptr %83, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %96, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22: ; preds = %103, %101, %100
  %104 = load i64, ptr %97, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %104, ptr %105, align 8, !tbaa !28
  %106 = load ptr, ptr %81, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !29
  %.pre.i23 = load ptr, ptr %82, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

.thread.i25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
  store ptr %89, ptr %81, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !28
  store i64 %109, ptr %86, align 8, !tbaa !28
  %110 = load i64, ptr %90, align 8, !tbaa !29
  store i64 %110, ptr %84, align 8, !tbaa !29
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i18
  %111 = load i64, ptr %84, align 8, !tbaa !29
  store ptr %92, ptr %81, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %113, ptr %114, align 8, !tbaa !28
  %115 = load i64, ptr %93, align 8, !tbaa !29
  store i64 %115, ptr %84, align 8, !tbaa !29
  %.not.i20 = icmp eq ptr %83, null
  br i1 %.not.i20, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19
  store ptr %83, ptr %82, align 8, !tbaa !25
  store i64 %111, ptr %93, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19, %.thread.i25
  %118 = phi ptr [ %90, %.thread.i25 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19 ]
  store ptr %118, ptr %82, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26: ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22, %116, %117
  %119 = phi ptr [ %.pre.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22 ], [ %83, %116 ], [ %118, %117 ], [ %96, %95 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %120, align 8, !tbaa !28
  store i8 0, ptr %119, align 1, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %123 = load ptr, ptr %121, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load i64, ptr %126, align 8, !tbaa !28
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %122, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %135, label %.thread.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26
  %132 = load ptr, ptr %122, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %136 = phi ptr [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %138 = load i64, ptr %137, align 8, !tbaa !28
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  %.not22.i30 = icmp eq ptr %1, %0
  br i1 %.not22.i30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35, label %140, !prof !265

140:                                              ; preds = %135
  switch i64 %138, label %143 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31
    i64 1, label %141
  ]

141:                                              ; preds = %140
  %142 = load i8, ptr %136, align 1, !tbaa !29
  store i8 %142, ptr %123, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31

143:                                              ; preds = %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %136, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31: ; preds = %143, %141, %140
  %144 = load i64, ptr %137, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %144, ptr %145, align 8, !tbaa !28
  %146 = load ptr, ptr %121, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !29
  %.pre.i32 = load ptr, ptr %122, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35

.thread.i34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  store ptr %129, ptr %121, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %149 = load i64, ptr %148, align 8, !tbaa !28
  store i64 %149, ptr %126, align 8, !tbaa !28
  %150 = load i64, ptr %130, align 8, !tbaa !29
  store i64 %150, ptr %124, align 8, !tbaa !29
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27
  %151 = load i64, ptr %124, align 8, !tbaa !29
  store ptr %132, ptr %121, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %153 = load i64, ptr %152, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %153, ptr %154, align 8, !tbaa !28
  %155 = load i64, ptr %133, align 8, !tbaa !29
  store i64 %155, ptr %124, align 8, !tbaa !29
  %.not.i29 = icmp eq ptr %123, null
  br i1 %.not.i29, label %157, label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28
  store ptr %123, ptr %122, align 8, !tbaa !25
  store i64 %151, ptr %133, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28, %.thread.i34
  %158 = phi ptr [ %130, %.thread.i34 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28 ]
  store ptr %158, ptr %122, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35: ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31, %156, %157
  %159 = phi ptr [ %.pre.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31 ], [ %123, %156 ], [ %158, %157 ], [ %136, %135 ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %160, align 8, !tbaa !28
  store i8 0, ptr %159, align 1, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %163 = load ptr, ptr %161, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %167 = load i64, ptr %166, align 8, !tbaa !28
  %168 = icmp ult i64 %167, 16
  tail call void @llvm.assume(i1 %168)
  %169 = load ptr, ptr %162, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %175, label %.thread.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35
  %172 = load ptr, ptr %162, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
  %176 = phi ptr [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i36 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42 ]
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %178 = load i64, ptr %177, align 8, !tbaa !28
  %179 = icmp ult i64 %178, 16
  tail call void @llvm.assume(i1 %179)
  %.not22.i39 = icmp eq ptr %1, %0
  br i1 %.not22.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44, label %180, !prof !265

180:                                              ; preds = %175
  switch i64 %178, label %183 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40
    i64 1, label %181
  ]

181:                                              ; preds = %180
  %182 = load i8, ptr %176, align 1, !tbaa !29
  store i8 %182, ptr %163, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40

183:                                              ; preds = %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %176, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40: ; preds = %183, %181, %180
  %184 = load i64, ptr %177, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %184, ptr %185, align 8, !tbaa !28
  %186 = load ptr, ptr %161, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !29
  %.pre.i41 = load ptr, ptr %162, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

.thread.i43:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
  store ptr %169, ptr %161, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %189 = load i64, ptr %188, align 8, !tbaa !28
  store i64 %189, ptr %166, align 8, !tbaa !28
  %190 = load i64, ptr %170, align 8, !tbaa !29
  store i64 %190, ptr %164, align 8, !tbaa !29
  br label %197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i36
  %191 = load i64, ptr %164, align 8, !tbaa !29
  store ptr %172, ptr %161, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %193 = load i64, ptr %192, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %193, ptr %194, align 8, !tbaa !28
  %195 = load i64, ptr %173, align 8, !tbaa !29
  store i64 %195, ptr %164, align 8, !tbaa !29
  %.not.i38 = icmp eq ptr %163, null
  br i1 %.not.i38, label %197, label %196

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37
  store ptr %163, ptr %162, align 8, !tbaa !25
  store i64 %191, ptr %173, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37, %.thread.i43
  %198 = phi ptr [ %170, %.thread.i43 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37 ]
  store ptr %198, ptr %162, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44: ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40, %196, %197
  %199 = phi ptr [ %.pre.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40 ], [ %163, %196 ], [ %198, %197 ], [ %176, %175 ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 0, ptr %200, align 8, !tbaa !28
  store i8 0, ptr %199, align 1, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %203 = load ptr, ptr %201, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %207 = load i64, ptr %206, align 8, !tbaa !28
  %208 = icmp ult i64 %207, 16
  tail call void @llvm.assume(i1 %208)
  %209 = load ptr, ptr %202, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %215, label %.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
  %212 = load ptr, ptr %202, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  %216 = phi ptr [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51 ]
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %218 = load i64, ptr %217, align 8, !tbaa !28
  %219 = icmp ult i64 %218, 16
  tail call void @llvm.assume(i1 %219)
  %.not22.i48 = icmp eq ptr %1, %0
  br i1 %.not22.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53, label %220, !prof !265

220:                                              ; preds = %215
  switch i64 %218, label %223 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49
    i64 1, label %221
  ]

221:                                              ; preds = %220
  %222 = load i8, ptr %216, align 1, !tbaa !29
  store i8 %222, ptr %203, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

223:                                              ; preds = %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %216, i64 %218, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49: ; preds = %223, %221, %220
  %224 = load i64, ptr %217, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %224, ptr %225, align 8, !tbaa !28
  %226 = load ptr, ptr %201, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !29
  %.pre.i50 = load ptr, ptr %202, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

.thread.i52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  store ptr %209, ptr %201, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %229 = load i64, ptr %228, align 8, !tbaa !28
  store i64 %229, ptr %206, align 8, !tbaa !28
  %230 = load i64, ptr %210, align 8, !tbaa !29
  store i64 %230, ptr %204, align 8, !tbaa !29
  br label %237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45
  %231 = load i64, ptr %204, align 8, !tbaa !29
  store ptr %212, ptr %201, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %233 = load i64, ptr %232, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %233, ptr %234, align 8, !tbaa !28
  %235 = load i64, ptr %213, align 8, !tbaa !29
  store i64 %235, ptr %204, align 8, !tbaa !29
  %.not.i47 = icmp eq ptr %203, null
  br i1 %.not.i47, label %237, label %236

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46
  store ptr %203, ptr %202, align 8, !tbaa !25
  store i64 %231, ptr %213, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46, %.thread.i52
  %238 = phi ptr [ %210, %.thread.i52 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46 ]
  store ptr %238, ptr %202, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53: ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49, %236, %237
  %239 = phi ptr [ %.pre.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49 ], [ %203, %236 ], [ %238, %237 ], [ %216, %215 ]
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 0, ptr %240, align 8, !tbaa !28
  store i8 0, ptr %239, align 1, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %243 = load ptr, ptr %241, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %247 = load i64, ptr %246, align 8, !tbaa !28
  %248 = icmp ult i64 %247, 16
  tail call void @llvm.assume(i1 %248)
  %249 = load ptr, ptr %242, align 8, !tbaa !25
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %255, label %.thread.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %252 = load ptr, ptr %242, align 8, !tbaa !25
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
  %256 = phi ptr [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i54 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60 ]
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %258 = load i64, ptr %257, align 8, !tbaa !28
  %259 = icmp ult i64 %258, 16
  tail call void @llvm.assume(i1 %259)
  %.not22.i57 = icmp eq ptr %1, %0
  br i1 %.not22.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62, label %260, !prof !265

260:                                              ; preds = %255
  switch i64 %258, label %263 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
    i64 1, label %261
  ]

261:                                              ; preds = %260
  %262 = load i8, ptr %256, align 1, !tbaa !29
  store i8 %262, ptr %243, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

263:                                              ; preds = %260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %256, i64 %258, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58: ; preds = %263, %261, %260
  %264 = load i64, ptr %257, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %264, ptr %265, align 8, !tbaa !28
  %266 = load ptr, ptr %241, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !29
  %.pre.i59 = load ptr, ptr %242, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

.thread.i61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
  store ptr %249, ptr %241, align 8, !tbaa !25
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %269 = load i64, ptr %268, align 8, !tbaa !28
  store i64 %269, ptr %246, align 8, !tbaa !28
  %270 = load i64, ptr %250, align 8, !tbaa !29
  store i64 %270, ptr %244, align 8, !tbaa !29
  br label %277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i54
  %271 = load i64, ptr %244, align 8, !tbaa !29
  store ptr %252, ptr %241, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %273 = load i64, ptr %272, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %273, ptr %274, align 8, !tbaa !28
  %275 = load i64, ptr %253, align 8, !tbaa !29
  store i64 %275, ptr %244, align 8, !tbaa !29
  %.not.i56 = icmp eq ptr %243, null
  br i1 %.not.i56, label %277, label %276

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55
  store ptr %243, ptr %242, align 8, !tbaa !25
  store i64 %271, ptr %253, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55, %.thread.i61
  %278 = phi ptr [ %250, %.thread.i61 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55 ]
  store ptr %278, ptr %242, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62: ; preds = %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58, %276, %277
  %279 = phi ptr [ %.pre.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58 ], [ %243, %276 ], [ %278, %277 ], [ %256, %255 ]
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 0, ptr %280, align 8, !tbaa !28
  store i8 0, ptr %279, align 1, !tbaa !29
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %281, ptr noundef nonnull align 8 dereferenceable(36) %282, i64 36, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ExternalSstFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !29
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !29
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !29
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !29
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !29
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !28
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %62 = load i64, ptr %57, align 8, !tbaa !29
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TableBuilderOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !29
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !263
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !262
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !279
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !281
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i, !prof !265

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !327

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !263
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !264
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !255
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb26InternalTblPropCollFactoryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb26InternalTblPropCollFactoryEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb26InternalTblPropCollFactoryEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !328

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !257
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter3AddERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1576
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !417
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !181, !noalias !417
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !417
  store ptr @.str.56, ptr %5, align 8, !tbaa !4, !noalias !417
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %13, align 8, !tbaa !11, !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !417
  store ptr @.str, ptr %6, align 8, !tbaa !4, !noalias !417
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !11, !noalias !417
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !417
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

15:                                               ; preds = %4
  tail call void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 1)
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit: ; preds = %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter3PutERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1576
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !420
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !181, !noalias !420
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !420
  store ptr @.str.56, ptr %5, align 8, !tbaa !4, !noalias !420
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %13, align 8, !tbaa !11, !noalias !420
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !420
  store ptr @.str, ptr %6, align 8, !tbaa !4, !noalias !420
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !11, !noalias !420
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !420
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

15:                                               ; preds = %4
  tail call void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 1)
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit: ; preds = %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter3PutERKNS_5SliceES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #5 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !78
  tail call void @_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_S4_NS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_S4_NS_9ValueTypeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !181
  %.not = icmp eq i64 %17, %13
  br i1 %.not, label %21, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.56, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 23, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %20, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = add i64 %23, %13
  store ptr %24, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !11
  call void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %10, align 8, !tbaa !175
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %33, align 8, !tbaa !28
  store i8 0, ptr %32, align 8, !tbaa !29
  %34 = add i64 %23, %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %34)
          to label %35 unwind label %56

35:                                               ; preds = %31
  %36 = load i64, ptr %33, align 8, !tbaa !28
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %23
  br i1 %38, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %39, i64 noundef %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %41 = load i64, ptr %33, align 8, !tbaa !28
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %13
  br i1 %43, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.cont unwind label %56

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %44, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit28 unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %46, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i64, ptr %33, align 8, !tbaa !28
  store i64 %48, ptr %47, align 8, !tbaa !11
  invoke void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext %5)
          to label %49 unwind label %58

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %50 = load ptr, ptr %10, align 8, !tbaa !25
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %52 = load i64, ptr %33, align 8, !tbaa !28
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %32, align 8, !tbaa !29
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

56:                                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %31
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit28
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %32
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %60
  %63 = load i64, ptr %33, align 8, !tbaa !28
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %60
  %65 = load i64, ptr %32, align 8, !tbaa !29
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn

67:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter9PutEntityERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !78
  tail call void @_ZN7rocksdb13SstFileWriter3Rep9AddEntityERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS6_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3Rep9AddEntityERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.std::unique_ptr.101", align 8
  %8 = alloca %"class.std::vector.178", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !423
  %16 = load ptr, ptr %3, align 8, !tbaa !426
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ERKS3_.exit.thread, label %23

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ERKS3_.exit.thread: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %8, align 8
  store ptr %21, ptr %22, align 8, !tbaa !427
  store ptr null, ptr %20, align 8, !tbaa !423
  br label %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit

23:                                               ; preds = %4
  %24 = icmp ugt i64 %19, 9223372036854775776
  br i1 %24, label %.noexc.i.i, label %25, !prof !265

.noexc.i.i:                                       ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  store ptr %26, ptr %8, align 8, !tbaa !426
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !427
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %16, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !428
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %30, %15
  br i1 %.not.i.i.i.i.i, label %32, label %.lr.ph.i.i.i.i.i, !llvm.loop !429

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %31, ptr %27, align 8, !tbaa !423
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = shl nuw nsw i64 %37, 1
  %39 = xor i64 %38, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_(ptr nonnull %26, ptr nonnull %31, i64 noundef %39)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %32
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr nonnull %26, ptr nonnull %31)
          to label %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit unwind label %68

_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ERKS3_.exit.thread, %.noexc
  %40 = phi ptr [ %22, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ERKS3_.exit.thread ], [ %29, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %42, align 8, !tbaa !28
  store i8 0, ptr %41, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %43 unwind label %70

43:                                               ; preds = %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit
  %44 = load i8, ptr %10, align 8, !tbaa !228
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %43
  store i8 %44, ptr %0, align 8, !tbaa !228
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !238
  store i8 %49, ptr %47, align 1, !tbaa !238
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !240
  store i8 %52, ptr %50, align 2, !tbaa !240
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !242, !range !191, !noundef !241
  store i8 %55, ptr %53, align 1, !tbaa !242
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %58 = load i8, ptr %57, align 4, !tbaa !243, !range !191, !noundef !241
  store i8 %58, ptr %56, align 4, !tbaa !243
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !244
  store i8 %61, ptr %59, align 1, !tbaa !244
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %65

65:                                               ; preds = %46
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.101") align 8 %7, ptr noundef nonnull %64)
          to label %66 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

66:                                               ; preds = %65
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !225
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %62, align 8, !tbaa !225
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %46, %66
  %storemerge = phi ptr [ %.pre.i, %66 ], [ null, %46 ]
  store ptr %storemerge, ptr %62, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

68:                                               ; preds = %.noexc, %32
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %116

70:                                               ; preds = %_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit20

72:                                               ; preds = %43
  %73 = load i64, ptr %42, align 8, !tbaa !28
  %74 = icmp ugt i64 %73, 4294967295
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.59, ptr %11, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 31, ptr %76, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %77, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %78

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %81, ptr %13, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %73, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  %84 = load ptr, ptr %83, align 8, !tbaa !16, !noalias !430
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !181, !noalias !430
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %90, label %87

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !430
  store ptr @.str.56, ptr %5, align 8, !tbaa !4, !noalias !430
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %88, align 8, !tbaa !11, !noalias !430
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !430
  store ptr @.str, ptr %6, align 8, !tbaa !4, !noalias !430
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %89, align 8, !tbaa !11, !noalias !430
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
          to label %.noexc13 unwind label %91

.noexc13:                                         ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !430
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

90:                                               ; preds = %80
  invoke void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 22)
          to label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit unwind label %91

_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit: ; preds = %.noexc13, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %93

91:                                               ; preds = %90, %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

93:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !225
  %.not.i.i15 = icmp eq ptr %95, null
  br i1 %.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %95) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load ptr, ptr %9, align 8, !tbaa !25
  %97 = icmp eq ptr %96, %41
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %98 = load i64, ptr %42, align 8, !tbaa !28
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %100 = load i64, ptr %41, align 8, !tbaa !29
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load ptr, ptr %8, align 8, !tbaa !426
  %.not.i.i.i17 = icmp eq ptr %102, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load ptr, ptr %40, align 8, !tbaa !427
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #26
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %91, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %92, %91 ], [ %67, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ]
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !225
  %.not.i.i18 = icmp eq ptr %109, null
  br i1 %.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %109) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19, %.body, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %.body ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %110 = load ptr, ptr %9, align 8, !tbaa !25
  %111 = icmp eq ptr %110, %41
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZN7rocksdb6StatusD2Ev.exit20
  %112 = load i64, ptr %42, align 8, !tbaa !28
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZN7rocksdb6StatusD2Ev.exit20
  %114 = load i64, ptr %41, align 8, !tbaa !29
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %68
  %117 = phi ptr [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %29, %68 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %69, %68 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !426
  %.not.i.i.i24 = icmp eq ptr %118, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit25, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %117, align 8, !tbaa !427
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #26
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit25

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit25: ; preds = %116, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter5MergeERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1576
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !433
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !181, !noalias !433
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !433
  store ptr @.str.56, ptr %5, align 8, !tbaa !4, !noalias !433
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %13, align 8, !tbaa !11, !noalias !433
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !433
  store ptr @.str, ptr %6, align 8, !tbaa !4, !noalias !433
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !11, !noalias !433
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !433
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

15:                                               ; preds = %4
  tail call void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 2)
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit: ; preds = %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter6DeleteERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1576
  %10 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !436
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !181, !noalias !436
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !436
  store ptr @.str.56, ptr %4, align 8, !tbaa !4, !noalias !436
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 23, ptr %14, align 8, !tbaa !11, !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !436
  store ptr @.str, ptr %5, align 8, !tbaa !4, !noalias !436
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !11, !noalias !436
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !436
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

16:                                               ; preds = %3
  call void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter6DeleteERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_S4_NS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 20)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter11DeleteRangeERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1576
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !439
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !181, !noalias !439
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !439
  store ptr @.str.56, ptr %5, align 8, !tbaa !4, !noalias !439
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %13, align 8, !tbaa !11, !noalias !439
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !439
  store ptr @.str, ptr %6, align 8, !tbaa !4, !noalias !439
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !11, !noalias !439
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !439
  br label %_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_.exit

15:                                               ; preds = %4
  tail call void @_ZN7rocksdb13SstFileWriter3Rep15DeleteRangeImplERKNS_5SliceES4_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_.exit

_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_.exit: ; preds = %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter11DeleteRangeERKNS_5SliceES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #5 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !78
  tail call void @_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_S4_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !181
  %.not = icmp eq i64 %19, %15
  br i1 %.not, label %23, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.56, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 23, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = icmp eq ptr %29, %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %25
  %34 = icmp eq ptr %33, %30
  %or.cond = select i1 %31, i1 true, i1 %34
  br i1 %or.cond, label %35, label %40

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = add i64 %25, %15
  store ptr %28, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = add i64 %27, %15
  store ptr %32, ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !11
  call void @_ZN7rocksdb13SstFileWriter3Rep15DeleteRangeImplERKNS_5SliceES4_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %41, ptr %10, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %42, align 8, !tbaa !28
  store i8 0, ptr %41, align 8, !tbaa !29
  %43 = add i64 %25, %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %43)
          to label %44 unwind label %88

44:                                               ; preds = %40
  %45 = load i64, ptr %42, align 8, !tbaa !28
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %25
  br i1 %47, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %48, i64 noundef %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %50 = load i64, ptr %42, align 8, !tbaa !28
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %15
  br i1 %52, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i36

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.cont unwind label %88

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %53, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit39 unwind label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %55, ptr %11, align 8, !tbaa !175
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %56, align 8, !tbaa !28
  store i8 0, ptr %55, align 8, !tbaa !29
  %57 = add i64 %27, %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %57)
          to label %58 unwind label %90

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit39
  %59 = load i64, ptr %56, align 8, !tbaa !28
  %60 = sub i64 4611686018427387903, %59
  %61 = icmp ult i64 %60, %27
  br i1 %61, label %.invoke68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i40: ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %62, i64 noundef %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit43 unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i40
  %64 = load i64, ptr %56, align 8, !tbaa !28
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %15
  br i1 %66, label %.invoke68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i44

.invoke68:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit43, %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.cont69 unwind label %90

.cont69:                                          ; preds = %.invoke68
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit43
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %67, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit47 unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %69, ptr %12, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = load i64, ptr %42, align 8, !tbaa !28
  store i64 %71, ptr %70, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %72, ptr %13, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %74 = load i64, ptr %56, align 8, !tbaa !28
  store i64 %74, ptr %73, align 8, !tbaa !11
  invoke void @_ZN7rocksdb13SstFileWriter3Rep15DeleteRangeImplERKNS_5SliceES4_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %75 unwind label %92

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %76 = load ptr, ptr %11, align 8, !tbaa !25
  %77 = icmp eq ptr %76, %55
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %78 = load i64, ptr %56, align 8, !tbaa !28
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %80 = load i64, ptr %55, align 8, !tbaa !29
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = load ptr, ptr %10, align 8, !tbaa !25
  %83 = icmp eq ptr %82, %41
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %42, align 8, !tbaa !28
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %41, align 8, !tbaa !29
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

88:                                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %40
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %101

90:                                               ; preds = %.invoke68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit39
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit47
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  %95 = load ptr, ptr %11, align 8, !tbaa !25
  %96 = icmp eq ptr %95, %55
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %94
  %97 = load i64, ptr %56, align 8, !tbaa !28
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %94
  %99 = load i64, ptr %55, align 8, !tbaa !29
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %89, %88 ]
  %102 = load ptr, ptr %10, align 8, !tbaa !25
  %103 = icmp eq ptr %102, %41
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %101
  %104 = load i64, ptr %42, align 8, !tbaa !28
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %101
  %106 = load i64, ptr %41, align 8, !tbaa !29
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn

108:                                              ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter6FinishEPNS_19ExternalSstFileInfoE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"struct.rocksdb::IOOptions", align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::IOStatus", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %.not95 = icmp eq ptr %17, null
  br i1 %.not95, label %18, label %21

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.45, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 18, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %308

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1584
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1824
  %24 = load i64, ptr %23, align 8, !tbaa !442
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 1832
  %28 = load i64, ptr %27, align 8, !tbaa !443
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.46, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 38, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %308

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %17, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %37 = load ptr, ptr %16, align 8, !tbaa !194
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %82

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 1816
  store i64 %41, ptr %43, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %44, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %45, align 4, !tbaa !213
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 7, ptr %46, align 8, !tbaa !214
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %48, ptr %47, align 8, !tbaa !215
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %49, align 8, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 8, !tbaa !217
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %52, i8 0, i64 19, i1 false)
  store i8 11, ptr %53, align 1, !tbaa !218
  %54 = load i8, ptr %0, align 8, !tbaa !228
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.thread93

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 1536
  invoke void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(25) %57, ptr noundef nonnull align 8 dereferenceable(84) %8)
          to label %58 unwind label %86

58:                                               ; preds = %56
  %.not.i = icmp eq ptr %0, %9
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %9, align 8, !tbaa !226
  store i8 %60, ptr %0, align 8, !tbaa !228
  store i8 0, ptr %9, align 8, !tbaa !228
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !237
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !238
  store i8 0, ptr %61, align 1, !tbaa !238
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %65 = load i8, ptr %64, align 2, !tbaa !239
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %65, ptr %66, align 2, !tbaa !240
  store i8 0, ptr %64, align 2, !tbaa !240
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !168, !range !191, !noundef !241
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %68, ptr %69, align 1, !tbaa !242
  store i8 0, ptr %67, align 1, !tbaa !242
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %71 = load i8, ptr %70, align 4, !tbaa !168, !range !191, !noundef !241
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %71, ptr %72, align 4, !tbaa !243
  store i8 0, ptr %70, align 4, !tbaa !243
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %74, ptr %75, align 1, !tbaa !244
  store i8 0, ptr %73, align 1, !tbaa !244
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %76, align 8, !tbaa !225
  store ptr null, ptr %76, align 8, !tbaa !225
  %79 = load ptr, ptr %77, align 8, !tbaa !225
  store ptr %78, ptr %77, align 8, !tbaa !225
  %.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %79) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %58, %59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %88, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %81) #26
  br label %88

82:                                               ; preds = %33
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %305

84:                                               ; preds = %.noexc69, %.noexc68, %.noexc67, %.noexc66, %.noexc65, %.noexc, %228, %210, %.thread93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %304

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %304

88:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load i8, ptr %0, align 8, !tbaa !228
  %89 = icmp eq i8 %.pr, 0
  br i1 %89, label %90, label %.thread93

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = load ptr, ptr %15, align 8, !tbaa !321
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %93 = load i8, ptr %92, align 8, !tbaa !444, !range !191, !noundef !241
  %94 = trunc nuw i8 %93 to i1
  invoke void @_ZN7rocksdb18WritableFileWriter4SyncERKNS_9IOOptionsEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(258) %91, ptr noundef nonnull align 8 dereferenceable(84) %8, i1 noundef zeroext %94)
          to label %95 unwind label %151

95:                                               ; preds = %90
  %.not.i44 = icmp eq ptr %0, %10
  br i1 %.not.i44, label %_ZN7rocksdb6StatusaSEOS0_.exit47, label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %10, align 8, !tbaa !226
  store i8 %97, ptr %0, align 8, !tbaa !228
  store i8 0, ptr %10, align 8, !tbaa !228
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !237
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %99, ptr %100, align 1, !tbaa !238
  store i8 0, ptr %98, align 1, !tbaa !238
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %102 = load i8, ptr %101, align 2, !tbaa !239
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %102, ptr %103, align 2, !tbaa !240
  store i8 0, ptr %101, align 2, !tbaa !240
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !168, !range !191, !noundef !241
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %105, ptr %106, align 1, !tbaa !242
  store i8 0, ptr %104, align 1, !tbaa !242
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %108 = load i8, ptr %107, align 4, !tbaa !168, !range !191, !noundef !241
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %108, ptr %109, align 4, !tbaa !243
  store i8 0, ptr %107, align 4, !tbaa !243
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %111 = load i8, ptr %110, align 1, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %111, ptr %112, align 1, !tbaa !244
  store i8 0, ptr %110, align 1, !tbaa !244
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %113, align 8, !tbaa !225
  store ptr null, ptr %113, align 8, !tbaa !225
  %116 = load ptr, ptr %114, align 8, !tbaa !225
  store ptr %115, ptr %114, align 8, !tbaa !225
  %.not.i.i.i.i.i45 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i45, label %_ZN7rocksdb6StatusaSEOS0_.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i46: ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %116) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit47

_ZN7rocksdb6StatusaSEOS0_.exit47:                 ; preds = %95, %96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i46
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !225
  %.not.i.i48 = icmp eq ptr %118, null
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit47
  call void @_ZdaPv(ptr noundef nonnull %118) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7rocksdb13SstFileWriter3Rep19InvalidatePageCacheEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1993) %15, i1 noundef zeroext true)
          to label %119 unwind label %153

119:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit50
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !225
  %.not.i.i51 = icmp eq ptr %121, null
  br i1 %.not.i.i51, label %122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52: ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %121) #26
  br label %122

122:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = load i8, ptr %0, align 8, !tbaa !228
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %.thread93

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = load ptr, ptr %15, align 8, !tbaa !321
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %12, ptr noundef nonnull align 8 dereferenceable(258) %126, ptr noundef nonnull align 8 dereferenceable(84) %8)
          to label %127 unwind label %155

127:                                              ; preds = %125
  %.not.i54 = icmp eq ptr %0, %12
  br i1 %.not.i54, label %_ZN7rocksdb6StatusaSEOS0_.exit57, label %128

128:                                              ; preds = %127
  %129 = load i8, ptr %12, align 8, !tbaa !226
  store i8 %129, ptr %0, align 8, !tbaa !228
  store i8 0, ptr %12, align 8, !tbaa !228
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !237
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %131, ptr %132, align 1, !tbaa !238
  store i8 0, ptr %130, align 1, !tbaa !238
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %134 = load i8, ptr %133, align 2, !tbaa !239
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %134, ptr %135, align 2, !tbaa !240
  store i8 0, ptr %133, align 2, !tbaa !240
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !168, !range !191, !noundef !241
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %137, ptr %138, align 1, !tbaa !242
  store i8 0, ptr %136, align 1, !tbaa !242
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %140 = load i8, ptr %139, align 4, !tbaa !168, !range !191, !noundef !241
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %140, ptr %141, align 4, !tbaa !243
  store i8 0, ptr %139, align 4, !tbaa !243
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %143 = load i8, ptr %142, align 1, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %143, ptr %144, align 1, !tbaa !244
  store i8 0, ptr %142, align 1, !tbaa !244
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %145, align 8, !tbaa !225
  store ptr null, ptr %145, align 8, !tbaa !225
  %148 = load ptr, ptr %146, align 8, !tbaa !225
  store ptr %147, ptr %146, align 8, !tbaa !225
  %.not.i.i.i.i.i55 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i55, label %_ZN7rocksdb6StatusaSEOS0_.exit57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i56: ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %148) #26
  br label %_ZN7rocksdb6StatusaSEOS0_.exit57

_ZN7rocksdb6StatusaSEOS0_.exit57:                 ; preds = %127, %128, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i56
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !225
  %.not.i.i58 = icmp eq ptr %150, null
  br i1 %.not.i.i58, label %157, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit57
  call void @_ZdaPv(ptr noundef nonnull %150) #26
  br label %157

151:                                              ; preds = %90
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %304

153:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit50
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %304

155:                                              ; preds = %125
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %304

157:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59, %_ZN7rocksdb6StatusaSEOS0_.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr90 = load i8, ptr %0, align 8, !tbaa !228
  %158 = icmp eq i8 %.pr90, 0
  br i1 %158, label %159, label %.thread93

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %160 = load ptr, ptr %15, align 8, !tbaa !321
  invoke void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(258) %160)
          to label %161 unwind label %216

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 1744
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 1760
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 1752
  %167 = load i64, ptr %166, align 8, !tbaa !28
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = load ptr, ptr %13, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %175, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %161
  %172 = load ptr, ptr %13, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %176 = phi ptr [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !28
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %.not22.i = icmp eq ptr %13, %162
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %180, !prof !265

180:                                              ; preds = %175
  switch i64 %178, label %183 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %181
  ]

181:                                              ; preds = %180
  %182 = load i8, ptr %176, align 1, !tbaa !29
  store i8 %182, ptr %163, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

183:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %176, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %183, %181, %180
  %184 = load i64, ptr %177, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 1752
  store i64 %184, ptr %185, align 8, !tbaa !28
  %186 = load ptr, ptr %162, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %169, ptr %162, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !28
  store i64 %189, ptr %166, align 8, !tbaa !28
  %190 = load i64, ptr %170, align 8, !tbaa !29
  store i64 %190, ptr %164, align 8, !tbaa !29
  br label %197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %191 = load i64, ptr %164, align 8, !tbaa !29
  store ptr %172, ptr %162, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 1752
  store i64 %193, ptr %194, align 8, !tbaa !28
  %195 = load i64, ptr %173, align 8, !tbaa !29
  store i64 %195, ptr %164, align 8, !tbaa !29
  %.not.i61 = icmp eq ptr %163, null
  br i1 %.not.i61, label %197, label %196

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %163, ptr %13, align 8, !tbaa !25
  store i64 %191, ptr %173, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %198 = phi ptr [ %170, %.thread.i ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %198, ptr %13, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %196, %197
  %199 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %163, %196 ], [ %198, %197 ], [ %176, %175 ]
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %200, align 8, !tbaa !28
  store i8 0, ptr %199, align 1, !tbaa !29
  %201 = load ptr, ptr %13, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %204 = load i64, ptr %200, align 8, !tbaa !28
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %206 = load i64, ptr %202, align 8, !tbaa !29
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %207) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %208 = load ptr, ptr %15, align 8, !tbaa !321
  %209 = invoke noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(258) %208)
          to label %210 unwind label %84

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 1776
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 1784
  %213 = load i64, ptr %212, align 8, !tbaa !28
  %214 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #28
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef 0, i64 noundef %213, ptr noundef nonnull %209, i64 noundef %214)
          to label %.thread91 unwind label %84

216:                                              ; preds = %159
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %304

.thread91:                                        ; preds = %210
  %.pr92.pr = load i8, ptr %0, align 8, !tbaa !228
  %218 = icmp eq i8 %.pr92.pr, 0
  br i1 %218, label %227, label %.thread93

.thread93:                                        ; preds = %88, %122, %42, %157, %.thread91
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %220 = load ptr, ptr %219, align 8, !tbaa !223
  %221 = load ptr, ptr %220, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 256
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %220, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %224 unwind label %84

224:                                              ; preds = %.thread93
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !225
  %.not.i.i62 = icmp eq ptr %226, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %226) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %224, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  store ptr null, ptr %225, align 8, !tbaa !225
  br label %227

227:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit64, %.thread91
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77, label %228

228:                                              ; preds = %227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(260) %2, ptr noundef nonnull align 8 dereferenceable(260) %22)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 1616
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %.noexc65 unwind label %84

.noexc65:                                         ; preds = %.noexc
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 1648
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %.noexc66 unwind label %84

.noexc66:                                         ; preds = %.noexc65
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 1680
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %.noexc67 unwind label %84

.noexc67:                                         ; preds = %.noexc66
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 1712
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %.noexc68 unwind label %84

.noexc68:                                         ; preds = %.noexc67
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 1744
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %.noexc69 unwind label %84

.noexc69:                                         ; preds = %.noexc68
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 1776
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %241 unwind label %84

241:                                              ; preds = %.noexc69
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %242, ptr noundef nonnull align 8 dereferenceable(36) %243, i64 36, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 1624
  %245 = load i64, ptr %244, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 1656
  %247 = load i64, ptr %246, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 1688
  %249 = load i64, ptr %248, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 1720
  %251 = load i64, ptr %250, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 1992
  %253 = load i8, ptr %252, align 8, !tbaa !192, !range !191, !noundef !241
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77

255:                                              ; preds = %241
  %256 = icmp eq i64 %245, 0
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 1984
  %259 = load i64, ptr %258, align 8, !tbaa !190
  %260 = sub i64 %245, %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %260, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %257
  %261 = load i64, ptr %258, align 8, !tbaa !190
  %262 = sub i64 %247, %261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %262, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73 unwind label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit75, %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %257
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %255
  %265 = icmp eq i64 %249, 0
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77, label %266

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 1984
  %268 = load i64, ptr %267, align 8, !tbaa !190
  %269 = sub i64 %249, %268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %269, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit75 unwind label %263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit75: ; preds = %266
  %270 = load i64, ptr %267, align 8, !tbaa !190
  %271 = sub i64 %251, %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %235, i64 noundef %271, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77 unwind label %263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77: ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit75, %227
  %272 = load ptr, ptr %16, align 8, !tbaa !194
  store ptr null, ptr %16, align 8, !tbaa !194
  %.not.i.i78 = icmp eq ptr %272, null
  br i1 %.not.i.i78, label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77
  %273 = load ptr, ptr %272, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(8) %272) #28
  br label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i
  %276 = load ptr, ptr %50, align 8, !tbaa !322
  %.not5.i.i.i = icmp eq ptr %276, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %277, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %276, %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %277 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !323
  %278 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %280 = load ptr, ptr %279, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %284 = load i64, ptr %283, align 8, !tbaa !28
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %286 = load i64, ptr %281, align 8, !tbaa !29
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %287) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %288 = load ptr, ptr %278, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %292 = load i64, ptr %291, align 8, !tbaa !28
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %294 = load i64, ptr %289, align 8, !tbaa !29
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #26
  %.not.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !324

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit
  %296 = load ptr, ptr %47, align 8, !tbaa !215
  %297 = load i64, ptr %49, align 8, !tbaa !216
  %298 = shl i64 %297, 3
  call void @llvm.memset.p0.i64(ptr align 8 %296, i8 0, i64 %298, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %299 = load ptr, ptr %47, align 8, !tbaa !215
  %300 = icmp eq ptr %299, %48
  br i1 %300, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %301

301:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %302 = load i64, ptr %49, align 8, !tbaa !216
  %303 = shl i64 %302, 3
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %308

304:                                              ; preds = %263, %216, %155, %153, %151, %86, %84
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %85, %84 ], [ %217, %216 ], [ %156, %155 ], [ %154, %153 ], [ %152, %151 ], [ %87, %86 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %305

305:                                              ; preds = %304, %82
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %304 ], [ %83, %82 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !225
  %.not.i.i79 = icmp eq ptr %307, null
  br i1 %.not.i.i79, label %_ZN7rocksdb6StatusD2Ev.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80: ; preds = %305
  call void @_ZdaPv(ptr noundef nonnull %307) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit81

_ZN7rocksdb6StatusD2Ev.exit81:                    ; preds = %305, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80
  store ptr null, ptr %306, align 8, !tbaa !225
  resume { ptr, i32 } %.pn.pn.pn

308:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %30, %18
  ret void
}

declare void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #7

declare void @_ZN7rocksdb18WritableFileWriter4SyncERKNS_9IOOptionsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3Rep19InvalidatePageCacheEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::IOStatus", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !195, !alias.scope !445
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !445
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %7 = load i8, ptr %6, align 8, !tbaa !177, !range !191, !noundef !241
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %69, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %17 unwind label %.thread31

.thread31:                                        ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit19

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %19 = load i64, ptr %18, align 8, !tbaa !178
  %20 = sub i64 %15, %19
  %21 = icmp ugt i64 %20, 1048576
  %or.cond = or i1 %2, %21
  br i1 %or.cond, label %22, label %69

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %1, align 8, !tbaa !321
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !398, !noalias !448
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !399, !range !191, !noalias !448, !noundef !241
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !407, !noalias !448
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i:       ; preds = %32, %30
  %.0.in.i.i = phi ptr [ %31, %30 ], [ %35, %32 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !248, !noalias !448
  %36 = load ptr, ptr %.0.i.i, align 8, !tbaa !19, !noalias !448
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8, !noalias !448
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %4, ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i, i64 noundef 0, i64 noundef 0)
          to label %_ZN7rocksdb18WritableFileWriter15InvalidateCacheEmm.exit unwind label %.thread

_ZN7rocksdb18WritableFileWriter15InvalidateCacheEmm.exit: ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  %.not.i = icmp eq ptr %0, %4
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb18WritableFileWriter15InvalidateCacheEmm.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !225
  %.not.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit.thread

_ZN7rocksdb6StatusD2Ev.exit.thread:               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb18WritableFileWriter15InvalidateCacheEmm.exit
  %39 = load i8, ptr %4, align 8, !tbaa !226
  store i8 %39, ptr %0, align 8, !tbaa !228
  store i8 0, ptr %4, align 8, !tbaa !228
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !238
  store i8 0, ptr %40, align 1, !tbaa !238
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !239
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %44, ptr %45, align 2, !tbaa !240
  store i8 0, ptr %43, align 2, !tbaa !240
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !168, !range !191, !noundef !241
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %47, ptr %48, align 1, !tbaa !242
  store i8 0, ptr %46, align 1, !tbaa !242
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = load i8, ptr %49, align 4, !tbaa !168, !range !191, !noundef !241
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %50, ptr %51, align 4, !tbaa !243
  store i8 0, ptr %49, align 4, !tbaa !243
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %53 = load i8, ptr %52, align 1, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %53, ptr %54, align 1, !tbaa !244
  store i8 0, ptr %52, align 1, !tbaa !244
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !225
  store ptr %56, ptr %5, align 8, !tbaa !225
  %57 = icmp eq i8 %39, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %57, label %58, label %_ZN7rocksdb6StatusD2Ev.exit16

58:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  store ptr null, ptr %5, align 8, !tbaa !225
  %.not.i.i.i.i.i11 = icmp eq ptr %56, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i.i.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZN7rocksdb6StatusaSEOS0_.exit13

_ZN7rocksdb6StatusaSEOS0_.exit13:                 ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %56) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit16

.thread:                                          ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb6StatusD2Ev.exit19

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %58, %_ZN7rocksdb6StatusaSEOS0_.exit13, %_ZN7rocksdb6StatusD2Ev.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %60 = phi ptr [ %56, %_ZN7rocksdb6StatusD2Ev.exit ], [ null, %_ZN7rocksdb6StatusD2Ev.exit.thread ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit13 ], [ null, %58 ]
  %61 = load ptr, ptr %10, align 8, !tbaa !194
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %66 unwind label %67

66:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit16
  store i64 %65, ptr %18, align 8, !tbaa !178
  br label %69

67:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit16
  %68 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i17 = icmp eq ptr %60, null
  br i1 %.not.i.i17, label %_ZN7rocksdb6StatusD2Ev.exit19, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %60) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit19

_ZN7rocksdb6StatusD2Ev.exit19:                    ; preds = %.thread31, %.thread, %67, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18
  %.pn30 = phi { ptr, i32 } [ %59, %.thread ], [ %68, %67 ], [ %68, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18 ], [ %16, %.thread31 ]
  store ptr null, ptr %5, align 8, !tbaa !225
  resume { ptr, i32 } %.pn30

69:                                               ; preds = %3, %17, %66
  ret void
}

declare void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #7

declare void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(258)) local_unnamed_addr #7

declare noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(258)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN7rocksdb13SstFileWriter8FileSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1816
  %4 = load i64, ptr %3, align 8, !tbaa !80
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb13SstFileWriter22CreatedBySstFileWriterERKNS_15TablePropertiesE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(712) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.not10.i.i.i = icmp eq ptr %3, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, i64 8), align 8, !tbaa !28
  %6 = load ptr, ptr @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, align 8
  br label %7

7:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %9)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %7
  %14 = sub i64 %9, %5
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %15 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !456
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %7, !llvm.loop !457

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %4
  br i1 %16, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %5)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %24 = sub i64 %5, %19
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %25 = icmp sgt i32 %.0.i.i.i.i.i, -1
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.0.0.i.i = phi i1 [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ false, %1 ], [ %25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompareInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

declare void @_ZN7rocksdb16ImmutableOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #7

declare void @_ZN7rocksdb16MutableCFOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8, !tbaa !459
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load ptr, ptr %10, align 8, !tbaa !460
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !461
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !462
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load ptr, ptr %21, align 8, !tbaa !463
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !464
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !465
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !279
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !281
  %43 = load ptr, ptr %35, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  %46 = load ptr, ptr %35, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i3 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i3, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !269
  %.not.i.i4 = icmp eq ptr %58, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !279
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !281
  %66 = load ptr, ptr %58, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  %69 = load ptr, ptr %58, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i5 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i5, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %76, %74
  %.0.i.i.i.i7 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !321
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 264) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !270
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !281
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !279
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !281
  %34 = load ptr, ptr %26, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  %37 = load ptr, ptr %26, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !269
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !279
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !281
  %57 = load ptr, ptr %49, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  %60 = load ptr, ptr %49, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !466
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !467
  %.not4.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %83, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %72, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %75 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %81 = load i64, ptr %76, align 8, !tbaa !29
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #26
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %83, %74
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %71, align 8, !tbaa !466
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %84 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %72, %_ZNSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %84, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = load ptr, ptr %86, align 8, !tbaa !469
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #26
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !269
  %.not.i.i10 = icmp eq ptr %92, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !279
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !281
  %100 = load ptr, ptr %92, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #28
  %103 = load ptr, ptr %92, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #28
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i11 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i11, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %110, %108
  %.0.i.i.i.i13 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #28
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = load ptr, ptr %114, align 8, !tbaa !263
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !262
  %.not4.i.i.i.i14 = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i16 = phi ptr [ %141, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %115, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i15
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !279
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !281
  %127 = load ptr, ptr %119, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #28
  %130 = load ptr, ptr %119, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %139, label %140, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, !prof !265

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %125, %.lr.ph.i.i.i.i15
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %141, %117
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !327

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %114, align 8, !tbaa !263
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %142 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %115, %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %142, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load ptr, ptr %144, align 8, !tbaa !264
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #26
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEES3_EvT_S5_RSaIT0_E.exit.i, %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %150 = load ptr, ptr %149, align 8, !tbaa !269
  %.not.i.i20 = icmp eq ptr %150, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !279
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !281
  %158 = load ptr, ptr %150, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #28
  %161 = load ptr, ptr %150, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i21 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i21, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %168, %166
  %.0.i.i.i.i23 = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %170, label %171, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %171
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !269
  %.not.i.i24 = icmp eq ptr %173, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !279
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !281
  %181 = load ptr, ptr %173, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #28
  %184 = load ptr, ptr %173, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i25 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i25, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %191, %189
  %.0.i.i.i.i27 = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %193, label %194, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %194
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !269
  %.not.i.i28 = icmp eq ptr %196, null
  br i1 %.not.i.i28, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %197

197:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load atomic i64, ptr %198 acquire, align 8
  %200 = icmp eq i64 %199, 4294967297
  %201 = trunc i64 %199 to i32
  br i1 %200, label %202, label %210

202:                                              ; preds = %197
  store i32 0, ptr %198, align 8, !tbaa !279
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %203, align 4, !tbaa !281
  %204 = load ptr, ptr %196, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #28
  %207 = load ptr, ptr %196, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(16) %196) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

210:                                              ; preds = %197
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i29 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i29, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %201, -1
  store i32 %213, ptr %198, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %214, %212
  %.0.i.i.i.i31 = phi i32 [ %201, %212 ], [ %215, %214 ]
  %216 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %216, label %217, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

217:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %217
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !281
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !279
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !281
  %34 = load ptr, ptr %26, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  %37 = load ptr, ptr %26, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = load i64, ptr %50, align 8, !tbaa !29
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = load ptr, ptr %57, align 8, !tbaa !269
  %.not.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !279
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !281
  %66 = load ptr, ptr %58, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  %69 = load ptr, ptr %58, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i6 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i6, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %76, %74
  %.0.i.i.i.i8 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = load ptr, ptr %80, align 8, !tbaa !269
  %.not.i.i9 = icmp eq ptr %81, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !279
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !281
  %89 = load ptr, ptr %81, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #28
  %92 = load ptr, ptr %81, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i10 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i10, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %99, %97
  %.0.i.i.i.i12 = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %104 = load ptr, ptr %103, align 8, !tbaa !470
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %106 = load ptr, ptr %105, align 8, !tbaa !413
  %.not4.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %104, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !279
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !281
  %116 = load ptr, ptr %108, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  %119 = load ptr, ptr %108, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !265

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %114, %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %130, %106
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !471

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %103, align 8, !tbaa !470
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %131 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %104, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %131, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %134 = load ptr, ptr %133, align 8, !tbaa !414
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #26
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %139 = load ptr, ptr %138, align 8, !tbaa !269
  %.not.i.i14 = icmp eq ptr %139, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !279
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !281
  %147 = load ptr, ptr %139, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #28
  %150 = load ptr, ptr %139, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i15 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i15, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %157, %155
  %.0.i.i.i.i17 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %166 = load i64, ptr %165, align 8, !tbaa !28
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %168 = load i64, ptr %163, align 8, !tbaa !29
  %169 = add i64 %168, 1
  tail call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %175 = load i64, ptr %174, align 8, !tbaa !28
  %176 = icmp ult i64 %175, 16
  tail call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %177 = load i64, ptr %172, align 8, !tbaa !29
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %180 = load ptr, ptr %179, align 8, !tbaa !466
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load ptr, ptr %181, align 8, !tbaa !467
  %.not4.i.i.i.i24 = icmp eq ptr %180, %182
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %191, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %183 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !28
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %189 = load i64, ptr %184, align 8, !tbaa !29
  %190 = add i64 %189, 1
  tail call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #26
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 40
  %.not.i.i.i.i27 = icmp eq ptr %191, %182
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !468

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i28 = load ptr, ptr %179, align 8, !tbaa !466
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %192 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %.not.i.i.i29 = icmp eq ptr %192, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %193

193:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %195 = load ptr, ptr %194, align 8, !tbaa !469
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #26
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %200 = load ptr, ptr %199, align 8, !tbaa !269
  %.not.i.i30 = icmp eq ptr %200, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !279
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4, !tbaa !281
  %208 = load ptr, ptr %200, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #28
  %211 = load ptr, ptr %200, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(16) %200) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

214:                                              ; preds = %201
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i31 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i31, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  store i32 %217, ptr %202, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %218, %216
  %.0.i.i.i.i33 = phi i32 [ %205, %216 ], [ %219, %218 ]
  %220 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %220, label %221, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

221:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %221
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !269
  %.not.i.i34 = icmp eq ptr %223, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !279
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !281
  %231 = load ptr, ptr %223, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #28
  %234 = load ptr, ptr %223, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i35 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i35, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %241, %239
  %.0.i.i.i.i37 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %243, label %244, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %244
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !269
  %.not.i.i38 = icmp eq ptr %246, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %247

247:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !279
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !281
  %254 = load ptr, ptr %246, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #28
  %257 = load ptr, ptr %246, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i39 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i39, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %264, %262
  %.0.i.i.i.i41 = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %266, label %267, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %267
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !269
  %.not.i.i42 = icmp eq ptr %269, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %270

270:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8, !tbaa !279
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4, !tbaa !281
  %277 = load ptr, ptr %269, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #28
  %280 = load ptr, ptr %269, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(16) %269) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

283:                                              ; preds = %270
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i43 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i43, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %274, -1
  store i32 %286, ptr %271, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %287, %285
  %.0.i.i.i.i45 = phi i32 [ %274, %285 ], [ %288, %287 ]
  %289 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %289, label %290, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

290:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !470
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !279
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !281
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !265

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !471

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !470
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !414
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.rocksdb::IOOptions", align 8
  %4 = alloca %"class.rocksdb::IOStatus", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 7, ptr %7, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %10, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %13, i8 0, i64 19, i1 false)
  store i8 11, ptr %14, align 1, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %4, ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %15 unwind label %143

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %11, align 8, !tbaa !322
  %.not5.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %18, %_ZN7rocksdb6StatusD2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !323
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !29
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %20, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !29
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #26
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !324

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %38 = load ptr, ptr %8, align 8, !tbaa !215
  %39 = load i64, ptr %10, align 8, !tbaa !216
  %40 = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !215
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %44 = load i64, ptr %10, align 8, !tbaa !216
  %45 = shl i64 %44, 3
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !416
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #28
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %46, align 8, !tbaa !416
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !470
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !413
  %.not4.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %52, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !279
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !281
  %64 = load ptr, ptr %56, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  %67 = load ptr, ptr %56, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !265

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %62, %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %78, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !471

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %51, align 8, !tbaa !470
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %79 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %52, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = load ptr, ptr %81, align 8, !tbaa !414
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #26
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !248
  %.not.i.i1 = icmp eq ptr %88, null
  br i1 %.not.i.i1, label %96, label %89

89:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %88, ptr %2, align 8, !tbaa !248
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !305
  %.not.i.i.i.i2 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i2, label %92, label %93

92:                                               ; preds = %89
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc.i.i unwind label %104

.noexc.i.i:                                       ; preds = %92
  unreachable

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !472
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %104

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

96:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  store ptr null, ptr %87, align 8, !tbaa !248
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !305
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #29
  unreachable

104:                                              ; preds = %93, %92
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %96, %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !407
  %.not.i.i3 = icmp eq ptr %108, null
  br i1 %.not.i.i3, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(112) %108) #28
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  store ptr null, ptr %107, align 8, !tbaa !407
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !269
  %.not.i.i.i4 = icmp eq ptr %113, null
  br i1 %.not.i.i.i4, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !279
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !281
  %121 = load ptr, ptr %113, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #28
  %124 = load ptr, ptr %113, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #28
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i5 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i5, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %131, %129
  %.0.i.i.i.i.i = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %133, label %134, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, !prof !265

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #28
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

_ZN7rocksdb17FSWritableFilePtrD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %134
  %135 = load ptr, ptr %0, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !28
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit
  %141 = load i64, ptr %136, align 8, !tbaa !29
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

143:                                              ; preds = %1
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %10

9:                                                ; preds = %6
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !472
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %21

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %1
  store ptr null, ptr %4, align 8, !tbaa !248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !305
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

21:                                               ; preds = %10, %9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %13, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !279
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !281
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26InternalTblPropCollFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb39SstFileWriterPropertiesCollectorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb39SstFileWriterPropertiesCollectorFactory25CreateInternalTblPropCollEjiim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !251
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !254
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7rocksdb32SstFileWriterPropertiesCollectorE, i64 16), ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %8, ptr %11, align 8, !tbaa !473
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %10, ptr %12, align 8, !tbaa !476
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb39SstFileWriterPropertiesCollectorFactory4NameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19InternalTblPropCollD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32SstFileWriterPropertiesCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32SstFileWriterPropertiesCollector6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i:
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.199", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::pair.199", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !28
  store i8 0, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %12, ptr %4, align 4, !tbaa !270
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, i64 noundef 4)
          to label %14 unwind label %73

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS6_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %75

15:                                               ; preds = %14
  %16 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit unwind label %77

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit
  %24 = load i64, ptr %19, align 8, !tbaa !29
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = load i64, ptr %27, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %35, align 8, !tbaa !28
  store i8 0, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !476
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %37, ptr %3, align 8, !tbaa !169
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3, i64 noundef 8)
          to label %39 unwind label %80

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS6_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %82

40:                                               ; preds = %39
  %41 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit22 unwind label %84

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit22: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit22
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertEOSA_.exit22
  %49 = load i64, ptr %44, align 8, !tbaa !29
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24
  %57 = load i64, ptr %52, align 8, !tbaa !29
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #26
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %60, align 8, !tbaa !195, !alias.scope !477
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !477
  %61 = load ptr, ptr %7, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %34
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %63 = load i64, ptr %35, align 8, !tbaa !28
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %65 = load i64, ptr %34, align 8, !tbaa !29
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = icmp eq ptr %67, %9
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %10, align 8, !tbaa !28
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %9, align 8, !tbaa !29
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %94

75:                                               ; preds = %14
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %15
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #28
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i18
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %39
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #28
  br label %86

86:                                               ; preds = %84, %82
  %.pn11 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

87:                                               ; preds = %86, %80
  %.pn13 = phi { ptr, i32 } [ %81, %80 ], [ %.pn11, %86 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !25
  %89 = icmp eq ptr %88, %34
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %87
  %90 = load i64, ptr %35, align 8, !tbaa !28
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %87
  %92 = load i64, ptr %34, align 8, !tbaa !29
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %79, %73
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn, %79 ], [ %74, %73 ]
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = icmp eq ptr %95, %9
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %94
  %97 = load i64, ptr %10, align 8, !tbaa !28
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %94
  %99 = load i64, ptr %9, align 8, !tbaa !29
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb32SstFileWriterPropertiesCollector4NameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32SstFileWriterPropertiesCollector11InternalAddERKNS_5SliceES3_m(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !195, !alias.scope !480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !480
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32SstFileWriterPropertiesCollector8BlockAddEmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb32SstFileWriterPropertiesCollector21GetReadablePropertiesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x %"struct.std::pair.199"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.std::allocator.204", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !473
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 false)
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %23
  %.02230.i.i = phi i32 [ %24, %23 ], [ %10, %2 ]
  %.02329.i.i = phi i32 [ %25, %23 ], [ 1, %2 ]
  %12 = icmp ult i32 %.02230.i.i, 100
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph.i.i
  %14 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = icmp ult i32 %.02230.i.i, 1000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

19:                                               ; preds = %15
  %20 = icmp ult i32 %.02230.i.i, 10000
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

23:                                               ; preds = %19
  %24 = udiv i32 %.02230.i.i, 10000
  %25 = add i32 %.02329.i.i, 4
  %26 = icmp ult i32 %.02230.i.i, 100000
  br i1 %26, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !486

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %23, %21, %17, %13, %2
  %.0.i.i = phi i32 [ %14, %13 ], [ %18, %17 ], [ %22, %21 ], [ 1, %2 ], [ %25, %23 ]
  %.lobit.i = lshr i32 %9, 31
  %27 = add i32 %.0.i.i, %.lobit.i
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !175, !alias.scope !483
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %28, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %30 = zext nneg i32 %.lobit.i to i64
  %31 = load ptr, ptr %5, align 8, !tbaa !25, !alias.scope !483
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  %33 = icmp ugt i32 %10, 99
  br i1 %33, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %34 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %37, %.lr.ph.i11.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %48, %.lr.ph.i11.i ], [ %34, %.lr.ph.preheader.i.i ]
  %35 = urem i32 %.020.i.i, 100
  %36 = shl nuw nsw i32 %35, 1
  %37 = udiv i32 %.020.i.i, 100
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !29, !noalias !483
  %42 = zext i32 %.01819.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 %42
  store i8 %41, ptr %43, align 1, !tbaa !29
  %44 = load i8, ptr %39, align 2, !tbaa !29, !noalias !483
  %45 = add i32 %.01819.i.i, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 %46
  store i8 %44, ptr %47, align 1, !tbaa !29
  %48 = add i32 %.01819.i.i, -2
  %49 = icmp ugt i32 %.020.i.i, 9999
  br i1 %49, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !487

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %37, %.lr.ph.i11.i ]
  %50 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %50, label %51, label %59

51:                                               ; preds = %._crit_edge.i.i
  %52 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !29, !noalias !483
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !29
  %58 = load i8, ptr %54, align 2, !tbaa !29, !noalias !483
  br label %_ZNSt7__cxx119to_stringEi.exit

59:                                               ; preds = %._crit_edge.i.i
  %60 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

62:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #29
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %51, %59
  %storemerge.i.i = phi i8 [ %61, %59 ], [ %58, %51 ]
  store i8 %storemerge.i.i, ptr %32, align 1, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %65, ptr %4, align 8, !tbaa !175
  %66 = load ptr, ptr @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, align 8, !tbaa !25
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %67, ptr %3, align 8, !tbaa !169
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %69, ptr %4, align 8, !tbaa !25
  %70 = load i64, ptr %3, align 8, !tbaa !169
  store i64 %70, ptr %65, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt7__cxx119to_stringEi.exit
  %71 = phi ptr [ %69, %.noexc ], [ %65, %_ZNSt7__cxx119to_stringEi.exit ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

72:                                               ; preds = %._crit_edge.i.i.i
  %73 = load i8, ptr %66, align 1, !tbaa !29
  store i8 %73, ptr %71, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

74:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %66, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %74, %72, %._crit_edge.i.i.i
  %75 = load i64, ptr %3, align 8, !tbaa !169
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !28
  %77 = load ptr, ptr %4, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %80, ptr %79, align 8, !tbaa !175
  %81 = load ptr, ptr %5, align 8, !tbaa !25
  %82 = icmp eq ptr %81, %29
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !28
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %87, i1 false)
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  store ptr %81, ptr %79, align 8, !tbaa !25
  %88 = load i64, ptr %29, align 8, !tbaa !29
  store i64 %88, ptr %80, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %83
  %90 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %85, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %90, ptr %92, align 8, !tbaa !28
  store ptr %29, ptr %5, align 8, !tbaa !25
  store i64 0, ptr %91, align 8, !tbaa !28
  store i8 0, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %4, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %93 unwind label %.loopexit.loopexit

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  %101 = load i64, ptr %96, align 8, !tbaa !29
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !28
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %109 = load i64, ptr %104, align 8, !tbaa !29
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %111 = load ptr, ptr %5, align 8, !tbaa !25
  %112 = icmp eq ptr %111, %29
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %113 = load i64, ptr %91, align 8, !tbaa !28
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %115 = load i64, ptr %29, align 8, !tbaa !29
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

117:                                              ; preds = %.noexc.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %89
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #28
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %119, %.loopexit.loopexit ]
  %120 = load ptr, ptr %5, align 8, !tbaa !25
  %121 = icmp eq ptr %120, %29
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %.loopexit
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !28
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %.loopexit
  %125 = load i64, ptr %29, align 8, !tbaa !29
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb19InternalTblPropColl11NeedCompactEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS6_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !175
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !169
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = load i64, ptr %5, align 8, !tbaa !169
  store i64 %12, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !29
  store i8 %15, ptr %13, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !175
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !169
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %21, align 8, !tbaa !25
  %28 = load i64, ptr %4, align 8, !tbaa !169
  store i64 %28, ptr %22, align 8, !tbaa !29
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !29
  store i8 %31, ptr %29, align 1, !tbaa !29
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %21, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %18, align 8, !tbaa !28
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !29
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %1, align 8, !tbaa !25
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !488
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !488
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !456
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !456
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !489

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !490
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #28
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !175
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !169
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %4, align 8, !tbaa !169
  store i64 %12, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !29
  store i8 %15, ptr %13, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %23, ptr %21, align 8, !tbaa !175
  %24 = load ptr, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !25
  %32 = load i64, ptr %25, align 8, !tbaa !29
  store i64 %32, ptr %23, align 8, !tbaa !29
  br label %39

33:                                               ; preds = %.noexc.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = call ptr @__cxa_begin_catch(ptr %35) #28
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #26
  invoke void @__cxa_rethrow() #30
          to label %47 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %27
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %41, ptr %42, align 8, !tbaa !28
  store ptr %25, ptr %22, align 8, !tbaa !25
  store i64 0, ptr %40, align 8, !tbaa !28
  store i8 0, ptr %25, align 8, !tbaa !29
  ret void

43:                                               ; preds = %37
  resume { ptr, i32 } %38

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

47:                                               ; preds = %33
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !491
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !451
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !490
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !492
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !488
  %.idx = shl nuw nsw i64 %2, 6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !493
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = load i64, ptr %11, align 8, !tbaa !488
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %27, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8, !tbaa !456
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %.07.i, align 8, !tbaa !25
  %23 = load ptr, ptr %21, align 8, !tbaa !25
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %26, label %.noexc.thread, label %27

27:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %.07.i)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %27
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, label %.noexc.thread

.noexc.thread:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.noexc
  %.sroa.12.0.i17 = phi ptr [ %30, %.noexc ], [ %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.066.0.i16 = phi ptr [ %29, %.noexc ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %31 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.066.0.i16, ptr noundef nonnull %.sroa.12.0.i17, ptr noundef nonnull align 8 dereferenceable(64) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i unwind label %33

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %.noexc.thread, %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 64
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !495

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %27, %.noexc.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  resume { ptr, i32 } %34
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %18 = sub i64 %10, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br label %20

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %21 = phi i1 [ true, %5 ], [ %19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %22 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 96) #26
  invoke void @__cxa_rethrow() #30
          to label %34 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %24
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit: ; preds = %20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !488
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !488
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !175
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !169
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !169
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !175
  %23 = load ptr, ptr %21, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !169
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !25
  %28 = load i64, ptr %3, align 8, !tbaa !169
  store i64 %28, ptr %22, align 8, !tbaa !29
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !29
  store i8 %31, ptr %29, align 1, !tbaa !29
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %20, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !28
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !29
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !496
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !497
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !29
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !29
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !498

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb38UserKeyTablePropertiesCollectorFactoryE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !281
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb38UserKeyTablePropertiesCollectorFactoryE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !281
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev.exit, !prof !265

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev.exit

_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb38UserKeyTablePropertiesCollectorFactory25CreateInternalTblPropCollEjiim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.rocksdb::TablePropertiesCollectorFactory::Context", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  store i32 %1, ptr %6, align 8, !tbaa !270
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !270
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !270
  %.sroa.88.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %.sroa.88.0..sroa_idx, align 8, !tbaa !169
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull byval(%"struct.rocksdb::TablePropertiesCollectorFactory::Context") align 8 %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %5
  %14 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7rocksdb31UserKeyTablePropertiesCollectorE, i64 16), ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !499
  br label %16

16:                                               ; preds = %5, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb38UserKeyTablePropertiesCollectorFactory4NameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.146", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !398
  store ptr %8, ptr %0, align 8, !tbaa !398
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  store ptr %11, ptr %9, align 8, !tbaa !269
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !270
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !270
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %20, align 8, !tbaa !501
  %21 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %22 unwind label %.thread

22:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !398
  store ptr %23, ptr %6, align 8, !tbaa !398
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %9, align 8, !tbaa !269
  store ptr %25, ptr %24, align 8, !tbaa !269
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i12 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i12, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !270
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !270
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13: ; preds = %22, %29, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, i64 noundef -1, i64 noundef 2) #28
  %35 = add i64 %34, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !28, !noalias !502
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

39:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i64 noundef %35, i64 noundef %37) #30
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !175, !alias.scope !502
  %41 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !502
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  %43 = sub nuw i64 %37, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !502
  store i64 %43, ptr %5, align 8, !tbaa !169, !noalias !502
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc14 unwind label %90

.noexc14:                                         ; preds = %.noexc10.i.i
  store ptr %45, ptr %7, align 8, !tbaa !25, !alias.scope !502
  %46 = load i64, ptr %5, align 8, !tbaa !169, !noalias !502
  store i64 %46, ptr %40, align 8, !tbaa !29, !alias.scope !502
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %47 = phi ptr [ %45, %.noexc14 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = load i8, ptr %42, align 1, !tbaa !29
  store i8 %49, ptr %47, align 1, !tbaa !29
  br label %51

50:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %42, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i.i
  %52 = load i64, ptr %5, align 8, !tbaa !169, !noalias !502
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !28, !alias.scope !502
  %54 = load ptr, ptr %7, align 8, !tbaa !25, !alias.scope !502
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !502
  invoke void @_ZN7rocksdb28FSWritableFileTracingWrapperC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %92

56:                                               ; preds = %51
  %57 = load ptr, ptr %20, align 8, !tbaa !407
  store ptr %21, ptr %20, align 8, !tbaa !407
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %56
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(112) %57) #28
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %56, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i
  %61 = load ptr, ptr %7, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %40
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit
  %63 = load i64, ptr %53, align 8, !tbaa !28
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit
  %65 = load i64, ptr %40, align 8, !tbaa !29
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %24, align 8, !tbaa !269
  %.not.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !279
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !281
  %75 = load ptr, ptr %67, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #28
  %78 = load ptr, ptr %67, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i16 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i16, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !270
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !265

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %88
  ret void

.thread:                                          ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

90:                                               ; preds = %.noexc10.i.i, %39
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %51
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !25
  %95 = icmp eq ptr %94, %40
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %92
  %96 = load i64, ptr %53, align 8, !tbaa !28
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %92
  %98 = load i64, ptr %40, align 8, !tbaa !29
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #26
  br label %100

100:                                              ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 112) #26
  %.pr = load ptr, ptr %20, align 8, !tbaa !407
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %100
  %101 = load ptr, ptr %.pr, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(112) %.pr) #28
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %100, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  %.pn.pn22 = phi { ptr, i32 } [ %89, %.thread ], [ %.pn, %100 ], [ %.pn, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i ]
  store ptr null, ptr %20, align 8, !tbaa !407
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %.pn.pn22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function.164", align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq i64 %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %.not, i64 %9, i64 %4
  %11 = icmp ult i64 %1, %10
  %or.cond = select i1 %2, i1 %11, i1 false
  br i1 %or.cond, label %56, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8, !tbaa !408
  %14 = add i64 %1, -1
  %15 = add i64 %14, %13
  %16 = urem i64 %15, %13
  %17 = sub nuw i64 %15, %16
  %18 = add i64 %17, %13
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #27
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %13, -1
  %22 = add i64 %21, %20
  %23 = sub i64 0, %13
  %24 = and i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br i1 %2, label %26, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !505
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %10, i1 false)
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit

_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit: ; preds = %12, %26
  %storemerge = phi i64 [ %10, %26 ], [ 0, %12 ]
  store i64 %storemerge, ptr %8, align 8, !tbaa !506
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %30, align 8, !tbaa !505
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %17, ptr %31, align 8, !tbaa !507
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !248
  store ptr %19, ptr %33, align 8, !tbaa !248
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %34, ptr %7, align 8, !tbaa !248
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !305
  %.not.i.i.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i17, label %38, label %39

38:                                               ; preds = %35
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %38
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !472
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %42

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

42:                                               ; preds = %39, %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 16, i1 false), !tbaa.struct !508
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !248
  store ptr %48, ptr %46, align 8, !tbaa !248
  store ptr @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %47, align 8, !tbaa !248
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !248
  store ptr %50, ptr %45, align 8, !tbaa !248
  store ptr @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_, ptr %49, align 8, !tbaa !248
  %.not.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i18, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  %52 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %51, %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %5, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FileChecksumGenContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb28FSWritableFileTracingWrapperC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 4, ptr %8, align 8, !tbaa !509
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !512
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %10, align 8, !tbaa !513
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %11, align 8, !tbaa !514
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %1, align 8, !tbaa !245
  store i64 %13, ptr %12, align 8, !tbaa !245
  store ptr null, ptr %1, align 8, !tbaa !245
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb28FSWritableFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %2, align 8, !tbaa !398
  store ptr %15, ptr %14, align 8, !tbaa !398
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !269
  store ptr %18, ptr %16, align 8, !tbaa !269
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !270
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !270
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %22, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %28 unwind label %48

28:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %27, align 8, !tbaa !516
  store ptr %30, ptr %29, align 8, !tbaa !518
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %32, ptr %31, align 8, !tbaa !175
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %35, ptr %5, align 8, !tbaa !169
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %37, ptr %31, align 8, !tbaa !25
  %38 = load i64, ptr %5, align 8, !tbaa !169
  store i64 %38, ptr %32, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %28
  %39 = phi ptr [ %37, %.noexc ], [ %32, %28 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %33, align 1, !tbaa !29
  store i8 %41, ptr %39, align 1, !tbaa !29
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %5, align 8, !tbaa !169
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %44, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %31, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !19
  %50 = load ptr, ptr %12, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %48
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(33) %50) #28
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %48, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !245
  resume { ptr, i32 } %49
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(33) %3) #28
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(33) %3) #28
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !514
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !514
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !514
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !514
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !514
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !514
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !514
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !514
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !514
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !514
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !509
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !509
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !514
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !514
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !514
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !514
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !514
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !514
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !514
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !514
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !248
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !248
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = load ptr, ptr %0, align 8, !tbaa !470
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #30
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !410
  store ptr %22, ptr %21, align 8, !tbaa !410
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !269
  store ptr %25, ptr %23, align 8, !tbaa !269
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !270
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !270
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !410, !alias.scope !529, !noalias !526
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !410, !alias.scope !526, !noalias !529
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !269, !alias.scope !529, !noalias !526
  store ptr null, ptr %36, align 8, !tbaa !269, !alias.scope !529, !noalias !526
  store ptr %37, ptr %35, align 8, !tbaa !269, !alias.scope !526, !noalias !529
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !410, !alias.scope !529, !noalias !526
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !531

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !410, !alias.scope !535, !noalias !532
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !410, !alias.scope !532, !noalias !535
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !269, !alias.scope !535, !noalias !532
  store ptr null, ptr %43, align 8, !tbaa !269, !alias.scope !535, !noalias !532
  store ptr %44, ptr %42, align 8, !tbaa !269, !alias.scope !532, !noalias !535
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !410, !alias.scope !535, !noalias !532
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !531

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !414
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !470
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !413
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.188", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %21, label %24

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.45, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 18, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load ptr, ptr %20, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %28 = load i8, ptr %9, align 8, !tbaa !228
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %31) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %29, label %37, label %32

32:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %33 = load ptr, ptr %19, align 8, !tbaa !194
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %127

37:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1992
  %39 = load i8, ptr %38, align 8, !tbaa !192, !range !191, !noundef !241
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1984
  %49 = load i64, ptr %48, align 8, !tbaa !190
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %49, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = call { ptr, i64 } @_ZN7rocksdb8MinU64TsEv()
  %54 = extractvalue { ptr, i64 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = extractvalue { ptr, i64 } %53, 1
  store i64 %56, ptr %55, align 8
  %57 = load ptr, ptr %43, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 224
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %.not = icmp eq i32 %60, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not, label %64, label %61

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.57, ptr %12, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 89, ptr %62, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %63, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %127

64:                                               ; preds = %41, %37
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1824
  %66 = load i64, ptr %65, align 8, !tbaa !442
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 1616
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1624
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 0, i64 noundef %74, ptr noundef %70, i64 noundef %72)
  br label %93

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  store ptr %81, ptr %14, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1656
  %84 = load i64, ptr %83, align 8, !tbaa !28
  store i64 %84, ptr %82, align 8, !tbaa !11
  %85 = load ptr, ptr %79, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %89 = icmp slt i32 %88, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %89, label %90, label %93

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.58, ptr %15, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 45, ptr %91, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %92, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %127

93:                                               ; preds = %76, %68
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 1848
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !537
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %95, align 8, !tbaa !538
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %4, ptr %96, align 8, !tbaa !541
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1856
  store i64 0, ptr %97, align 8, !tbaa !28
  %98 = load ptr, ptr %94, align 8, !tbaa !25
  store i8 0, ptr %98, align 1, !tbaa !29
  call void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = load ptr, ptr %19, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %100 = load ptr, ptr %94, align 8, !tbaa !25
  %101 = load i64, ptr %97, align 8, !tbaa !28
  store ptr %100, ptr %17, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr %99, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %106 = load i64, ptr %65, align 8, !tbaa !442
  %107 = add i64 %106, 1
  store i64 %107, ptr %65, align 8, !tbaa !442
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 1656
  %113 = load i64, ptr %112, align 8, !tbaa !28
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef 0, i64 noundef %113, ptr noundef %109, i64 noundef %111)
  %115 = load ptr, ptr %19, align 8, !tbaa !194
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 1816
  store i64 %119, ptr %120, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7rocksdb13SstFileWriter3Rep19InvalidatePageCacheEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1993) %1, i1 noundef zeroext false)
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !225
  %.not.i.i15 = icmp eq ptr %122, null
  br i1 %.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %122) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %123 = load ptr, ptr %19, align 8, !tbaa !194
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %123)
  br label %127

127:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit17, %90, %61, %32, %21
  ret void
}

declare { ptr, i64 } @_ZN7rocksdb8MinU64TsEv() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.rocksdb::WideColumn", align 8
  %5 = alloca %"class.rocksdb::WideColumn", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %53, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit ]
  %15 = icmp eq i64 %.024, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -2
  %18 = lshr i64 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %.08.i.i.i = phi i64 [ %18, %16 ], [ %21, %19 ]
  %20 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.08.i.i.i
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %14, ptr noundef nonnull byval(%"class.rocksdb::WideColumn") align 8 %20)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %21 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %19, !llvm.loop !542

.lr.ph.i9.i:                                      ; preds = %19, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %22, %.lr.ph.i9.i ], [ %storemerge23, %19 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !428
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %6
  %25 = ashr exact i64 %24, 5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull byval(%"class.rocksdb::WideColumn") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = icmp sgt i64 %24, 32
  br i1 %26, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit, !llvm.loop !543

27:                                               ; preds = %13
  %28 = lshr i64 %14, 1
  %29 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge23, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_SH_T0_(ptr %0, ptr nonnull %11, ptr %29, ptr nonnull %30)
  br label %31

31:                                               ; preds = %52, %27
  %.sroa.012.0.i.i = phi ptr [ %11, %27 ], [ %42, %52 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge23, %27 ], [ %.sroa.0.1.i.i, %52 ]
  %32 = load i64, ptr %12, align 8, !tbaa !11
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %34, %31
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %31 ], [ %42, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %32)
  %37 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !4
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %33, i64 noundef %..i.i.i.i.i) #31
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  %39 = icmp ult i64 %36, %32
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %.not.i.i.i.i.i, i1 %39, i1 %40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 32
  br i1 %41, label %34, label %.preheader.i.i, !llvm.loop !544

.preheader.i.i:                                   ; preds = %34, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %34 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %..i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %44)
  %45 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !4
  %46 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %45, i64 noundef %..i.i.i8.i.i) #31
  %.not.i.i.i9.i.i = icmp eq i32 %46, 0
  %47 = icmp ult i64 %32, %44
  %48 = icmp slt i32 %46, 0
  %49 = select i1 %.not.i.i.i9.i.i, i1 %47, i1 %48
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !545

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, i64 32, i1 false), !tbaa.struct !428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31, !llvm.loop !546

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit: ; preds = %50
  %53 = add nsw i64 %.024, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge23, i64 noundef %53)
  %54 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %55 = sub i64 %54, %6
  %56 = ashr exact i64 %55, 5
  %57 = icmp sgt i64 %56, 16
  br i1 %57, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit, !llvm.loop !547

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit, %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %.sroa.6.i.i = alloca %"class.rocksdb::Slice", align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 512
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %0, ptr nonnull %8)
  %.not6.i = icmp eq ptr %8, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i
  %.sroa.0.07.i = phi ptr [ %23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.sroa.0.07.i, align 8, !tbaa !225
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !169
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, i64 16, i1 false), !tbaa.struct !537
  %.sroa.0.011.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -32
  %9 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %..i.i.i12.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.copyload.i.i, i64 %10)
  %11 = load ptr, ptr %.sroa.0.011.i.i, align 8, !tbaa !4
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %11, i64 noundef %..i.i.i12.i.i) #31
  %.not.i.i.i13.i.i = icmp eq i32 %12, 0
  %13 = icmp ult i64 %.sroa.5.0.copyload.i.i, %10
  %14 = icmp slt i32 %12, 0
  %15 = select i1 %.not.i.i.i13.i.i, i1 %13, i1 %14
  br i1 %15, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %.lr.ph.i ]
  %.sroa.08.014.i.i = phi ptr [ %.sroa.0.015.i.i, %.lr.ph.i.i ], [ %.sroa.0.07.i, %.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.015.i.i, i64 32, i1 false), !tbaa.struct !428
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -32
  %16 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -24
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.copyload.i.i, i64 %17)
  %18 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !4
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %18, i64 noundef %..i.i.i.i.i) #31
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  %20 = icmp ult i64 %.sroa.5.0.copyload.i.i, %17
  %21 = icmp slt i32 %19, 0
  %22 = select i1 %.not.i.i.i.i.i, i1 %20, i1 %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i, !llvm.loop !548

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.07.i, %.lr.ph.i ], [ %.sroa.0.015.i.i, %.lr.ph.i.i ]
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.08.0.lcssa.i.i, align 8, !tbaa !225
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !169
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !tbaa.struct !537
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 32
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_.exit, label %.lr.ph.i, !llvm.loop !549

24:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i, %7, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"class.rocksdb::WideColumn") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.040 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.040, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %..i.i.i) #31
  %.not.i.i.i = icmp eq i32 %19, 0
  %20 = icmp ult i64 %14, %16
  %21 = icmp slt i32 %19, 0
  %22 = select i1 %.not.i.i.i, i1 %20, i1 %21
  %spec.select = select i1 %22, i64 %11, i64 %9
  %23 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %spec.select
  %24 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !428
  %25 = icmp slt i64 %spec.select, %6
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !550

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge
  %29 = add nsw i64 %2, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %34
  %36 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !428
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge
  %.1 = phi i64 [ %34, %32 ], [ %.0.lcssa, %28 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.039.0.copyload = load ptr, ptr %3, align 8, !tbaa !225
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !169
  %38 = icmp sgt i64 %.1, %1
  br i1 %38, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %37, %47
  %.018.i = phi i64 [ %.0919.i, %47 ], [ %.1, %37 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %39 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.0919.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %.sroa.2.0.copyload)
  %42 = load ptr, ptr %39, align 8, !tbaa !4
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %.sroa.039.0.copyload, i64 noundef %..i.i.i.i) #31
  %.not.i.i.i.i = icmp eq i32 %43, 0
  %44 = icmp ult i64 %41, %.sroa.2.0.copyload
  %45 = icmp slt i32 %43, 0
  %46 = select i1 %.not.i.i.i.i, i1 %44, i1 %45
  br i1 %46, label %47, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !428
  %49 = icmp sgt i64 %.0919.i, %1
  br i1 %49, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !551

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit: ; preds = %.lr.ph.i, %47, %37
  %.0.lcssa.i = phi i64 [ %.1, %37 ], [ %.018.i, %.lr.ph.i ], [ %.0919.i, %47 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.0.lcssa.i
  store ptr %.sroa.039.0.copyload, ptr %50, align 8, !tbaa !225
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !169
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.rocksdb::WideColumn", align 8
  %6 = alloca %"class.rocksdb::WideColumn", align 8
  %7 = alloca %"class.rocksdb::WideColumn", align 8
  %8 = alloca %"class.rocksdb::WideColumn", align 8
  %9 = alloca %"class.rocksdb::WideColumn", align 8
  %10 = alloca %"class.rocksdb::WideColumn", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %14)
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %..i.i.i) #31
  %.not.i.i.i = icmp eq i32 %17, 0
  %18 = icmp ult i64 %12, %14
  %19 = icmp slt i32 %17, 0
  %20 = select i1 %.not.i.i.i, i1 %18, i1 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %20, label %24, label %37

24:                                               ; preds = %4
  %..i.i.i26 = tail call i64 @llvm.umin.i64(i64 %14, i64 %22)
  %25 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %23, i64 noundef %..i.i.i26) #31
  %.not.i.i.i27 = icmp eq i32 %25, 0
  %26 = icmp ult i64 %14, %22
  %27 = icmp slt i32 %25, 0
  %28 = select i1 %.not.i.i.i27, i1 %26, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

30:                                               ; preds = %24
  %..i.i.i28 = tail call i64 @llvm.umin.i64(i64 %12, i64 %22)
  %31 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %23, i64 noundef %..i.i.i28) #31
  %.not.i.i.i29 = icmp eq i32 %31, 0
  %32 = icmp ult i64 %12, %22
  %33 = icmp slt i32 %31, 0
  %34 = select i1 %.not.i.i.i29, i1 %32, i1 %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

37:                                               ; preds = %4
  %..i.i.i30 = tail call i64 @llvm.umin.i64(i64 %12, i64 %22)
  %38 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %23, i64 noundef %..i.i.i30) #31
  %.not.i.i.i31 = icmp eq i32 %38, 0
  %39 = icmp ult i64 %12, %22
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %.not.i.i.i31, i1 %39, i1 %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

43:                                               ; preds = %37
  %..i.i.i32 = tail call i64 @llvm.umin.i64(i64 %14, i64 %22)
  %44 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %23, i64 noundef %..i.i.i32) #31
  %.not.i.i.i33 = icmp eq i32 %44, 0
  %45 = icmp ult i64 %14, %22
  %46 = icmp slt i32 %44, 0
  %47 = select i1 %.not.i.i.i33, i1 %45, i1 %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %42, %49, %48, %29, %36, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %.sroa.6.i = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::WideColumn", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %38
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %38 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %38 ]
  %8 = getelementptr inbounds nuw i8, ptr %.pn18, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %11 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !4
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef %..i.i.i) #31
  %.not.i.i.i = icmp eq i32 %13, 0
  %14 = icmp ult i64 %9, %10
  %15 = icmp slt i32 %13, 0
  %16 = select i1 %.not.i.i.i, i1 %14, i1 %15
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019, i64 32, i1 false), !tbaa.struct !428
  %17 = getelementptr inbounds nuw i8, ptr %.pn18, i64 64
  %18 = ptrtoint ptr %.sroa.0.019 to i64
  %19 = sub i64 %18, %6
  %20 = ashr exact i64 %19, 5
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !428
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !537
  %24 = getelementptr inbounds nuw i8, ptr %.pn18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %..i.i.i12.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %25)
  %26 = load ptr, ptr %.pn18, align 8, !tbaa !4
  %27 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %26, i64 noundef %..i.i.i12.i) #31
  %.not.i.i.i13.i = icmp eq i32 %27, 0
  %28 = icmp ult i64 %9, %25
  %29 = icmp slt i32 %27, 0
  %30 = select i1 %.not.i.i.i13.i, i1 %28, i1 %29
  br i1 %30, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn18, %23 ]
  %.sroa.08.014.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i ], [ %.sroa.0.019, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.015.i, i64 32, i1 false), !tbaa.struct !428
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 -24
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %32)
  %33 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !4
  %34 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %33, i64 noundef %..i.i.i.i) #31
  %.not.i.i.i.i = icmp eq i32 %34, 0
  %35 = icmp ult i64 %9, %32
  %36 = icmp slt i32 %34, 0
  %37 = select i1 %.not.i.i.i.i, i1 %35, i1 %36
  br i1 %37, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit, !llvm.loop !548

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit: ; preds = %.lr.ph.i, %23
  %.sroa.08.0.lcssa.i = phi ptr [ %.sroa.0.019, %23 ], [ %.sroa.0.015.i, %.lr.ph.i ]
  store ptr %11, ptr %.sroa.08.0.lcssa.i, align 8, !tbaa !225
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i, i64 8
  store i64 %9, ptr %.sroa.5.0..sroa_idx5.i, align 8, !tbaa !169
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !tbaa.struct !537
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %38

38:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !552

.loopexit:                                        ; preds = %38, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.101") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3Rep15DeleteRangeImplERKNS_5SliceES4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1993) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"class.rocksdb::InternalKey", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"struct.rocksdb::RangeTombstone", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"struct.std::pair.227", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !194
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %27, label %30

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.45, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 18, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %29, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.60, ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 30, ptr %39, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %40, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %239

41:                                               ; preds = %30
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %44, align 8, !tbaa !195, !alias.scope !553
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !553
  br label %239

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1984
  %51 = load i64, ptr %50, align 8, !tbaa !190
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store ptr %53, ptr %11, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %54, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 %52
  store ptr %59, ptr %12, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %51, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1992
  %62 = load i8, ptr %61, align 8, !tbaa !192, !range !191, !noundef !241
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %90

64:                                               ; preds = %45
  %65 = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = tail call { ptr, i64 } @_ZN7rocksdb8MinU64TsEv()
  %67 = extractvalue { ptr, i64 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = extractvalue { ptr, i64 } %66, 1
  store i64 %69, ptr %68, align 8
  %70 = load ptr, ptr %65, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 224
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %.not = icmp eq i32 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not, label %77, label %74

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.61, ptr %14, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 103, ptr %75, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %76, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %238

77:                                               ; preds = %64
  %78 = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %79 = call { ptr, i64 } @_ZN7rocksdb8MinU64TsEv()
  %80 = extractvalue { ptr, i64 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = extractvalue { ptr, i64 } %79, 1
  store i64 %82, ptr %81, align 8
  %83 = load ptr, ptr %78, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 224
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %.not18 = icmp eq i32 %86, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not18, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %77
  %.sroa.01.0.copyload.pre = load ptr, ptr %2, align 8, !tbaa !225
  %.sroa.22.0.copyload.pre = load i64, ptr %47, align 8, !tbaa !169
  %.sroa.0.0.copyload.pre = load ptr, ptr %3, align 8, !tbaa !225
  %.sroa.2.0.copyload.pre = load i64, ptr %56, align 8, !tbaa !169
  br label %90

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.62, ptr %17, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 101, ptr %88, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %89, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %238

90:                                               ; preds = %._crit_edge, %45
  %.sroa.2.0.copyload = phi i64 [ %.sroa.2.0.copyload.pre, %._crit_edge ], [ %57, %45 ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %55, %45 ]
  %.sroa.22.0.copyload = phi i64 [ %.sroa.22.0.copyload.pre, %._crit_edge ], [ %48, %45 ]
  %.sroa.01.0.copyload = phi ptr [ %.sroa.01.0.copyload.pre, %._crit_edge ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sroa.01.0.copyload, ptr %19, align 8, !tbaa !225
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !169
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0.0.copyload, ptr %91, align 8, !tbaa !225
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !169
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %92, align 8, !tbaa !556
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @.str, ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 0, ptr %94, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %96, ptr %95, align 8, !tbaa !175
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %97, align 8, !tbaa !28
  store i8 0, ptr %96, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %99, ptr %98, align 8, !tbaa !175
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i64 0, ptr %100, align 8, !tbaa !28
  store i8 0, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %102 = load i64, ptr %101, align 8, !tbaa !443
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1680
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %107 = load i64, ptr %106, align 8, !tbaa !28
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef 0, i64 noundef %107, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1712
  %110 = load ptr, ptr %91, align 8, !tbaa !4
  %111 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  br label %.invoke

113:                                              ; preds = %.invoke, %129, %104
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %237

115:                                              ; preds = %90
  %116 = load ptr, ptr %31, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 1680
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  store ptr %119, ptr %20, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %122 = load i64, ptr %121, align 8, !tbaa !28
  store i64 %122, ptr %120, align 8, !tbaa !11
  %123 = load ptr, ptr %117, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %127 unwind label %134

127:                                              ; preds = %115
  %128 = icmp slt i32 %126, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %19, align 8, !tbaa !4
  %131 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !11
  %132 = load i64, ptr %121, align 8, !tbaa !28
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef 0, i64 noundef %132, ptr noundef %130, i64 noundef %131)
          to label %136 unwind label %113

134:                                              ; preds = %115
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %237

136:                                              ; preds = %127, %129
  %137 = load ptr, ptr %31, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1712
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  store ptr %140, ptr %21, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %143 = load i64, ptr %142, align 8, !tbaa !28
  store i64 %143, ptr %141, align 8, !tbaa !11
  %144 = load ptr, ptr %138, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %148 unwind label %158

148:                                              ; preds = %136
  %149 = icmp sgt i32 %147, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %149, label %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit22

150:                                              ; preds = %148
  %151 = load ptr, ptr %91, align 8, !tbaa !4
  %152 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  br label %.invoke

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %150
  %153 = phi ptr [ %139, %150 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit ]
  %.in = phi ptr [ %142, %150 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit ]
  %154 = phi ptr [ %151, %150 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit ]
  %155 = phi i64 [ %152, %150 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit ]
  %156 = load i64, ptr %.in, align 8, !tbaa !28
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef 0, i64 noundef %156, ptr noundef %154, i64 noundef %155)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit22 unwind label %113

158:                                              ; preds = %136
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit22: ; preds = %.invoke, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !558
  %160 = load i64, ptr %92, align 8, !tbaa !556, !noalias !558
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %161, ptr %6, align 8, !tbaa !175, !noalias !558
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %162, align 8, !tbaa !28, !noalias !558
  store i8 0, ptr %161, align 8, !tbaa !29, !noalias !558
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(120) %19, i64 16, i1 false), !tbaa.struct !537, !noalias !558
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %160, ptr %163, align 8, !tbaa !538, !noalias !558
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %164, align 8, !tbaa !541, !noalias !558
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i unwind label %165, !noalias !558

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit22
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !558
  %167 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !558
  %168 = icmp eq ptr %167, %161
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %165
  %169 = load i64, ptr %162, align 8, !tbaa !28, !noalias !558
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %165
  %171 = load i64, ptr %161, align 8, !tbaa !29, !noalias !558
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #26, !noalias !558
  br label %.body

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !558
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %173, ptr %22, align 8, !tbaa !175, !alias.scope !564
  %174 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !564
  %175 = icmp eq ptr %174, %161
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

176:                                              ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i
  %177 = load i64, ptr %162, align 8, !tbaa !28, !noalias !564
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %179, i1 false)
  br label %181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i
  store ptr %174, ptr %22, align 8, !tbaa !25, !alias.scope !564
  %180 = load i64, ptr %161, align 8, !tbaa !29, !noalias !564
  store i64 %180, ptr %173, align 8, !tbaa !29, !alias.scope !564
  %.pre.i.i = load i64, ptr %162, align 8, !tbaa !28, !noalias !564
  br label %181

181:                                              ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %182 = phi ptr [ %173, %176 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %183 = phi i64 [ %177, %176 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !28, !alias.scope !564
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !537
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !558
  %186 = load ptr, ptr %25, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %182, ptr %23, align 8
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %183, ptr %187, align 8
  %188 = load ptr, ptr %186, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %191 unwind label %224

191:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %192 = load i64, ptr %101, align 8, !tbaa !443
  %193 = add i64 %192, 1
  store i64 %193, ptr %101, align 8, !tbaa !443
  %194 = load ptr, ptr %25, align 8, !tbaa !194
  %195 = load ptr, ptr %194, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %199 unwind label %226

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 1816
  store i64 %198, ptr %200, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7rocksdb13SstFileWriter3Rep19InvalidatePageCacheEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(1993) %1, i1 noundef zeroext false)
          to label %201 unwind label %228

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i, label %204, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %203) #26
  br label %204

204:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %205, align 8, !tbaa !195, !alias.scope !565
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !565
  %206 = load ptr, ptr %22, align 8, !tbaa !25
  %207 = icmp eq ptr %206, %173
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26: ; preds = %204
  %208 = load i64, ptr %184, align 8, !tbaa !28
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25: ; preds = %204
  %210 = load i64, ptr %173, align 8, !tbaa !29
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #26
  br label %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit

_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %212 = load ptr, ptr %98, align 8, !tbaa !25
  %213 = icmp eq ptr %212, %99
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit
  %214 = load i64, ptr %100, align 8, !tbaa !28
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit
  %216 = load i64, ptr %99, align 8, !tbaa !29
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %218 = load ptr, ptr %95, align 8, !tbaa !25
  %219 = icmp eq ptr %218, %96
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %220 = load i64, ptr %97, align 8, !tbaa !28
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZN7rocksdb14RangeTombstoneD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %222 = load i64, ptr %96, align 8, !tbaa !29
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #26
  br label %_ZN7rocksdb14RangeTombstoneD2Ev.exit

_ZN7rocksdb14RangeTombstoneD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %238

224:                                              ; preds = %181
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %230

226:                                              ; preds = %191
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %199
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %230

230:                                              ; preds = %228, %226, %224
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %229, %228 ], [ %225, %224 ]
  %231 = load ptr, ptr %22, align 8, !tbaa !25
  %232 = icmp eq ptr %231, %173
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28: ; preds = %230
  %233 = load i64, ptr %184, align 8, !tbaa !28
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %230
  %235 = load i64, ptr %173, align 8, !tbaa !29
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %237

237:                                              ; preds = %.body, %158, %134, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %114, %113 ], [ %159, %158 ], [ %135, %134 ]
  call void @_ZN7rocksdb14RangeTombstoneD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn.pn

238:                                              ; preds = %_ZN7rocksdb14RangeTombstoneD2Ev.exit, %87, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %239

239:                                              ; preds = %38, %43, %238, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14RangeTombstoneD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !29
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !323
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !29
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !29
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !324

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !215
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !216
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !215
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !216
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(1993) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !29
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !29
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  tail call void @_ZN7rocksdb19ExternalSstFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %29) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %30) #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %32) #28
  tail call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !194
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  br label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !194
  %38 = load ptr, ptr %0, align 8, !tbaa !321
  %.not.i4 = icmp eq ptr %38, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %38) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 264) #26
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !321
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sst_file_writer.cc() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !169
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !175
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !29
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !29
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !29
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !29
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !175
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !29
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !29
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 16, ptr %15, align 8, !tbaa !169
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc63.i unwind label %23

.noexc63.i:                                       ; preds = %0
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !25
  %19 = load i64, ptr %15, align 8, !tbaa !169
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !28
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 19, ptr %14, align 8, !tbaa !169
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %25

23:                                               ; preds = %0
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %.noexc63.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %23
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %25 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  br label %28

28:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %27
  %29 = phi ptr [ %30, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %27 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -40
  %31 = getelementptr inbounds i8, ptr %29, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %29, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 -24
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %38 = load i64, ptr %33, align 8, !tbaa !29
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #26
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %40 = icmp eq ptr %30, @_ZN7rocksdbL22global_operation_tableE
  br i1 %40, label %common.resume, label %28

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !25
  %41 = load i64, ptr %14, align 8, !tbaa !169
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %22, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !28
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !29
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !29
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !29
  %44 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !571
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !175
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !571
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !29
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !571
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 26, ptr %13, align 8, !tbaa !169
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc40.i unwind label %78

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !25
  %46 = load i64, ptr %13, align 8, !tbaa !169
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %45, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !28
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !571
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 22, ptr %12, align 8, !tbaa !169
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc44.i unwind label %80

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !25
  %50 = load i64, ptr %12, align 8, !tbaa !169
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %49, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !28
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !571
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 18, ptr %11, align 8, !tbaa !169
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc48.i unwind label %82

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !25
  %54 = load i64, ptr %11, align 8, !tbaa !169
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %53, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !28
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !571
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 40, ptr %10, align 8, !tbaa !169
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc52.i unwind label %84

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !25
  %58 = load i64, ptr %10, align 8, !tbaa !169
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !28
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !571
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 22, ptr %9, align 8, !tbaa !169
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc56.i unwind label %86

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !25
  %62 = load i64, ptr %9, align 8, !tbaa !169
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %61, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !28
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !571
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 41, ptr %8, align 8, !tbaa !169
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc60.i unwind label %88

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !25
  %66 = load i64, ptr %8, align 8, !tbaa !169
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %65, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !28
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !571
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 34, ptr %7, align 8, !tbaa !169
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc64.i unwind label %90

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !25
  %70 = load i64, ptr %7, align 8, !tbaa !169
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %69, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !28
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !571
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 35, ptr %6, align 8, !tbaa !169
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc68.i unwind label %92

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !25
  %74 = load i64, ptr %6, align 8, !tbaa !169
  store i64 %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %73, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !28
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !571
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 44, ptr %5, align 8, !tbaa !169
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %94

78:                                               ; preds = %__cxx_global_var_init.2.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %96

80:                                               ; preds = %.noexc40.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %96

82:                                               ; preds = %.noexc44.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %96

84:                                               ; preds = %.noexc48.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %96

86:                                               ; preds = %.noexc52.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %.noexc56.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %96

90:                                               ; preds = %.noexc60.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %96

92:                                               ; preds = %.noexc64.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %.noexc68.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %92, %90, %88, %86, %84, %82, %80, %78
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %78 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %86 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %88 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %90 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %94 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %92 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %95, %94 ], [ %93, %92 ]
  br label %97

97:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %96
  %98 = phi ptr [ %99, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %96 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -40
  %100 = getelementptr inbounds i8, ptr %98, i64 -32
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds i8, ptr %98, i64 -16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %97
  %104 = getelementptr inbounds i8, ptr %98, i64 -24
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %97
  %107 = load i64, ptr %102, align 8, !tbaa !29
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #26
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %109 = icmp eq ptr %99, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %109, label %common.resume, label %97

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !25
  %110 = load i64, ptr %5, align 8, !tbaa !169
  store i64 %110, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %77, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %110, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !28
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !574
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !175
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !574
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !29
  %114 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !577
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !577
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !169
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc21.i unwind label %120

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !25
  %116 = load i64, ptr %4, align 8, !tbaa !169
  store i64 %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !28
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !577
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !169
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %122

120:                                              ; preds = %__cxx_global_var_init.14.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %.noexc21.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %120
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %120 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %122 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  br label %125

125:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %124
  %126 = phi ptr [ %127, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %124 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -40
  %128 = getelementptr inbounds i8, ptr %126, i64 -32
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds i8, ptr %126, i64 -16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %125
  %132 = getelementptr inbounds i8, ptr %126, i64 -24
  %133 = load i64, ptr %132, align 8, !tbaa !28
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %125
  %135 = load i64, ptr %130, align 8, !tbaa !29
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #26
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %137 = icmp eq ptr %127, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %137, label %common.resume, label %125

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %119, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !25
  %138 = load i64, ptr %3, align 8, !tbaa !169
  store i64 %138, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %119, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %138, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !28
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store i8 0, ptr %140, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !577
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !29
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !577
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !29
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !577
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !29
  %141 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !577
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !577
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !29
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !577
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !29
  %142 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, i64 16), ptr @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 33, ptr %2, align 8, !tbaa !169
  %143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %143, ptr @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, align 8, !tbaa !25
  %144 = load i64, ptr %2, align 8, !tbaa !169
  store i64 %144, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, i64 16), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %143, ptr noundef nonnull align 1 dereferenceable(33) @.str.41, i64 33, i1 false)
  store i64 %144, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, i64 8), align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %146 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E, i64 16), ptr @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 38, ptr %1, align 8, !tbaa !169
  %147 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %147, ptr @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E, align 8, !tbaa !25
  %148 = load i64, ptr %1, align 8, !tbaa !169
  store i64 %148, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E, i64 16), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %147, ptr noundef nonnull align 1 dereferenceable(38) @.str.43, i64 38, i1 false)
  store i64 %148, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E, i64 8), align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %150 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb5SliceE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !10, i64 848}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !18, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !10, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!28 = !{!26, !10, i64 8}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !33, i64 16}
!31 = !{!"_ZTSN7rocksdb9DBOptionsE", !32, i64 0, !32, i64 1, !32, i64 2, !32, i64 3, !32, i64 4, !32, i64 5, !32, i64 6, !32, i64 7, !32, i64 8, !33, i64 16, !34, i64 24, !39, i64 40, !42, i64 56, !45, i64 72, !46, i64 76, !46, i64 80, !10, i64 88, !47, i64 96, !32, i64 112, !50, i64 120, !26, i64 144, !26, i64 176, !10, i64 208, !46, i64 216, !46, i64 220, !46, i64 224, !46, i64 228, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !46, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !32, i64 304, !32, i64 305, !32, i64 306, !32, i64 307, !32, i64 308, !32, i64 309, !46, i64 312, !46, i64 316, !32, i64 320, !10, i64 328, !32, i64 336, !10, i64 344, !55, i64 352, !10, i64 368, !10, i64 376, !32, i64 384, !10, i64 392, !10, i64 400, !32, i64 408, !58, i64 416, !32, i64 440, !10, i64 448, !32, i64 456, !32, i64 457, !32, i64 458, !32, i64 459, !10, i64 464, !10, i64 472, !10, i64 480, !32, i64 488, !32, i64 489, !63, i64 490, !32, i64 491, !64, i64 496, !67, i64 512, !32, i64 520, !32, i64 521, !32, i64 522, !32, i64 523, !32, i64 524, !32, i64 525, !32, i64 526, !68, i64 527, !32, i64 528, !32, i64 529, !32, i64 530, !32, i64 531, !32, i64 532, !32, i64 533, !10, i64 536, !69, i64 544, !32, i64 560, !46, i64 564, !10, i64 568, !32, i64 576, !26, i64 584, !72, i64 616, !73, i64 624, !76, i64 640, !32, i64 641, !26, i64 648, !10, i64 680, !10, i64 688, !10, i64 696, !77, i64 704, !77, i64 705}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!34 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !35, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!39 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !37, i64 8}
!41 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!42 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !43, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !37, i64 8}
!44 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!45 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!46 = !{!"int", !8, i64 0}
!47 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !37, i64 8}
!49 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!50 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!55 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !37, i64 8}
!57 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!58 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!63 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!64 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !37, i64 8}
!66 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!67 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!68 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!69 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !37, i64 8}
!71 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!72 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !10, i64 0}
!73 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !37, i64 8}
!75 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!76 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!77 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb13SstFileWriter3RepE", !7, i64 0}
!80 = !{!81, !10, i64 1816}
!81 = !{!"_ZTSN7rocksdb13SstFileWriter3RepE", !82, i64 0, !89, i64 8, !96, i64 16, !97, i64 64, !132, i64 920, !161, i64 1528, !162, i64 1536, !106, i64 1568, !164, i64 1584, !165, i64 1848, !26, i64 1880, !166, i64 1912, !32, i64 1920, !10, i64 1928, !32, i64 1936, !26, i64 1944, !10, i64 1976, !10, i64 1984, !32, i64 1992}
!82 = !{!"_ZTSSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18WritableFileWriterESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN7rocksdb18WritableFileWriterESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18WritableFileWriterESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18WritableFileWriterELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN7rocksdb18WritableFileWriterE", !7, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb12TableBuilderESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb12TableBuilderELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN7rocksdb12TableBuilderE", !7, i64 0}
!96 = !{!"_ZTSN7rocksdb10EnvOptionsE", !32, i64 0, !32, i64 1, !32, i64 2, !32, i64 3, !32, i64 4, !32, i64 5, !10, i64 8, !32, i64 16, !32, i64 17, !10, i64 24, !10, i64 32, !36, i64 40}
!97 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !98, i64 0, !103, i64 600}
!98 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !32, i64 0, !32, i64 1, !32, i64 2, !32, i64 3, !32, i64 4, !32, i64 5, !32, i64 6, !32, i64 7, !32, i64 8, !33, i64 16, !34, i64 24, !39, i64 40, !42, i64 56, !45, i64 72, !46, i64 76, !47, i64 80, !32, i64 96, !50, i64 104, !26, i64 128, !26, i64 160, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !46, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !32, i64 272, !32, i64 273, !32, i64 274, !32, i64 275, !32, i64 276, !32, i64 277, !32, i64 278, !10, i64 280, !55, i64 288, !32, i64 304, !58, i64 312, !32, i64 336, !32, i64 337, !32, i64 338, !32, i64 339, !32, i64 340, !10, i64 344, !10, i64 352, !32, i64 360, !32, i64 361, !63, i64 362, !32, i64 363, !64, i64 368, !67, i64 384, !32, i64 392, !32, i64 393, !32, i64 394, !32, i64 395, !32, i64 396, !32, i64 397, !68, i64 398, !32, i64 399, !32, i64 400, !32, i64 401, !32, i64 402, !32, i64 403, !32, i64 404, !32, i64 405, !10, i64 408, !69, i64 416, !32, i64 432, !46, i64 436, !10, i64 440, !32, i64 448, !26, i64 456, !72, i64 488, !76, i64 496, !73, i64 504, !32, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !77, i64 552, !77, i64 553, !99, i64 560, !102, i64 576, !49, i64 584, !44, i64 592}
!99 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !37, i64 8}
!101 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!102 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!103 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !104, i64 0, !105, i64 1, !18, i64 8, !106, i64 16, !108, i64 32, !111, i64 48, !112, i64 56, !46, i64 72, !46, i64 76, !10, i64 80, !32, i64 88, !7, i64 96, !115, i64 104, !118, i64 120, !46, i64 144, !32, i64 148, !46, i64 152, !32, i64 156, !32, i64 157, !77, i64 158, !123, i64 160, !50, i64 176, !126, i64 200, !129, i64 216, !64, i64 232, !32, i64 248}
!104 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!105 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!106 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !107, i64 0, !17, i64 8}
!107 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!108 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !109, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !37, i64 8}
!110 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!111 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!112 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !113, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !37, i64 8}
!114 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!115 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !116, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !37, i64 8}
!117 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!118 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!123 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !37, i64 8}
!125 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!126 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !37, i64 8}
!128 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!129 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !130, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !37, i64 8}
!131 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!132 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !10, i64 0, !46, i64 8, !10, i64 16, !133, i64 24, !32, i64 32, !10, i64 40, !10, i64 48, !32, i64 56, !10, i64 64, !123, i64 72, !133, i64 88, !32, i64 96, !134, i64 104, !10, i64 120, !10, i64 128, !46, i64 136, !46, i64 140, !46, i64 144, !10, i64 152, !10, i64 160, !46, i64 168, !10, i64 176, !133, i64 184, !10, i64 192, !10, i64 200, !137, i64 208, !142, i64 232, !148, i64 280, !10, i64 312, !10, i64 320, !32, i64 328, !10, i64 336, !10, i64 344, !68, i64 352, !32, i64 353, !133, i64 360, !133, i64 368, !10, i64 376, !46, i64 384, !150, i64 388, !10, i64 392, !32, i64 400, !32, i64 401, !68, i64 402, !68, i64 403, !151, i64 408, !151, i64 464, !77, i64 520, !77, i64 521, !46, i64 524, !8, i64 528, !32, i64 529, !10, i64 536, !152, i64 544, !46, i64 568, !46, i64 572, !46, i64 576, !156, i64 584}
!133 = !{!"double", !8, i64 0}
!134 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !37, i64 8}
!136 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!137 = !{!"_ZTSSt6vectorIiSaIiEE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 int", !7, i64 0}
!142 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !10, i64 0, !32, i64 8, !10, i64 16, !143, i64 24}
!143 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!148 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !149, i64 24, !32, i64 28, !32, i64 29}
!149 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!150 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!151 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !32, i64 24, !10, i64 32, !32, i64 40, !46, i64 44, !32, i64 48}
!152 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!156 = !{!"_ZTSSt6vectorImSaImEE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseImSaImEE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 long", !7, i64 0}
!161 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!162 = !{!"_ZTSN7rocksdb12WriteOptionsE", !32, i64 0, !32, i64 1, !32, i64 2, !32, i64 3, !32, i64 4, !32, i64 5, !161, i64 8, !10, i64 16, !163, i64 24}
!163 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!164 = !{!"_ZTSN7rocksdb19ExternalSstFileInfoE", !26, i64 0, !26, i64 32, !26, i64 64, !26, i64 96, !26, i64 128, !26, i64 160, !26, i64 192, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !46, i64 256}
!165 = !{!"_ZTSN7rocksdb11InternalKeyE", !26, i64 0}
!166 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!167 = !{i64 0, i64 1, !168, i64 1, i64 1, !168, i64 2, i64 1, !168, i64 3, i64 1, !168, i64 4, i64 1, !168, i64 5, i64 1, !168, i64 8, i64 8, !169, i64 16, i64 1, !168, i64 17, i64 1, !168, i64 24, i64 8, !169, i64 32, i64 8, !169, i64 40, i64 8, !170}
!168 = !{!32, !32, i64 0}
!169 = !{!10, !10, i64 0}
!170 = !{!36, !36, i64 0}
!171 = !{!81, !161, i64 1528}
!172 = !{!162, !161, i64 8}
!173 = !{!162, !10, i64 16}
!174 = !{!162, !163, i64 24}
!175 = !{!27, !6, i64 0}
!176 = !{!81, !166, i64 1912}
!177 = !{!81, !32, i64 1920}
!178 = !{!81, !10, i64 1928}
!179 = !{!81, !32, i64 1936}
!180 = !{!81, !10, i64 1976}
!181 = !{!182, !10, i64 40}
!182 = !{!"_ZTSN7rocksdb10ComparatorE", !183, i64 0, !107, i64 32, !10, i64 40}
!183 = !{!"_ZTSN7rocksdb12CustomizableE", !184, i64 0}
!184 = !{!"_ZTSN7rocksdb12ConfigurableE", !185, i64 8}
!185 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!190 = !{!81, !10, i64 1984}
!191 = !{i8 0, i8 2}
!192 = !{!81, !32, i64 1992}
!193 = !{!81, !161, i64 1544}
!194 = !{!95, !95, i64 0}
!195 = !{!196, !6, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14FSWritableFileELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN7rocksdb14FSWritableFileE", !7, i64 0}
!200 = !{!201, !203, i64 8}
!201 = !{!"_ZTSN7rocksdb9IOOptionsE", !202, i64 0, !203, i64 8, !161, i64 12, !204, i64 16, !205, i64 24, !32, i64 80, !32, i64 81, !32, i64 82, !163, i64 83}
!202 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !10, i64 0}
!203 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!204 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!205 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !207, i64 0, !10, i64 8, !209, i64 16, !10, i64 24, !211, i64 32, !210, i64 48}
!207 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !208, i64 0}
!208 = !{!"any p2 pointer", !7, i64 0}
!209 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !210, i64 0}
!210 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!211 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !212, i64 0, !10, i64 8}
!212 = !{!"float", !8, i64 0}
!213 = !{!201, !161, i64 12}
!214 = !{!201, !204, i64 16}
!215 = !{!206, !207, i64 0}
!216 = !{!206, !10, i64 8}
!217 = !{!211, !212, i64 0}
!218 = !{!201, !163, i64 83}
!219 = !{!220, !221, i64 137}
!220 = !{!"_ZTSN7rocksdb11FileOptionsE", !96, i64 0, !201, i64 48, !77, i64 136, !221, i64 137}
!221 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!222 = !{!220, !77, i64 136}
!223 = !{!98, !33, i64 16}
!224 = !{!100, !101, i64 0}
!225 = !{!6, !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!228 = !{!229, !227, i64 0}
!229 = !{!"_ZTSN7rocksdb6StatusE", !227, i64 0, !230, i64 1, !231, i64 2, !32, i64 3, !32, i64 4, !8, i64 5, !232, i64 8}
!230 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!231 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !196, i64 0}
!237 = !{!230, !230, i64 0}
!238 = !{!229, !230, i64 1}
!239 = !{!231, !231, i64 0}
!240 = !{!229, !231, i64 2}
!241 = !{}
!242 = !{!229, !32, i64 3}
!243 = !{!229, !32, i64 4}
!244 = !{!229, !8, i64 5}
!245 = !{!199, !199, i64 0}
!246 = !{!81, !68, i64 1323}
!247 = !{!81, !32, i64 1408}
!248 = !{!7, !7, i64 0}
!249 = !{!68, !68, i64 0}
!250 = !{!81, !68, i64 1322}
!251 = !{!252, !46, i64 8}
!252 = !{!"_ZTSN7rocksdb39SstFileWriterPropertiesCollectorFactoryE", !253, i64 0, !46, i64 8, !10, i64 16}
!253 = !{!"_ZTSN7rocksdb26InternalTblPropCollFactoryE"}
!254 = !{!252, !10, i64 16}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN7rocksdb26InternalTblPropCollFactoryE", !7, i64 0}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS1_EE", !7, i64 0}
!260 = !{!258, !259, i64 8}
!261 = !{!258, !259, i64 16}
!262 = !{!121, !122, i64 8}
!263 = !{!121, !122, i64 0}
!264 = !{!121, !122, i64 16}
!265 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTSSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EE", !268, i64 0, !37, i64 8}
!268 = !{!"p1 _ZTSN7rocksdb31TablePropertiesCollectorFactoryE", !7, i64 0}
!269 = !{!37, !38, i64 0}
!270 = !{!46, !46, i64 0}
!271 = distinct !{!271, !272}
!272 = !{!"llvm.loop.mustprogress"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!275 = distinct !{!275, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!278 = distinct !{!278, !272}
!279 = !{!280, !46, i64 8}
!280 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 8, !46, i64 12}
!281 = !{!280, !46, i64 12}
!282 = distinct !{!282, !272}
!283 = !{!284, !161, i64 44}
!284 = !{!"_ZTSN7rocksdb11ReadOptionsE", !285, i64 0, !23, i64 8, !23, i64 16, !202, i64 24, !202, i64 32, !286, i64 40, !161, i64 44, !10, i64 48, !287, i64 56, !32, i64 72, !32, i64 73, !32, i64 74, !32, i64 75, !32, i64 76, !10, i64 80, !10, i64 88, !23, i64 96, !23, i64 104, !32, i64 112, !32, i64 113, !32, i64 114, !32, i64 115, !32, i64 116, !32, i64 117, !32, i64 118, !32, i64 119, !291, i64 120, !32, i64 152, !32, i64 153, !32, i64 154, !163, i64 155, !10, i64 160}
!285 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!286 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!287 = !{!"_ZTSSt8optionalImE", !288, i64 0}
!288 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !32, i64 8}
!291 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !292, i64 0, !7, i64 24}
!292 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!293 = !{!284, !10, i64 48}
!294 = !{!290, !32, i64 8}
!295 = !{!284, !32, i64 72}
!296 = !{!284, !32, i64 73}
!297 = !{!284, !32, i64 74}
!298 = !{!284, !32, i64 75}
!299 = !{!284, !32, i64 76}
!300 = !{!284, !32, i64 152}
!301 = !{!284, !32, i64 153}
!302 = !{!284, !32, i64 154}
!303 = !{!284, !163, i64 155}
!304 = !{!284, !10, i64 160}
!305 = !{!292, !7, i64 16}
!306 = !{!307, !32, i64 200}
!307 = !{!"_ZTSN7rocksdb19TableBuilderOptionsE", !308, i64 0, !309, i64 24, !310, i64 32, !311, i64 40, !312, i64 48, !313, i64 56, !314, i64 64, !68, i64 72, !315, i64 80, !316, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !26, i64 128, !26, i64 160, !32, i64 192, !317, i64 196, !32, i64 200, !10, i64 208}
!308 = !{!"_ZTSN7rocksdb31TablePropertiesCollectorFactory7ContextE", !46, i64 0, !46, i64 4, !46, i64 8, !10, i64 16}
!309 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!310 = !{!"p1 _ZTSN7rocksdb16MutableCFOptionsE", !7, i64 0}
!311 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !7, i64 0}
!312 = !{!"p1 _ZTSN7rocksdb12WriteOptionsE", !7, i64 0}
!313 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!314 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !7, i64 0}
!315 = !{!"p1 _ZTSN7rocksdb18CompressionOptionsE", !7, i64 0}
!316 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!317 = !{!"_ZTSN7rocksdb23TableFileCreationReasonE", !8, i64 0}
!318 = !{!98, !102, i64 576}
!319 = !{!98, !49, i64 584}
!320 = !{!70, !71, i64 0}
!321 = !{!88, !88, i64 0}
!322 = !{!206, !210, i64 16}
!323 = !{!209, !210, i64 0}
!324 = distinct !{!324, !272}
!325 = !{!135, !136, i64 0}
!326 = !{!81, !46, i64 1840}
!327 = distinct !{!327, !272}
!328 = distinct !{!328, !272}
!329 = !{!103, !46, i64 152}
!330 = !{!308, !46, i64 0}
!331 = !{!308, !46, i64 4}
!332 = !{!308, !46, i64 8}
!333 = !{!308, !10, i64 16}
!334 = !{!309, !309, i64 0}
!335 = !{!310, !310, i64 0}
!336 = !{!311, !311, i64 0}
!337 = !{!312, !312, i64 0}
!338 = !{!313, !313, i64 0}
!339 = !{!307, !314, i64 64}
!340 = !{!307, !68, i64 72}
!341 = !{!315, !315, i64 0}
!342 = !{!316, !316, i64 0}
!343 = !{!307, !10, i64 96}
!344 = !{!307, !10, i64 104}
!345 = !{!307, !10, i64 112}
!346 = !{!307, !10, i64 120}
!347 = !{!307, !32, i64 192}
!348 = !{!307, !317, i64 196}
!349 = !{!307, !10, i64 208}
!350 = !{!351, !102, i64 56}
!351 = !{!"_ZTSN7rocksdb18WritableFileWriterE", !26, i64 0, !352, i64 32, !102, i64 56, !363, i64 64, !10, i64 136, !373, i64 144, !373, i64 152, !10, i64 160, !32, i64 168, !375, i64 169, !10, i64 176, !10, i64 184, !36, i64 192, !49, i64 200, !377, i64 208, !58, i64 216, !378, i64 240, !32, i64 248, !32, i64 249, !46, i64 252, !32, i64 256, !77, i64 257}
!352 = !{!"_ZTSN7rocksdb17FSWritableFilePtrE", !353, i64 0, !356, i64 16}
!353 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !354, i64 0}
!354 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !355, i64 0, !37, i64 8}
!355 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!356 = !{!"_ZTSSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb28FSWritableFileTracingWrapperELb0EE", !362, i64 0}
!362 = !{!"p1 _ZTSN7rocksdb28FSWritableFileTracingWrapperE", !7, i64 0}
!363 = !{!"_ZTSN7rocksdb13AlignedBufferE", !10, i64 0, !364, i64 8, !10, i64 48, !10, i64 56, !6, i64 64}
!364 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !367, i64 0}
!367 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !368, i64 0}
!368 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !369, i64 0, !372, i64 32}
!369 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !371, i64 0}
!371 = !{!"_ZTSSt8functionIFvPvEE", !292, i64 0, !7, i64 24}
!372 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!373 = !{!"_ZTSSt6atomicImE", !374, i64 0}
!374 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!375 = !{!"_ZTSSt6atomicIbE", !376, i64 0}
!376 = !{!"_ZTSSt13__atomic_baseIbE", !32, i64 0}
!377 = !{!"_ZTSN7rocksdb10HistogramsE", !8, i64 0}
!378 = !{!"_ZTSSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_ELb1ELb1EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EE", !381, i64 0}
!381 = !{!"_ZTSSt5tupleIJPN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEE", !382, i64 0}
!382 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEE", !383, i64 0}
!383 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21FileChecksumGeneratorELb0EE", !384, i64 0}
!384 = !{!"p1 _ZTSN7rocksdb21FileChecksumGeneratorE", !7, i64 0}
!385 = !{!96, !10, i64 32}
!386 = !{!351, !10, i64 136}
!387 = !{!351, !10, i64 176}
!388 = !{!96, !10, i64 8}
!389 = !{!351, !10, i64 184}
!390 = !{!96, !36, i64 40}
!391 = !{!351, !36, i64 192}
!392 = !{!351, !49, i64 200}
!393 = !{!351, !377, i64 208}
!394 = !{!351, !32, i64 249}
!395 = !{!351, !46, i64 252}
!396 = !{!351, !32, i64 256}
!397 = !{!351, !77, i64 257}
!398 = !{!354, !355, i64 0}
!399 = !{!400, !32, i64 104}
!400 = !{!"_ZTSN7rocksdb8IOTracerE", !401, i64 0, !402, i64 32, !404, i64 96, !32, i64 104}
!401 = !{!"_ZTSN7rocksdb12TraceOptionsE", !10, i64 0, !10, i64 8, !10, i64 16, !32, i64 24}
!402 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !403, i64 0, !49, i64 40, !102, i64 48, !46, i64 56}
!403 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!404 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !405, i64 0}
!405 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !406, i64 0}
!406 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !7, i64 0}
!407 = !{!362, !362, i64 0}
!408 = !{!363, !10, i64 0}
!409 = !{!62, !62, i64 0}
!410 = !{!411, !412, i64 0}
!411 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !412, i64 0, !37, i64 8}
!412 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!413 = !{!61, !62, i64 8}
!414 = !{!61, !62, i64 16}
!415 = distinct !{!415, !272}
!416 = !{!384, !384, i64 0}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE: argument 0"}
!419 = distinct !{!419, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE: argument 0"}
!422 = distinct !{!422, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE"}
!423 = !{!424, !425, i64 8}
!424 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !425, i64 0, !425, i64 8, !425, i64 16}
!425 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !7, i64 0}
!426 = !{!424, !425, i64 0}
!427 = !{!424, !425, i64 16}
!428 = !{i64 0, i64 8, !225, i64 8, i64 8, !169, i64 16, i64 8, !225, i64 24, i64 8, !169}
!429 = distinct !{!429, !272}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE: argument 0"}
!432 = distinct !{!432, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE: argument 0"}
!435 = distinct !{!435, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE: argument 0"}
!438 = distinct !{!438, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_: argument 0"}
!441 = distinct !{!441, !"_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_"}
!442 = !{!81, !10, i64 1824}
!443 = !{!81, !10, i64 1832}
!444 = !{!98, !32, i64 96}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!447 = distinct !{!447, !"_ZN7rocksdb6Status2OKEv"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN7rocksdb18WritableFileWriter15InvalidateCacheEmm: argument 0"}
!450 = distinct !{!450, !"_ZN7rocksdb18WritableFileWriter15InvalidateCacheEmm"}
!451 = !{!452, !455, i64 8}
!452 = !{!"_ZTSSt15_Rb_tree_header", !453, i64 0, !10, i64 32}
!453 = !{!"_ZTSSt18_Rb_tree_node_base", !454, i64 0, !455, i64 8, !455, i64 16, !455, i64 24}
!454 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!455 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!456 = !{!455, !455, i64 0}
!457 = distinct !{!457, !272}
!458 = !{!159, !160, i64 0}
!459 = !{!159, !160, i64 16}
!460 = !{!155, !7, i64 0}
!461 = !{!155, !7, i64 16}
!462 = !{!146, !147, i64 0}
!463 = !{!146, !147, i64 16}
!464 = !{!140, !141, i64 0}
!465 = !{!140, !141, i64 16}
!466 = !{!53, !54, i64 0}
!467 = !{!53, !54, i64 8}
!468 = distinct !{!468, !272}
!469 = !{!53, !54, i64 16}
!470 = !{!61, !62, i64 0}
!471 = distinct !{!471, !272}
!472 = !{!371, !7, i64 24}
!473 = !{!474, !46, i64 8}
!474 = !{!"_ZTSN7rocksdb32SstFileWriterPropertiesCollectorE", !475, i64 0, !46, i64 8, !10, i64 16}
!475 = !{!"_ZTSN7rocksdb19InternalTblPropCollE"}
!476 = !{!474, !10, i64 16}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!479 = distinct !{!479, !"_ZN7rocksdb6Status2OKEv"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!482 = distinct !{!482, !"_ZN7rocksdb6Status2OKEv"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!485 = distinct !{!485, !"_ZNSt7__cxx119to_stringEi"}
!486 = distinct !{!486, !272}
!487 = distinct !{!487, !272}
!488 = !{!452, !10, i64 32}
!489 = distinct !{!489, !272}
!490 = !{!452, !455, i64 16}
!491 = !{!452, !454, i64 0}
!492 = !{!452, !455, i64 24}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !7, i64 0}
!495 = distinct !{!495, !272}
!496 = !{!453, !455, i64 24}
!497 = !{!453, !455, i64 16}
!498 = distinct !{!498, !272}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSN7rocksdb24TablePropertiesCollectorE", !7, i64 0}
!501 = !{!361, !362, i64 0}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!504 = distinct !{!504, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!505 = !{!363, !6, i64 64}
!506 = !{!363, !10, i64 56}
!507 = !{!363, !10, i64 48}
!508 = !{i64 0, i64 16, !29}
!509 = !{!510, !161, i64 24}
!510 = !{!"_ZTSN7rocksdb14FSWritableFileE", !10, i64 8, !10, i64 16, !161, i64 24, !511, i64 28, !32, i64 32}
!511 = !{!"_ZTSN7rocksdb3Env17WriteLifeTimeHintE", !8, i64 0}
!512 = !{!510, !511, i64 28}
!513 = !{!510, !32, i64 32}
!514 = !{!515, !199, i64 40}
!515 = !{!"_ZTSN7rocksdb21FSWritableFileWrapperE", !510, i64 0, !199, i64 40}
!516 = !{!517, !102, i64 0}
!517 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !37, i64 8}
!518 = !{!519, !102, i64 72}
!519 = !{!"_ZTSN7rocksdb28FSWritableFileTracingWrapperE", !520, i64 0, !353, i64 56, !102, i64 72, !26, i64 80}
!520 = !{!"_ZTSN7rocksdb26FSWritableFileOwnerWrapperE", !515, i64 0, !521, i64 48}
!521 = !{!"_ZTSSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE", !522, i64 0}
!522 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14FSWritableFileESt14default_deleteIS1_ELb1ELb1EE", !523, i64 0}
!523 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE", !524, i64 0}
!524 = !{!"_ZTSSt5tupleIJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE", !525, i64 0}
!525 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE", !198, i64 0}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!528 = distinct !{!528, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!531 = distinct !{!531, !272}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!534 = distinct !{!534, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!537 = !{i64 0, i64 8, !225, i64 8, i64 8, !169}
!538 = !{!539, !10, i64 16}
!539 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !5, i64 0, !10, i64 16, !540, i64 24}
!540 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!541 = !{!539, !540, i64 24}
!542 = distinct !{!542, !272}
!543 = distinct !{!543, !272}
!544 = distinct !{!544, !272}
!545 = distinct !{!545, !272}
!546 = distinct !{!546, !272}
!547 = distinct !{!547, !272}
!548 = distinct !{!548, !272}
!549 = distinct !{!549, !272}
!550 = distinct !{!550, !272}
!551 = distinct !{!551, !272}
!552 = distinct !{!552, !272}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!555 = distinct !{!555, !"_ZN7rocksdb6Status2OKEv"}
!556 = !{!557, !10, i64 32}
!557 = !{!"_ZTSN7rocksdb14RangeTombstoneE", !5, i64 0, !5, i64 16, !10, i64 32, !5, i64 40, !26, i64 56, !26, i64 88}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZNK7rocksdb14RangeTombstone9SerializeEv: argument 0"}
!560 = distinct !{!560, !"_ZNK7rocksdb14RangeTombstone9SerializeEv"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZSt9make_pairIN7rocksdb11InternalKeyERKNS0_5SliceEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!563 = distinct !{!563, !"_ZSt9make_pairIN7rocksdb11InternalKeyERKNS0_5SliceEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!564 = !{!562, !559}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!567 = distinct !{!567, !"_ZN7rocksdb6Status2OKEv"}
!568 = !{!569, !570, i64 0}
!569 = !{!"_ZTSN7rocksdb13OperationInfoE", !570, i64 0, !26, i64 8}
!570 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!571 = !{!572, !573, i64 0}
!572 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !573, i64 0, !26, i64 8}
!573 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!574 = !{!575, !576, i64 0}
!575 = !{!"_ZTSN7rocksdb9StateInfoE", !576, i64 0, !26, i64 8}
!576 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!577 = !{!578, !46, i64 0}
!578 = !{!"_ZTSN7rocksdb17OperationPropertyE", !46, i64 0, !26, i64 8}
