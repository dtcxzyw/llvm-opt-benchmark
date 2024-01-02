; ModuleID = 'bench/rocksdb/original/cuckoo_table_builder.cc.ll'
source_filename = "bench/rocksdb/original/cuckoo_table_builder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.rocksdb::CuckooTableBuilder" = type <{ %"class.rocksdb::TableBuilder", i32, [4 x i8], ptr, double, i32, i32, i32, [4 x i8], i64, i8, i8, i8, [5 x i8], i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, %"class.rocksdb::Status", %"class.rocksdb::IOStatus", %"struct.rocksdb::TableProperties", ptr, i8, i8, [6 x i8], ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.rocksdb::TableBuilder" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CuckooTableBuilder::CuckooBucket" = type { i32, i32 }
%struct.CuckooNode = type { i64, i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl_data" }
%"class.rocksdb::MetaIndexBuilder" = type { %"class.std::map.54", %"class.std::unique_ptr.57" }
%"class.std::map.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, rocksdb::stl_wrappers::LessOfComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, rocksdb::stl_wrappers::LessOfComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.56", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.56" = type { %"struct.rocksdb::stl_wrappers::LessOfComparator" }
%"struct.rocksdb::stl_wrappers::LessOfComparator" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.rocksdb::PropertyBlockBuilder" = type { %"class.std::unique_ptr.57", %"class.std::map.54" }
%"class.rocksdb::FooterBuilder" = type <{ %"class.rocksdb::Slice", %"struct.std::array", [3 x i8] }>
%"struct.std::array" = type { [53 x i8] }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::tuple.86" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.rocksdb::BlockBuilder" = type { i32, i8, i8, i64, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.72", i64, i32, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::DataBlockHashIndexBuilder" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::DataBlockHashIndexBuilder" = type { double, double, i8, %"class.std::vector.77" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned char>, std::allocator<std::pair<unsigned int, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned char>, std::allocator<std::pair<unsigned int, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned char>, std::allocator<std::pair<unsigned int, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned char>, std::allocator<std::pair<unsigned int, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WritableFileWriter" = type <{ %"class.std::__cxx11::basic_string", %"class.rocksdb::FSWritableFilePtr", ptr, %"class.rocksdb::AlignedBuffer", i64, %"struct.std::atomic", %"struct.std::atomic", i64, i8, %"struct.std::atomic.39", [6 x i8], i64, i64, ptr, ptr, %"class.std::vector.41", %"class.std::unique_ptr.46", i8, i8, [2 x i8], i32, i8, i8, [6 x i8] }>
%"class.rocksdb::FSWritableFilePtr" = type { %"class.std::shared_ptr", %"class.std::unique_ptr.23" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.31", i64, i64, ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { i8 }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb15TablePropertiesC2Ev = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNK7rocksdb18CuckooTableBuilder10GetUserKeyEm = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZNK7rocksdb18CuckooTableBuilder8GetValueEm = comdat any

$_ZN7rocksdb20PropertyBlockBuilderD2Ev = comdat any

$_ZN7rocksdb16MetaIndexBuilderD2Ev = comdat any

$_ZN7rocksdb18CuckooTableBuilderD2Ev = comdat any

$_ZN7rocksdb18CuckooTableBuilderD0Ev = comdat any

$_ZNK7rocksdb18CuckooTableBuilder6statusEv = comdat any

$_ZNK7rocksdb18CuckooTableBuilder9io_statusEv = comdat any

$_ZNK7rocksdb12TableBuilder7IsEmptyEv = comdat any

$_ZNK7rocksdb12TableBuilder17EstimatedFileSizeEv = comdat any

$_ZNK7rocksdb12TableBuilder11GetTailSizeEv = comdat any

$_ZNK7rocksdb12TableBuilder11NeedCompactEv = comdat any

$_ZNK7rocksdb18CuckooTableBuilder18GetTablePropertiesEv = comdat any

$_ZN7rocksdb12TableBuilder27SetSeqnoTimeTablePropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7rocksdb8IOStatusC2ERKS0_ = comdat any

$_ZN7rocksdb15TablePropertiesC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11 = comdat any

$_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11 = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"rocksdb.cuckoo.bucket.empty.key\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"rocksdb.cuckoo.hash.num\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"rocksdb.cuckoo.hash.size\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"rocksdb.cuckoo.value.length\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"rocksdb.cuckoo.file.islastlevel\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"rocksdb.cuckoo.hash.cuckooblocksize\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"rocksdb.cuckoo.hash.identityfirst\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"rocksdb.cuckoo.hash.usemodule\00", align 1
@_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"rocksdb.cuckoo.hash.userkeylength\00", align 1
@_ZN7rocksdb23kCuckooTableMagicNumberE = local_unnamed_addr constant i64 -7897191891803735949, align 8
@_ZTVN7rocksdb18CuckooTableBuilderE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18CuckooTableBuilderD2Ev, ptr @_ZN7rocksdb18CuckooTableBuilderD0Ev, ptr @_ZN7rocksdb18CuckooTableBuilder3AddERKNS_5SliceES3_, ptr @_ZNK7rocksdb18CuckooTableBuilder6statusEv, ptr @_ZNK7rocksdb18CuckooTableBuilder9io_statusEv, ptr @_ZN7rocksdb18CuckooTableBuilder6FinishEv, ptr @_ZN7rocksdb18CuckooTableBuilder7AbandonEv, ptr @_ZNK7rocksdb18CuckooTableBuilder10NumEntriesEv, ptr @_ZNK7rocksdb12TableBuilder7IsEmptyEv, ptr @_ZNK7rocksdb18CuckooTableBuilder8FileSizeEv, ptr @_ZNK7rocksdb12TableBuilder17EstimatedFileSizeEv, ptr @_ZNK7rocksdb12TableBuilder11GetTailSizeEv, ptr @_ZNK7rocksdb12TableBuilder11NeedCompactEv, ptr @_ZNK7rocksdb18CuckooTableBuilder18GetTablePropertiesEv, ptr @_ZNK7rocksdb18CuckooTableBuilder15GetFileChecksumB5cxx11Ev, ptr @_ZNK7rocksdb18CuckooTableBuilder23GetFileChecksumFuncNameEv, ptr @_ZN7rocksdb12TableBuilder27SetSeqnoTimeTablePropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm] }, align 8
@.str.18 = private constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Number of keys in a file must be < 2^32-1\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Unable to parse key into internal key. \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Unsupported key type \00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"all keys have to be the same size\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"all values have to be the same size\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Same key is being inserted again.\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Too many collisions. Unable to hash.\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Unable to find unused key\00", align 1
@_ZN7rocksdb20kPropertiesBlockNameB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal constant [8 x i8] c"Unknown\00", align 1
@_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE = external local_unnamed_addr constant i32, align 4
@.str.27 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11 = linkonce_odr global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11 = linkonce_odr global i64 0, comdat, align 8
@_ZN7rocksdb11BlockHandle16kNullBlockHandleE = external global %"class.rocksdb::BlockHandle", align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cuckoo_table_builder.cc, ptr null }]

@_ZN7rocksdb18CuckooTableBuilderC1EPNS_18WritableFileWriterEdjjPKNS_10ComparatorEjbbPFmRKNS_5SliceEjmEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_m = unnamed_addr alias void (ptr, ptr, double, i32, i32, ptr, i32, i1, i1, ptr, i32, ptr, ptr, ptr, i64), ptr @_ZN7rocksdb18CuckooTableBuilderC2EPNS_18WritableFileWriterEdjjPKNS_10ComparatorEjbbPFmRKNS_5SliceEjmEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_m

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CuckooTableBuilderC2EPNS_18WritableFileWriterEdjjPKNS_10ComparatorEjbbPFmRKNS_5SliceEjmEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_m(ptr noundef nonnull align 8 dereferenceable(977) %this, ptr noundef %file, double noundef %max_hash_table_ratio, i32 noundef %max_num_hash_table, i32 noundef %max_search_depth, ptr noundef %user_comparator, i32 noundef %cuckoo_block_size, i1 noundef zeroext %use_module_hash, i1 noundef zeroext %identity_as_first_hash, ptr noundef %get_slice_hash, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, i64 noundef %file_number) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN7rocksdb18CuckooTableBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %num_hash_func_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 1
  store i32 2, ptr %num_hash_func_, align 8
  %file_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 3
  store ptr %file, ptr %file_, align 8
  %max_hash_table_ratio_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 4
  store double %max_hash_table_ratio, ptr %max_hash_table_ratio_, align 8
  %max_num_hash_func_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 5
  store i32 %max_num_hash_table, ptr %max_num_hash_func_, align 8
  %max_search_depth_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 6
  store i32 %max_search_depth, ptr %max_search_depth_, align 4
  %cuckoo_block_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 7
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %cuckoo_block_size, i32 1)
  store i32 %.sroa.speculated, ptr %cuckoo_block_size_, align 8
  %hash_table_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 9
  %conv = select i1 %use_module_hash, i64 0, i64 2
  store i64 %conv, ptr %hash_table_size_, align 8
  %is_last_level_file_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 10
  store i8 0, ptr %is_last_level_file_, align 8
  %has_seen_first_key_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 11
  store i8 0, ptr %has_seen_first_key_, align 1
  %has_seen_first_value_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 12
  store i8 0, ptr %has_seen_first_value_, align 2
  %key_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 14
  %kvs_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_size_, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kvs_) #22
  %deleted_keys_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_) #22
  %num_entries_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 18
  %state_.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 6
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  %frombool1 = zext i1 %identity_as_first_hash to i8
  %frombool = zext i1 %use_module_hash to i8
  %properties_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %num_entries_, i8 0, i64 22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %state_.i, i8 0, i64 14, i1 false)
  tail call void @_ZN7rocksdb15TablePropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %properties_) #22
  %ucomp_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 23
  store ptr %user_comparator, ptr %ucomp_, align 8
  %use_module_hash_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 24
  store i8 %frombool, ptr %use_module_hash_, align 8
  %identity_as_first_hash_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 25
  store i8 %frombool1, ptr %identity_as_first_hash_, align 1
  %get_slice_hash_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 27
  store ptr %get_slice_hash, ptr %get_slice_hash_, align 8
  %largest_user_key_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %largest_user_key_, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %largest_user_key_) #22
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  %smallest_user_key_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_)
          to label %call.i.noexc9 unwind label %lpad15

call.i.noexc9:                                    ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %smallest_user_key_, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc11 unwind label %lpad15

.noexc11:                                         ; preds = %call.i.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18)
          to label %invoke.cont16 unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc11
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %smallest_user_key_) #22
  br label %lpad15.body

invoke.cont16:                                    ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  %closed_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 30
  store i8 0, ptr %closed_, align 8
  %num_data_blocks = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22, i32 10
  store i64 1, ptr %num_data_blocks, align 8
  %index_size = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22, i32 2
  store i64 0, ptr %index_size, align 8
  %filter_size = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22, i32 7
  store i64 0, ptr %filter_size, align 8
  %conv20 = zext i32 %column_family_id to i64
  %column_family_id22 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22, i32 18
  store i64 %conv20, ptr %column_family_id22, align 8
  %column_family_name24 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22, i32 30
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name24, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont16
  %db_id29 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22, i32 27
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_id29, ptr noundef nonnull align 8 dereferenceable(32) %db_id)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont26
  %db_session_id33 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22, i32 28
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id33, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id)
          to label %invoke.cont40 unwind label %lpad25

invoke.cont40:                                    ; preds = %invoke.cont30
  store i64 %file_number, ptr %properties_, align 8
  ret void

lpad12:                                           ; preds = %call.i.noexc, %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad12 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br label %ehcleanup41

lpad15:                                           ; preds = %call.i.noexc9, %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i8, %lpad15
  %eh.lpad-body12 = phi { ptr, i32 } [ %3, %lpad15 ], [ %1, %lpad.i8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont30, %invoke.cont26, %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad15.body
  %.pn = phi { ptr, i32 } [ %4, %lpad25 ], [ %eh.lpad-body12, %lpad15.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_) #22
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad12.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad12.body ]
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %properties_) #22
  %5 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup41
  call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i.i, align 8
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %6) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kvs_) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %this, i8 0, i64 144, i1 false)
  %0 = load i32, ptr @_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %column_family_id, align 8
  %creation_time = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 19
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %creation_time, i8 0, i64 56, i1 false)
  store i64 1, ptr %user_defined_timestamps_persisted, align 8
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #22
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #22
  %db_host_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #22
  %column_family_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #22
  %filter_policy_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #22
  %comparator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #22
  %merge_operator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #22
  %prefix_extractor_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #22
  %property_collectors_names = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #22
  %compression_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #22
  %compression_options = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #22
  %seqno_to_time_mapping = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #22
  %1 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %2 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %readable_properties = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  %user_collected_properties = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %seqno_to_time_mapping = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #22
  %compression_options = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #22
  %compression_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #22
  %property_collectors_names = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #22
  %prefix_extractor_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #22
  %merge_operator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #22
  %comparator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #22
  %filter_policy_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #22
  %column_family_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #22
  %db_host_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #22
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #22
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CuckooTableBuilder3AddERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(977) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ikey = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %pik_status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp78 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp79 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp81 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp102 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp103 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp105 = alloca %"class.rocksdb::Slice", align 8
  %num_entries_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 18
  %0 = load i64, ptr %num_entries_, align 8
  %cmp = icmp ugt i64 %0, 2147483645
  br i1 %cmp, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  store ptr @.str.19, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 41, ptr %size_.i, align 8
  store ptr @.str.18, ptr %ref.tmp3, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i12, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 1
  store i8 %2, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 2
  store i8 %3, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 3
  store i8 %5, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 4
  store i8 %7, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 5
  store i8 %8, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %10 = load ptr, ptr %state_16.i, align 8
  store ptr %9, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %11 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %cleanup.cont, label %cleanup.cont.sink.split

invoke.cont:                                      ; preds = %entry
  store ptr @.str.18, ptr %ikey, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ikey, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ikey, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ikey, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %pik_status, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %ikey, i1 noundef zeroext false)
  %12 = load i8, ptr %pik_status, align 8
  %cmp.i = icmp eq i8 %12, 0
  br i1 %cmp.i, label %if.end16, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  store ptr @.str.20, ptr %ref.tmp7, align 8
  %size_.i15 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7, i64 0, i32 1
  store i64 39, ptr %size_.i15, align 8
  %state_.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 6
  %13 = load ptr, ptr %state_.i16, align 8
  store ptr %13, ptr %ref.tmp9, align 8
  %cmp.i17 = icmp eq ptr %13, null
  br i1 %cmp.i17, label %_ZN7rocksdb5SliceC2EPKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %call.i18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #24
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %if.then5, %cond.false.i
  %cond.i = phi i64 [ %call.i18, %cond.false.i ], [ 0, %if.then5 ]
  %size_.i19 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp9, i64 0, i32 1
  store i64 %cond.i, ptr %size_.i19, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 noundef zeroext 0)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %status_14 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20
  %cmp.not.i20 = icmp eq ptr %status_14, %ref.tmp6
  br i1 %cmp.not.i20, label %_ZN7rocksdb6StatusaSEOS0_.exit36, label %if.then.i21

if.then.i21:                                      ; preds = %invoke.cont13
  %14 = load i8, ptr %ref.tmp6, align 8
  store i8 %14, ptr %status_14, align 8
  %subcode_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 1
  %15 = load i8, ptr %subcode_.i22, align 1
  %subcode_4.i23 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 1
  store i8 %15, ptr %subcode_4.i23, align 1
  %sev_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 2
  %16 = load i8, ptr %sev_.i24, align 2
  %sev_6.i25 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 2
  store i8 %16, ptr %sev_6.i25, align 2
  %retryable_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 3
  %17 = load i8, ptr %retryable_.i26, align 1
  %18 = and i8 %17, 1
  %retryable_8.i27 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 3
  store i8 %18, ptr %retryable_8.i27, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp6, align 8
  %data_loss_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 4
  %19 = load i8, ptr %data_loss_.i28, align 4
  %20 = and i8 %19, 1
  %data_loss_11.i29 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 4
  store i8 %20, ptr %data_loss_11.i29, align 4
  store i8 0, ptr %data_loss_.i28, align 4
  %scope_.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 5
  %21 = load i8, ptr %scope_.i30, align 1
  %scope_14.i31 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 5
  store i8 %21, ptr %scope_14.i31, align 1
  store i8 0, ptr %scope_.i30, align 1
  %state_.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 6
  %state_16.i33 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 6
  %22 = load ptr, ptr %state_.i32, align 8
  store ptr null, ptr %state_.i32, align 8
  %23 = load ptr, ptr %state_16.i33, align 8
  store ptr %22, ptr %state_16.i33, align 8
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i34, label %_ZN7rocksdb6StatusaSEOS0_.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i35: ; preds = %if.then.i21
  call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit36

_ZN7rocksdb6StatusaSEOS0_.exit36:                 ; preds = %invoke.cont13, %if.then.i21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i35
  %state_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 6
  %24 = load ptr, ptr %state_.i37, align 8
  %cmp.not.i.i38 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit36
  call void @_ZdaPv(ptr noundef nonnull %24) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39
  store ptr null, ptr %state_.i37, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end110, %if.else137, %if.then186.invoke, %if.then101, %if.then77, %_ZN7rocksdb5SliceC2EPKc.exit, %if.end129, %invoke.cont46, %if.then38
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

if.end16:                                         ; preds = %invoke.cont
  %26 = load i8, ptr %type.i, align 8
  %or.cond = icmp ugt i8 %26, 1
  br i1 %or.cond, label %if.then21, label %if.end37

if.then21:                                        ; preds = %if.end16
  %conv = zext i8 %26 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, i32 noundef %conv) #22
  %call.i4142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i64 noundef 0, ptr noundef nonnull @.str.21)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %call.i4142) #22
  %call.i43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  store ptr %call.i43, ptr %ref.tmp23, align 8
  %size_.i44 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp23, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  store i64 %call2.i, ptr %size_.i44, align 8
  store ptr @.str.18, ptr %ref.tmp32, align 8
  %size_.i45 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp32, i64 0, i32 1
  store i64 0, ptr %size_.i45, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i8 noundef zeroext 0)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %invoke.cont29
  %status_35 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20
  %cmp.not.i46 = icmp eq ptr %status_35, %ref.tmp22
  br i1 %cmp.not.i46, label %_ZN7rocksdb6StatusaSEOS0_.exit62, label %if.then.i47

if.then.i47:                                      ; preds = %invoke.cont34
  %27 = load i8, ptr %ref.tmp22, align 8
  store i8 %27, ptr %status_35, align 8
  %subcode_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 1
  %28 = load i8, ptr %subcode_.i48, align 1
  %subcode_4.i49 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 1
  store i8 %28, ptr %subcode_4.i49, align 1
  %sev_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 2
  %29 = load i8, ptr %sev_.i50, align 2
  %sev_6.i51 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 2
  store i8 %29, ptr %sev_6.i51, align 2
  %retryable_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 3
  %30 = load i8, ptr %retryable_.i52, align 1
  %31 = and i8 %30, 1
  %retryable_8.i53 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 3
  store i8 %31, ptr %retryable_8.i53, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp22, align 8
  %data_loss_.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 4
  %32 = load i8, ptr %data_loss_.i54, align 4
  %33 = and i8 %32, 1
  %data_loss_11.i55 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 4
  store i8 %33, ptr %data_loss_11.i55, align 4
  store i8 0, ptr %data_loss_.i54, align 4
  %scope_.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 5
  %34 = load i8, ptr %scope_.i56, align 1
  %scope_14.i57 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 5
  store i8 %34, ptr %scope_14.i57, align 1
  store i8 0, ptr %scope_.i56, align 1
  %state_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 6
  %state_16.i59 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 6
  %35 = load ptr, ptr %state_.i58, align 8
  store ptr null, ptr %state_.i58, align 8
  %36 = load ptr, ptr %state_16.i59, align 8
  store ptr %35, ptr %state_16.i59, align 8
  %tobool.not.i.i.i.i.i60 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i60, label %_ZN7rocksdb6StatusaSEOS0_.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i61: ; preds = %if.then.i47
  call void @_ZdaPv(ptr noundef nonnull %36) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit62

_ZN7rocksdb6StatusaSEOS0_.exit62:                 ; preds = %invoke.cont34, %if.then.i47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i61
  %state_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 6
  %37 = load ptr, ptr %state_.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit62
  call void @_ZdaPv(ptr noundef nonnull %37) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit66

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit62, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  store ptr null, ptr %state_.i63, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %cleanup

lpad28:                                           ; preds = %if.then21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %39, %lpad30 ], [ %38, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup208

if.end37:                                         ; preds = %if.end16
  %has_seen_first_key_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 11
  %40 = load i8, ptr %has_seen_first_key_, align 1
  %41 = and i8 %40, 1
  %tobool.not = icmp eq i8 %41, 0
  %is_last_level_file_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 10
  br i1 %tobool.not, label %if.then38, label %if.end37.if.end63_crit_edge

if.end37.if.end63_crit_edge:                      ; preds = %if.end37
  %key_size_64.phi.trans.insert = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 14
  %.pre = load i64, ptr %key_size_64.phi.trans.insert, align 8
  %.pre147 = load i8, ptr %is_last_level_file_, align 8
  %.pre148 = load i64, ptr %size_.i.i, align 8
  br label %if.end63

if.then38:                                        ; preds = %if.end37
  %42 = load i64, ptr %sequence.i, align 8
  %cmp39 = icmp eq i64 %42, 0
  %frombool = zext i1 %cmp39 to i8
  store i8 %frombool, ptr %is_last_level_file_, align 8
  store i8 1, ptr %has_seen_first_key_, align 1
  %smallest_user_key_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 29
  %43 = load ptr, ptr %ikey, align 8
  %44 = load i64, ptr %size_.i.i, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_, ptr noundef %43, i64 noundef %44)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then38
  %largest_user_key_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 28
  %45 = load ptr, ptr %ikey, align 8
  %46 = load i64, ptr %size_.i.i, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_, ptr noundef %45, i64 noundef %46)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont46
  %47 = load i8, ptr %is_last_level_file_, align 8
  %48 = and i8 %47, 1
  %tobool57.not = icmp eq i8 %48, 0
  %49 = load i64, ptr %size_.i.i, align 8
  %size_.i70 = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %50 = load i64, ptr %size_.i70, align 8
  %cond = select i1 %tobool57.not, i64 %50, i64 %49
  %key_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 14
  store i64 %cond, ptr %key_size_, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end37.if.end63_crit_edge, %invoke.cont54
  %51 = phi i64 [ %.pre148, %if.end37.if.end63_crit_edge ], [ %49, %invoke.cont54 ]
  %52 = phi i8 [ %.pre147, %if.end37.if.end63_crit_edge ], [ %47, %invoke.cont54 ]
  %53 = phi i64 [ %.pre, %if.end37.if.end63_crit_edge ], [ %cond, %invoke.cont54 ]
  %54 = and i8 %52, 1
  %tobool66.not = icmp eq i8 %54, 0
  %size_.i72 = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %55 = load i64, ptr %size_.i72, align 8
  %cond75 = select i1 %tobool66.not, i64 %55, i64 %51
  %cmp76.not = icmp eq i64 %53, %cond75
  br i1 %cmp76.not, label %if.end86, label %if.then77

if.then77:                                        ; preds = %if.end63
  store ptr @.str.22, ptr %ref.tmp79, align 8
  %size_.i76 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp79, i64 0, i32 1
  store i64 33, ptr %size_.i76, align 8
  store ptr @.str.18, ptr %ref.tmp81, align 8
  %size_.i77 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp81, i64 0, i32 1
  store i64 0, ptr %size_.i77, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, i8 noundef zeroext 0)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.then77
  %status_84 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20
  %cmp.not.i79 = icmp eq ptr %status_84, %ref.tmp78
  br i1 %cmp.not.i79, label %_ZN7rocksdb6StatusaSEOS0_.exit95, label %if.then.i80

if.then.i80:                                      ; preds = %invoke.cont83
  %56 = load i8, ptr %ref.tmp78, align 8
  store i8 %56, ptr %status_84, align 8
  %subcode_.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp78, i64 0, i32 1
  %57 = load i8, ptr %subcode_.i81, align 1
  %subcode_4.i82 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 1
  store i8 %57, ptr %subcode_4.i82, align 1
  %sev_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp78, i64 0, i32 2
  %58 = load i8, ptr %sev_.i83, align 2
  %sev_6.i84 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 2
  store i8 %58, ptr %sev_6.i84, align 2
  %retryable_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp78, i64 0, i32 3
  %59 = load i8, ptr %retryable_.i85, align 1
  %60 = and i8 %59, 1
  %retryable_8.i86 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 3
  store i8 %60, ptr %retryable_8.i86, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp78, align 8
  %data_loss_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp78, i64 0, i32 4
  %61 = load i8, ptr %data_loss_.i87, align 4
  %62 = and i8 %61, 1
  %data_loss_11.i88 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 4
  store i8 %62, ptr %data_loss_11.i88, align 4
  store i8 0, ptr %data_loss_.i87, align 4
  %scope_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp78, i64 0, i32 5
  %63 = load i8, ptr %scope_.i89, align 1
  %scope_14.i90 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 5
  store i8 %63, ptr %scope_14.i90, align 1
  store i8 0, ptr %scope_.i89, align 1
  %state_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp78, i64 0, i32 6
  %state_16.i92 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 6
  %64 = load ptr, ptr %state_.i91, align 8
  store ptr null, ptr %state_.i91, align 8
  %65 = load ptr, ptr %state_16.i92, align 8
  store ptr %64, ptr %state_16.i92, align 8
  %tobool.not.i.i.i.i.i93 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i93, label %_ZN7rocksdb6StatusaSEOS0_.exit95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94: ; preds = %if.then.i80
  call void @_ZdaPv(ptr noundef nonnull %65) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit95

_ZN7rocksdb6StatusaSEOS0_.exit95:                 ; preds = %invoke.cont83, %if.then.i80, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94
  %state_.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp78, i64 0, i32 6
  %66 = load ptr, ptr %state_.i96, align 8
  %cmp.not.i.i97 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i97, label %_ZN7rocksdb6StatusD2Ev.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit95
  call void @_ZdaPv(ptr noundef nonnull %66) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit99

_ZN7rocksdb6StatusD2Ev.exit99:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit95, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98
  store ptr null, ptr %state_.i96, align 8
  br label %cleanup

if.end86:                                         ; preds = %if.end63
  %67 = load i8, ptr %type.i, align 8
  %cmp89 = icmp eq i8 %67, 1
  br i1 %cmp89, label %if.then90, label %if.else137

if.then90:                                        ; preds = %if.end86
  %has_seen_first_value_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 12
  %68 = load i8, ptr %has_seen_first_value_, align 2
  %69 = and i8 %68, 1
  %tobool91.not = icmp eq i8 %69, 0
  br i1 %tobool91.not, label %if.end96.thread, label %if.end96

if.end96.thread:                                  ; preds = %if.then90
  store i8 1, ptr %has_seen_first_value_, align 2
  %size_.i100 = getelementptr inbounds %"class.rocksdb::Slice", ptr %value, i64 0, i32 1
  %70 = load i64, ptr %size_.i100, align 8
  %value_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 15
  store i64 %70, ptr %value_size_, align 8
  br label %if.end110

if.end96:                                         ; preds = %if.then90
  %value_size_97.phi.trans.insert = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 15
  %.pre149 = load i64, ptr %value_size_97.phi.trans.insert, align 8
  %size_.i101.phi.trans.insert = getelementptr inbounds %"class.rocksdb::Slice", ptr %value, i64 0, i32 1
  %.pre150 = load i64, ptr %size_.i101.phi.trans.insert, align 8
  %cmp100.not = icmp eq i64 %.pre149, %.pre150
  br i1 %cmp100.not, label %if.end110, label %if.then101

if.then101:                                       ; preds = %if.end96
  store ptr @.str.23, ptr %ref.tmp103, align 8
  %size_.i105 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp103, i64 0, i32 1
  store i64 35, ptr %size_.i105, align 8
  store ptr @.str.18, ptr %ref.tmp105, align 8
  %size_.i106 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp105, i64 0, i32 1
  store i64 0, ptr %size_.i106, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105, i8 noundef zeroext 0)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %if.then101
  %status_108 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20
  %call109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_108, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102) #22
  %state_.i108 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp102, i64 0, i32 6
  %71 = load ptr, ptr %state_.i108, align 8
  %cmp.not.i.i109 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i109, label %_ZN7rocksdb6StatusD2Ev.exit111, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110: ; preds = %invoke.cont107
  call void @_ZdaPv(ptr noundef nonnull %71) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit111

_ZN7rocksdb6StatusD2Ev.exit111:                   ; preds = %invoke.cont107, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110
  store ptr null, ptr %state_.i108, align 8
  br label %cleanup

if.end110:                                        ; preds = %if.end96.thread, %if.end96
  %kvs_122 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 16
  %72 = load ptr, ptr %key, align 8
  %73 = load i64, ptr %size_.i72, align 8
  %74 = load ptr, ptr %ikey, align 8
  %75 = select i1 %tobool66.not, ptr %72, ptr %74
  %76 = select i1 %tobool66.not, i64 %73, i64 %51
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_122, ptr noundef %75, i64 noundef %76)
          to label %if.end129 unwind label %lpad

if.end129:                                        ; preds = %if.end110
  %size_.i101153 = getelementptr inbounds %"class.rocksdb::Slice", ptr %value, i64 0, i32 1
  %kvs_130 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 16
  %78 = load ptr, ptr %value, align 8
  %79 = load i64, ptr %size_.i101153, align 8
  %call136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_130, ptr noundef %78, i64 noundef %79)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %if.end129
  %num_values_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 19
  %80 = load i64, ptr %num_values_, align 8
  %inc = add i64 %80, 1
  store i64 %inc, ptr %num_values_, align 8
  br label %if.end158

if.else137:                                       ; preds = %if.end86
  %deleted_keys_150 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 17
  %81 = load ptr, ptr %key, align 8
  %82 = load ptr, ptr %ikey, align 8
  %83 = select i1 %tobool66.not, ptr %81, ptr %82
  %84 = select i1 %tobool66.not, i64 %55, i64 %51
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_150, ptr noundef %83, i64 noundef %84)
          to label %if.end158 unwind label %lpad

if.end158:                                        ; preds = %if.else137, %invoke.cont135
  %86 = load i64, ptr %num_entries_, align 8
  %inc160 = add i64 %86, 1
  store i64 %inc160, ptr %num_entries_, align 8
  %smallest_user_key_163 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 29
  %call.i117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_163) #22
  %call2.i119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_163) #22
  %87 = load i64, ptr %size_.i.i, align 8
  %cmp.i121 = icmp ult i64 %87, %call2.i119
  %..i = call i64 @llvm.umin.i64(i64 %87, i64 %call2.i119)
  %88 = load ptr, ptr %ikey, align 8
  %call.i122 = call i32 @memcmp(ptr noundef %88, ptr noundef %call.i117, i64 noundef %..i) #24
  %cmp6.not.i = icmp eq i32 %call.i122, 0
  %cmp167146 = icmp slt i32 %call.i122, 0
  %cmp167 = select i1 %cmp6.not.i, i1 %cmp.i121, i1 %cmp167146
  br i1 %cmp167, label %if.then186.invoke, label %if.else178

if.else178:                                       ; preds = %if.end158
  %largest_user_key_181 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 28
  %call.i124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_181) #22
  %call2.i126 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_181) #22
  %89 = load i64, ptr %size_.i.i, align 8
  %cmp.i129 = icmp ult i64 %89, %call2.i126
  %..i130 = call i64 @llvm.umin.i64(i64 %89, i64 %call2.i126)
  %90 = load ptr, ptr %ikey, align 8
  %call.i131 = call i32 @memcmp(ptr noundef %90, ptr noundef %call.i124, i64 noundef %..i130) #24
  %cmp6.not.i132 = icmp eq i32 %call.i131, 0
  %cmp13.i133 = icmp ugt i64 %89, %call2.i126
  %spec.select.i134 = zext i1 %cmp13.i133 to i32
  %call.mux.i135 = select i1 %cmp.i129, i32 -1, i32 %spec.select.i134
  %r.0.i136 = select i1 %cmp6.not.i132, i32 %call.mux.i135, i32 %call.i131
  %cmp185 = icmp sgt i32 %r.0.i136, 0
  br i1 %cmp185, label %if.then186.invoke, label %if.end197

if.then186.invoke:                                ; preds = %if.else178, %if.end158
  %91 = phi ptr [ %smallest_user_key_163, %if.end158 ], [ %largest_user_key_181, %if.else178 ]
  %92 = phi ptr [ %88, %if.end158 ], [ %90, %if.else178 ]
  %93 = phi i64 [ %87, %if.end158 ], [ %89, %if.else178 ]
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %92, i64 noundef %93)
          to label %if.end197 unwind label %lpad

if.end197:                                        ; preds = %if.then186.invoke, %if.else178
  %use_module_hash_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 24
  %95 = load i8, ptr %use_module_hash_, align 8
  %96 = and i8 %95, 1
  %tobool198.not = icmp eq i8 %96, 0
  br i1 %tobool198.not, label %if.then199, label %cleanup

if.then199:                                       ; preds = %if.end197
  %hash_table_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 9
  %97 = load i64, ptr %hash_table_size_, align 8
  %conv200 = uitofp i64 %97 to double
  %98 = load i64, ptr %num_entries_, align 8
  %conv202 = uitofp i64 %98 to double
  %max_hash_table_ratio_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 4
  %99 = load double, ptr %max_hash_table_ratio_, align 8
  %div = fdiv double %conv202, %99
  %cmp203 = fcmp ogt double %div, %conv200
  br i1 %cmp203, label %if.then204, label %cleanup

if.then204:                                       ; preds = %if.then199
  %mul = shl i64 %97, 1
  store i64 %mul, ptr %hash_table_size_, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end197, %if.then204, %if.then199, %_ZN7rocksdb6StatusD2Ev.exit111, %_ZN7rocksdb6StatusD2Ev.exit99, %_ZN7rocksdb6StatusD2Ev.exit66, %_ZN7rocksdb6StatusD2Ev.exit40
  %state_.i138 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 6
  %100 = load ptr, ptr %state_.i138, align 8
  %cmp.not.i.i139 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i139, label %cleanup.cont, label %cleanup.cont.sink.split

cleanup.cont.sink.split:                          ; preds = %cleanup, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.sink = phi ptr [ %11, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %100, %cleanup ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #21
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup.cont.sink.split, %cleanup, %_ZN7rocksdb6StatusaSEOS0_.exit
  ret void

ehcleanup208:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad ]
  %state_.i142 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 6
  %101 = load ptr, ptr %state_.i142, align 8
  %cmp.not.i.i143 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i143, label %_ZN7rocksdb6StatusD2Ev.exit145, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144: ; preds = %ehcleanup208
  call void @_ZdaPv(ptr noundef nonnull %101) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit145

_ZN7rocksdb6StatusD2Ev.exit145:                   ; preds = %ehcleanup208, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_8 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_11 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_16 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_16, align 8
  store ptr %8, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %result, i1 noundef zeroext %log_err_key) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %0)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #22
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.28)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #22
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str.18, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %internal_key, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %0
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %result.0.copyload.i = load i64, ptr %add.ptr13, align 1
  %conv = trunc i64 %result.0.copyload.i to i8
  %shr = lshr i64 %result.0.copyload.i, 8
  %sequence = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %result, i64 0, i32 1
  store i64 %shr, ptr %sequence, align 8
  %type = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %result, i64 0, i32 2
  store i8 %conv, ptr %type, align 8
  %5 = load ptr, ptr %internal_key, align 8
  %sub = add i64 %0, -8
  store ptr %5, ptr %result, align 8
  %ref.tmp15.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %sub, ptr %ref.tmp15.sroa.2.0.result.sroa_idx, align 8
  switch i8 %conv, label %if.else [
    i8 20, label %if.then19
    i8 17, label %if.then19
    i8 7, label %if.then19
    i8 2, label %if.then19
    i8 1, label %if.then19
    i8 0, label %if.then19
    i8 22, label %if.then19
    i8 24, label %if.then19
    i8 15, label %if.then19
  ]

if.then19:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.29, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  br label %return

lpad23:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont25, %if.then19, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup, %lpad23
  %ref.tmp22.sink = phi ptr [ %ref.tmp22, %lpad23 ], [ %ref.tmp3, %ehcleanup ], [ %ref.tmp3, %lpad ]
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.sink) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !7

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CuckooTableBuilder13MakeHashTableEPSt6vectorINS0_12CuckooBucketESaIS2_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(977) %this, ptr noundef %buckets) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bucket_id = alloca i64, align 8
  %hash_vals = alloca %"class.rocksdb::autovector", align 8
  %user_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp28 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Slice", align 8
  %hash_table_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 9
  %0 = load i64, ptr %hash_table_size_, align 8
  %cuckoo_block_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %cuckoo_block_size_, align 8
  %conv = zext i32 %1 to i64
  %add = add i64 %0, -1
  %sub = add i64 %add, %conv
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl_data", ptr %buckets, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %buckets, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %sub
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 %sub, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buckets, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %sub
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %3, i64 %sub
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %num_entries_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 18
  %4 = load i64, ptr %num_entries_, align 8
  %cmp197.not = icmp eq i64 %4, 0
  br i1 %cmp197.not, label %for.end87, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %hash_vals, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %hash_vals, i64 0, i32 1
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %hash_vals, i64 0, i32 3
  %5 = getelementptr inbounds { ptr, i64 }, ptr %user_key, i64 0, i32 1
  %num_hash_func_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 1
  %use_module_hash_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 24
  %identity_as_first_hash_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 25
  %ucomp_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 23
  %is_last_level_file_.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 10
  %num_values_.i.i3.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 19
  %deleted_keys_.i.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 17
  %key_size_.i.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 14
  %kvs_.i.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 16
  %value_size_.i.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 15
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %_M_finish.i.i29 = getelementptr inbounds %"class.rocksdb::autovector", ptr %hash_vals, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %hash_vals, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp28, i64 0, i32 1
  %size_.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp30, i64 0, i32 1
  %max_num_hash_func_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 5
  %size_.i39 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp49, i64 0, i32 1
  %size_.i40 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp51, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit118
  %inc86 = add i32 %vector_idx.0198, 1
  %conv2 = zext i32 %inc86 to i64
  %7 = load i64, ptr %num_entries_, align 8
  %cmp = icmp ugt i64 %7, %conv2
  br i1 %cmp, label %for.body, label %for.end87, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %conv2200 = phi i64 [ 0, %for.body.lr.ph ], [ %conv2, %for.cond ]
  %make_space_for_key_call_id.0199 = phi i32 [ 0, %for.body.lr.ph ], [ %make_space_for_key_call_id.3, %for.cond ]
  %vector_idx.0198 = phi i32 [ 0, %for.body.lr.ph ], [ %inc86, %for.cond ]
  store i64 0, ptr %hash_vals, align 8
  store ptr %buf_.i, ptr %values_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %call = invoke { ptr, i64 } @_ZNK7rocksdb18CuckooTableBuilder10GetUserKeyEm(ptr noundef nonnull align 8 dereferenceable(977) %this, i64 noundef %conv2200)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  %8 = extractvalue { ptr, i64 } %call, 0
  store ptr %8, ptr %user_key, align 8
  %9 = extractvalue { ptr, i64 } %call, 1
  store i64 %9, ptr %5, align 8
  %10 = load i32, ptr %num_hash_func_, align 8
  %cmp5184.not = icmp eq i32 %10, 0
  br i1 %cmp5184.not, label %land.rhs40.preheader, label %for.body6

land.rhs40.preheader:                             ; preds = %for.inc36, %invoke.cont
  store i64 0, ptr %bucket_id, align 8
  br label %land.rhs40

for.body6:                                        ; preds = %invoke.cont, %for.inc36
  %hash_cnt.0187 = phi i32 [ %inc37, %for.inc36 ], [ 0, %invoke.cont ]
  %11 = load i8, ptr %use_module_hash_, align 8
  %12 = and i8 %11, 1
  %tobool7.not = icmp eq i8 %12, 0
  %13 = load i64, ptr %hash_table_size_, align 8
  %14 = load i8, ptr %identity_as_first_hash_, align 1
  %15 = and i8 %14, 1
  %tobool9 = icmp ne i8 %15, 0
  %user_key.val = load ptr, ptr %user_key, align 8
  %cmp.i17 = icmp eq i32 %hash_cnt.0187, 0
  %brmerge.not.i = and i1 %cmp.i17, %tobool9
  br i1 %brmerge.not.i, label %if.then.i20, label %if.else.i18

if.then.i20:                                      ; preds = %for.body6
  %16 = load i64, ptr %user_key.val, align 8
  br label %if.end.i

if.else.i18:                                      ; preds = %for.body6
  %user_key.val14 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %user_key.val14 to i32
  %mul.i = mul i32 %hash_cnt.0187, 816922183
  %call4.i21 = invoke noundef i64 @_Z13MurmurHash64APKvij(ptr noundef %user_key.val, i32 noundef %conv.i, i32 noundef %mul.i)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i:                                         ; preds = %if.else.i18, %if.then.i20
  %value.0.i = phi i64 [ %16, %if.then.i20 ], [ %call4.i21, %if.else.i18 ]
  br i1 %tobool7.not, label %if.else7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %rem.i = urem i64 %value.0.i, %13
  br label %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit

if.else7.i:                                       ; preds = %if.end.i
  %sub.i19 = add i64 %13, -1
  %and.i = and i64 %value.0.i, %sub.i19
  br label %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit

_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit: ; preds = %if.then6.i, %if.else7.i
  %retval.0.i = phi i64 [ %rem.i, %if.then6.i ], [ %and.i, %if.else7.i ]
  %17 = load i32, ptr %cuckoo_block_size_, align 8
  %cmp14175.not = icmp eq i32 %17, 0
  br i1 %cmp14175.not, label %for.inc36, label %for.body15

for.body15:                                       ; preds = %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit, %for.inc
  %block_idx.0177 = phi i32 [ %inc, %for.inc ], [ 0, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ]
  %storemerge176 = phi i64 [ %inc35, %for.inc ], [ %retval.0.i, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ]
  %18 = load ptr, ptr %buckets, align 8
  %add.ptr.i22 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %18, i64 %storemerge176
  %19 = load i32, ptr %add.ptr.i22, align 4
  %cmp18 = icmp eq i32 %19, 2147483647
  br i1 %cmp18, label %while.cond.preheader.thread223, label %if.else

while.cond.preheader.thread223:                   ; preds = %for.body15
  store i64 %storemerge176, ptr %bucket_id, align 8
  br label %while.end

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i82
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i.i.i.i, %invoke.cont22
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.rhs40, %if.else.i45
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i18
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %if.then27, %if.then48
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i33.invoke
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit130, %lpad.loopexit ], [ %lpad.loopexit132, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit135, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit138, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit141, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp142, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pr.i.i = load i64, ptr %hash_vals, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %lpad
  store i64 0, ptr %hash_vals, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %lpad
  %20 = load ptr, ptr %vect_.i, align 8
  %21 = load ptr, ptr %_M_finish.i.i29, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %20, ptr %_M_finish.i.i29, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %if.then.i.i.i.i
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body15
  %22 = load ptr, ptr %ucomp_, align 8
  %conv21 = zext i32 %19 to i64
  %23 = load i8, ptr %is_last_level_file_.i, align 8
  %24 = and i8 %23, 1
  %tobool.not.i = icmp eq i8 %24, 0
  %25 = load i64, ptr %num_values_.i.i3.i, align 8
  %cmp.i.not.i4.i = icmp ugt i64 %25, %conv21
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.else
  br i1 %cmp.i.not.i4.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i
  %sub.i.i = sub nsw i64 %conv21, %25
  %26 = load i64, ptr %key_size_.i.i, align 8
  %mul.i.i = mul i64 %26, %sub.i.i
  %call2.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_.i.i, i64 noundef %mul.i.i) #22
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i

if.end.i.i:                                       ; preds = %cond.true.i
  %27 = load i64, ptr %key_size_.i.i, align 8
  %28 = load i64, ptr %value_size_.i.i, align 8
  %add.i.i = add i64 %28, %27
  %mul5.i.i = mul i64 %add.i.i, %conv21
  %call6.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_.i.i, i64 noundef %mul5.i.i) #22
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call6.i.i, %if.end.i.i ]
  %retval.sroa.3.0.i.i = load i64, ptr %key_size_.i.i, align 8
  br label %invoke.cont22

cond.false.i:                                     ; preds = %if.else
  br i1 %cmp.i.not.i4.i, label %if.end.i16.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %cond.false.i
  %sub.i7.i = sub nsw i64 %conv21, %25
  %29 = load i64, ptr %key_size_.i.i, align 8
  %mul.i9.i = mul i64 %29, %sub.i7.i
  %call2.i10.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_.i.i, i64 noundef %mul.i9.i) #22
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i

if.end.i16.i:                                     ; preds = %cond.false.i
  %30 = load i64, ptr %key_size_.i.i, align 8
  %31 = load i64, ptr %value_size_.i.i, align 8
  %add.i20.i = add i64 %31, %30
  %mul5.i21.i = mul i64 %add.i20.i, %conv21
  %call6.i22.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_.i.i, i64 noundef %mul5.i21.i) #22
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i: ; preds = %if.end.i16.i, %if.then.i5.i
  %retval.sroa.0.0.i12.i = phi ptr [ %call2.i10.i, %if.then.i5.i ], [ %call6.i22.i, %if.end.i16.i ]
  %retval.sroa.3.0.i13.i = load i64, ptr %key_size_.i.i, align 8
  %sub.i24.i = add i64 %retval.sroa.3.0.i13.i, -8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i
  %retval.sroa.0.0.i.pn.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i ], [ %retval.sroa.0.0.i12.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i ]
  %retval.sroa.3.0.i.pn.i = phi i64 [ %retval.sroa.3.0.i.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i ], [ %sub.i24.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i ]
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %retval.sroa.0.0.i.pn.i, ptr %ref.tmp, align 8
  store i64 %retval.sroa.3.0.i.pn.i, ptr %6, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %32 = load ptr, ptr %vfn, align 8
  %call25 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %invoke.cont22
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end

if.then27:                                        ; preds = %invoke.cont24
  store i64 0, ptr %bucket_id, align 8
  store ptr @.str.24, ptr %ref.tmp28, align 8
  store i64 33, ptr %size_.i, align 8
  store ptr @.str.18, ptr %ref.tmp30, align 8
  store i64 0, ptr %size_.i25, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end:                                           ; preds = %invoke.cont24
  %33 = load i64, ptr %hash_vals, align 8
  %cmp.i26 = icmp ult i64 %33, 8
  br i1 %cmp.i26, label %if.then.i34, label %if.else.i27

if.then.i34:                                      ; preds = %if.end
  %34 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %34, i64 %33
  store i64 0, ptr %arrayidx.i, align 8
  %35 = load ptr, ptr %values_.i, align 8
  %36 = load i64, ptr %hash_vals, align 8
  %inc.i = add i64 %36, 1
  store i64 %inc.i, ptr %hash_vals, align 8
  %arrayidx5.i = getelementptr inbounds i64, ptr %35, i64 %36
  store i64 %storemerge176, ptr %arrayidx5.i, align 8
  br label %for.inc

if.else.i27:                                      ; preds = %if.end
  %37 = load ptr, ptr %_M_finish.i.i29, align 8
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %if.else.i27
  store i64 %storemerge176, ptr %37, align 8
  %39 = load ptr, ptr %_M_finish.i.i29, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %39, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i29, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.else.i27
  %40 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i33.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i33.invoke:                         ; preds = %if.else.i.i, %if.else.i.i70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %if.then.i.i.i.i33.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i33.cont:                           ; preds = %if.then.i.i.i.i33.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %41 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %41
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i36, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %storemerge176, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %40, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i32 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i32, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i29, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i30, %if.then.i34
  %inc = add nuw i32 %block_idx.0177, 1
  %inc35 = add i64 %storemerge176, 1
  %42 = load i32, ptr %cuckoo_block_size_, align 8
  %cmp14 = icmp ult i32 %inc, %42
  br i1 %cmp14, label %for.body15, label %for.inc36, !llvm.loop !11

for.inc36:                                        ; preds = %for.inc, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit
  %inc37 = add nuw i32 %hash_cnt.0187, 1
  %43 = load i32, ptr %num_hash_func_, align 8
  %cmp5 = icmp ult i32 %inc37, %43
  br i1 %cmp5, label %for.body6, label %land.rhs40.preheader, !llvm.loop !12

land.rhs40:                                       ; preds = %for.end82, %land.rhs40.preheader
  %make_space_for_key_call_id.1194 = phi i32 [ %inc41, %for.end82 ], [ %make_space_for_key_call_id.0199, %land.rhs40.preheader ]
  %inc41 = add i32 %make_space_for_key_call_id.1194, 1
  %call43 = invoke noundef zeroext i1 @_ZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS_10autovectorImLm8EEEjPSt6vectorINS0_12CuckooBucketESaIS6_EEPm(ptr noundef nonnull align 8 dereferenceable(977) %this, ptr noundef nonnull align 8 dereferenceable(104) %hash_vals, i32 noundef %inc41, ptr noundef nonnull %buckets, ptr noundef nonnull %bucket_id)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %land.rhs40
  br i1 %call43, label %while.end.loopexit, label %while.body

while.body:                                       ; preds = %invoke.cont42
  %44 = load i32, ptr %num_hash_func_, align 8
  %45 = load i32, ptr %max_num_hash_func_, align 8
  %cmp47.not = icmp ult i32 %44, %45
  br i1 %cmp47.not, label %if.end54, label %if.then48

if.then48:                                        ; preds = %while.body
  store ptr @.str.25, ptr %ref.tmp49, align 8
  store i64 36, ptr %size_.i39, align 8
  store ptr @.str.18, ptr %ref.tmp51, align 8
  store i64 0, ptr %size_.i40, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end54:                                         ; preds = %while.body
  %46 = load i8, ptr %use_module_hash_, align 8
  %47 = and i8 %46, 1
  %tobool58.not = icmp eq i8 %47, 0
  %48 = load i64, ptr %hash_table_size_, align 8
  %49 = load i8, ptr %identity_as_first_hash_, align 1
  %50 = and i8 %49, 1
  %tobool61 = icmp ne i8 %50, 0
  %user_key.val15 = load ptr, ptr %user_key, align 8
  %cmp.i43 = icmp eq i32 %44, 0
  %brmerge.not.i44 = and i1 %cmp.i43, %tobool61
  br i1 %brmerge.not.i44, label %if.then.i56, label %if.else.i45

if.then.i56:                                      ; preds = %if.end54
  %51 = load i64, ptr %user_key.val15, align 8
  br label %if.end.i48

if.else.i45:                                      ; preds = %if.end54
  %user_key.val16 = load i64, ptr %5, align 8
  %conv.i46 = trunc i64 %user_key.val16 to i32
  %mul.i47 = mul i32 %44, 816922183
  %call4.i58 = invoke noundef i64 @_Z13MurmurHash64APKvij(ptr noundef %user_key.val15, i32 noundef %conv.i46, i32 noundef %mul.i47)
          to label %if.end.i48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i48:                                       ; preds = %if.else.i45, %if.then.i56
  %value.0.i49 = phi i64 [ %51, %if.then.i56 ], [ %call4.i58, %if.else.i45 ]
  br i1 %tobool58.not, label %if.else7.i50, label %if.then6.i54

if.then6.i54:                                     ; preds = %if.end.i48
  %rem.i55 = urem i64 %value.0.i49, %48
  br label %invoke.cont63

if.else7.i50:                                     ; preds = %if.end.i48
  %sub.i51 = add i64 %48, -1
  %and.i52 = and i64 %value.0.i49, %sub.i51
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.else7.i50, %if.then6.i54
  %retval.0.i53 = phi i64 [ %rem.i55, %if.then6.i54 ], [ %and.i52, %if.else7.i50 ]
  %52 = load i32, ptr %num_hash_func_, align 8
  %inc66 = add i32 %52, 1
  store i32 %inc66, ptr %num_hash_func_, align 8
  %53 = load i32, ptr %cuckoo_block_size_, align 8
  %cmp70189.not = icmp eq i32 %53, 0
  br i1 %cmp70189.not, label %for.end82, label %for.body71

for.body71:                                       ; preds = %invoke.cont63, %for.inc79
  %block_idx67.0191 = phi i32 [ %inc80, %for.inc79 ], [ 0, %invoke.cont63 ]
  %hash_val55.0190 = phi i64 [ %inc81, %for.inc79 ], [ %retval.0.i53, %invoke.cont63 ]
  %54 = load ptr, ptr %buckets, align 8
  %add.ptr.i60 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %54, i64 %hash_val55.0190
  %55 = load i32, ptr %add.ptr.i60, align 4
  %cmp74 = icmp eq i32 %55, 2147483647
  br i1 %cmp74, label %for.end82.thread, label %if.else76

for.end82.thread:                                 ; preds = %for.body71
  store i64 %hash_val55.0190, ptr %bucket_id, align 8
  br label %while.end.loopexit

if.else76:                                        ; preds = %for.body71
  %56 = load i64, ptr %hash_vals, align 8
  %cmp.i61 = icmp ult i64 %56, 8
  br i1 %cmp.i61, label %if.then.i97, label %if.else.i62

if.then.i97:                                      ; preds = %if.else76
  %57 = load ptr, ptr %values_.i, align 8
  %arrayidx.i99 = getelementptr inbounds i64, ptr %57, i64 %56
  store i64 0, ptr %arrayidx.i99, align 8
  %58 = load ptr, ptr %values_.i, align 8
  %59 = load i64, ptr %hash_vals, align 8
  %inc.i100 = add i64 %59, 1
  store i64 %inc.i100, ptr %hash_vals, align 8
  %arrayidx5.i101 = getelementptr inbounds i64, ptr %58, i64 %59
  store i64 %hash_val55.0190, ptr %arrayidx5.i101, align 8
  br label %for.inc79

if.else.i62:                                      ; preds = %if.else76
  %60 = load ptr, ptr %_M_finish.i.i29, align 8
  %61 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i66 = icmp eq ptr %60, %61
  br i1 %cmp.not.i.i66, label %if.else.i.i70, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %if.else.i62
  store i64 %hash_val55.0190, ptr %60, align 8
  %62 = load ptr, ptr %_M_finish.i.i29, align 8
  %incdec.ptr.i.i68 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i68, ptr %_M_finish.i.i29, align 8
  br label %for.inc79

if.else.i.i70:                                    ; preds = %if.else.i62
  %63 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i71 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i72 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i71, %sub.ptr.rhs.cast.i.i.i.i.i72
  %cmp.i.i.i.i74 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i73, 9223372036854775800
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i33.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %if.else.i.i70
  %sub.ptr.div.i.i.i.i.i76 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i73, 3
  %.sroa.speculated.i.i.i.i77 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i76, i64 1)
  %add.i.i.i.i78 = add nsw i64 %.sroa.speculated.i.i.i.i77, %sub.ptr.div.i.i.i.i.i76
  %cmp7.i.i.i.i79 = icmp ult i64 %add.i.i.i.i78, %sub.ptr.div.i.i.i.i.i76
  %64 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i78, i64 1152921504606846975)
  %cond.i.i.i.i80 = select i1 %cmp7.i.i.i.i79, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i81 = icmp eq i64 %cond.i.i.i.i80, 0
  br i1 %cmp.not.i.i.i.i81, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i84, label %cond.true.i.i.i.i82

cond.true.i.i.i.i82:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75
  %mul.i.i.i.i.i.i83 = shl nuw nsw i64 %cond.i.i.i.i80, 3
  %call5.i.i.i.i.i.i104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i83) #26
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i84 unwind label %lpad.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i84: ; preds = %cond.true.i.i.i.i82, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75
  %cond.i10.i.i.i85 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i75 ], [ %call5.i.i.i.i.i.i104, %cond.true.i.i.i.i82 ]
  %add.ptr.i.i.i86 = getelementptr inbounds i64, ptr %cond.i10.i.i.i85, i64 %sub.ptr.div.i.i.i.i.i76
  store i64 %hash_val55.0190, ptr %add.ptr.i.i.i86, align 8
  %cmp.i.i.i.i.i.i87 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i73, 0
  br i1 %cmp.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i95, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i88

if.then.i.i.i.i.i.i95:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i84
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i85, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i73, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i88

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i88: ; preds = %if.then.i.i.i.i.i.i95, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i84
  %add.ptr.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %cond.i10.i.i.i85, i64 %sub.ptr.sub.i.i.i.i.i73
  %incdec.ptr.i.i.i90 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i89, i64 1
  %tobool.not.i.i.i.i91 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i91, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i93, label %if.then.i18.i.i.i92

if.then.i18.i.i.i92:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i88
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i93

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i93: ; preds = %if.then.i18.i.i.i92, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i88
  store ptr %cond.i10.i.i.i85, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i90, ptr %_M_finish.i.i29, align 8
  %add.ptr19.i.i.i94 = getelementptr inbounds i64, ptr %cond.i10.i.i.i85, i64 %cond.i.i.i.i80
  store ptr %add.ptr19.i.i.i94, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i93, %if.then.i.i67, %if.then.i97
  %inc80 = add nuw i32 %block_idx67.0191, 1
  %inc81 = add i64 %hash_val55.0190, 1
  %65 = load i32, ptr %cuckoo_block_size_, align 8
  %cmp70 = icmp ult i32 %inc80, %65
  br i1 %cmp70, label %for.body71, label %for.end82, !llvm.loop !13

for.end82:                                        ; preds = %for.inc79, %invoke.cont63
  br label %land.rhs40, !llvm.loop !14

while.end.loopexit:                               ; preds = %invoke.cont42, %for.end82.thread
  %.pre = load i64, ptr %bucket_id, align 8
  br label %while.end

while.end:                                        ; preds = %while.cond.preheader.thread223, %while.end.loopexit
  %66 = phi i64 [ %.pre, %while.end.loopexit ], [ %storemerge176, %while.cond.preheader.thread223 ]
  %make_space_for_key_call_id.2 = phi i32 [ %inc41, %while.end.loopexit ], [ %make_space_for_key_call_id.0199, %while.cond.preheader.thread223 ]
  %67 = load ptr, ptr %buckets, align 8
  %add.ptr.i106 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %67, i64 %66
  store i32 %vector_idx.0198, ptr %add.ptr.i106, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then48, %if.then27, %while.end
  %make_space_for_key_call_id.3 = phi i32 [ %make_space_for_key_call_id.2, %while.end ], [ %make_space_for_key_call_id.0199, %if.then27 ], [ %inc41, %if.then48 ]
  %cleanup.dest.slot.0 = phi i1 [ true, %while.end ], [ false, %if.then27 ], [ false, %if.then48 ]
  %.pr.i.i107 = load i64, ptr %hash_vals, align 8
  %cmp.not1.i.i108 = icmp eq i64 %.pr.i.i107, 0
  br i1 %cmp.not1.i.i108, label %while.end.i.i110, label %while.body.preheader.i.i109

while.body.preheader.i.i109:                      ; preds = %cleanup
  store i64 0, ptr %hash_vals, align 8
  br label %while.end.i.i110

while.end.i.i110:                                 ; preds = %while.body.preheader.i.i109, %cleanup
  %68 = load ptr, ptr %vect_.i, align 8
  %69 = load ptr, ptr %_M_finish.i.i29, align 8
  %tobool.not.i.i.i.i113 = icmp eq ptr %69, %68
  br i1 %tobool.not.i.i.i.i113, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i115, label %invoke.cont.i.i.i.i114

invoke.cont.i.i.i.i114:                           ; preds = %while.end.i.i110
  store ptr %68, ptr %_M_finish.i.i29, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i115

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i115: ; preds = %invoke.cont.i.i.i.i114, %while.end.i.i110
  %tobool.not.i.i.i1.i116 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i1.i116, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit118, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i115
  call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit118

_ZN7rocksdb10autovectorImLm8EED2Ev.exit118:       ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i115, %if.then.i.i.i.i117
  br i1 %cleanup.dest.slot.0, label %for.cond, label %return

for.end87:                                        ; preds = %for.cond, %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !15
  br label %return

return:                                           ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit118, %for.end87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb18CuckooTableBuilder10GetUserKeyEm(ptr noundef nonnull align 8 dereferenceable(977) %this, i64 noundef %idx) local_unnamed_addr #3 comdat align 2 {
entry:
  %is_last_level_file_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %is_last_level_file_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %num_values_.i.i3 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 19
  %2 = load i64, ptr %num_values_.i.i3, align 8
  %cmp.i.not.i4 = icmp ugt i64 %2, %idx
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br i1 %cmp.i.not.i4, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %deleted_keys_.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 17
  %sub.i = sub i64 %idx, %2
  %key_size_.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 14
  %3 = load i64, ptr %key_size_.i, align 8
  %mul.i = mul i64 %3, %sub.i
  %call2.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_.i, i64 noundef %mul.i) #22
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit

if.end.i:                                         ; preds = %cond.true
  %kvs_.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 16
  %key_size_4.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 14
  %4 = load i64, ptr %key_size_4.i, align 8
  %value_size_.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 15
  %5 = load i64, ptr %value_size_.i, align 8
  %add.i = add i64 %5, %4
  %mul5.i = mul i64 %add.i, %idx
  %call6.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_.i, i64 noundef %mul5.i) #22
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit:   ; preds = %if.then.i, %if.end.i
  %retval.sroa.3.0.in.i = phi ptr [ %key_size_.i, %if.then.i ], [ %key_size_4.i, %if.end.i ]
  %retval.sroa.0.0.i = phi ptr [ %call2.i, %if.then.i ], [ %call6.i, %if.end.i ]
  %retval.sroa.3.0.i = load i64, ptr %retval.sroa.3.0.in.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br i1 %cmp.i.not.i4, label %if.end.i16, label %if.then.i5

if.then.i5:                                       ; preds = %cond.false
  %deleted_keys_.i6 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 17
  %sub.i7 = sub i64 %idx, %2
  %key_size_.i8 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 14
  %6 = load i64, ptr %key_size_.i8, align 8
  %mul.i9 = mul i64 %6, %sub.i7
  %call2.i10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_.i6, i64 noundef %mul.i9) #22
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23

if.end.i16:                                       ; preds = %cond.false
  %kvs_.i17 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 16
  %key_size_4.i18 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 14
  %7 = load i64, ptr %key_size_4.i18, align 8
  %value_size_.i19 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 15
  %8 = load i64, ptr %value_size_.i19, align 8
  %add.i20 = add i64 %8, %7
  %mul5.i21 = mul i64 %add.i20, %idx
  %call6.i22 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_.i17, i64 noundef %mul5.i21) #22
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23: ; preds = %if.then.i5, %if.end.i16
  %retval.sroa.3.0.in.i11 = phi ptr [ %key_size_.i8, %if.then.i5 ], [ %key_size_4.i18, %if.end.i16 ]
  %retval.sroa.0.0.i12 = phi ptr [ %call2.i10, %if.then.i5 ], [ %call6.i22, %if.end.i16 ]
  %retval.sroa.3.0.i13 = load i64, ptr %retval.sroa.3.0.in.i11, align 8
  %sub.i24 = add i64 %retval.sroa.3.0.i13, -8
  br label %cond.end

cond.end:                                         ; preds = %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit
  %retval.sroa.0.0.i.pn = phi ptr [ %retval.sroa.0.0.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit ], [ %retval.sroa.0.0.i12, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23 ]
  %retval.sroa.3.0.i.pn = phi i64 [ %retval.sroa.3.0.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit ], [ %sub.i24, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } undef, ptr %retval.sroa.0.0.i.pn, 0
  %call.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %retval.sroa.3.0.i.pn, 1
  ret { ptr, i64 } %call.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS_10autovectorImLm8EEEjPSt6vectorINS0_12CuckooBucketESaIS6_EEPm(ptr noundef nonnull align 8 dereferenceable(977) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %hash_vals, i32 noundef %make_space_for_key_call_id, ptr nocapture noundef readonly %buckets, ptr nocapture noundef writeonly %bucket_id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_hash_func_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %num_hash_func_, align 8
  %cmp164.not = icmp eq i32 %0, 0
  br i1 %cmp164.not, label %while.cond.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %hash_vals, i64 0, i32 2
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %hash_vals, i64 0, i32 3
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc, %entry
  %1 = phi i32 [ 0, %entry ], [ %8, %for.inc ]
  %tree.sroa.23.0.lcssa = phi ptr [ null, %entry ], [ %tree.sroa.23.1, %for.inc ]
  %tree.sroa.13.0.lcssa = phi ptr [ null, %entry ], [ %tree.sroa.13.1, %for.inc ]
  %tree.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %tree.sroa.0.1, %for.inc ]
  %max_search_depth_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 6
  %is_last_level_file_.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 10
  %num_values_.i.i3.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 19
  %deleted_keys_.i.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 17
  %key_size_.i.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 14
  %kvs_.i.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 16
  %value_size_.i.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 15
  %use_module_hash_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 24
  %hash_table_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 9
  %identity_as_first_hash_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 25
  %cuckoo_block_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 7
  %cmp9283.not = icmp eq ptr %tree.sroa.13.0.lcssa, %tree.sroa.0.0.lcssa
  br i1 %cmp9283.not, label %if.end79, label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %tree.sroa.0.0167 = phi ptr [ null, %for.body.lr.ph ], [ %tree.sroa.0.1, %for.inc ]
  %tree.sroa.13.0166 = phi ptr [ null, %for.body.lr.ph ], [ %tree.sroa.13.1, %for.inc ]
  %tree.sroa.23.0165 = phi ptr [ null, %for.body.lr.ph ], [ %tree.sroa.23.1, %for.inc ]
  %cmp.i = icmp ult i64 %indvars.iv, 8
  %2 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %vect_.i, align 8
  %4 = getelementptr i64, ptr %3, i64 %indvars.iv
  %add.ptr.i.i = getelementptr i64, ptr %4, i64 -8
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %5 = load i64, ptr %retval.0.i, align 8
  %6 = load ptr, ptr %buckets, align 8
  %make_space_for_key_call_id3 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %6, i64 %5, i32 1
  store i32 %make_space_for_key_call_id, ptr %make_space_for_key_call_id3, align 4
  %cmp.not.i = icmp eq ptr %tree.sroa.13.0166, %tree.sroa.23.0165
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i64 %5, ptr %tree.sroa.13.0166, align 8
  %depth.i.i.i.i = getelementptr inbounds %struct.CuckooNode, ptr %tree.sroa.13.0166, i64 0, i32 1
  store i32 0, ptr %depth.i.i.i.i, align 8
  %parent_pos.i.i.i.i = getelementptr inbounds %struct.CuckooNode, ptr %tree.sroa.13.0166, i64 0, i32 2
  store i32 0, ptr %parent_pos.i.i.i.i, align 4
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %tree.sroa.13.0166 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %tree.sroa.0.0167 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.i.i.i.i = icmp eq ptr %tree.sroa.13.0166, %tree.sroa.0.0167
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i37, i64 %sub.ptr.sub.i.i.i.i
  store i64 %5, ptr %add.ptr.i.i36, align 8
  %depth.i.i.i.i.i = getelementptr inbounds %struct.CuckooNode, ptr %call5.i.i.i.i.i37, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i32 0, ptr %depth.i.i.i.i.i, align 8
  %parent_pos.i.i.i.i.i = getelementptr inbounds %struct.CuckooNode, ptr %call5.i.i.i.i.i37, i64 %sub.ptr.div.i.i.i.i, i32 2
  store i32 0, ptr %parent_pos.i.i.i.i.i, align 4
  br i1 %cmp.i.i.i.i, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.03.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i37, %call5.i.i.i.i.i.noexc ]
  %__first.addr.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %tree.sroa.0.0167, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.02.i.i.i.i.i, i64 16, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.CuckooNode, ptr %__first.addr.02.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.CuckooNode, ptr %__cur.03.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %tree.sroa.13.0166
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i37, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %tree.sroa.0.0167, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %tree.sroa.0.0167) #21
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i
  %add.ptr30.i.i = getelementptr inbounds %struct.CuckooNode, ptr %call5.i.i.i.i.i37, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, %if.then.i
  %tree.sroa.23.1 = phi ptr [ %add.ptr30.i.i, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %tree.sroa.23.0165, %if.then.i ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %tree.sroa.13.0166, %if.then.i ]
  %tree.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i37, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %tree.sroa.0.0167, %if.then.i ]
  %tree.sroa.13.1 = getelementptr inbounds %struct.CuckooNode, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %num_hash_func_, align 8
  %9 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !23

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i63
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else.i43
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i, %if.then.i.i.i87
  %tree.sroa.0.2.ph.ph.ph = phi ptr [ %tree.sroa.0.5174, %if.then.i.i.i87 ], [ %tree.sroa.0.0167, %if.then.i.i.i ]
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %tree.sroa.0.2 = phi ptr [ %tree.sroa.0.5174, %lpad.loopexit ], [ %tree.sroa.0.4189, %lpad.loopexit.split-lp.loopexit ], [ %tree.sroa.0.0167, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %tree.sroa.0.2.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit116, %lpad.loopexit ], [ %lpad.loopexit118, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp122, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i38 = icmp eq ptr %tree.sroa.0.2, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %tree.sroa.0.2) #21
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i39
  resume { ptr, i32 } %lpad.phi

while.body:                                       ; preds = %while.cond.preheader, %for.end55
  %conv7288 = phi i64 [ %conv7, %for.end55 ], [ 0, %while.cond.preheader ]
  %tree.sroa.23.2196287 = phi ptr [ %tree.sroa.23.3.lcssa, %for.end55 ], [ %tree.sroa.23.0.lcssa, %while.cond.preheader ]
  %tree.sroa.13.2197286 = phi ptr [ %tree.sroa.13.3.lcssa, %for.end55 ], [ %tree.sroa.13.0.lcssa, %while.cond.preheader ]
  %tree.sroa.0.3198285 = phi ptr [ %tree.sroa.0.4.lcssa, %for.end55 ], [ %tree.sroa.0.0.lcssa, %while.cond.preheader ]
  %storemerge199284 = phi i32 [ %inc56, %for.end55 ], [ 0, %while.cond.preheader ]
  %10 = phi i32 [ %41, %for.end55 ], [ %1, %while.cond.preheader ]
  %depth = getelementptr inbounds %struct.CuckooNode, ptr %tree.sroa.0.3198285, i64 %conv7288, i32 1
  %11 = load i32, ptr %depth, align 8
  %12 = load i32, ptr %max_search_depth_, align 4
  %cmp12.not = icmp ult i32 %11, %12
  br i1 %cmp12.not, label %if.end, label %if.then.i.i.i102

if.end:                                           ; preds = %while.body
  %add.ptr.i40 = getelementptr inbounds %struct.CuckooNode, ptr %tree.sroa.0.3198285, i64 %conv7288
  %13 = load i64, ptr %add.ptr.i40, align 8
  %14 = load ptr, ptr %buckets, align 8
  %add.ptr.i41 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %14, i64 %13
  %cmp18185.not = icmp eq i32 %10, 0
  br i1 %cmp18185.not, label %for.end55, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end
  %add = add nuw i32 %11, 1
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc53
  %hash_cnt15.0191 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc54, %for.inc53 ]
  %tree.sroa.0.4189 = phi ptr [ %tree.sroa.0.3198285, %for.body22.lr.ph ], [ %tree.sroa.0.8, %for.inc53 ]
  %tree.sroa.13.3188 = phi ptr [ %tree.sroa.13.2197286, %for.body22.lr.ph ], [ %tree.sroa.13.7, %for.inc53 ]
  %tree.sroa.23.3187 = phi ptr [ %tree.sroa.23.2196287, %for.body22.lr.ph ], [ %tree.sroa.23.7, %for.inc53 ]
  %15 = load i32, ptr %add.ptr.i41, align 4
  %conv24 = zext i32 %15 to i64
  %16 = load i8, ptr %is_last_level_file_.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  %18 = load i64, ptr %num_values_.i.i3.i, align 8
  %cmp.i.not.i4.i = icmp ugt i64 %18, %conv24
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body22
  br i1 %cmp.i.not.i4.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i
  %sub.i.i = sub nsw i64 %conv24, %18
  %19 = load i64, ptr %key_size_.i.i, align 8
  %mul.i.i = mul i64 %19, %sub.i.i
  %call2.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_.i.i, i64 noundef %mul.i.i) #22
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i

if.end.i.i:                                       ; preds = %cond.true.i
  %20 = load i64, ptr %key_size_.i.i, align 8
  %21 = load i64, ptr %value_size_.i.i, align 8
  %add.i.i = add i64 %21, %20
  %mul5.i.i = mul i64 %add.i.i, %conv24
  %call6.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_.i.i, i64 noundef %mul5.i.i) #22
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call6.i.i, %if.end.i.i ]
  %retval.sroa.3.0.i.i = load i64, ptr %key_size_.i.i, align 8
  br label %invoke.cont25

cond.false.i:                                     ; preds = %for.body22
  br i1 %cmp.i.not.i4.i, label %if.end.i16.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %cond.false.i
  %sub.i7.i = sub nsw i64 %conv24, %18
  %22 = load i64, ptr %key_size_.i.i, align 8
  %mul.i9.i = mul i64 %22, %sub.i7.i
  %call2.i10.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_.i.i, i64 noundef %mul.i9.i) #22
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i

if.end.i16.i:                                     ; preds = %cond.false.i
  %23 = load i64, ptr %key_size_.i.i, align 8
  %24 = load i64, ptr %value_size_.i.i, align 8
  %add.i20.i = add i64 %24, %23
  %mul5.i21.i = mul i64 %add.i20.i, %conv24
  %call6.i22.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_.i.i, i64 noundef %mul5.i21.i) #22
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i: ; preds = %if.end.i16.i, %if.then.i5.i
  %retval.sroa.0.0.i12.i = phi ptr [ %call2.i10.i, %if.then.i5.i ], [ %call6.i22.i, %if.end.i16.i ]
  %retval.sroa.3.0.i13.i = load i64, ptr %key_size_.i.i, align 8
  %sub.i24.i = add i64 %retval.sroa.3.0.i13.i, -8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i
  %retval.sroa.0.0.i.pn.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i ], [ %retval.sroa.0.0.i12.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i ]
  %retval.sroa.3.0.i.pn.i = phi i64 [ %retval.sroa.3.0.i.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i ], [ %sub.i24.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i ]
  %25 = load i8, ptr %use_module_hash_, align 8
  %26 = and i8 %25, 1
  %tobool27.not = icmp eq i8 %26, 0
  %27 = load i64, ptr %hash_table_size_, align 8
  %28 = load i8, ptr %identity_as_first_hash_, align 1
  %29 = and i8 %28, 1
  %tobool28 = icmp ne i8 %29, 0
  %cmp.i42 = icmp eq i32 %hash_cnt15.0191, 0
  %brmerge.not.i = and i1 %cmp.i42, %tobool28
  br i1 %brmerge.not.i, label %if.then.i45, label %if.else.i43

if.then.i45:                                      ; preds = %invoke.cont25
  %30 = load i64, ptr %retval.sroa.0.0.i.pn.i, align 8
  br label %if.end.i

if.else.i43:                                      ; preds = %invoke.cont25
  %conv.i = trunc i64 %retval.sroa.3.0.i.pn.i to i32
  %mul.i = mul i32 %hash_cnt15.0191, 816922183
  %call4.i46 = invoke noundef i64 @_Z13MurmurHash64APKvij(ptr noundef nonnull %retval.sroa.0.0.i.pn.i, i32 noundef %conv.i, i32 noundef %mul.i)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit

if.end.i:                                         ; preds = %if.else.i43, %if.then.i45
  %value.0.i = phi i64 [ %30, %if.then.i45 ], [ %call4.i46, %if.else.i43 ]
  br i1 %tobool27.not, label %if.else7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %rem.i = urem i64 %value.0.i, %27
  br label %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit

if.else7.i:                                       ; preds = %if.end.i
  %sub.i = add i64 %27, -1
  %and.i = and i64 %value.0.i, %sub.i
  br label %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit

_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit: ; preds = %if.then6.i, %if.else7.i
  %retval.0.i44 = phi i64 [ %rem.i, %if.then6.i ], [ %and.i, %if.else7.i ]
  %31 = load i32, ptr %cuckoo_block_size_, align 8
  %cmp32171.not = icmp eq i32 %31, 0
  br i1 %cmp32171.not, label %for.inc53, label %for.body33.preheader

for.body33.preheader:                             ; preds = %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit
  %.pre = load ptr, ptr %buckets, align 8
  br label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %for.inc49
  %32 = phi i32 [ %38, %for.inc49 ], [ %31, %for.body33.preheader ]
  %33 = phi ptr [ %39, %for.inc49 ], [ %.pre, %for.body33.preheader ]
  %block_idx.0176 = phi i32 [ %inc50, %for.inc49 ], [ 0, %for.body33.preheader ]
  %storemerge23175 = phi i64 [ %inc51, %for.inc49 ], [ %retval.0.i44, %for.body33.preheader ]
  %tree.sroa.0.5174 = phi ptr [ %tree.sroa.0.7, %for.inc49 ], [ %tree.sroa.0.4189, %for.body33.preheader ]
  %tree.sroa.13.4173 = phi ptr [ %tree.sroa.13.6, %for.inc49 ], [ %tree.sroa.13.3188, %for.body33.preheader ]
  %tree.sroa.23.4172 = phi ptr [ %tree.sroa.23.6, %for.inc49 ], [ %tree.sroa.23.3187, %for.body33.preheader ]
  %make_space_for_key_call_id35 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %33, i64 %storemerge23175, i32 1
  %34 = load i32, ptr %make_space_for_key_call_id35, align 4
  %cmp36 = icmp eq i32 %34, %make_space_for_key_call_id
  br i1 %cmp36, label %for.inc49, label %if.end38

if.end38:                                         ; preds = %for.body33
  store i32 %make_space_for_key_call_id, ptr %make_space_for_key_call_id35, align 4
  %cmp.not.i51 = icmp eq ptr %tree.sroa.13.4173, %tree.sroa.23.4172
  br i1 %cmp.not.i51, label %if.else.i57, label %if.then.i52

if.then.i52:                                      ; preds = %if.end38
  store i64 %storemerge23175, ptr %tree.sroa.13.4173, align 8
  %depth.i.i.i.i53 = getelementptr inbounds %struct.CuckooNode, ptr %tree.sroa.13.4173, i64 0, i32 1
  store i32 %add, ptr %depth.i.i.i.i53, align 8
  %parent_pos.i.i.i.i54 = getelementptr inbounds %struct.CuckooNode, ptr %tree.sroa.13.4173, i64 0, i32 2
  store i32 %storemerge199284, ptr %parent_pos.i.i.i.i54, align 4
  br label %invoke.cont42

if.else.i57:                                      ; preds = %if.end38
  %sub.ptr.lhs.cast.i.i.i.i59 = ptrtoint ptr %tree.sroa.13.4173 to i64
  %sub.ptr.rhs.cast.i.i.i.i60 = ptrtoint ptr %tree.sroa.0.5174 to i64
  %sub.ptr.sub.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i59, %sub.ptr.rhs.cast.i.i.i.i60
  %cmp.i.i.i62 = icmp eq i64 %sub.ptr.sub.i.i.i.i61, 9223372036854775792
  br i1 %cmp.i.i.i62, label %if.then.i.i.i87, label %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i63

if.then.i.i.i87:                                  ; preds = %if.else.i57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %if.then.i.i.i87
  unreachable

_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i63: ; preds = %if.else.i57
  %sub.ptr.div.i.i.i.i64 = ashr exact i64 %sub.ptr.sub.i.i.i.i61, 4
  %cmp.i.i.i.i65 = icmp eq ptr %tree.sroa.13.4173, %tree.sroa.0.5174
  %.sroa.speculated.i.i.i66 = select i1 %cmp.i.i.i.i65, i64 1, i64 %sub.ptr.div.i.i.i.i64
  %add.i.i.i67 = add nsw i64 %.sroa.speculated.i.i.i66, %sub.ptr.div.i.i.i.i64
  %cmp7.i.i.i68 = icmp ult i64 %add.i.i.i67, %sub.ptr.div.i.i.i.i64
  %35 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i67, i64 576460752303423487)
  %cond.i.i.i69 = select i1 %cmp7.i.i.i68, i64 576460752303423487, i64 %35
  %cmp.not.i.i.i70 = icmp ne i64 %cond.i.i.i69, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i70)
  %mul.i.i.i.i.i71 = shl nuw nsw i64 %cond.i.i.i69, 4
  %call5.i.i.i.i.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i71) #26
          to label %call5.i.i.i.i.i.noexc89 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc89:                          ; preds = %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i63
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i90, i64 %sub.ptr.sub.i.i.i.i61
  store i64 %storemerge23175, ptr %add.ptr.i.i72, align 8
  %depth.i.i.i.i.i73 = getelementptr inbounds %struct.CuckooNode, ptr %call5.i.i.i.i.i90, i64 %sub.ptr.div.i.i.i.i64, i32 1
  store i32 %add, ptr %depth.i.i.i.i.i73, align 8
  %parent_pos.i.i.i.i.i74 = getelementptr inbounds %struct.CuckooNode, ptr %call5.i.i.i.i.i90, i64 %sub.ptr.div.i.i.i.i64, i32 2
  store i32 %storemerge199284, ptr %parent_pos.i.i.i.i.i74, align 4
  br i1 %cmp.i.i.i.i65, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i81, label %for.body.i.i.i.i.i75

for.body.i.i.i.i.i75:                             ; preds = %call5.i.i.i.i.i.noexc89, %for.body.i.i.i.i.i75
  %__cur.03.i.i.i.i.i76 = phi ptr [ %incdec.ptr1.i.i.i.i.i79, %for.body.i.i.i.i.i75 ], [ %call5.i.i.i.i.i90, %call5.i.i.i.i.i.noexc89 ]
  %__first.addr.02.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i78, %for.body.i.i.i.i.i75 ], [ %tree.sroa.0.5174, %call5.i.i.i.i.i.noexc89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.03.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.02.i.i.i.i.i77, i64 16, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i.i.i78 = getelementptr inbounds %struct.CuckooNode, ptr %__first.addr.02.i.i.i.i.i77, i64 1
  %incdec.ptr1.i.i.i.i.i79 = getelementptr inbounds %struct.CuckooNode, ptr %__cur.03.i.i.i.i.i76, i64 1
  %cmp.not.i.i.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i.i.i78, %tree.sroa.13.4173
  br i1 %cmp.not.i.i.i.i.i80, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i81, label %for.body.i.i.i.i.i75, !llvm.loop !22

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i81: ; preds = %for.body.i.i.i.i.i75, %call5.i.i.i.i.i.noexc89
  %__cur.0.lcssa.i.i.i.i.i82 = phi ptr [ %call5.i.i.i.i.i90, %call5.i.i.i.i.i.noexc89 ], [ %incdec.ptr1.i.i.i.i.i79, %for.body.i.i.i.i.i75 ]
  %tobool.not.i.i.i84 = icmp eq ptr %tree.sroa.0.5174, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %if.then.i29.i.i85

if.then.i29.i.i85:                                ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i81
  tail call void @_ZdlPv(ptr noundef nonnull %tree.sroa.0.5174) #21
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i85, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i81
  %add.ptr30.i.i86 = getelementptr inbounds %struct.CuckooNode, ptr %call5.i.i.i.i.i90, i64 %cond.i.i.i69
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, %if.then.i52
  %tree.sroa.23.5 = phi ptr [ %add.ptr30.i.i86, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %tree.sroa.23.4172, %if.then.i52 ]
  %__cur.0.lcssa.i.i.i.i.i82.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i82, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %tree.sroa.13.4173, %if.then.i52 ]
  %tree.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i90, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %tree.sroa.0.5174, %if.then.i52 ]
  %tree.sroa.13.5 = getelementptr inbounds %struct.CuckooNode, ptr %__cur.0.lcssa.i.i.i.i.i82.pn, i64 1
  %36 = load ptr, ptr %buckets, align 8
  %add.ptr.i91 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %36, i64 %storemerge23175
  %37 = load i32, ptr %add.ptr.i91, align 4
  %cmp46 = icmp eq i32 %37, 2147483647
  br i1 %cmp46, label %if.then58, label %invoke.cont42.for.inc49_crit_edge

invoke.cont42.for.inc49_crit_edge:                ; preds = %invoke.cont42
  %.pre223 = load i32, ptr %cuckoo_block_size_, align 8
  br label %for.inc49

for.inc49:                                        ; preds = %invoke.cont42.for.inc49_crit_edge, %for.body33
  %38 = phi i32 [ %32, %for.body33 ], [ %.pre223, %invoke.cont42.for.inc49_crit_edge ]
  %39 = phi ptr [ %33, %for.body33 ], [ %36, %invoke.cont42.for.inc49_crit_edge ]
  %tree.sroa.23.6 = phi ptr [ %tree.sroa.23.4172, %for.body33 ], [ %tree.sroa.23.5, %invoke.cont42.for.inc49_crit_edge ]
  %tree.sroa.13.6 = phi ptr [ %tree.sroa.13.4173, %for.body33 ], [ %tree.sroa.13.5, %invoke.cont42.for.inc49_crit_edge ]
  %tree.sroa.0.7 = phi ptr [ %tree.sroa.0.5174, %for.body33 ], [ %tree.sroa.0.6, %invoke.cont42.for.inc49_crit_edge ]
  %inc50 = add nuw i32 %block_idx.0176, 1
  %inc51 = add i64 %storemerge23175, 1
  %cmp32 = icmp ult i32 %inc50, %38
  br i1 %cmp32, label %for.body33, label %for.inc53, !llvm.loop !28

for.inc53:                                        ; preds = %for.inc49, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit
  %tree.sroa.23.7 = phi ptr [ %tree.sroa.23.3187, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ], [ %tree.sroa.23.6, %for.inc49 ]
  %tree.sroa.13.7 = phi ptr [ %tree.sroa.13.3188, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ], [ %tree.sroa.13.6, %for.inc49 ]
  %tree.sroa.0.8 = phi ptr [ %tree.sroa.0.4189, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ], [ %tree.sroa.0.7, %for.inc49 ]
  %inc54 = add nuw i32 %hash_cnt15.0191, 1
  %40 = load i32, ptr %num_hash_func_, align 8
  %cmp18 = icmp ult i32 %inc54, %40
  br i1 %cmp18, label %for.body22, label %for.end55, !llvm.loop !29

for.end55:                                        ; preds = %for.inc53, %if.end
  %41 = phi i32 [ %10, %if.end ], [ %40, %for.inc53 ]
  %tree.sroa.23.3.lcssa = phi ptr [ %tree.sroa.23.2196287, %if.end ], [ %tree.sroa.23.7, %for.inc53 ]
  %tree.sroa.13.3.lcssa = phi ptr [ %tree.sroa.13.2197286, %if.end ], [ %tree.sroa.13.7, %for.inc53 ]
  %tree.sroa.0.4.lcssa = phi ptr [ %tree.sroa.0.3198285, %if.end ], [ %tree.sroa.0.8, %for.inc53 ]
  %inc56 = add i32 %storemerge199284, 1
  %conv7 = zext i32 %inc56 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tree.sroa.13.3.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tree.sroa.0.4.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp9 = icmp ugt i64 %sub.ptr.div.i, %conv7
  br i1 %cmp9, label %while.body, label %if.end79, !llvm.loop !30

if.then58:                                        ; preds = %invoke.cont42
  %42 = ptrtoint ptr %tree.sroa.13.5 to i64
  %43 = load i32, ptr %num_hash_func_, align 8
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %tree.sroa.0.6 to i64
  %sub.ptr.sub.i94 = sub i64 %42, %sub.ptr.rhs.cast.i93
  %sub.ptr.div.i95 = lshr exact i64 %sub.ptr.sub.i94, 4
  %conv60 = trunc i64 %sub.ptr.div.i95 to i32
  %sub = add i32 %conv60, -1
  %cmp63.not202 = icmp ult i32 %sub, %43
  br i1 %cmp63.not202, label %while.end75, label %while.body64

while.body64:                                     ; preds = %if.then58, %while.body64
  %bucket_to_replace_pos.0203 = phi i32 [ %49, %while.body64 ], [ %sub, %if.then58 ]
  %conv66 = zext i32 %bucket_to_replace_pos.0203 to i64
  %add.ptr.i96 = getelementptr inbounds %struct.CuckooNode, ptr %tree.sroa.0.6, i64 %conv66
  %parent_pos = getelementptr inbounds %struct.CuckooNode, ptr %tree.sroa.0.6, i64 %conv66, i32 2
  %44 = load i32, ptr %parent_pos, align 4
  %conv68 = zext i32 %44 to i64
  %add.ptr.i97 = getelementptr inbounds %struct.CuckooNode, ptr %tree.sroa.0.6, i64 %conv68
  %45 = load i64, ptr %add.ptr.i97, align 8
  %46 = load ptr, ptr %buckets, align 8
  %add.ptr.i98 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %46, i64 %45
  %47 = load i64, ptr %add.ptr.i96, align 8
  %add.ptr.i99 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %46, i64 %47
  %48 = load i64, ptr %add.ptr.i98, align 4
  store i64 %48, ptr %add.ptr.i99, align 4
  %49 = load i32, ptr %parent_pos, align 4
  %50 = load i32, ptr %num_hash_func_, align 8
  %cmp63.not = icmp ult i32 %49, %50
  br i1 %cmp63.not, label %while.end75, label %while.body64, !llvm.loop !31

while.end75:                                      ; preds = %while.body64, %if.then58
  %bucket_to_replace_pos.0.lcssa = phi i32 [ %sub, %if.then58 ], [ %49, %while.body64 ]
  %conv76 = zext i32 %bucket_to_replace_pos.0.lcssa to i64
  %add.ptr.i100 = getelementptr inbounds %struct.CuckooNode, ptr %tree.sroa.0.6, i64 %conv76
  %51 = load i64, ptr %add.ptr.i100, align 8
  store i64 %51, ptr %bucket_id, align 8
  br label %if.then.i.i.i102

if.end79:                                         ; preds = %for.end55, %while.cond.preheader
  %tree.sroa.0.3198.lcssa = phi ptr [ %tree.sroa.0.0.lcssa, %while.cond.preheader ], [ %tree.sroa.0.4.lcssa, %for.end55 ]
  %tobool.not.i.i.i101 = icmp eq ptr %tree.sroa.0.3198.lcssa, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit103, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %while.body, %while.end75, %if.end79
  %tree.sroa.0.3150 = phi ptr [ %tree.sroa.0.6, %while.end75 ], [ %tree.sroa.0.3198.lcssa, %if.end79 ], [ %tree.sroa.0.3198285, %while.body ]
  %tobool143 = phi i1 [ true, %while.end75 ], [ false, %if.end79 ], [ false, %while.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %tree.sroa.0.3150) #21
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit103

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit103: ; preds = %if.end79, %if.then.i.i.i102
  %tobool144 = phi i1 [ false, %if.end79 ], [ %tobool143, %if.then.i.i.i102 ]
  ret i1 %tobool144
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CuckooTableBuilder6FinishEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(977) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i274 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i223 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i196 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i147 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %buckets = alloca %"class.std::vector.8", align 8
  %unused_bucket = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %unused_user_key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp61 = alloca %"class.rocksdb::Slice", align 8
  %ikey = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp96 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp97 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp103 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp105 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp120 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp122 = alloca %"class.rocksdb::Slice", align 8
  %user_key_len = alloca i32, align 4
  %meta_index_builder = alloca %"class.rocksdb::MetaIndexBuilder", align 8
  %property_block_builder = alloca %"class.rocksdb::PropertyBlockBuilder", align 8
  %property_block = alloca %"class.rocksdb::Slice", align 8
  %property_block_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %ref.tmp229 = alloca %"class.rocksdb::IOStatus", align 8
  %meta_index_block = alloca %"class.rocksdb::Slice", align 8
  %meta_index_block_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %ref.tmp256 = alloca %"class.rocksdb::IOStatus", align 8
  %footer = alloca %"class.rocksdb::FooterBuilder", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp286 = alloca %"class.rocksdb::IOStatus", align 8
  %closed_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 30
  store i8 1, ptr %closed_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buckets, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket) #22
  %num_entries_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 18
  %0 = load i64, ptr %num_entries_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %use_module_hash_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 24
  %1 = load i8, ptr %use_module_hash_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %conv = uitofp i64 %0 to double
  %max_hash_table_ratio_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 4
  %3 = load double, ptr %max_hash_table_ratio_, align 8
  %div = fdiv double %conv, %3
  %conv4 = fptoui double %div to i64
  %hash_table_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 9
  store i64 %conv4, ptr %hash_table_size_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  invoke void @_ZN7rocksdb18CuckooTableBuilder13MakeHashTableEPSt6vectorINS0_12CuckooBucketESaIS2_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(977) %this, ptr noundef nonnull %buckets)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %status_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 1
  store i8 %5, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %6 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 2
  store i8 %6, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 3
  store i8 %8, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 4
  store i8 %10, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 5
  store i8 %11, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 6
  %12 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %13 = load ptr, ptr %state_16.i, align 8
  store ptr %12, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i23, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %invoke.cont6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i23, align 8
  %15 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %15, 0
  br i1 %cmp.i, label %if.end11, label %if.then8.invoke

if.then8.invoke:                                  ; preds = %invoke.cont6, %invoke.cont139
  %16 = phi ptr [ %status_138, %invoke.cont139 ], [ %status_, %invoke.cont6 ]
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %cleanup303 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then95, %invoke.cont108, %if.then119, %invoke.cont125
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad.loopexit.split-lp:                           ; preds = %if.then8.invoke, %if.end, %if.end11, %if.end75, %invoke.cont82, %invoke.cont84, %for.end, %invoke.cont158, %invoke.cont161, %invoke.cont163, %invoke.cont167, %invoke.cont169, %invoke.cont173, %invoke.cont176, %invoke.cont180, %invoke.cont183, %invoke.cont187, %invoke.cont189, %invoke.cont193, %invoke.cont195, %invoke.cont199, %invoke.cont202, %invoke.cont209, %invoke.cont211, %cond.false.i
  %lpad.loopexit.split-lp317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

if.end11:                                         ; preds = %invoke.cont6
  %smallest_user_key_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key, ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end11
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #22
  %17 = and i64 %call13, 4294967295
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont18, %invoke.cont12
  %indvars.iv = phi i64 [ %18, %invoke.cont18 ], [ %17, %invoke.cont12 ]
  %18 = add nsw i64 %indvars.iv, -1
  %19 = trunc i64 %indvars.iv to i32
  %cmp15 = icmp sgt i32 %19, 0
  br i1 %cmp15, label %while.body, label %if.then32

while.body:                                       ; preds = %while.cond
  %call19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key, i64 noundef %18)
          to label %invoke.cont18 unwind label %lpad17.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %while.body
  %20 = load i8, ptr %call19, align 1
  %dec = add i8 %20, -1
  store i8 %dec, ptr %call19, align 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #22
  %call.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_) #22
  %call2.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_) #22
  %cmp.i28 = icmp ult i64 %call2.i, %call2.i26
  %..i = call i64 @llvm.umin.i64(i64 %call2.i, i64 %call2.i26)
  %call.i29 = call i32 @memcmp(ptr noundef %call.i, ptr noundef %call.i24, i64 noundef %..i) #24
  %cmp6.not.i = icmp eq i32 %call.i29, 0
  %cmp27315 = icmp slt i32 %call.i29, 0
  %cmp27 = select i1 %cmp6.not.i, i1 %cmp.i28, i1 %cmp27315
  br i1 %cmp27, label %if.end64, label %while.cond, !llvm.loop !32

lpad17.loopexit:                                  ; preds = %while.body40
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit:                ; preds = %while.body
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then58, %if.else, %if.then66, %if.then32
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17:                                           ; preds = %lpad17.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit
  %lpad.phi320 = phi { ptr, i32 } [ %lpad.loopexit318, %lpad17.loopexit ], [ %lpad.loopexit321, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp322, %lpad17.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #22
  br label %ehcleanup304

if.then32:                                        ; preds = %while.cond
  %largest_user_key_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key, ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_)
          to label %invoke.cont33 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then32
  %call35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #22
  %21 = and i64 %call35, 4294967295
  br label %while.cond38

while.cond38:                                     ; preds = %invoke.cont42, %invoke.cont33
  %indvars.iv335 = phi i64 [ %22, %invoke.cont42 ], [ %21, %invoke.cont33 ]
  %22 = add nsw i64 %indvars.iv335, -1
  %23 = trunc i64 %indvars.iv335 to i32
  %cmp39 = icmp sgt i32 %23, 0
  br i1 %cmp39, label %while.body40, label %if.then58

while.body40:                                     ; preds = %while.cond38
  %call43 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key, i64 noundef %22)
          to label %invoke.cont42 unwind label %lpad17.loopexit

invoke.cont42:                                    ; preds = %while.body40
  %24 = load i8, ptr %call43, align 1
  %inc = add i8 %24, 1
  store i8 %inc, ptr %call43, align 1
  %call.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #22
  %call2.i32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #22
  %call.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_) #22
  %call2.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_) #22
  %cmp.i38 = icmp ult i64 %call2.i32, %call2.i35
  %..i39 = call i64 @llvm.umin.i64(i64 %call2.i32, i64 %call2.i35)
  %call.i40 = call i32 @memcmp(ptr noundef %call.i30, ptr noundef %call.i33, i64 noundef %..i39) #24
  %cmp6.not.i41 = icmp eq i32 %call.i40, 0
  %cmp13.i42 = icmp ugt i64 %call2.i32, %call2.i35
  %spec.select.i43 = zext i1 %cmp13.i42 to i32
  %call.mux.i44 = select i1 %cmp.i38, i32 -1, i32 %spec.select.i43
  %r.0.i45 = select i1 %cmp6.not.i41, i32 %call.mux.i44, i32 %call.i40
  %cmp51 = icmp sgt i32 %r.0.i45, 0
  br i1 %cmp51, label %if.end64, label %while.cond38, !llvm.loop !33

if.then58:                                        ; preds = %while.cond38
  store ptr @.str.26, ptr %ref.tmp59, align 8
  %size_.i47 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp59, i64 0, i32 1
  store i64 25, ptr %size_.i47, align 8
  store ptr @.str.18, ptr %ref.tmp61, align 8
  %size_.i48 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp61, i64 0, i32 1
  store i64 0, ptr %size_.i48, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, i8 noundef zeroext 0)
          to label %cleanup.thread unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.then58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #22
  br label %cleanup303

if.end64:                                         ; preds = %invoke.cont18, %invoke.cont42
  %is_last_level_file_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 10
  %25 = load i8, ptr %is_last_level_file_, align 8
  %26 = and i8 %25, 1
  %tobool65.not = icmp eq i8 %26, 0
  br i1 %tobool65.not, label %if.else, label %if.then66

if.then66:                                        ; preds = %if.end64
  %call68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket, ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key)
          to label %cleanup unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %if.end64
  %call.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #22
  %call2.i51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #22
  store ptr %call.i49, ptr %ikey, align 8
  %ref.tmp69.sroa.2.0.ikey.sroa_idx = getelementptr inbounds i8, ptr %ikey, i64 8
  store i64 %call2.i51, ptr %ref.tmp69.sroa.2.0.ikey.sroa_idx, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ikey, i64 0, i32 1
  store i64 0, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ikey, i64 0, i32 2
  store i8 1, ptr %type.i, align 8
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %unused_bucket, ptr noundef nonnull align 8 dereferenceable(25) %ikey)
          to label %cleanup unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.then66, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #22
  %.pre = load i64, ptr %num_entries_, align 8
  br label %if.end75

if.end75:                                         ; preds = %cleanup, %entry
  %27 = phi i64 [ %.pre, %cleanup ], [ 0, %entry ]
  %properties_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22
  %num_entries = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22, i32 11
  store i64 %27, ptr %num_entries, align 8
  %num_values_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 19
  %28 = load i64, ptr %num_values_, align 8
  %sub78 = sub i64 %27, %28
  %num_deletions = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22, i32 13
  store i64 %sub78, ptr %num_deletions, align 8
  %key_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 14
  %29 = load i64, ptr %key_size_, align 8
  %fixed_key_len = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22, i32 17
  store i64 %29, ptr %fixed_key_len, align 8
  %user_collected_properties = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22, i32 39
  %call83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.end75
  %value_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 15
  %call85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call83, ptr noundef nonnull %value_size_, i64 noundef 8)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont82
  %30 = load i64, ptr %key_size_, align 8
  %31 = load i64, ptr %value_size_, align 8
  %add = add i64 %31, %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket, i64 noundef %add, i8 noundef signext 97)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont84
  %32 = load ptr, ptr %buckets, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl_data", ptr %buckets, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i52.not327 = icmp eq ptr %32, %33
  br i1 %cmp.i52.not327, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont88
  %file_104 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 3
  %deleted_keys_.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 17
  %kvs_.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 16
  %34 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp105, i64 0, i32 1
  %io_status_111 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21
  %cmp.not.i68 = icmp eq ptr %io_status_111, %ref.tmp103
  %subcode_.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp103, i64 0, i32 1
  %subcode_4.i71 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 1
  %retryable_.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp103, i64 0, i32 3
  %retryable_6.i73 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 3
  %data_loss_.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp103, i64 0, i32 4
  %data_loss_8.i75 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 4
  %scope_.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp103, i64 0, i32 5
  %scope_10.i77 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 5
  %state_.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp103, i64 0, i32 6
  %state_12.i79 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 6
  %35 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp122, i64 0, i32 1
  %cmp.not.i89 = icmp eq ptr %io_status_111, %ref.tmp120
  %subcode_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp120, i64 0, i32 1
  %retryable_.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp120, i64 0, i32 3
  %data_loss_.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp120, i64 0, i32 4
  %scope_.i97 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp120, i64 0, i32 5
  %state_.i99 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp120, i64 0, i32 6
  %size_.i54 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp97, i64 0, i32 1
  %cmp.not.i56 = icmp eq ptr %io_status_111, %ref.tmp96
  %subcode_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp96, i64 0, i32 1
  %retryable_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp96, i64 0, i32 3
  %data_loss_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp96, i64 0, i32 4
  %scope_.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp96, i64 0, i32 5
  %state_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp96, i64 0, i32 6
  br label %for.body

for.cond:                                         ; preds = %invoke.cont134
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %__begin1.sroa.0.0328, i64 1
  %cmp.i52.not = icmp eq ptr %incdec.ptr.i, %33
  br i1 %cmp.i52.not, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %num_added.0329 = phi i32 [ 0, %for.body.lr.ph ], [ %num_added.1, %for.cond ]
  %__begin1.sroa.0.0328 = phi ptr [ %32, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond ]
  %36 = load i32, ptr %__begin1.sroa.0.0328, align 4
  %cmp94 = icmp eq i32 %36, 2147483647
  br i1 %cmp94, label %if.then95, label %if.else101

if.then95:                                        ; preds = %for.body
  %37 = load ptr, ptr %file_104, align 8
  %call.i53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket) #22
  store ptr %call.i53, ptr %ref.tmp97, align 8
  %call2.i55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket) #22
  store i64 %call2.i55, ptr %size_.i54, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(218) %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont99 unwind label %lpad.loopexit

invoke.cont99:                                    ; preds = %if.then95
  %.pre344 = load ptr, ptr %state_.i63, align 8
  br i1 %cmp.not.i56, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont99
  %38 = load i8, ptr %ref.tmp96, align 8
  store i8 %38, ptr %io_status_111, align 8
  store i8 0, ptr %ref.tmp96, align 8
  %39 = load i8, ptr %subcode_.i58, align 1
  store i8 %39, ptr %subcode_4.i71, align 1
  store i8 0, ptr %subcode_.i58, align 1
  %40 = load i8, ptr %retryable_.i60, align 1
  %41 = and i8 %40, 1
  store i8 %41, ptr %retryable_6.i73, align 1
  %42 = load i8, ptr %data_loss_.i61, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %data_loss_8.i75, align 4
  %44 = load i8, ptr %scope_.i62, align 1
  store i8 %44, ptr %scope_10.i77, align 1
  store i8 0, ptr %scope_.i62, align 1
  store ptr null, ptr %state_.i63, align 8
  %45 = load ptr, ptr %state_12.i79, align 8
  store ptr %.pre344, ptr %state_12.i79, align 8
  %tobool.not.i.i.i.i.i64 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i64, label %invoke.cont134thread-pre-split, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65: ; preds = %if.then.i57
  call void @_ZdaPv(ptr noundef nonnull %45) #21
  %.pre343 = load ptr, ptr %state_.i63, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65
  %46 = phi ptr [ %.pre344, %invoke.cont99 ], [ %.pre343, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65 ]
  %cmp.not.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i, label %invoke.cont134thread-pre-split, label %invoke.cont134thread-pre-split.sink.split

if.else101:                                       ; preds = %for.body
  %inc102 = add i32 %num_added.0329, 1
  %47 = load ptr, ptr %file_104, align 8
  %conv107 = zext i32 %36 to i64
  %48 = load i64, ptr %num_values_, align 8
  %cmp.i.not.i = icmp ugt i64 %48, %conv107
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i66

if.then.i66:                                      ; preds = %if.else101
  %sub.i = sub nsw i64 %conv107, %48
  %49 = load i64, ptr %key_size_, align 8
  %mul.i = mul i64 %49, %sub.i
  %call2.i67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_.i, i64 noundef %mul.i) #22
  br label %invoke.cont108

if.end.i:                                         ; preds = %if.else101
  %50 = load i64, ptr %key_size_, align 8
  %51 = load i64, ptr %value_size_, align 8
  %add.i = add i64 %51, %50
  %mul5.i = mul i64 %add.i, %conv107
  %call6.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_.i, i64 noundef %mul5.i) #22
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %if.end.i, %if.then.i66
  %retval.sroa.0.0.i = phi ptr [ %call2.i67, %if.then.i66 ], [ %call6.i, %if.end.i ]
  %retval.sroa.3.0.i = load i64, ptr %key_size_, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp105, align 8
  store i64 %retval.sroa.3.0.i, ptr %34, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(218) %47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont110 unwind label %lpad.loopexit

invoke.cont110:                                   ; preds = %invoke.cont108
  %.pre340 = load ptr, ptr %state_.i78, align 8
  br i1 %cmp.not.i68, label %_ZN7rocksdb8IOStatusaSEOS0_.exit83, label %if.then.i69

if.then.i69:                                      ; preds = %invoke.cont110
  %52 = load i8, ptr %ref.tmp103, align 8
  store i8 %52, ptr %io_status_111, align 8
  store i8 0, ptr %ref.tmp103, align 8
  %53 = load i8, ptr %subcode_.i70, align 1
  store i8 %53, ptr %subcode_4.i71, align 1
  store i8 0, ptr %subcode_.i70, align 1
  %54 = load i8, ptr %retryable_.i72, align 1
  %55 = and i8 %54, 1
  store i8 %55, ptr %retryable_6.i73, align 1
  %56 = load i8, ptr %data_loss_.i74, align 4
  %57 = and i8 %56, 1
  store i8 %57, ptr %data_loss_8.i75, align 4
  %58 = load i8, ptr %scope_.i76, align 1
  store i8 %58, ptr %scope_10.i77, align 1
  store i8 0, ptr %scope_.i76, align 1
  store ptr null, ptr %state_.i78, align 8
  %59 = load ptr, ptr %state_12.i79, align 8
  store ptr %.pre340, ptr %state_12.i79, align 8
  %tobool.not.i.i.i.i.i80 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i80, label %invoke.cont114, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81: ; preds = %if.then.i69
  call void @_ZdaPv(ptr noundef nonnull %59) #21
  %.pre339 = load ptr, ptr %state_.i78, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit83

_ZN7rocksdb8IOStatusaSEOS0_.exit83:               ; preds = %invoke.cont110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81
  %60 = phi ptr [ %.pre340, %invoke.cont110 ], [ %.pre339, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81 ]
  %cmp.not.i.i.i85 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i85, label %invoke.cont114, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i86: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit83
  call void @_ZdaPv(ptr noundef nonnull %60) #21
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.then.i69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i86, %_ZN7rocksdb8IOStatusaSEOS0_.exit83
  store ptr null, ptr %state_.i78, align 8
  %61 = load i8, ptr %io_status_111, align 8
  %cmp.i88 = icmp ne i8 %61, 0
  %62 = load i64, ptr %value_size_, align 8
  %cmp118.not = icmp eq i64 %62, 0
  %or.cond = select i1 %cmp.i88, i1 true, i1 %cmp118.not
  br i1 %or.cond, label %invoke.cont134, label %if.then119

if.then119:                                       ; preds = %invoke.cont114
  %63 = load ptr, ptr %file_104, align 8
  %64 = load i32, ptr %__begin1.sroa.0.0328, align 4
  %conv124 = zext i32 %64 to i64
  %call126 = invoke { ptr, i64 } @_ZNK7rocksdb18CuckooTableBuilder8GetValueEm(ptr noundef nonnull align 8 dereferenceable(977) %this, i64 noundef %conv124)
          to label %invoke.cont125 unwind label %lpad.loopexit

invoke.cont125:                                   ; preds = %if.then119
  %65 = extractvalue { ptr, i64 } %call126, 0
  store ptr %65, ptr %ref.tmp122, align 8
  %66 = extractvalue { ptr, i64 } %call126, 1
  store i64 %66, ptr %35, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(218) %63, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont127 unwind label %lpad.loopexit

invoke.cont127:                                   ; preds = %invoke.cont125
  %.pre342 = load ptr, ptr %state_.i99, align 8
  br i1 %cmp.not.i89, label %_ZN7rocksdb8IOStatusaSEOS0_.exit104, label %if.then.i90

if.then.i90:                                      ; preds = %invoke.cont127
  %67 = load i8, ptr %ref.tmp120, align 8
  store i8 %67, ptr %io_status_111, align 8
  store i8 0, ptr %ref.tmp120, align 8
  %68 = load i8, ptr %subcode_.i91, align 1
  store i8 %68, ptr %subcode_4.i71, align 1
  store i8 0, ptr %subcode_.i91, align 1
  %69 = load i8, ptr %retryable_.i93, align 1
  %70 = and i8 %69, 1
  store i8 %70, ptr %retryable_6.i73, align 1
  %71 = load i8, ptr %data_loss_.i95, align 4
  %72 = and i8 %71, 1
  store i8 %72, ptr %data_loss_8.i75, align 4
  %73 = load i8, ptr %scope_.i97, align 1
  store i8 %73, ptr %scope_10.i77, align 1
  store i8 0, ptr %scope_.i97, align 1
  store ptr null, ptr %state_.i99, align 8
  %74 = load ptr, ptr %state_12.i79, align 8
  store ptr %.pre342, ptr %state_12.i79, align 8
  %tobool.not.i.i.i.i.i101 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i101, label %invoke.cont134thread-pre-split, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102: ; preds = %if.then.i90
  call void @_ZdaPv(ptr noundef nonnull %74) #21
  %.pre341 = load ptr, ptr %state_.i99, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit104

_ZN7rocksdb8IOStatusaSEOS0_.exit104:              ; preds = %invoke.cont127, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102
  %75 = phi ptr [ %.pre342, %invoke.cont127 ], [ %.pre341, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102 ]
  %cmp.not.i.i.i106 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i106, label %invoke.cont134thread-pre-split, label %invoke.cont134thread-pre-split.sink.split

invoke.cont134thread-pre-split.sink.split:        ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit104, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  %.sink = phi ptr [ %46, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %75, %_ZN7rocksdb8IOStatusaSEOS0_.exit104 ]
  %state_.i99.sink.ph = phi ptr [ %state_.i63, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %state_.i99, %_ZN7rocksdb8IOStatusaSEOS0_.exit104 ]
  %num_added.1.ph.ph = phi i32 [ %num_added.0329, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %inc102, %_ZN7rocksdb8IOStatusaSEOS0_.exit104 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #21
  br label %invoke.cont134thread-pre-split

invoke.cont134thread-pre-split:                   ; preds = %invoke.cont134thread-pre-split.sink.split, %_ZN7rocksdb8IOStatusaSEOS0_.exit104, %if.then.i90, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %if.then.i57
  %state_.i99.sink = phi ptr [ %state_.i63, %if.then.i57 ], [ %state_.i63, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %state_.i99, %if.then.i90 ], [ %state_.i99, %_ZN7rocksdb8IOStatusaSEOS0_.exit104 ], [ %state_.i99.sink.ph, %invoke.cont134thread-pre-split.sink.split ]
  %num_added.1.ph = phi i32 [ %num_added.0329, %if.then.i57 ], [ %num_added.0329, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %inc102, %if.then.i90 ], [ %inc102, %_ZN7rocksdb8IOStatusaSEOS0_.exit104 ], [ %num_added.1.ph.ph, %invoke.cont134thread-pre-split.sink.split ]
  store ptr null, ptr %state_.i99.sink, align 8
  %.pr = load i8, ptr %io_status_111, align 8
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %invoke.cont134thread-pre-split, %invoke.cont114
  %76 = phi i8 [ %.pr, %invoke.cont134thread-pre-split ], [ %61, %invoke.cont114 ]
  %num_added.1 = phi i32 [ %num_added.1.ph, %invoke.cont134thread-pre-split ], [ %inc102, %invoke.cont114 ]
  %cmp.i109 = icmp eq i8 %76, 0
  br i1 %cmp.i109, label %for.cond, label %if.then136

if.then136:                                       ; preds = %invoke.cont134
  %status_138 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %76, ptr %status_138, align 8
  %77 = load i8, ptr %subcode_4.i71, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 1
  store i8 %77, ptr %subcode_3.i, align 1
  %sev_.i112 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 2
  %78 = load i8, ptr %sev_.i112, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 2
  store i8 %78, ptr %sev_4.i, align 2
  %79 = load i8, ptr %retryable_6.i73, align 1
  %80 = and i8 %79, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 3
  store i8 %80, ptr %retryable_5.i, align 1
  %81 = load i8, ptr %data_loss_8.i75, align 4
  %82 = and i8 %81, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 4
  store i8 %82, ptr %data_loss_7.i, align 4
  %83 = load i8, ptr %scope_10.i77, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 5
  store i8 %83, ptr %scope_9.i, align 1
  %84 = load ptr, ptr %state_12.i79, align 8
  %cmp.i.not.i.i = icmp eq ptr %84, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then136
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %84)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then136
  %85 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then136 ]
  %state_12.i117 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %86 = load ptr, ptr %state_12.i117, align 8
  store ptr %85, ptr %state_12.i117, align 8
  %tobool.not.i.i.i.i.i118 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i118, label %invoke.cont139, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %86) #21
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i119 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i119, label %invoke.cont139, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.then8.invoke

for.end.loopexit:                                 ; preds = %for.cond
  %.pre345 = load ptr, ptr %_M_finish.i, align 8
  %.pre346 = load ptr, ptr %buckets, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont88
  %87 = phi ptr [ %32, %invoke.cont88 ], [ %.pre346, %for.end.loopexit ]
  %88 = phi ptr [ %32, %invoke.cont88 ], [ %.pre345, %for.end.loopexit ]
  %num_added.0.lcssa = phi i32 [ 0, %invoke.cont88 ], [ %num_added.1, %for.end.loopexit ]
  %conv145 = zext i32 %num_added.0.lcssa to i64
  %89 = load i64, ptr %fixed_key_len, align 8
  %mul = mul i64 %89, %conv145
  %raw_key_size = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22, i32 8
  store i64 %mul, ptr %raw_key_size, align 8
  %90 = load i64, ptr %value_size_, align 8
  %mul151 = mul i64 %90, %conv145
  %raw_value_size = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22, i32 9
  store i64 %mul151, ptr %raw_value_size, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %mul154 = mul i64 %sub.ptr.div.i, %add
  %data_size = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22, i32 1
  store i64 %mul154, ptr %data_size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket, i64 noundef %89)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp

invoke.cont158:                                   ; preds = %for.end
  %call162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E)
          to label %invoke.cont161 unwind label %lpad.loopexit.split-lp

invoke.cont161:                                   ; preds = %invoke.cont158
  %call164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call162, ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket)
          to label %invoke.cont163 unwind label %lpad.loopexit.split-lp

invoke.cont163:                                   ; preds = %invoke.cont161
  %call168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E)
          to label %invoke.cont167 unwind label %lpad.loopexit.split-lp

invoke.cont167:                                   ; preds = %invoke.cont163
  %num_hash_func_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 1
  %call170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call168, ptr noundef nonnull %num_hash_func_, i64 noundef 4)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp

invoke.cont169:                                   ; preds = %invoke.cont167
  %call174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E)
          to label %invoke.cont173 unwind label %lpad.loopexit.split-lp

invoke.cont173:                                   ; preds = %invoke.cont169
  %hash_table_size_175 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 9
  %call177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call174, ptr noundef nonnull %hash_table_size_175, i64 noundef 8)
          to label %invoke.cont176 unwind label %lpad.loopexit.split-lp

invoke.cont176:                                   ; preds = %invoke.cont173
  %call181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E)
          to label %invoke.cont180 unwind label %lpad.loopexit.split-lp

invoke.cont180:                                   ; preds = %invoke.cont176
  %is_last_level_file_182 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 10
  %call184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call181, ptr noundef nonnull %is_last_level_file_182, i64 noundef 1)
          to label %invoke.cont183 unwind label %lpad.loopexit.split-lp

invoke.cont183:                                   ; preds = %invoke.cont180
  %call188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E)
          to label %invoke.cont187 unwind label %lpad.loopexit.split-lp

invoke.cont187:                                   ; preds = %invoke.cont183
  %cuckoo_block_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 7
  %call190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call188, ptr noundef nonnull %cuckoo_block_size_, i64 noundef 4)
          to label %invoke.cont189 unwind label %lpad.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont187
  %call194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E)
          to label %invoke.cont193 unwind label %lpad.loopexit.split-lp

invoke.cont193:                                   ; preds = %invoke.cont189
  %identity_as_first_hash_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 25
  %call196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call194, ptr noundef nonnull %identity_as_first_hash_, i64 noundef 1)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp

invoke.cont195:                                   ; preds = %invoke.cont193
  %call200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E)
          to label %invoke.cont199 unwind label %lpad.loopexit.split-lp

invoke.cont199:                                   ; preds = %invoke.cont195
  %use_module_hash_201 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 24
  %call203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call200, ptr noundef nonnull %use_module_hash_201, i64 noundef 1)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont199
  %smallest_user_key_204 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 29
  %call205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_204) #22
  %conv206 = trunc i64 %call205 to i32
  store i32 %conv206, ptr %user_key_len, align 4
  %call210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E)
          to label %invoke.cont209 unwind label %lpad.loopexit.split-lp

invoke.cont209:                                   ; preds = %invoke.cont202
  %call212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call210, ptr noundef nonnull %user_key_len, i64 noundef 4)
          to label %invoke.cont211 unwind label %lpad.loopexit.split-lp

invoke.cont211:                                   ; preds = %invoke.cont209
  invoke void @_ZN7rocksdb16MetaIndexBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %meta_index_builder)
          to label %invoke.cont213 unwind label %lpad.loopexit.split-lp

invoke.cont213:                                   ; preds = %invoke.cont211
  invoke void @_ZN7rocksdb20PropertyBlockBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %property_block_builder)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  invoke void @_ZN7rocksdb20PropertyBlockBuilder16AddTablePropertyERKNS_15TablePropertiesE(ptr noundef nonnull align 8 dereferenceable(56) %property_block_builder, ptr noundef nonnull align 8 dereferenceable(696) %properties_)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont215
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %property_block_builder, ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties)
          to label %invoke.cont221 unwind label %lpad217

invoke.cont221:                                   ; preds = %invoke.cont218
  %call223 = invoke { ptr, i64 } @_ZN7rocksdb20PropertyBlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(56) %property_block_builder)
          to label %invoke.cont224 unwind label %lpad217

invoke.cont224:                                   ; preds = %invoke.cont221
  %91 = extractvalue { ptr, i64 } %call223, 0
  store ptr %91, ptr %property_block, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %property_block, i64 0, i32 1
  %93 = extractvalue { ptr, i64 } %call223, 1
  store i64 %93, ptr %92, align 8
  store i64 %mul154, ptr %property_block_handle, align 8
  %size_.i124 = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %property_block_handle, i64 0, i32 1
  store i64 %93, ptr %size_.i124, align 8
  %file_230 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 3
  %94 = load ptr, ptr %file_230, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(218) %94, ptr noundef nonnull align 8 dereferenceable(16) %property_block, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont231 unwind label %lpad217

invoke.cont231:                                   ; preds = %invoke.cont224
  %io_status_232 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21
  %cmp.not.i125 = icmp eq ptr %io_status_232, %ref.tmp229
  br i1 %cmp.not.i125, label %_ZN7rocksdb8IOStatusaSEOS0_.exit140, label %if.then.i126

if.then.i126:                                     ; preds = %invoke.cont231
  %95 = load i8, ptr %ref.tmp229, align 8
  store i8 %95, ptr %io_status_232, align 8
  store i8 0, ptr %ref.tmp229, align 8
  %subcode_.i127 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp229, i64 0, i32 1
  %96 = load i8, ptr %subcode_.i127, align 1
  %subcode_4.i128 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 1
  store i8 %96, ptr %subcode_4.i128, align 1
  store i8 0, ptr %subcode_.i127, align 1
  %retryable_.i129 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp229, i64 0, i32 3
  %97 = load i8, ptr %retryable_.i129, align 1
  %98 = and i8 %97, 1
  %retryable_6.i130 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 3
  store i8 %98, ptr %retryable_6.i130, align 1
  %data_loss_.i131 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp229, i64 0, i32 4
  %99 = load i8, ptr %data_loss_.i131, align 4
  %100 = and i8 %99, 1
  %data_loss_8.i132 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 4
  store i8 %100, ptr %data_loss_8.i132, align 4
  %scope_.i133 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp229, i64 0, i32 5
  %101 = load i8, ptr %scope_.i133, align 1
  %scope_10.i134 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 5
  store i8 %101, ptr %scope_10.i134, align 1
  store i8 0, ptr %scope_.i133, align 1
  %state_.i135 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp229, i64 0, i32 6
  %state_12.i136 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 6
  %102 = load ptr, ptr %state_.i135, align 8
  store ptr null, ptr %state_.i135, align 8
  %103 = load ptr, ptr %state_12.i136, align 8
  store ptr %102, ptr %state_12.i136, align 8
  %tobool.not.i.i.i.i.i137 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i137, label %_ZN7rocksdb8IOStatusaSEOS0_.exit140, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i138

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i138: ; preds = %if.then.i126
  call void @_ZdaPv(ptr noundef nonnull %103) #21
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit140

_ZN7rocksdb8IOStatusaSEOS0_.exit140:              ; preds = %invoke.cont231, %if.then.i126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i138
  %state_.i.i141 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp229, i64 0, i32 6
  %104 = load ptr, ptr %state_.i.i141, align 8
  %cmp.not.i.i.i142 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i142, label %invoke.cont238, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i143

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i143: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit140
  call void @_ZdaPv(ptr noundef nonnull %104) #21
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i143, %_ZN7rocksdb8IOStatusaSEOS0_.exit140
  store ptr null, ptr %state_.i.i141, align 8
  %105 = load i64, ptr %92, align 8
  %add236 = add i64 %105, %mul154
  %106 = load i8, ptr %io_status_232, align 8
  %cmp.i146 = icmp eq i8 %106, 0
  br i1 %cmp.i146, label %if.end247, label %if.then240

if.then240:                                       ; preds = %invoke.cont238
  %status_242 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i147)
  store i8 %106, ptr %status_242, align 8
  %subcode_.i149 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 1
  %107 = load i8, ptr %subcode_.i149, align 1
  %subcode_3.i150 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 1
  store i8 %107, ptr %subcode_3.i150, align 1
  %sev_.i151 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 2
  %108 = load i8, ptr %sev_.i151, align 2
  %sev_4.i152 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 2
  store i8 %108, ptr %sev_4.i152, align 2
  %retryable_.i153 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 3
  %109 = load i8, ptr %retryable_.i153, align 1
  %110 = and i8 %109, 1
  %retryable_5.i154 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 3
  store i8 %110, ptr %retryable_5.i154, align 1
  %data_loss_.i155 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 4
  %111 = load i8, ptr %data_loss_.i155, align 4
  %112 = and i8 %111, 1
  %data_loss_7.i156 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 4
  store i8 %112, ptr %data_loss_7.i156, align 4
  %scope_.i157 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 5
  %113 = load i8, ptr %scope_.i157, align 1
  %scope_9.i158 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 5
  store i8 %113, ptr %scope_9.i158, align 1
  %state_.i159 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 6
  %114 = load ptr, ptr %state_.i159, align 8
  %cmp.i.not.i.i160 = icmp eq ptr %114, null
  br i1 %cmp.i.not.i.i160, label %cond.end.i163, label %cond.false.i161

cond.false.i161:                                  ; preds = %if.then240
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i147, ptr noundef nonnull %114)
          to label %.noexc171 unwind label %lpad217

.noexc171:                                        ; preds = %cond.false.i161
  %.pre.i162 = load ptr, ptr %ref.tmp.i147, align 8
  br label %cond.end.i163

cond.end.i163:                                    ; preds = %.noexc171, %if.then240
  %115 = phi ptr [ %.pre.i162, %.noexc171 ], [ null, %if.then240 ]
  %state_12.i164 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 6
  store ptr null, ptr %ref.tmp.i147, align 8
  %116 = load ptr, ptr %state_12.i164, align 8
  store ptr %115, ptr %state_12.i164, align 8
  %tobool.not.i.i.i.i.i165 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i.i165, label %invoke.cont243, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i166

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i166: ; preds = %cond.end.i163
  call void @_ZdaPv(ptr noundef nonnull %116) #21
  %.pr.i167 = load ptr, ptr %ref.tmp.i147, align 8
  %cmp.not.i.i168 = icmp eq ptr %.pr.i167, null
  br i1 %cmp.not.i.i168, label %invoke.cont243, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i169

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i169: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i166
  call void @_ZdaPv(ptr noundef nonnull %.pr.i167) #21
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i169, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i166, %cond.end.i163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i147)
  br label %invoke.cont267.invoke

lpad214:                                          ; preds = %invoke.cont213
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad217:                                          ; preds = %invoke.cont267.invoke, %cond.false.i210, %cond.false.i161, %invoke.cont272, %invoke.cont251, %invoke.cont248, %if.end247, %invoke.cont224, %invoke.cont221, %invoke.cont218, %invoke.cont215
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end247:                                        ; preds = %invoke.cont238
  invoke void @_ZN7rocksdb16MetaIndexBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(56) %meta_index_builder, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20kPropertiesBlockNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(16) %property_block_handle)
          to label %invoke.cont248 unwind label %lpad217

invoke.cont248:                                   ; preds = %if.end247
  %call250 = invoke { ptr, i64 } @_ZN7rocksdb16MetaIndexBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(56) %meta_index_builder)
          to label %invoke.cont251 unwind label %lpad217

invoke.cont251:                                   ; preds = %invoke.cont248
  %119 = extractvalue { ptr, i64 } %call250, 0
  store ptr %119, ptr %meta_index_block, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %meta_index_block, i64 0, i32 1
  %121 = extractvalue { ptr, i64 } %call250, 1
  store i64 %121, ptr %120, align 8
  store i64 %add236, ptr %meta_index_block_handle, align 8
  %size_.i174 = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %meta_index_block_handle, i64 0, i32 1
  store i64 %121, ptr %size_.i174, align 8
  %122 = load ptr, ptr %file_230, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(218) %122, ptr noundef nonnull align 8 dereferenceable(16) %meta_index_block, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont258 unwind label %lpad217

invoke.cont258:                                   ; preds = %invoke.cont251
  %cmp.not.i175 = icmp eq ptr %io_status_232, %ref.tmp256
  br i1 %cmp.not.i175, label %_ZN7rocksdb8IOStatusaSEOS0_.exit190, label %if.then.i176

if.then.i176:                                     ; preds = %invoke.cont258
  %123 = load i8, ptr %ref.tmp256, align 8
  store i8 %123, ptr %io_status_232, align 8
  store i8 0, ptr %ref.tmp256, align 8
  %subcode_.i177 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp256, i64 0, i32 1
  %124 = load i8, ptr %subcode_.i177, align 1
  %subcode_4.i178 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 1
  store i8 %124, ptr %subcode_4.i178, align 1
  store i8 0, ptr %subcode_.i177, align 1
  %retryable_.i179 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp256, i64 0, i32 3
  %125 = load i8, ptr %retryable_.i179, align 1
  %126 = and i8 %125, 1
  %retryable_6.i180 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 3
  store i8 %126, ptr %retryable_6.i180, align 1
  %data_loss_.i181 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp256, i64 0, i32 4
  %127 = load i8, ptr %data_loss_.i181, align 4
  %128 = and i8 %127, 1
  %data_loss_8.i182 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 4
  store i8 %128, ptr %data_loss_8.i182, align 4
  %scope_.i183 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp256, i64 0, i32 5
  %129 = load i8, ptr %scope_.i183, align 1
  %scope_10.i184 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 5
  store i8 %129, ptr %scope_10.i184, align 1
  store i8 0, ptr %scope_.i183, align 1
  %state_.i185 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp256, i64 0, i32 6
  %state_12.i186 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 6
  %130 = load ptr, ptr %state_.i185, align 8
  store ptr null, ptr %state_.i185, align 8
  %131 = load ptr, ptr %state_12.i186, align 8
  store ptr %130, ptr %state_12.i186, align 8
  %tobool.not.i.i.i.i.i187 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i.i187, label %_ZN7rocksdb8IOStatusaSEOS0_.exit190, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i188

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i188: ; preds = %if.then.i176
  call void @_ZdaPv(ptr noundef nonnull %131) #21
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit190

_ZN7rocksdb8IOStatusaSEOS0_.exit190:              ; preds = %invoke.cont258, %if.then.i176, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i188
  %state_.i.i191 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp256, i64 0, i32 6
  %132 = load ptr, ptr %state_.i.i191, align 8
  %cmp.not.i.i.i192 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i192, label %invoke.cont262, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i193

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i193: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit190
  call void @_ZdaPv(ptr noundef nonnull %132) #21
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i193, %_ZN7rocksdb8IOStatusaSEOS0_.exit190
  store ptr null, ptr %state_.i.i191, align 8
  %133 = load i8, ptr %io_status_232, align 8
  %cmp.i195 = icmp eq i8 %133, 0
  br i1 %cmp.i195, label %invoke.cont272, label %if.then264

if.then264:                                       ; preds = %invoke.cont262
  %status_266 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i196)
  store i8 %133, ptr %status_266, align 8
  %subcode_.i198 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 1
  %134 = load i8, ptr %subcode_.i198, align 1
  %subcode_3.i199 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 1
  store i8 %134, ptr %subcode_3.i199, align 1
  %sev_.i200 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 2
  %135 = load i8, ptr %sev_.i200, align 2
  %sev_4.i201 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 2
  store i8 %135, ptr %sev_4.i201, align 2
  %retryable_.i202 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 3
  %136 = load i8, ptr %retryable_.i202, align 1
  %137 = and i8 %136, 1
  %retryable_5.i203 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 3
  store i8 %137, ptr %retryable_5.i203, align 1
  %data_loss_.i204 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 4
  %138 = load i8, ptr %data_loss_.i204, align 4
  %139 = and i8 %138, 1
  %data_loss_7.i205 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 4
  store i8 %139, ptr %data_loss_7.i205, align 4
  %scope_.i206 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 5
  %140 = load i8, ptr %scope_.i206, align 1
  %scope_9.i207 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 5
  store i8 %140, ptr %scope_9.i207, align 1
  %state_.i208 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 6
  %141 = load ptr, ptr %state_.i208, align 8
  %cmp.i.not.i.i209 = icmp eq ptr %141, null
  br i1 %cmp.i.not.i.i209, label %cond.end.i212, label %cond.false.i210

cond.false.i210:                                  ; preds = %if.then264
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i196, ptr noundef nonnull %141)
          to label %.noexc220 unwind label %lpad217

.noexc220:                                        ; preds = %cond.false.i210
  %.pre.i211 = load ptr, ptr %ref.tmp.i196, align 8
  br label %cond.end.i212

cond.end.i212:                                    ; preds = %.noexc220, %if.then264
  %142 = phi ptr [ %.pre.i211, %.noexc220 ], [ null, %if.then264 ]
  %state_12.i213 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 6
  store ptr null, ptr %ref.tmp.i196, align 8
  %143 = load ptr, ptr %state_12.i213, align 8
  store ptr %142, ptr %state_12.i213, align 8
  %tobool.not.i.i.i.i.i214 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i.i214, label %invoke.cont267, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i215

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i215: ; preds = %cond.end.i212
  call void @_ZdaPv(ptr noundef nonnull %143) #21
  %.pr.i216 = load ptr, ptr %ref.tmp.i196, align 8
  %cmp.not.i.i217 = icmp eq ptr %.pr.i216, null
  br i1 %cmp.not.i.i217, label %invoke.cont267, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i215
  call void @_ZdaPv(ptr noundef nonnull %.pr.i216) #21
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i215, %cond.end.i212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i196)
  br label %invoke.cont267.invoke

invoke.cont267.invoke:                            ; preds = %invoke.cont243, %invoke.cont267
  %144 = phi ptr [ %status_266, %invoke.cont267 ], [ %status_242, %invoke.cont243 ]
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %cleanup300 unwind label %lpad217

invoke.cont272:                                   ; preds = %invoke.cont262
  store ptr @.str.18, ptr %footer, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %footer, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  invoke void @_ZN7rocksdb13FooterBuilder5BuildEmjmNS_12ChecksumTypeERKNS_11BlockHandleES4_j(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(69) %footer, i64 noundef -7897191891803735949, i32 noundef 1, i64 noundef %add236, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(16) %meta_index_block_handle, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i32 noundef 0)
          to label %invoke.cont277 unwind label %lpad217

invoke.cont277:                                   ; preds = %invoke.cont272
  %145 = load i8, ptr %s, align 8
  %cmp.i222 = icmp eq i8 %145, 0
  br i1 %cmp.i222, label %if.end285, label %if.then279

if.then279:                                       ; preds = %invoke.cont277
  %status_280 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i223)
  %cmp.not.i224 = icmp eq ptr %status_280, %s
  br i1 %cmp.not.i224, label %invoke.cont281, label %if.then.i225

if.then.i225:                                     ; preds = %if.then279
  store i8 %145, ptr %status_280, align 8
  %subcode_.i226 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %146 = load i8, ptr %subcode_.i226, align 1
  %subcode_3.i227 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 1
  store i8 %146, ptr %subcode_3.i227, align 1
  %sev_.i228 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %147 = load i8, ptr %sev_.i228, align 2
  %sev_4.i229 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 2
  store i8 %147, ptr %sev_4.i229, align 2
  %retryable_.i230 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %148 = load i8, ptr %retryable_.i230, align 1
  %149 = and i8 %148, 1
  %retryable_5.i231 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 3
  store i8 %149, ptr %retryable_5.i231, align 1
  %data_loss_.i232 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %150 = load i8, ptr %data_loss_.i232, align 4
  %151 = and i8 %150, 1
  %data_loss_7.i233 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 4
  store i8 %151, ptr %data_loss_7.i233, align 4
  %scope_.i234 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %152 = load i8, ptr %scope_.i234, align 1
  %scope_9.i235 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 5
  store i8 %152, ptr %scope_9.i235, align 1
  %state_.i236 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %153 = load ptr, ptr %state_.i236, align 8
  %cmp.i.not.i.i237 = icmp eq ptr %153, null
  br i1 %cmp.i.not.i.i237, label %cond.end.i240, label %cond.false.i238

cond.false.i238:                                  ; preds = %if.then.i225
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i223, ptr noundef nonnull %153)
          to label %.noexc248 unwind label %lpad276

.noexc248:                                        ; preds = %cond.false.i238
  %.pre.i239 = load ptr, ptr %ref.tmp.i223, align 8
  br label %cond.end.i240

cond.end.i240:                                    ; preds = %.noexc248, %if.then.i225
  %154 = phi ptr [ %.pre.i239, %.noexc248 ], [ null, %if.then.i225 ]
  %state_12.i241 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 6
  store ptr null, ptr %ref.tmp.i223, align 8
  %155 = load ptr, ptr %state_12.i241, align 8
  store ptr %154, ptr %state_12.i241, align 8
  %tobool.not.i.i.i.i.i242 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i.i242, label %invoke.cont281, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i243

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i243: ; preds = %cond.end.i240
  call void @_ZdaPv(ptr noundef nonnull %155) #21
  %.pr.i244 = load ptr, ptr %ref.tmp.i223, align 8
  %cmp.not.i.i245 = icmp eq ptr %.pr.i244, null
  br i1 %cmp.not.i.i245, label %invoke.cont281, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i246

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i246: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i243
  call void @_ZdaPv(ptr noundef nonnull %.pr.i244) #21
  br label %invoke.cont281

invoke.cont281:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i246, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i243, %cond.end.i240, %if.then279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i223)
  br label %invoke.cont295.invoke

lpad276:                                          ; preds = %invoke.cont295.invoke, %cond.false.i288, %cond.false.i238, %if.end285
  %156 = landingpad { ptr, i32 }
          cleanup
  %state_.i250 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %157 = load ptr, ptr %state_.i250, align 8
  %cmp.not.i.i251 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i251, label %_ZN7rocksdb6StatusD2Ev.exit253, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i252

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i252: ; preds = %lpad276
  call void @_ZdaPv(ptr noundef nonnull %157) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit253

_ZN7rocksdb6StatusD2Ev.exit253:                   ; preds = %lpad276, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i252
  store ptr null, ptr %state_.i250, align 8
  br label %ehcleanup

if.end285:                                        ; preds = %invoke.cont277
  %158 = load ptr, ptr %file_230, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(218) %158, ptr noundef nonnull align 8 dereferenceable(16) %footer, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont290 unwind label %lpad276

invoke.cont290:                                   ; preds = %if.end285
  %cmp.not.i254 = icmp eq ptr %io_status_232, %ref.tmp286
  br i1 %cmp.not.i254, label %_ZN7rocksdb8IOStatusaSEOS0_.exit269, label %if.then.i255

if.then.i255:                                     ; preds = %invoke.cont290
  %159 = load i8, ptr %ref.tmp286, align 8
  store i8 %159, ptr %io_status_232, align 8
  store i8 0, ptr %ref.tmp286, align 8
  %subcode_.i256 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp286, i64 0, i32 1
  %160 = load i8, ptr %subcode_.i256, align 1
  %subcode_4.i257 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 1
  store i8 %160, ptr %subcode_4.i257, align 1
  store i8 0, ptr %subcode_.i256, align 1
  %retryable_.i258 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp286, i64 0, i32 3
  %161 = load i8, ptr %retryable_.i258, align 1
  %162 = and i8 %161, 1
  %retryable_6.i259 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 3
  store i8 %162, ptr %retryable_6.i259, align 1
  %data_loss_.i260 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp286, i64 0, i32 4
  %163 = load i8, ptr %data_loss_.i260, align 4
  %164 = and i8 %163, 1
  %data_loss_8.i261 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 4
  store i8 %164, ptr %data_loss_8.i261, align 4
  %scope_.i262 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp286, i64 0, i32 5
  %165 = load i8, ptr %scope_.i262, align 1
  %scope_10.i263 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 5
  store i8 %165, ptr %scope_10.i263, align 1
  store i8 0, ptr %scope_.i262, align 1
  %state_.i264 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp286, i64 0, i32 6
  %state_12.i265 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 6
  %166 = load ptr, ptr %state_.i264, align 8
  store ptr null, ptr %state_.i264, align 8
  %167 = load ptr, ptr %state_12.i265, align 8
  store ptr %166, ptr %state_12.i265, align 8
  %tobool.not.i.i.i.i.i266 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i.i266, label %_ZN7rocksdb8IOStatusaSEOS0_.exit269, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i267

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i267: ; preds = %if.then.i255
  call void @_ZdaPv(ptr noundef nonnull %167) #21
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit269

_ZN7rocksdb8IOStatusaSEOS0_.exit269:              ; preds = %invoke.cont290, %if.then.i255, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i267
  %state_.i.i270 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp286, i64 0, i32 6
  %168 = load ptr, ptr %state_.i.i270, align 8
  %cmp.not.i.i.i271 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i271, label %_ZN7rocksdb8IOStatusD2Ev.exit273, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i272

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i272: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit269
  call void @_ZdaPv(ptr noundef nonnull %168) #21
  br label %_ZN7rocksdb8IOStatusD2Ev.exit273

_ZN7rocksdb8IOStatusD2Ev.exit273:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit269, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i272
  store ptr null, ptr %state_.i.i270, align 8
  %status_294 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i274)
  %169 = load i8, ptr %io_status_232, align 8
  store i8 %169, ptr %status_294, align 8
  %subcode_.i276 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 1
  %170 = load i8, ptr %subcode_.i276, align 1
  %subcode_3.i277 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 1
  store i8 %170, ptr %subcode_3.i277, align 1
  %sev_.i278 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 2
  %171 = load i8, ptr %sev_.i278, align 2
  %sev_4.i279 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 2
  store i8 %171, ptr %sev_4.i279, align 2
  %retryable_.i280 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 3
  %172 = load i8, ptr %retryable_.i280, align 1
  %173 = and i8 %172, 1
  %retryable_5.i281 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 3
  store i8 %173, ptr %retryable_5.i281, align 1
  %data_loss_.i282 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 4
  %174 = load i8, ptr %data_loss_.i282, align 4
  %175 = and i8 %174, 1
  %data_loss_7.i283 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 4
  store i8 %175, ptr %data_loss_7.i283, align 4
  %scope_.i284 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 5
  %176 = load i8, ptr %scope_.i284, align 1
  %scope_9.i285 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 5
  store i8 %176, ptr %scope_9.i285, align 1
  %state_.i286 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 6
  %177 = load ptr, ptr %state_.i286, align 8
  %cmp.i.not.i.i287 = icmp eq ptr %177, null
  br i1 %cmp.i.not.i.i287, label %cond.end.i290, label %cond.false.i288

cond.false.i288:                                  ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit273
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i274, ptr noundef nonnull %177)
          to label %.noexc298 unwind label %lpad276

.noexc298:                                        ; preds = %cond.false.i288
  %.pre.i289 = load ptr, ptr %ref.tmp.i274, align 8
  br label %cond.end.i290

cond.end.i290:                                    ; preds = %.noexc298, %_ZN7rocksdb8IOStatusD2Ev.exit273
  %178 = phi ptr [ %.pre.i289, %.noexc298 ], [ null, %_ZN7rocksdb8IOStatusD2Ev.exit273 ]
  %state_12.i291 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 6
  store ptr null, ptr %ref.tmp.i274, align 8
  %179 = load ptr, ptr %state_12.i291, align 8
  store ptr %178, ptr %state_12.i291, align 8
  %tobool.not.i.i.i.i.i292 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i.i292, label %invoke.cont295, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i293

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i293: ; preds = %cond.end.i290
  call void @_ZdaPv(ptr noundef nonnull %179) #21
  %.pr.i294 = load ptr, ptr %ref.tmp.i274, align 8
  %cmp.not.i.i295 = icmp eq ptr %.pr.i294, null
  br i1 %cmp.not.i.i295, label %invoke.cont295, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i296

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i296: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i293
  call void @_ZdaPv(ptr noundef nonnull %.pr.i294) #21
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i296, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i293, %cond.end.i290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i274)
  br label %invoke.cont295.invoke

invoke.cont295.invoke:                            ; preds = %invoke.cont281, %invoke.cont295
  %180 = phi ptr [ %status_294, %invoke.cont295 ], [ %status_280, %invoke.cont281 ]
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %cleanup299 unwind label %lpad276

cleanup299:                                       ; preds = %invoke.cont295.invoke
  %state_.i300 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %181 = load ptr, ptr %state_.i300, align 8
  %cmp.not.i.i301 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i301, label %_ZN7rocksdb6StatusD2Ev.exit303, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i302

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i302: ; preds = %cleanup299
  call void @_ZdaPv(ptr noundef nonnull %181) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit303

_ZN7rocksdb6StatusD2Ev.exit303:                   ; preds = %cleanup299, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i302
  store ptr null, ptr %state_.i300, align 8
  br label %cleanup300

cleanup300:                                       ; preds = %invoke.cont267.invoke, %_ZN7rocksdb6StatusD2Ev.exit303
  call void @_ZN7rocksdb20PropertyBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %property_block_builder) #22
  call void @_ZN7rocksdb16MetaIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %meta_index_builder) #22
  br label %cleanup303

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit253, %lpad217
  %.pn = phi { ptr, i32 } [ %156, %_ZN7rocksdb6StatusD2Ev.exit253 ], [ %118, %lpad217 ]
  call void @_ZN7rocksdb20PropertyBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %property_block_builder) #22
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %ehcleanup, %lpad214
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %117, %lpad214 ]
  call void @_ZN7rocksdb16MetaIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %meta_index_builder) #22
  br label %ehcleanup304

cleanup303:                                       ; preds = %if.then8.invoke, %cleanup.thread, %cleanup300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket) #22
  %182 = load ptr, ptr %buckets, align 8
  %tobool.not.i.i.i = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup303
  call void @_ZdlPv(ptr noundef nonnull %182) #21
  br label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit: ; preds = %cleanup303, %if.then.i.i.i
  ret void

ehcleanup304:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup302, %lpad17
  %.pn21 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup302 ], [ %lpad.phi320, %lpad17 ], [ %lpad.loopexit316, %lpad.loopexit ], [ %lpad.loopexit.split-lp317, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket) #22
  %183 = load ptr, ptr %buckets, align 8
  %tobool.not.i.i.i304 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i304, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit306, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %ehcleanup304
  call void @_ZdlPv(ptr noundef nonnull %183) #21
  br label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit306

_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit306: ; preds = %ehcleanup304, %if.then.i.i.i305
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  %subcode_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  %sev_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  %retryable_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  %data_loss_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  %scope_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #21
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.83", align 8
  %ref.tmp10 = alloca %"class.std::tuple.86", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !34

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb18CuckooTableBuilder8GetValueEm(ptr noundef nonnull align 8 dereferenceable(977) %this, i64 noundef %idx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %num_values_.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 19
  %0 = load i64, ptr %num_values_.i, align 8
  %cmp.i.not = icmp ugt i64 %0, %idx
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !35

init.check:                                       ; preds = %if.then
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11) #22
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %value_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 15
  %3 = load i64, ptr %value_size_, align 8
  %conv2 = and i64 %3, 4294967295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11, i64 noundef %conv2, i8 noundef signext 97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11) #22
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %if.then
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11) #22
  br label %return

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11) #22
  resume { ptr, i32 } %5

if.end:                                           ; preds = %entry
  %kvs_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 16
  %key_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 14
  %6 = load i64, ptr %key_size_, align 8
  %value_size_3 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 15
  %7 = load i64, ptr %value_size_3, align 8
  %add = add i64 %7, %6
  %mul = mul i64 %add, %idx
  %add5 = add i64 %mul, %6
  %call6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_, i64 noundef %add5) #22
  %8 = load i64, ptr %value_size_3, align 8
  br label %return

return:                                           ; preds = %if.end, %init.end
  %retval.sroa.3.0 = phi i64 [ %call2.i, %init.end ], [ %8, %if.end ]
  %retval.sroa.0.0 = phi ptr [ %call.i, %init.end ], [ %call6, %if.end ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb16MetaIndexBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare void @_ZN7rocksdb20PropertyBlockBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare void @_ZN7rocksdb20PropertyBlockBuilder16AddTablePropertyERKNS_15TablePropertiesE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #4

declare void @_ZN7rocksdb20PropertyBlockBuilder3AddERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN7rocksdb20PropertyBlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN7rocksdb16MetaIndexBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN7rocksdb16MetaIndexBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN7rocksdb13FooterBuilder5BuildEmjmNS_12ChecksumTypeERKNS_11BlockHandleES4_j(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(69), i64 noundef, i32 noundef, i64 noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20PropertyBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %props_ = getelementptr inbounds %"class.rocksdb::PropertyBlockBuilder", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::PropertyBlockBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %props_, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit
  %hash_and_restart_pairs_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %3, i64 0, i32 11, i32 3
  %4 = load ptr, ptr %hash_and_restart_pairs_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i
  %last_key_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %3, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_.i.i.i) #22
  %restarts_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %restarts_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %3, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16MetaIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %meta_index_block_ = getelementptr inbounds %"class.rocksdb::MetaIndexBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %meta_index_block_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %hash_and_restart_pairs_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %0, i64 0, i32 11, i32 3
  %1 = load ptr, ptr %hash_and_restart_pairs_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i
  %last_key_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %0, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_.i.i.i) #22
  %restarts_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %restarts_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %0, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i
  store ptr null, ptr %meta_index_block_, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb18CuckooTableBuilder7AbandonEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(977) %this) unnamed_addr #5 align 2 {
entry:
  %closed_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 30
  store i8 1, ptr %closed_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb18CuckooTableBuilder10NumEntriesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(977) %this) unnamed_addr #6 align 2 {
entry:
  %num_entries_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 18
  %0 = load i64, ptr %num_entries_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb18CuckooTableBuilder8FileSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(977) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %closed_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 30
  %0 = load i8, ptr %closed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %file_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %file_, align 8
  %filesize_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %2, i64 0, i32 5
  %3 = load atomic i64, ptr %filesize_.i acquire, align 8
  br label %return

if.else:                                          ; preds = %entry
  %num_entries_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 18
  %4 = load i64, ptr %num_entries_, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %use_module_hash_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 24
  %5 = load i8, ptr %use_module_hash_, align 8
  %6 = and i8 %5, 1
  %tobool4.not = icmp eq i8 %6, 0
  br i1 %tobool4.not, label %if.else8, label %if.then5

if.then5:                                         ; preds = %if.end3
  %key_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 14
  %7 = load i64, ptr %key_size_, align 8
  %value_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 15
  %8 = load i64, ptr %value_size_, align 8
  %add = add i64 %8, %7
  %mul = mul i64 %add, %4
  %conv = uitofp i64 %mul to double
  %max_hash_table_ratio_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 4
  %9 = load double, ptr %max_hash_table_ratio_, align 8
  %div = fdiv double %conv, %9
  %conv7 = fptoui double %div to i64
  br label %return

if.else8:                                         ; preds = %if.end3
  %hash_table_size_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 9
  %10 = load i64, ptr %hash_table_size_, align 8
  %conv9 = uitofp i64 %10 to double
  %add11 = add i64 %4, 1
  %conv12 = uitofp i64 %add11 to double
  %max_hash_table_ratio_13 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 4
  %11 = load double, ptr %max_hash_table_ratio_13, align 8
  %div14 = fdiv double %conv12, %11
  %cmp15 = fcmp ogt double %div14, %conv9
  %mul17 = zext i1 %cmp15 to i64
  %expected_hash_table_size.0 = shl i64 %10, %mul17
  %key_size_19 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 14
  %12 = load i64, ptr %key_size_19, align 8
  %value_size_20 = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 15
  %13 = load i64, ptr %value_size_20, align 8
  %add21 = add i64 %13, %12
  %mul22 = mul i64 %expected_hash_table_size.0, %add21
  %sub = add i64 %mul22, -1
  br label %return

return:                                           ; preds = %if.else, %if.else8, %if.then5, %if.then
  %retval.0 = phi i64 [ %3, %if.then ], [ %conv7, %if.then5 ], [ %sub, %if.else8 ], [ 0, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18CuckooTableBuilder15GetFileChecksumB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(977) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %file_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %file_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %0)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

declare void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb18CuckooTableBuilder23GetFileChecksumFuncNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(977) %this) unnamed_addr #3 align 2 {
entry:
  %file_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %file_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(218) %0)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18CuckooTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(977) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN7rocksdb18CuckooTableBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %smallest_user_key_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_) #22
  %largest_user_key_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_) #22
  %properties_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %properties_) #22
  %state_.i.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21, i32 0, i32 6
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20, i32 6
  %1 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %deleted_keys_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_) #22
  %kvs_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kvs_) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18CuckooTableBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(977) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb18CuckooTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(977) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb18CuckooTableBuilder6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(977) %this) unnamed_addr #3 comdat align 2 {
entry:
  %status_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 20
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb18CuckooTableBuilder9io_statusEv(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(977) %this) unnamed_addr #3 comdat align 2 {
entry:
  %io_status_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 21
  tail call void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %io_status_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12TableBuilder7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::TableProperties", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 13
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr nonnull sret(%"struct.rocksdb::TableProperties") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %num_range_deletions = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %ref.tmp, i64 0, i32 15
  %2 = load i64, ptr %num_range_deletions, align 8
  %cmp4 = icmp eq i64 %2, 0
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %ref.tmp) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %3 = phi i1 [ %cmp4, %cleanup.action ], [ false, %entry ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12TableBuilder17EstimatedFileSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12TableBuilder11GetTailSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12TableBuilder11NeedCompactEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb18CuckooTableBuilder18GetTablePropertiesEv(ptr noalias sret(%"struct.rocksdb::TableProperties") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(977) %this) unnamed_addr #3 comdat align 2 {
entry:
  %properties_ = getelementptr inbounds %"class.rocksdb::CuckooTableBuilder", ptr %this, i64 0, i32 22
  tail call void @_ZN7rocksdb15TablePropertiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %agg.result, ptr noundef nonnull align 8 dereferenceable(696) %properties_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12TableBuilder27SetSeqnoTimeTablePropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !37

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !38

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare noundef i64 @_Z13MurmurHash64APKvij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  store i8 %0, ptr %this, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  store i32 0, ptr %sev_.i, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %2 = load i8, ptr %retryable_, align 1
  %3 = and i8 %2, 1
  %retryable_2 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %3, ptr %retryable_2, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %4 = load i8, ptr %data_loss_, align 4
  %5 = and i8 %4, 1
  %data_loss_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %5, ptr %data_loss_4, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %6 = load i8, ptr %scope_, align 1
  %scope_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %6, ptr %scope_6, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %7 = load ptr, ptr %state_, align 8
  %cmp.i.not.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i, label %cond.end.thread, label %cond.false

cond.end.thread:                                  ; preds = %entry
  store ptr null, ptr %state_.i, align 8
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %7)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre9) #21
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %cond.end.thread, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %this, ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i28 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %0, i64 216, i1 false)
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 27
  %db_id3 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_id3)
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 28
  %db_session_id4 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %db_host_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 29
  %db_host_id5 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id, ptr noundef nonnull align 8 dereferenceable(32) %db_host_id5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %column_family_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 30
  %column_family_name8 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %filter_policy_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 31
  %filter_policy_name11 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name, ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %comparator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 32
  %comparator_name14 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name, ptr noundef nonnull align 8 dereferenceable(32) %comparator_name14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %merge_operator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 33
  %merge_operator_name17 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name, ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %prefix_extractor_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 34
  %prefix_extractor_name20 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name, ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %property_collectors_names = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 35
  %property_collectors_names23 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names, ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %compression_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 36
  %compression_name26 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_name, ptr noundef nonnull align 8 dereferenceable(32) %compression_name26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %compression_options = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 37
  %compression_options29 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_options, ptr noundef nonnull align 8 dereferenceable(32) %compression_options29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %seqno_to_time_mapping = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 38
  %seqno_to_time_mapping32 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %user_collected_properties = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39
  %1 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %invoke.cont37, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %user_collected_properties, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad36

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i27, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !41

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 1, i32 1
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i27, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont.i.i, %invoke.cont34
  %6 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i29 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i29, align 8
  %_M_left.i.i.i.i.i30 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i30, align 8
  %_M_right.i.i.i.i.i31 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i31, align 8
  %_M_node_count.i.i.i.i.i32 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i32, align 8
  %_M_parent.i.i.i33 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i33, align 8
  %cmp.not.i.i34 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i34, label %invoke.cont40, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont37
  %readable_properties = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i28)
  store ptr %readable_properties, ptr %__an.i.i.i28, align 8
  %call3.i.i6.i.i48 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i28)
          to label %while.cond.i.i.i.i.i.i36 unwind label %lpad39

while.cond.i.i.i.i.i.i36:                         ; preds = %if.then.i.i35, %while.cond.i.i.i.i.i.i36
  %__x.addr.0.i.i.i.i.i.i37 = phi ptr [ %8, %while.cond.i.i.i.i.i.i36 ], [ %call3.i.i6.i.i48, %if.then.i.i35 ]
  %_M_left.i.i.i.i.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i37, i64 0, i32 2
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i38, align 8
  %cmp.not.i.i.i.i.i.i39 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i39, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40, label %while.cond.i.i.i.i.i.i36, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40: ; preds = %while.cond.i.i.i.i.i.i36
  store ptr %__x.addr.0.i.i.i.i.i.i37, ptr %_M_left.i.i.i.i.i30, align 8
  br label %while.cond.i.i4.i.i.i.i41

while.cond.i.i4.i.i.i.i41:                        ; preds = %while.cond.i.i4.i.i.i.i41, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40
  %__x.addr.0.i.i5.i.i.i.i42 = phi ptr [ %call3.i.i6.i.i48, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40 ], [ %9, %while.cond.i.i4.i.i.i.i41 ]
  %_M_right.i.i.i.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i42, i64 0, i32 3
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i43, align 8
  %cmp.not.i.i6.i.i.i.i44 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i6.i.i.i.i44, label %invoke.cont.i.i45, label %while.cond.i.i4.i.i.i.i41, !llvm.loop !41

invoke.cont.i.i45:                                ; preds = %while.cond.i.i4.i.i.i.i41
  store ptr %__x.addr.0.i.i5.i.i.i.i42, ptr %_M_right.i.i.i.i.i31, align 8
  %_M_node_count.i.i.i.i46 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %0, i64 0, i32 40, i32 0, i32 0, i32 1, i32 1
  %10 = load i64, ptr %_M_node_count.i.i.i.i46, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i28)
  store ptr %call3.i.i6.i.i48, ptr %_M_parent.i.i.i.i.i29, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont.i.i45, %invoke.cont37
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad6:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad9:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad12:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad15:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad18:                                           ; preds = %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad21:                                           ; preds = %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad24:                                           ; preds = %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad27:                                           ; preds = %invoke.cont25
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad30:                                           ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont31
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad36:                                           ; preds = %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %if.then.i.i35
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad36
  %.pn = phi { ptr, i32 } [ %23, %lpad39 ], [ %22, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #22
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #22
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %20, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #22
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup42 ], [ %19, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %18, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #22
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad21
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %17, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #22
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad18
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %16, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #22
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %15, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #22
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad12
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup47 ], [ %14, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #22
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup48 ], [ %13, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup49 ], [ %12, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup50 ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.036, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !42

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #22
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  tail call void @_ZdlPv(ptr noundef %__node) #21
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then, %for.inc.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.07.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  store i32 2147483647, ptr %__cur.08.i.i.i, align 4
  %make_space_for_key_call_id.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i32 0, ptr %make_space_for_key_call_id.i.i.i.i.i, align 4
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb18CuckooTableBuilder12CuckooBucketEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !43

_ZSt27__uninitialized_default_n_aIPN7rocksdb18CuckooTableBuilder12CuckooBucketEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.inc.i.i.i21

for.inc.i.i.i21:                                  ; preds = %_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i21
  %__cur.08.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i26, %for.inc.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.07.i.i.i23 = phi i64 [ %dec.i.i.i25, %for.inc.i.i.i21 ], [ %__n, %_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i32 2147483647, ptr %__cur.08.i.i.i22, align 4
  %make_space_for_key_call_id.i.i.i.i.i24 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %__cur.08.i.i.i22, i64 0, i32 1
  store i32 0, ptr %make_space_for_key_call_id.i.i.i.i.i24, align 4
  %dec.i.i.i25 = add i64 %__n.addr.07.i.i.i23, -1
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %__cur.08.i.i.i22, i64 1
  %cmp.not.i.i.i27 = icmp eq i64 %dec.i.i.i25, 0
  br i1 %cmp.not.i.i.i27, label %try.cont, label %for.inc.i.i.i21, !llvm.loop !43

try.cont:                                         ; preds = %for.inc.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %4 = load i64, ptr %__first.addr.06.i.i.i, align 4, !alias.scope !47, !noalias !44
  store i64 %4, ptr %__cur.07.i.i.i, align 4, !alias.scope !44, !noalias !47
  %incdec.ptr.i.i.i31 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !49

_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE13_M_deallocateEPS2_m.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb18CuckooTableBuilder12CuckooBucketEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE13_M_deallocateEPS2_m.exit36, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef %call.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %invoke.cont7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call.i, %cleanup.thread ], [ %0, %cleanup ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !50

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !50

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #24
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !50

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #24
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #21
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad7.i
  resume { ptr, i32 } %5

terminate.lpad.i:                                 ; preds = %lpad7.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  ret ptr %call5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cuckoo_table_builder.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i57 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i49 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i41 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i33 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i17 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str, i64 0, i64 31))
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E) #22
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i64, %lpad.i59, %lpad.i.i56, %lpad.i51, %lpad.i.i48, %lpad.i43, %lpad.i.i40, %lpad.i35, %lpad.i.i32, %lpad.i27, %lpad.i.i24, %lpad.i19, %lpad.i.i16, %lpad.i11, %lpad.i.i8, %lpad.i3, %lpad.i.i, %lpad.i
  %ref.tmp.i57.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i.i ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i.i8 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i.i16 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i.i24 ], [ %ref.tmp.i25, %lpad.i27 ], [ %ref.tmp.i25, %lpad.i.i32 ], [ %ref.tmp.i33, %lpad.i35 ], [ %ref.tmp.i33, %lpad.i.i40 ], [ %ref.tmp.i41, %lpad.i43 ], [ %ref.tmp.i41, %lpad.i.i48 ], [ %ref.tmp.i49, %lpad.i51 ], [ %ref.tmp.i49, %lpad.i.i56 ], [ %ref.tmp.i57, %lpad.i59 ], [ %ref.tmp.i57, %lpad.i.i64 ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %5, %lpad.i3 ], [ %4, %lpad.i.i8 ], [ %8, %lpad.i11 ], [ %7, %lpad.i.i16 ], [ %11, %lpad.i19 ], [ %10, %lpad.i.i24 ], [ %14, %lpad.i27 ], [ %13, %lpad.i.i32 ], [ %17, %lpad.i35 ], [ %16, %lpad.i.i40 ], [ %20, %lpad.i43 ], [ %19, %lpad.i.i48 ], [ %23, %lpad.i51 ], [ %22, %lpad.i.i56 ], [ %26, %lpad.i59 ], [ %25, %lpad.i.i64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57.sink) #22
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #22
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.3, i64 0, i64 23))
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i.i8

lpad.i.i8:                                        ; preds = %.noexc.i7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E) #22
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %.noexc.i7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #22
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #22
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.5, i64 0, i64 24))
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i.i16

lpad.i.i16:                                       ; preds = %.noexc.i15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E) #22
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %.noexc.i15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #22
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #22
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.7, i64 0, i64 27))
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i.i24

lpad.i.i24:                                       ; preds = %.noexc.i23
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E) #22
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %.noexc.i23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #22
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #22
  %call.i1.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E)
          to label %call.i.noexc.i30 unwind label %lpad.i27

call.i.noexc.i30:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E, ptr noundef %call.i1.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25)
          to label %.noexc.i31 unwind label %lpad.i27

.noexc.i31:                                       ; preds = %call.i.noexc.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.9, i64 0, i64 31))
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i.i32

lpad.i.i32:                                       ; preds = %.noexc.i31
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E) #22
  br label %common.resume

lpad.i27:                                         ; preds = %call.i.noexc.i30, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %.noexc.i31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #22
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #22
  %call.i1.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E)
          to label %call.i.noexc.i38 unwind label %lpad.i35

call.i.noexc.i38:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E, ptr noundef %call.i1.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33)
          to label %.noexc.i39 unwind label %lpad.i35

.noexc.i39:                                       ; preds = %call.i.noexc.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.11, i64 0, i64 35))
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i.i40

lpad.i.i40:                                       ; preds = %.noexc.i39
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E) #22
  br label %common.resume

lpad.i35:                                         ; preds = %call.i.noexc.i38, %__cxx_global_var_init.8.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %.noexc.i39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #22
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #22
  %call.i1.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E)
          to label %call.i.noexc.i46 unwind label %lpad.i43

call.i.noexc.i46:                                 ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E, ptr noundef %call.i1.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41)
          to label %.noexc.i47 unwind label %lpad.i43

.noexc.i47:                                       ; preds = %call.i.noexc.i46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.13, i64 0, i64 33))
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i.i48

lpad.i.i48:                                       ; preds = %.noexc.i47
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E) #22
  br label %common.resume

lpad.i43:                                         ; preds = %call.i.noexc.i46, %__cxx_global_var_init.10.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %.noexc.i47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #22
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i49)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #22
  %call.i1.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E)
          to label %call.i.noexc.i54 unwind label %lpad.i51

call.i.noexc.i54:                                 ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E, ptr noundef %call.i1.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49)
          to label %.noexc.i55 unwind label %lpad.i51

.noexc.i55:                                       ; preds = %call.i.noexc.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.15, i64 0, i64 29))
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i.i56

lpad.i.i56:                                       ; preds = %.noexc.i55
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E) #22
  br label %common.resume

lpad.i51:                                         ; preds = %call.i.noexc.i54, %__cxx_global_var_init.12.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %.noexc.i55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #22
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i57)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #22
  %call.i1.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E)
          to label %call.i.noexc.i62 unwind label %lpad.i59

call.i.noexc.i62:                                 ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E, ptr noundef %call.i1.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57)
          to label %.noexc.i63 unwind label %lpad.i59

.noexc.i63:                                       ; preds = %call.i.noexc.i62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.17, i64 0, i64 33))
          to label %__cxx_global_var_init.16.exit unwind label %lpad.i.i64

lpad.i.i64:                                       ; preds = %.noexc.i63
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E) #22
  br label %common.resume

lpad.i59:                                         ; preds = %call.i.noexc.i62, %__cxx_global_var_init.14.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %.noexc.i63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #22
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i57)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!17 = distinct !{!17, !"_ZN7rocksdb6Status2OKEv"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPSt6vectorINS1_12CuckooBucketESaIS7_EEPmE10CuckooNodeSC_SaISC_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPSt6vectorINS1_12CuckooBucketESaIS7_EEPmE10CuckooNodeSC_SaISC_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPSt6vectorINS1_12CuckooBucketESaIS7_EEPmE10CuckooNodeSC_SaISC_EEvPT_PT0_RT1_: %__orig"}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPSt6vectorINS1_12CuckooBucketESaIS7_EEPmE10CuckooNodeSC_SaISC_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPSt6vectorINS1_12CuckooBucketESaIS7_EEPmE10CuckooNodeSC_SaISC_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPSt6vectorINS1_12CuckooBucketESaIS7_EEPmE10CuckooNodeSC_SaISC_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!"branch_weights", i32 1, i32 1048575}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN7rocksdb18CuckooTableBuilder12CuckooBucketES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN7rocksdb18CuckooTableBuilder12CuckooBucketES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN7rocksdb18CuckooTableBuilder12CuckooBucketES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
