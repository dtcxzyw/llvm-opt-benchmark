; ModuleID = 'bench/rocksdb/original/cuckoo_table_builder.ll'
source_filename = "bench/rocksdb/original/cuckoo_table_builder.ll"
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
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CuckooTableBuilder::CuckooBucket" = type { i32, i32 }
%struct.CuckooNode = type { i64, i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CuckooTableBuilder::CuckooBucket, std::allocator<rocksdb::CuckooTableBuilder::CuckooBucket>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::MetaIndexBuilder" = type { %"class.std::map.54", %"class.std::unique_ptr.57" }
%"class.std::map.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, rocksdb::stl_wrappers::LessOfComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, rocksdb::stl_wrappers::LessOfComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.56", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.56" = type { %"struct.rocksdb::stl_wrappers::LessOfComparator" }
%"struct.rocksdb::stl_wrappers::LessOfComparator" = type { ptr }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb15TablePropertiesC2Ev = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
define void @_ZN7rocksdb18CuckooTableBuilderC2EPNS_18WritableFileWriterEdjjPKNS_10ComparatorEjbbPFmRKNS_5SliceEjmEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_m(ptr noundef nonnull align 8 dereferenceable(977) initializes((0, 12), (16, 44), (48, 59), (64, 80)) %this, ptr noundef %file, double noundef %max_hash_table_ratio, i32 noundef %max_num_hash_table, i32 noundef %max_search_depth, ptr noundef %user_comparator, i32 noundef %cuckoo_block_size, i1 noundef zeroext %use_module_hash, i1 noundef zeroext %identity_as_first_hash, ptr noundef %get_slice_hash, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, i64 noundef %file_number) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb18CuckooTableBuilderE, i64 16), ptr %this, align 8
  %num_hash_func_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 2, ptr %num_hash_func_, align 8
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %file, ptr %file_, align 8
  %max_hash_table_ratio_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %max_hash_table_ratio, ptr %max_hash_table_ratio_, align 8
  %max_num_hash_func_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %max_num_hash_table, ptr %max_num_hash_func_, align 8
  %max_search_depth_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %max_search_depth, ptr %max_search_depth_, align 4
  %cuckoo_block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %cuckoo_block_size, i32 1)
  store i32 %.sroa.speculated, ptr %cuckoo_block_size_, align 8
  %hash_table_size_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %conv = select i1 %use_module_hash, i64 0, i64 2
  store i64 %conv, ptr %hash_table_size_, align 8
  %is_last_level_file_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 0, ptr %is_last_level_file_, align 8
  %has_seen_first_key_ = getelementptr inbounds nuw i8, ptr %this, i64 57
  store i8 0, ptr %has_seen_first_key_, align 1
  %has_seen_first_value_ = getelementptr inbounds nuw i8, ptr %this, i64 58
  store i8 0, ptr %has_seen_first_value_, align 2
  %key_size_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %kvs_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_size_, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kvs_) #23
  %deleted_keys_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_) #23
  %num_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %state_.i.i.i, align 8
  %frombool1 = zext i1 %identity_as_first_hash to i8
  %frombool = zext i1 %use_module_hash to i8
  %properties_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %num_entries_, i8 0, i64 22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %state_.i, i8 0, i64 14, i1 false)
  tail call void @_ZN7rocksdb15TablePropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %properties_) #23
  %ucomp_ = getelementptr inbounds nuw i8, ptr %this, i64 888
  store ptr %user_comparator, ptr %ucomp_, align 8
  %use_module_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 896
  store i8 %frombool, ptr %use_module_hash_, align 8
  %identity_as_first_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 897
  store i8 %frombool1, ptr %identity_as_first_hash_, align 1
  %get_slice_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 904
  store ptr %get_slice_hash, ptr %get_slice_hash_, align 8
  %largest_user_key_ = getelementptr inbounds nuw i8, ptr %this, i64 912
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_) #23
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  %smallest_user_key_ = getelementptr inbounds nuw i8, ptr %this, i64 944
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #23
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_)
          to label %call.i.noexc9 unwind label %lpad15

call.i.noexc9:                                    ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc11 unwind label %lpad15

.noexc11:                                         ; preds = %call.i.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18)
          to label %invoke.cont16 unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc11
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_) #23
  br label %lpad15.body

invoke.cont16:                                    ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #23
  %closed_ = getelementptr inbounds nuw i8, ptr %this, i64 976
  store i8 0, ptr %closed_, align 8
  %num_data_blocks = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 1, ptr %num_data_blocks, align 8
  %index_size = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %index_size, align 8
  %filter_size = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %filter_size, align 8
  %conv20 = zext i32 %column_family_id to i64
  %column_family_id22 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i64 %conv20, ptr %column_family_id22, align 8
  %column_family_name24 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name24, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont16
  %db_id29 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_id29, ptr noundef nonnull align 8 dereferenceable(32) %db_id)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont26
  %db_session_id33 = getelementptr inbounds nuw i8, ptr %this, i64 440
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  br label %ehcleanup41

lpad15:                                           ; preds = %call.i.noexc9, %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i8, %lpad15
  %eh.lpad-body12 = phi { ptr, i32 } [ %3, %lpad15 ], [ %1, %lpad.i8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #23
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont30, %invoke.cont26, %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad15.body
  %.pn = phi { ptr, i32 } [ %4, %lpad25 ], [ %eh.lpad-body12, %lpad15.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_) #23
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad12.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad12.body ]
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %properties_) #23
  %5 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup41
  call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i.i, align 8
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kvs_) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family_id = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %this, i8 0, i64 144, i1 false)
  %0 = load i32, ptr @_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %column_family_id, align 8
  %creation_time = getelementptr inbounds nuw i8, ptr %this, i64 152
  %user_defined_timestamps_persisted = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %creation_time, i8 0, i64 56, i1 false)
  store i64 1, ptr %user_defined_timestamps_persisted, align 8
  %db_id = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #23
  %db_session_id = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #23
  %db_host_id = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #23
  %column_family_name = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #23
  %filter_policy_name = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #23
  %comparator_name = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #23
  %merge_operator_name = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #23
  %prefix_extractor_name = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #23
  %property_collectors_names = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #23
  %compression_name = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #23
  %compression_options = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #23
  %seqno_to_time_mapping = getelementptr inbounds nuw i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #23
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store ptr %2, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store ptr %2, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %readable_properties = getelementptr inbounds nuw i8, ptr %this, i64 648
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  %user_collected_properties = getelementptr inbounds nuw i8, ptr %this, i64 600
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %seqno_to_time_mapping = getelementptr inbounds nuw i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #23
  %compression_options = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #23
  %compression_name = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #23
  %property_collectors_names = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #23
  %prefix_extractor_name = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #23
  %merge_operator_name = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #23
  %comparator_name = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #23
  %filter_policy_name = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #23
  %column_family_name = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #23
  %db_host_id = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #23
  %db_session_id = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #23
  %db_id = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CuckooTableBuilder3AddERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(977) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %num_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i64, ptr %num_entries_, align 8
  %cmp = icmp ugt i64 %0, 2147483645
  br i1 %cmp, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  store ptr @.str.19, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 41, ptr %size_.i, align 8
  store ptr @.str.18, ptr %ref.tmp3, align 8
  %size_.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i12, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %2, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %3, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %frombool12.i = and i8 %5, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 165
  store i8 %6, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %8 = load ptr, ptr %state_16.i, align 8
  store ptr %7, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cleanup.cont, label %cleanup.cont.sink.split

invoke.cont:                                      ; preds = %entry
  store ptr @.str.18, ptr %ikey, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %ikey, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds nuw i8, ptr %ikey, i64 16
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %ikey, i64 24
  store i8 0, ptr %type.i, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %pik_status, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %ikey, i1 noundef zeroext false)
  %10 = load i8, ptr %pik_status, align 8
  %cmp.i = icmp eq i8 %10, 0
  br i1 %cmp.i, label %if.end16, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  store ptr @.str.20, ptr %ref.tmp7, align 8
  %size_.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 39, ptr %size_.i15, align 8
  %state_.i16 = getelementptr inbounds nuw i8, ptr %pik_status, i64 8
  %11 = load ptr, ptr %state_.i16, align 8
  store ptr %11, ptr %ref.tmp9, align 8
  %cmp.i17 = icmp eq ptr %11, null
  br i1 %cmp.i17, label %_ZN7rocksdb5SliceC2EPKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5
  %call.i18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %if.then5, %cond.false.i
  %cond.i = phi i64 [ %call.i18, %cond.false.i ], [ 0, %if.then5 ]
  %size_.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 %cond.i, ptr %size_.i19, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 noundef zeroext 0)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %status_14 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.not.i20 = icmp eq ptr %status_14, %ref.tmp6
  br i1 %cmp.not.i20, label %_ZN7rocksdb6StatusaSEOS0_.exit38, label %if.then.i21

if.then.i21:                                      ; preds = %invoke.cont13
  %12 = load i8, ptr %ref.tmp6, align 8
  store i8 %12, ptr %status_14, align 8
  store i8 0, ptr %ref.tmp6, align 8
  %subcode_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 1
  %13 = load i8, ptr %subcode_.i22, align 1
  %subcode_4.i23 = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %13, ptr %subcode_4.i23, align 1
  store i8 0, ptr %subcode_.i22, align 1
  %sev_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 2
  %14 = load i8, ptr %sev_.i24, align 2
  %sev_6.i25 = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %14, ptr %sev_6.i25, align 2
  store i8 0, ptr %sev_.i24, align 2
  %retryable_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 3
  %15 = load i8, ptr %retryable_.i26, align 1
  %retryable_8.i27 = getelementptr inbounds nuw i8, ptr %this, i64 163
  %frombool.i28 = and i8 %15, 1
  store i8 %frombool.i28, ptr %retryable_8.i27, align 1
  store i8 0, ptr %retryable_.i26, align 1
  %data_loss_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 4
  %16 = load i8, ptr %data_loss_.i29, align 4
  %data_loss_11.i30 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %frombool12.i31 = and i8 %16, 1
  store i8 %frombool12.i31, ptr %data_loss_11.i30, align 4
  store i8 0, ptr %data_loss_.i29, align 4
  %scope_.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 5
  %17 = load i8, ptr %scope_.i32, align 1
  %scope_14.i33 = getelementptr inbounds nuw i8, ptr %this, i64 165
  store i8 %17, ptr %scope_14.i33, align 1
  store i8 0, ptr %scope_.i32, align 1
  %state_.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %state_16.i35 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %18 = load ptr, ptr %state_.i34, align 8
  store ptr null, ptr %state_.i34, align 8
  %19 = load ptr, ptr %state_16.i35, align 8
  store ptr %18, ptr %state_16.i35, align 8
  %tobool.not.i.i.i.i.i36 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i36, label %_ZN7rocksdb6StatusaSEOS0_.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37: ; preds = %if.then.i21
  call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit38

_ZN7rocksdb6StatusaSEOS0_.exit38:                 ; preds = %invoke.cont13, %if.then.i21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37
  %state_.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %20 = load ptr, ptr %state_.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit38
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  store ptr null, ptr %state_.i39, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end110, %if.else137, %if.then186.invoke, %if.then101, %if.then77, %_ZN7rocksdb5SliceC2EPKc.exit, %if.end129, %invoke.cont46, %if.then38
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

if.end16:                                         ; preds = %invoke.cont
  %22 = load i8, ptr %type.i, align 8
  %or.cond = icmp ugt i8 %22, 1
  br i1 %or.cond, label %if.then21, label %if.end37

if.then21:                                        ; preds = %if.end16
  %conv = zext i8 %22 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, i32 noundef %conv) #23
  %call.i4344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i64 noundef 0, ptr noundef nonnull @.str.21)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %call.i4344) #23
  %call.i45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  store ptr %call.i45, ptr %ref.tmp23, align 8
  %size_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  store i64 %call2.i, ptr %size_.i46, align 8
  store ptr @.str.18, ptr %ref.tmp32, align 8
  %size_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store i64 0, ptr %size_.i47, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i8 noundef zeroext 0)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %invoke.cont29
  %status_35 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.not.i48 = icmp eq ptr %status_35, %ref.tmp22
  br i1 %cmp.not.i48, label %_ZN7rocksdb6StatusaSEOS0_.exit66, label %if.then.i49

if.then.i49:                                      ; preds = %invoke.cont34
  %23 = load i8, ptr %ref.tmp22, align 8
  store i8 %23, ptr %status_35, align 8
  store i8 0, ptr %ref.tmp22, align 8
  %subcode_.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 1
  %24 = load i8, ptr %subcode_.i50, align 1
  %subcode_4.i51 = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %24, ptr %subcode_4.i51, align 1
  store i8 0, ptr %subcode_.i50, align 1
  %sev_.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 2
  %25 = load i8, ptr %sev_.i52, align 2
  %sev_6.i53 = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %25, ptr %sev_6.i53, align 2
  store i8 0, ptr %sev_.i52, align 2
  %retryable_.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 3
  %26 = load i8, ptr %retryable_.i54, align 1
  %retryable_8.i55 = getelementptr inbounds nuw i8, ptr %this, i64 163
  %frombool.i56 = and i8 %26, 1
  store i8 %frombool.i56, ptr %retryable_8.i55, align 1
  store i8 0, ptr %retryable_.i54, align 1
  %data_loss_.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 4
  %27 = load i8, ptr %data_loss_.i57, align 4
  %data_loss_11.i58 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %frombool12.i59 = and i8 %27, 1
  store i8 %frombool12.i59, ptr %data_loss_11.i58, align 4
  store i8 0, ptr %data_loss_.i57, align 4
  %scope_.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 5
  %28 = load i8, ptr %scope_.i60, align 1
  %scope_14.i61 = getelementptr inbounds nuw i8, ptr %this, i64 165
  store i8 %28, ptr %scope_14.i61, align 1
  store i8 0, ptr %scope_.i60, align 1
  %state_.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %state_16.i63 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %29 = load ptr, ptr %state_.i62, align 8
  store ptr null, ptr %state_.i62, align 8
  %30 = load ptr, ptr %state_16.i63, align 8
  store ptr %29, ptr %state_16.i63, align 8
  %tobool.not.i.i.i.i.i64 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i64, label %_ZN7rocksdb6StatusaSEOS0_.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65: ; preds = %if.then.i49
  call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit66

_ZN7rocksdb6StatusaSEOS0_.exit66:                 ; preds = %invoke.cont34, %if.then.i49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65
  %state_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %31 = load ptr, ptr %state_.i67, align 8
  %cmp.not.i.i68 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit66
  call void @_ZdaPv(ptr noundef nonnull %31) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusD2Ev.exit70:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  store ptr null, ptr %state_.i67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  br label %cleanup

lpad28:                                           ; preds = %if.then21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %33, %lpad30 ], [ %32, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  br label %ehcleanup208

if.end37:                                         ; preds = %if.end16
  %has_seen_first_key_ = getelementptr inbounds nuw i8, ptr %this, i64 57
  %34 = load i8, ptr %has_seen_first_key_, align 1
  %tobool = trunc i8 %34 to i1
  %is_last_level_file_65.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  br i1 %tobool, label %if.end37.if.end63_crit_edge, label %if.then38

if.end37.if.end63_crit_edge:                      ; preds = %if.end37
  %key_size_64.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.pre = load i64, ptr %key_size_64.phi.trans.insert, align 8
  %.pre152 = load i8, ptr %is_last_level_file_65.phi.trans.insert, align 8
  %.pre153 = load i64, ptr %size_.i.i, align 8
  br label %if.end63

if.then38:                                        ; preds = %if.end37
  %35 = load i64, ptr %sequence.i, align 8
  %cmp39 = icmp eq i64 %35, 0
  %frombool = zext i1 %cmp39 to i8
  store i8 %frombool, ptr %is_last_level_file_65.phi.trans.insert, align 8
  store i8 1, ptr %has_seen_first_key_, align 1
  %smallest_user_key_ = getelementptr inbounds nuw i8, ptr %this, i64 944
  %36 = load ptr, ptr %ikey, align 8
  %37 = load i64, ptr %size_.i.i, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_, ptr noundef %36, i64 noundef %37)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then38
  %largest_user_key_ = getelementptr inbounds nuw i8, ptr %this, i64 912
  %38 = load ptr, ptr %ikey, align 8
  %39 = load i64, ptr %size_.i.i, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_, ptr noundef %38, i64 noundef %39)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont46
  %40 = load i8, ptr %is_last_level_file_65.phi.trans.insert, align 8
  %tobool57 = trunc i8 %40 to i1
  %41 = load i64, ptr %size_.i.i, align 8
  %size_.i74 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %42 = load i64, ptr %size_.i74, align 8
  %cond = select i1 %tobool57, i64 %41, i64 %42
  %key_size_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %cond, ptr %key_size_, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end37.if.end63_crit_edge, %invoke.cont54
  %43 = phi i64 [ %.pre153, %if.end37.if.end63_crit_edge ], [ %41, %invoke.cont54 ]
  %44 = phi i8 [ %.pre152, %if.end37.if.end63_crit_edge ], [ %40, %invoke.cont54 ]
  %45 = phi i64 [ %.pre, %if.end37.if.end63_crit_edge ], [ %cond, %invoke.cont54 ]
  %tobool66 = trunc i8 %44 to i1
  %size_.i76 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %46 = load i64, ptr %size_.i76, align 8
  %cond75 = select i1 %tobool66, i64 %43, i64 %46
  %cmp76.not = icmp eq i64 %45, %cond75
  br i1 %cmp76.not, label %if.end86, label %if.then77

if.then77:                                        ; preds = %if.end63
  store ptr @.str.22, ptr %ref.tmp79, align 8
  %size_.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  store i64 33, ptr %size_.i80, align 8
  store ptr @.str.18, ptr %ref.tmp81, align 8
  %size_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  store i64 0, ptr %size_.i81, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, i8 noundef zeroext 0)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.then77
  %status_84 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.not.i83 = icmp eq ptr %status_84, %ref.tmp78
  br i1 %cmp.not.i83, label %_ZN7rocksdb6StatusaSEOS0_.exit101, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont83
  %47 = load i8, ptr %ref.tmp78, align 8
  store i8 %47, ptr %status_84, align 8
  store i8 0, ptr %ref.tmp78, align 8
  %subcode_.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 1
  %48 = load i8, ptr %subcode_.i85, align 1
  %subcode_4.i86 = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %48, ptr %subcode_4.i86, align 1
  store i8 0, ptr %subcode_.i85, align 1
  %sev_.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 2
  %49 = load i8, ptr %sev_.i87, align 2
  %sev_6.i88 = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %49, ptr %sev_6.i88, align 2
  store i8 0, ptr %sev_.i87, align 2
  %retryable_.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 3
  %50 = load i8, ptr %retryable_.i89, align 1
  %retryable_8.i90 = getelementptr inbounds nuw i8, ptr %this, i64 163
  %frombool.i91 = and i8 %50, 1
  store i8 %frombool.i91, ptr %retryable_8.i90, align 1
  store i8 0, ptr %retryable_.i89, align 1
  %data_loss_.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 4
  %51 = load i8, ptr %data_loss_.i92, align 4
  %data_loss_11.i93 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %frombool12.i94 = and i8 %51, 1
  store i8 %frombool12.i94, ptr %data_loss_11.i93, align 4
  store i8 0, ptr %data_loss_.i92, align 4
  %scope_.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 5
  %52 = load i8, ptr %scope_.i95, align 1
  %scope_14.i96 = getelementptr inbounds nuw i8, ptr %this, i64 165
  store i8 %52, ptr %scope_14.i96, align 1
  store i8 0, ptr %scope_.i95, align 1
  %state_.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %state_16.i98 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %53 = load ptr, ptr %state_.i97, align 8
  store ptr null, ptr %state_.i97, align 8
  %54 = load ptr, ptr %state_16.i98, align 8
  store ptr %53, ptr %state_16.i98, align 8
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i99, label %_ZN7rocksdb6StatusaSEOS0_.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i100: ; preds = %if.then.i84
  call void @_ZdaPv(ptr noundef nonnull %54) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit101

_ZN7rocksdb6StatusaSEOS0_.exit101:                ; preds = %invoke.cont83, %if.then.i84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i100
  %state_.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %55 = load ptr, ptr %state_.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i103, label %_ZN7rocksdb6StatusD2Ev.exit105, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit101
  call void @_ZdaPv(ptr noundef nonnull %55) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit105

_ZN7rocksdb6StatusD2Ev.exit105:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit101, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104
  store ptr null, ptr %state_.i102, align 8
  br label %cleanup

if.end86:                                         ; preds = %if.end63
  %56 = load i8, ptr %type.i, align 8
  %cmp89 = icmp eq i8 %56, 1
  br i1 %cmp89, label %if.then90, label %if.else137

if.then90:                                        ; preds = %if.end86
  %has_seen_first_value_ = getelementptr inbounds nuw i8, ptr %this, i64 58
  %57 = load i8, ptr %has_seen_first_value_, align 2
  %tobool91 = trunc i8 %57 to i1
  br i1 %tobool91, label %if.end96, label %if.end96.thread

if.end96.thread:                                  ; preds = %if.then90
  store i8 1, ptr %has_seen_first_value_, align 2
  %size_.i106 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %58 = load i64, ptr %size_.i106, align 8
  %value_size_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %58, ptr %value_size_, align 8
  br label %if.end110

if.end96:                                         ; preds = %if.then90
  %value_size_97.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 72
  %.pre154 = load i64, ptr %value_size_97.phi.trans.insert, align 8
  %size_.i107.phi.trans.insert = getelementptr inbounds nuw i8, ptr %value, i64 8
  %.pre155 = load i64, ptr %size_.i107.phi.trans.insert, align 8
  %cmp100.not = icmp eq i64 %.pre154, %.pre155
  br i1 %cmp100.not, label %if.end110, label %if.then101

if.then101:                                       ; preds = %if.end96
  store ptr @.str.23, ptr %ref.tmp103, align 8
  %size_.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  store i64 35, ptr %size_.i111, align 8
  store ptr @.str.18, ptr %ref.tmp105, align 8
  %size_.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  store i64 0, ptr %size_.i112, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105, i8 noundef zeroext 0)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %if.then101
  %status_108 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_108, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102) #23
  %state_.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %59 = load ptr, ptr %state_.i114, align 8
  %cmp.not.i.i115 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i115, label %_ZN7rocksdb6StatusD2Ev.exit117, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116: ; preds = %invoke.cont107
  call void @_ZdaPv(ptr noundef nonnull %59) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit117

_ZN7rocksdb6StatusD2Ev.exit117:                   ; preds = %invoke.cont107, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116
  store ptr null, ptr %state_.i114, align 8
  br label %cleanup

if.end110:                                        ; preds = %if.end96.thread, %if.end96
  %kvs_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %60 = load ptr, ptr %key, align 8
  %61 = load i64, ptr %size_.i76, align 8
  %62 = load ptr, ptr %ikey, align 8
  %63 = select i1 %tobool66, ptr %62, ptr %60
  %64 = select i1 %tobool66, i64 %43, i64 %61
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_, ptr noundef %63, i64 noundef %64)
          to label %if.end129 unwind label %lpad

if.end129:                                        ; preds = %if.end110
  %size_.i107158 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %kvs_130 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %66 = load ptr, ptr %value, align 8
  %67 = load i64, ptr %size_.i107158, align 8
  %call136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_130, ptr noundef %66, i64 noundef %67)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %if.end129
  %num_values_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %68 = load i64, ptr %num_values_, align 8
  %inc = add i64 %68, 1
  store i64 %inc, ptr %num_values_, align 8
  br label %if.end158

if.else137:                                       ; preds = %if.end86
  %deleted_keys_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %. = select i1 %tobool66, i64 %43, i64 %46
  %ikey.val = load ptr, ptr %ikey, align 8
  %key.val = load ptr, ptr %key, align 8
  %69 = select i1 %tobool66, ptr %ikey.val, ptr %key.val
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_, ptr noundef %69, i64 noundef %.)
          to label %if.end158 unwind label %lpad

if.end158:                                        ; preds = %if.else137, %invoke.cont135
  %71 = load i64, ptr %num_entries_, align 8
  %inc160 = add i64 %71, 1
  store i64 %inc160, ptr %num_entries_, align 8
  %smallest_user_key_163 = getelementptr inbounds nuw i8, ptr %this, i64 944
  %call.i123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_163) #23
  %call2.i125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_163) #23
  %72 = load i64, ptr %size_.i.i, align 8
  %..i = call i64 @llvm.umin.i64(i64 %72, i64 %call2.i125)
  %73 = load ptr, ptr %ikey, align 8
  %call.i127 = call i32 @memcmp(ptr noundef %73, ptr noundef %call.i123, i64 noundef %..i) #25
  %cmp6.not.i = icmp eq i32 %call.i127, 0
  %cmp167148 = icmp ult i64 %72, %call2.i125
  %cmp167149 = icmp slt i32 %call.i127, 0
  %cmp167 = select i1 %cmp6.not.i, i1 %cmp167148, i1 %cmp167149
  br i1 %cmp167, label %if.then186.invoke, label %if.else178

if.else178:                                       ; preds = %if.end158
  %largest_user_key_181 = getelementptr inbounds nuw i8, ptr %this, i64 912
  %call.i129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_181) #23
  %call2.i131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_181) #23
  %74 = load i64, ptr %size_.i.i, align 8
  %..i134 = call i64 @llvm.umin.i64(i64 %74, i64 %call2.i131)
  %75 = load ptr, ptr %ikey, align 8
  %call.i135 = call i32 @memcmp(ptr noundef %75, ptr noundef %call.i129, i64 noundef %..i134) #25
  %cmp6.not.i136 = icmp eq i32 %call.i135, 0
  %cmp185150 = icmp ugt i64 %74, %call2.i131
  %cmp185151 = icmp sgt i32 %call.i135, 0
  %cmp185 = select i1 %cmp6.not.i136, i1 %cmp185150, i1 %cmp185151
  br i1 %cmp185, label %if.then186.invoke, label %if.end197

if.then186.invoke:                                ; preds = %if.else178, %if.end158
  %76 = phi ptr [ %smallest_user_key_163, %if.end158 ], [ %largest_user_key_181, %if.else178 ]
  %77 = phi ptr [ %73, %if.end158 ], [ %75, %if.else178 ]
  %78 = phi i64 [ %72, %if.end158 ], [ %74, %if.else178 ]
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %77, i64 noundef %78)
          to label %if.end197 unwind label %lpad

if.end197:                                        ; preds = %if.then186.invoke, %if.else178
  %use_module_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 896
  %80 = load i8, ptr %use_module_hash_, align 8
  %tobool198 = trunc i8 %80 to i1
  br i1 %tobool198, label %cleanup, label %if.then199

if.then199:                                       ; preds = %if.end197
  %hash_table_size_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %81 = load i64, ptr %hash_table_size_, align 8
  %conv200 = uitofp i64 %81 to double
  %82 = load i64, ptr %num_entries_, align 8
  %conv202 = uitofp i64 %82 to double
  %max_hash_table_ratio_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %83 = load double, ptr %max_hash_table_ratio_, align 8
  %div = fdiv double %conv202, %83
  %cmp203 = fcmp ogt double %div, %conv200
  br i1 %cmp203, label %if.then204, label %cleanup

if.then204:                                       ; preds = %if.then199
  %mul = shl i64 %81, 1
  store i64 %mul, ptr %hash_table_size_, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end197, %if.then204, %if.then199, %_ZN7rocksdb6StatusD2Ev.exit117, %_ZN7rocksdb6StatusD2Ev.exit105, %_ZN7rocksdb6StatusD2Ev.exit70, %_ZN7rocksdb6StatusD2Ev.exit42
  %state_.i140 = getelementptr inbounds nuw i8, ptr %pik_status, i64 8
  %84 = load ptr, ptr %state_.i140, align 8
  %cmp.not.i.i141 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i141, label %cleanup.cont, label %cleanup.cont.sink.split

cleanup.cont.sink.split:                          ; preds = %cleanup, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.sink = phi ptr [ %9, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %84, %cleanup ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #22
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup.cont.sink.split, %cleanup, %_ZN7rocksdb6StatusaSEOS0_.exit
  ret void

ehcleanup208:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad ]
  %state_.i144 = getelementptr inbounds nuw i8, ptr %pik_status, i64 8
  %85 = load ptr, ptr %state_.i144, align 8
  %cmp.not.i.i145 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i145, label %_ZN7rocksdb6StatusD2Ev.exit147, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146: ; preds = %ehcleanup208
  call void @_ZdaPv(ptr noundef nonnull %85) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit147

_ZN7rocksdb6StatusD2Ev.exit147:                   ; preds = %ehcleanup208, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146
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
  %subcode_ = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_, align 1
  %retryable_8 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_, align 4
  %data_loss_11 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool12 = and i8 %4, 1
  store i8 %frombool12, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %5, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %state_16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %7 = load ptr, ptr %state_16, align 8
  store ptr %6, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
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
  %size_.i = getelementptr inbounds nuw i8, ptr %internal_key, i64 8
  %0 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %0)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #23
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.28)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #23
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str.18, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 0, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %internal_key, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %0
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %result.0.copyload.i = load i64, ptr %add.ptr13, align 1
  %conv = trunc i64 %result.0.copyload.i to i8
  %shr = lshr i64 %result.0.copyload.i, 8
  %sequence = getelementptr inbounds nuw i8, ptr %result, i64 16
  store i64 %shr, ptr %sequence, align 8
  %type = getelementptr inbounds nuw i8, ptr %result, i64 24
  store i8 %conv, ptr %type, align 8
  %5 = load ptr, ptr %internal_key, align 8
  %sub = add i64 %0, -8
  store ptr %5, ptr %result, align 8
  %ref.tmp15.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
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
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.29, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.sink) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
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
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
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
  call void @__clang_call_terminate(ptr %8) #24
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
  %hash_table_size_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %hash_table_size_, align 8
  %cuckoo_block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %cuckoo_block_size_, align 8
  %conv = zext i32 %1 to i64
  %add = add i64 %0, -1
  %sub = add i64 %add, %conv
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %buckets, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %buckets, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw i64 %sub, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buckets, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %sub, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %3, i64 %sub
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %num_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load i64, ptr %num_entries_, align 8
  %cmp239.not = icmp eq i64 %4, 0
  br i1 %cmp239.not, label %for.end87, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit
  %values_.i = getelementptr inbounds nuw i8, ptr %hash_vals, i64 72
  %buf_.i = getelementptr inbounds nuw i8, ptr %hash_vals, i64 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %hash_vals, i64 80
  %is_last_level_file_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %num_values_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %deleted_keys_.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %key_size_.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %kvs_.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %value_size_.i19.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %user_key, i64 8
  %num_hash_func_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %use_module_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 896
  %identity_as_first_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 897
  %ucomp_ = getelementptr inbounds nuw i8, ptr %this, i64 888
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_finish.i.i75 = getelementptr inbounds nuw i8, ptr %hash_vals, i64 88
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %hash_vals, i64 96
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %size_.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %max_num_hash_func_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %size_.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %size_.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  br label %for.body

for.cond:                                         ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit160
  %inc86 = add i32 %vector_idx.0240, 1
  %conv2 = zext i32 %inc86 to i64
  %7 = load i64, ptr %num_entries_, align 8
  %cmp = icmp ugt i64 %7, %conv2
  br i1 %cmp, label %for.body, label %for.end87, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %conv2242 = phi i64 [ 0, %for.body.lr.ph ], [ %conv2, %for.cond ]
  %make_space_for_key_call_id.0241 = phi i32 [ 0, %for.body.lr.ph ], [ %make_space_for_key_call_id.1, %for.cond ]
  %vector_idx.0240 = phi i32 [ 0, %for.body.lr.ph ], [ %inc86, %for.cond ]
  store i64 0, ptr %hash_vals, align 8
  store ptr %buf_.i, ptr %values_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %8 = load i8, ptr %is_last_level_file_.i, align 8
  %tobool.i = trunc i8 %8 to i1
  %9 = load i64, ptr %num_values_.i.i.i, align 8
  %cmp.i.not.i.i = icmp ugt i64 %9, %conv2242
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i
  %sub.i.i = sub nuw nsw i64 %conv2242, %9
  %10 = load i64, ptr %key_size_.i8.i, align 8
  %mul.i.i = mul i64 %10, %sub.i.i
  %call2.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_.i6.i, i64 noundef %mul.i.i) #23
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i

if.end.i.i:                                       ; preds = %cond.true.i
  %11 = load i64, ptr %key_size_.i8.i, align 8
  %12 = load i64, ptr %value_size_.i19.i, align 8
  %add.i.i = add i64 %12, %11
  %mul5.i.i = mul i64 %add.i.i, %conv2242
  %call6.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_.i17.i, i64 noundef %mul5.i.i) #23
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call6.i.i, %if.end.i.i ]
  %retval.sroa.3.0.i.i = load i64, ptr %key_size_.i8.i, align 8
  br label %invoke.cont

cond.false.i:                                     ; preds = %for.body
  br i1 %cmp.i.not.i.i, label %if.end.i16.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %cond.false.i
  %sub.i7.i = sub nuw nsw i64 %conv2242, %9
  %13 = load i64, ptr %key_size_.i8.i, align 8
  %mul.i9.i = mul i64 %13, %sub.i7.i
  %call2.i10.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_.i6.i, i64 noundef %mul.i9.i) #23
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i

if.end.i16.i:                                     ; preds = %cond.false.i
  %14 = load i64, ptr %key_size_.i8.i, align 8
  %15 = load i64, ptr %value_size_.i19.i, align 8
  %add.i20.i = add i64 %15, %14
  %mul5.i21.i = mul i64 %add.i20.i, %conv2242
  %call6.i22.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_.i17.i, i64 noundef %mul5.i21.i) #23
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i: ; preds = %if.end.i16.i, %if.then.i5.i
  %retval.sroa.0.0.i12.i = phi ptr [ %call2.i10.i, %if.then.i5.i ], [ %call6.i22.i, %if.end.i16.i ]
  %retval.sroa.3.0.i13.i = load i64, ptr %key_size_.i8.i, align 8
  %sub.i24.i = add i64 %retval.sroa.3.0.i13.i, -8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i
  %retval.sroa.0.0.i.pn.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i ], [ %retval.sroa.0.0.i12.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i ]
  %retval.sroa.3.0.i.pn.i = phi i64 [ %retval.sroa.3.0.i.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i ], [ %sub.i24.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i ]
  store ptr %retval.sroa.0.0.i.pn.i, ptr %user_key, align 8
  store i64 %retval.sroa.3.0.i.pn.i, ptr %5, align 8
  %16 = load i32, ptr %num_hash_func_, align 8
  %cmp5226 = icmp eq i32 %16, 0
  br i1 %cmp5226, label %land.rhs40.preheader, label %for.body6

land.rhs40.preheader:                             ; preds = %for.inc36, %invoke.cont
  store i64 0, ptr %bucket_id, align 8
  br label %land.rhs40

for.body6:                                        ; preds = %invoke.cont, %for.inc36
  %hash_cnt.0229 = phi i32 [ %inc37, %for.inc36 ], [ 0, %invoke.cont ]
  %17 = load i8, ptr %use_module_hash_, align 8
  %tobool7 = trunc i8 %17 to i1
  %18 = load i64, ptr %hash_table_size_, align 8
  %19 = load i8, ptr %identity_as_first_hash_, align 1
  %tobool9 = trunc i8 %19 to i1
  %user_key.val = load ptr, ptr %user_key, align 8
  %cmp.i17 = icmp eq i32 %hash_cnt.0229, 0
  %brmerge.not.i = and i1 %cmp.i17, %tobool9
  br i1 %brmerge.not.i, label %if.then.i20, label %if.else.i18

if.then.i20:                                      ; preds = %for.body6
  %20 = load i64, ptr %user_key.val, align 8
  br label %if.end.i

if.else.i18:                                      ; preds = %for.body6
  %user_key.val14 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %user_key.val14 to i32
  %mul.i = mul i32 %hash_cnt.0229, 816922183
  %call4.i21 = invoke noundef i64 @_Z13MurmurHash64APKvij(ptr noundef %user_key.val, i32 noundef %conv.i, i32 noundef %mul.i)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i:                                         ; preds = %if.else.i18, %if.then.i20
  %value.0.i = phi i64 [ %20, %if.then.i20 ], [ %call4.i21, %if.else.i18 ]
  br i1 %tobool7, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end.i
  %rem.i = urem i64 %value.0.i, %18
  br label %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit

if.else7.i:                                       ; preds = %if.end.i
  %sub.i19 = add i64 %18, -1
  %and.i = and i64 %value.0.i, %sub.i19
  br label %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit

_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit: ; preds = %if.then6.i, %if.else7.i
  %retval.0.i = phi i64 [ %rem.i, %if.then6.i ], [ %and.i, %if.else7.i ]
  %21 = load i32, ptr %cuckoo_block_size_, align 8
  %cmp14217.not = icmp eq i32 %21, 0
  br i1 %cmp14217.not, label %for.inc36, label %for.body15

for.body15:                                       ; preds = %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit, %for.inc
  %block_idx.0219 = phi i32 [ %inc, %for.inc ], [ 0, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ]
  %storemerge218 = phi i64 [ %inc35, %for.inc ], [ %retval.0.i, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ]
  %22 = load ptr, ptr %buckets, align 8
  %add.ptr.i22 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %22, i64 %storemerge218
  %23 = load i32, ptr %add.ptr.i22, align 4
  %cmp18 = icmp eq i32 %23, 2147483647
  br i1 %cmp18, label %while.cond.preheader.thread266, label %if.else

while.cond.preheader.thread266:                   ; preds = %for.body15
  store i64 %storemerge218, ptr %bucket_id, align 8
  br label %while.end

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i121
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %invoke.cont22
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.rhs40, %if.else.i91
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i18
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then27, %if.then48
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i79.invoke
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit172, %lpad.loopexit ], [ %lpad.loopexit174, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit177, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit180, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit183, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pr.i.i = load i64, ptr %hash_vals, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %lpad
  store i64 0, ptr %hash_vals, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %lpad
  %24 = load ptr, ptr %vect_.i, align 8
  %25 = load ptr, ptr %_M_finish.i.i75, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %24, ptr %_M_finish.i.i75, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %if.then.i.i.i.i
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body15
  %26 = load ptr, ptr %ucomp_, align 8
  %conv21 = zext i32 %23 to i64
  %27 = load i8, ptr %is_last_level_file_.i, align 8
  %tobool.i25 = trunc i8 %27 to i1
  %28 = load i64, ptr %num_values_.i.i.i, align 8
  %cmp.i.not.i.i27 = icmp ugt i64 %28, %conv21
  br i1 %tobool.i25, label %cond.true.i51, label %cond.false.i28

cond.true.i51:                                    ; preds = %if.else
  br i1 %cmp.i.not.i.i27, label %if.end.i.i62, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %cond.true.i51
  %sub.i.i54 = sub nuw nsw i64 %conv21, %28
  %29 = load i64, ptr %key_size_.i8.i, align 8
  %mul.i.i56 = mul i64 %29, %sub.i.i54
  %call2.i.i57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_.i6.i, i64 noundef %mul.i.i56) #23
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i58

if.end.i.i62:                                     ; preds = %cond.true.i51
  %30 = load i64, ptr %key_size_.i8.i, align 8
  %31 = load i64, ptr %value_size_.i19.i, align 8
  %add.i.i66 = add i64 %31, %30
  %mul5.i.i67 = mul i64 %add.i.i66, %conv21
  %call6.i.i68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_.i17.i, i64 noundef %mul5.i.i67) #23
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i58

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i58: ; preds = %if.end.i.i62, %if.then.i.i52
  %retval.sroa.0.0.i.i60 = phi ptr [ %call2.i.i57, %if.then.i.i52 ], [ %call6.i.i68, %if.end.i.i62 ]
  %retval.sroa.3.0.i.i61 = load i64, ptr %key_size_.i8.i, align 8
  br label %invoke.cont22

cond.false.i28:                                   ; preds = %if.else
  br i1 %cmp.i.not.i.i27, label %if.end.i16.i44, label %if.then.i5.i29

if.then.i5.i29:                                   ; preds = %cond.false.i28
  %sub.i7.i31 = sub nuw nsw i64 %conv21, %28
  %32 = load i64, ptr %key_size_.i8.i, align 8
  %mul.i9.i33 = mul i64 %32, %sub.i7.i31
  %call2.i10.i34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_.i6.i, i64 noundef %mul.i9.i33) #23
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i35

if.end.i16.i44:                                   ; preds = %cond.false.i28
  %33 = load i64, ptr %key_size_.i8.i, align 8
  %34 = load i64, ptr %value_size_.i19.i, align 8
  %add.i20.i48 = add i64 %34, %33
  %mul5.i21.i49 = mul i64 %add.i20.i48, %conv21
  %call6.i22.i50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_.i17.i, i64 noundef %mul5.i21.i49) #23
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i35

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i35: ; preds = %if.end.i16.i44, %if.then.i5.i29
  %retval.sroa.0.0.i12.i37 = phi ptr [ %call2.i10.i34, %if.then.i5.i29 ], [ %call6.i22.i50, %if.end.i16.i44 ]
  %retval.sroa.3.0.i13.i38 = load i64, ptr %key_size_.i8.i, align 8
  %sub.i24.i39 = add i64 %retval.sroa.3.0.i13.i38, -8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i35, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i58
  %retval.sroa.0.0.i.pn.i40 = phi ptr [ %retval.sroa.0.0.i.i60, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i58 ], [ %retval.sroa.0.0.i12.i37, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i35 ]
  %retval.sroa.3.0.i.pn.i41 = phi i64 [ %retval.sroa.3.0.i.i61, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i58 ], [ %sub.i24.i39, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i35 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %retval.sroa.0.0.i.pn.i40, ptr %ref.tmp, align 8
  store i64 %retval.sroa.3.0.i.pn.i41, ptr %6, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %35 = load ptr, ptr %vfn, align 8
  %call25 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %invoke.cont22
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end

if.then27:                                        ; preds = %invoke.cont24
  store i64 0, ptr %bucket_id, align 8
  store ptr @.str.24, ptr %ref.tmp28, align 8
  store i64 33, ptr %size_.i, align 8
  store ptr @.str.18, ptr %ref.tmp30, align 8
  store i64 0, ptr %size_.i71, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end:                                           ; preds = %invoke.cont24
  %36 = load i64, ptr %hash_vals, align 8
  %cmp.i72 = icmp ult i64 %36, 8
  br i1 %cmp.i72, label %if.then.i80, label %if.else.i73

if.then.i80:                                      ; preds = %if.end
  %37 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %37, i64 %36
  store i64 0, ptr %arrayidx.i, align 8
  %38 = load ptr, ptr %values_.i, align 8
  %39 = load i64, ptr %hash_vals, align 8
  %inc.i = add i64 %39, 1
  store i64 %inc.i, ptr %hash_vals, align 8
  %arrayidx5.i = getelementptr inbounds i64, ptr %38, i64 %39
  store i64 %storemerge218, ptr %arrayidx5.i, align 8
  br label %for.inc

if.else.i73:                                      ; preds = %if.end
  %40 = load ptr, ptr %_M_finish.i.i75, align 8
  %41 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %if.else.i73
  store i64 %storemerge218, ptr %40, align 8
  %42 = load ptr, ptr %_M_finish.i.i75, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i75, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.else.i73
  %43 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i79.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i79.invoke:                         ; preds = %if.else.i.i, %if.else.i.i116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %if.then.i.i.i.i79.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i79.cont:                           ; preds = %if.then.i.i.i.i79.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %44 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i82, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %storemerge218, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i82, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i78 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i78, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i82, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i75, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i82, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i76, %if.then.i80
  %inc = add nuw i32 %block_idx.0219, 1
  %inc35 = add i64 %storemerge218, 1
  %45 = load i32, ptr %cuckoo_block_size_, align 8
  %cmp14 = icmp ult i32 %inc, %45
  br i1 %cmp14, label %for.body15, label %for.inc36, !llvm.loop !11

for.inc36:                                        ; preds = %for.inc, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit
  %inc37 = add nuw i32 %hash_cnt.0229, 1
  %46 = load i32, ptr %num_hash_func_, align 8
  %cmp5.not = icmp ult i32 %inc37, %46
  br i1 %cmp5.not, label %for.body6, label %land.rhs40.preheader, !llvm.loop !12

land.rhs40:                                       ; preds = %for.end82, %land.rhs40.preheader
  %make_space_for_key_call_id.2236 = phi i32 [ %inc41, %for.end82 ], [ %make_space_for_key_call_id.0241, %land.rhs40.preheader ]
  %inc41 = add i32 %make_space_for_key_call_id.2236, 1
  %call43 = invoke noundef zeroext i1 @_ZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS_10autovectorImLm8EEEjPSt6vectorINS0_12CuckooBucketESaIS6_EEPm(ptr noundef nonnull align 8 dereferenceable(977) %this, ptr noundef nonnull align 8 dereferenceable(104) %hash_vals, i32 noundef %inc41, ptr noundef nonnull %buckets, ptr noundef nonnull %bucket_id)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %land.rhs40
  br i1 %call43, label %while.end.loopexit, label %while.body

while.body:                                       ; preds = %invoke.cont42
  %47 = load i32, ptr %num_hash_func_, align 8
  %48 = load i32, ptr %max_num_hash_func_, align 8
  %cmp47.not = icmp ult i32 %47, %48
  br i1 %cmp47.not, label %if.end54, label %if.then48

if.then48:                                        ; preds = %while.body
  store ptr @.str.25, ptr %ref.tmp49, align 8
  store i64 36, ptr %size_.i85, align 8
  store ptr @.str.18, ptr %ref.tmp51, align 8
  store i64 0, ptr %size_.i86, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end54:                                         ; preds = %while.body
  %49 = load i8, ptr %use_module_hash_, align 8
  %tobool58 = trunc i8 %49 to i1
  %50 = load i64, ptr %hash_table_size_, align 8
  %51 = load i8, ptr %identity_as_first_hash_, align 1
  %tobool61 = trunc i8 %51 to i1
  %user_key.val15 = load ptr, ptr %user_key, align 8
  %cmp.i89 = icmp eq i32 %47, 0
  %brmerge.not.i90 = and i1 %cmp.i89, %tobool61
  br i1 %brmerge.not.i90, label %if.then.i102, label %if.else.i91

if.then.i102:                                     ; preds = %if.end54
  %52 = load i64, ptr %user_key.val15, align 8
  br label %if.end.i94

if.else.i91:                                      ; preds = %if.end54
  %user_key.val16 = load i64, ptr %5, align 8
  %conv.i92 = trunc i64 %user_key.val16 to i32
  %mul.i93 = mul i32 %47, 816922183
  %call4.i104 = invoke noundef i64 @_Z13MurmurHash64APKvij(ptr noundef %user_key.val15, i32 noundef %conv.i92, i32 noundef %mul.i93)
          to label %if.end.i94 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i94:                                       ; preds = %if.else.i91, %if.then.i102
  %value.0.i95 = phi i64 [ %52, %if.then.i102 ], [ %call4.i104, %if.else.i91 ]
  br i1 %tobool58, label %if.then6.i100, label %if.else7.i96

if.then6.i100:                                    ; preds = %if.end.i94
  %rem.i101 = urem i64 %value.0.i95, %50
  br label %invoke.cont63

if.else7.i96:                                     ; preds = %if.end.i94
  %sub.i97 = add i64 %50, -1
  %and.i98 = and i64 %value.0.i95, %sub.i97
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.else7.i96, %if.then6.i100
  %retval.0.i99 = phi i64 [ %rem.i101, %if.then6.i100 ], [ %and.i98, %if.else7.i96 ]
  %53 = load i32, ptr %num_hash_func_, align 8
  %inc66 = add i32 %53, 1
  store i32 %inc66, ptr %num_hash_func_, align 8
  %54 = load i32, ptr %cuckoo_block_size_, align 8
  %cmp70231.not = icmp eq i32 %54, 0
  br i1 %cmp70231.not, label %for.end82, label %for.body71

for.body71:                                       ; preds = %invoke.cont63, %for.inc79
  %block_idx67.0233 = phi i32 [ %inc80, %for.inc79 ], [ 0, %invoke.cont63 ]
  %hash_val55.0232 = phi i64 [ %inc81, %for.inc79 ], [ %retval.0.i99, %invoke.cont63 ]
  %55 = load ptr, ptr %buckets, align 8
  %add.ptr.i106 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %55, i64 %hash_val55.0232
  %56 = load i32, ptr %add.ptr.i106, align 4
  %cmp74 = icmp eq i32 %56, 2147483647
  br i1 %cmp74, label %for.end82.thread, label %if.else76

for.end82.thread:                                 ; preds = %for.body71
  store i64 %hash_val55.0232, ptr %bucket_id, align 8
  br label %while.end.loopexit

if.else76:                                        ; preds = %for.body71
  %57 = load i64, ptr %hash_vals, align 8
  %cmp.i107 = icmp ult i64 %57, 8
  br i1 %cmp.i107, label %if.then.i139, label %if.else.i108

if.then.i139:                                     ; preds = %if.else76
  %58 = load ptr, ptr %values_.i, align 8
  %arrayidx.i141 = getelementptr inbounds nuw i64, ptr %58, i64 %57
  store i64 0, ptr %arrayidx.i141, align 8
  %59 = load ptr, ptr %values_.i, align 8
  %60 = load i64, ptr %hash_vals, align 8
  %inc.i142 = add i64 %60, 1
  store i64 %inc.i142, ptr %hash_vals, align 8
  %arrayidx5.i143 = getelementptr inbounds i64, ptr %59, i64 %60
  store i64 %hash_val55.0232, ptr %arrayidx5.i143, align 8
  br label %for.inc79

if.else.i108:                                     ; preds = %if.else76
  %61 = load ptr, ptr %_M_finish.i.i75, align 8
  %62 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i112 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i112, label %if.else.i.i116, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %if.else.i108
  store i64 %hash_val55.0232, ptr %61, align 8
  %63 = load ptr, ptr %_M_finish.i.i75, align 8
  %incdec.ptr.i.i114 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %incdec.ptr.i.i114, ptr %_M_finish.i.i75, align 8
  br label %for.inc79

if.else.i.i116:                                   ; preds = %if.else.i108
  %64 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i117 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i118 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i.i118
  %cmp.i.i.i.i120 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i119, 9223372036854775800
  br i1 %cmp.i.i.i.i120, label %if.then.i.i.i.i79.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i121

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i121: ; preds = %if.else.i.i116
  %sub.ptr.div.i.i.i.i.i122 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i119, 3
  %.sroa.speculated.i.i.i.i123 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i122, i64 1)
  %add.i.i.i.i124 = add nsw i64 %.sroa.speculated.i.i.i.i123, %sub.ptr.div.i.i.i.i.i122
  %cmp7.i.i.i.i125 = icmp ult i64 %add.i.i.i.i124, %sub.ptr.div.i.i.i.i.i122
  %65 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i124, i64 1152921504606846975)
  %cond.i.i.i.i126 = select i1 %cmp7.i.i.i.i125, i64 1152921504606846975, i64 %65
  %cmp.not.i.i.i.i127 = icmp ne i64 %cond.i.i.i.i126, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i127)
  %mul.i.i.i.i.i.i128 = shl nuw nsw i64 %cond.i.i.i.i126, 3
  %call5.i.i.i.i.i.i146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i128) #27
          to label %call5.i.i.i.i.i.i.noexc145 unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc145:                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i121
  %add.ptr.i.i.i129 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i146, i64 %sub.ptr.sub.i.i.i.i.i119
  store i64 %hash_val55.0232, ptr %add.ptr.i.i.i129, align 8
  %cmp.i.i.i.i.i.i130 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i119, 0
  br i1 %cmp.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i137, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i131

if.then.i.i.i.i.i.i137:                           ; preds = %call5.i.i.i.i.i.i.noexc145
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i146, ptr align 8 %64, i64 %sub.ptr.sub.i.i.i.i.i119, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i131

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i131: ; preds = %if.then.i.i.i.i.i.i137, %call5.i.i.i.i.i.i.noexc145
  %incdec.ptr.i.i.i132 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i129, i64 8
  %tobool.not.i.i.i.i133 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i133, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i135, label %if.then.i18.i.i.i134

if.then.i18.i.i.i134:                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i131
  call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i135

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i135: ; preds = %if.then.i18.i.i.i134, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i131
  store ptr %call5.i.i.i.i.i.i146, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i132, ptr %_M_finish.i.i75, align 8
  %add.ptr19.i.i.i136 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i146, i64 %cond.i.i.i.i126
  store ptr %add.ptr19.i.i.i136, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i135, %if.then.i.i113, %if.then.i139
  %inc80 = add nuw i32 %block_idx67.0233, 1
  %inc81 = add i64 %hash_val55.0232, 1
  %66 = load i32, ptr %cuckoo_block_size_, align 8
  %cmp70 = icmp ult i32 %inc80, %66
  br i1 %cmp70, label %for.body71, label %for.end82, !llvm.loop !13

for.end82:                                        ; preds = %for.inc79, %invoke.cont63
  br label %land.rhs40, !llvm.loop !14

while.end.loopexit:                               ; preds = %invoke.cont42, %for.end82.thread
  %.pre = load i64, ptr %bucket_id, align 8
  br label %while.end

while.end:                                        ; preds = %while.cond.preheader.thread266, %while.end.loopexit
  %67 = phi i64 [ %.pre, %while.end.loopexit ], [ %storemerge218, %while.cond.preheader.thread266 ]
  %make_space_for_key_call_id.3 = phi i32 [ %inc41, %while.end.loopexit ], [ %make_space_for_key_call_id.0241, %while.cond.preheader.thread266 ]
  %68 = load ptr, ptr %buckets, align 8
  %add.ptr.i148 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %68, i64 %67
  store i32 %vector_idx.0240, ptr %add.ptr.i148, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then48, %if.then27, %while.end
  %make_space_for_key_call_id.1 = phi i32 [ %make_space_for_key_call_id.3, %while.end ], [ %make_space_for_key_call_id.0241, %if.then27 ], [ %inc41, %if.then48 ]
  %switch = phi i1 [ true, %while.end ], [ false, %if.then27 ], [ false, %if.then48 ]
  %.pr.i.i149 = load i64, ptr %hash_vals, align 8
  %cmp.not1.i.i150 = icmp eq i64 %.pr.i.i149, 0
  br i1 %cmp.not1.i.i150, label %while.end.i.i152, label %while.body.preheader.i.i151

while.body.preheader.i.i151:                      ; preds = %cleanup
  store i64 0, ptr %hash_vals, align 8
  br label %while.end.i.i152

while.end.i.i152:                                 ; preds = %while.body.preheader.i.i151, %cleanup
  %69 = load ptr, ptr %vect_.i, align 8
  %70 = load ptr, ptr %_M_finish.i.i75, align 8
  %tobool.not.i.i.i.i155 = icmp eq ptr %70, %69
  br i1 %tobool.not.i.i.i.i155, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i157, label %invoke.cont.i.i.i.i156

invoke.cont.i.i.i.i156:                           ; preds = %while.end.i.i152
  store ptr %69, ptr %_M_finish.i.i75, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i157

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i157: ; preds = %invoke.cont.i.i.i.i156, %while.end.i.i152
  %tobool.not.i.i.i1.i158 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i1.i158, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit160, label %if.then.i.i.i.i159

if.then.i.i.i.i159:                               ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i157
  call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit160

_ZN7rocksdb10autovectorImLm8EED2Ev.exit160:       ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i157, %if.then.i.i.i.i159
  br i1 %switch, label %for.cond, label %return

for.end87:                                        ; preds = %for.cond, %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE6resizeEm.exit
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !15
  br label %return

return:                                           ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit160, %for.end87
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS_10autovectorImLm8EEEjPSt6vectorINS0_12CuckooBucketESaIS6_EEPm(ptr noundef nonnull align 8 dereferenceable(977) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %hash_vals, i32 noundef %make_space_for_key_call_id, ptr noundef readonly captures(none) %buckets, ptr noundef writeonly captures(none) %bucket_id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_hash_func_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %num_hash_func_, align 8
  %cmp164.not = icmp eq i32 %0, 0
  br i1 %cmp164.not, label %while.cond.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %values_.i = getelementptr inbounds nuw i8, ptr %hash_vals, i64 72
  %vect_.i = getelementptr inbounds nuw i8, ptr %hash_vals, i64 80
  br label %for.body

while.cond.preheader.loopexit:                    ; preds = %for.inc
  %1 = icmp eq i32 %9, 0
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.loopexit, %entry
  %2 = phi i1 [ true, %entry ], [ %1, %while.cond.preheader.loopexit ]
  %tree.sroa.23.0.lcssa = phi ptr [ null, %entry ], [ %tree.sroa.23.6, %while.cond.preheader.loopexit ]
  %tree.sroa.13.0.lcssa = phi ptr [ null, %entry ], [ %tree.sroa.13.6, %while.cond.preheader.loopexit ]
  %tree.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %tree.sroa.0.7, %while.cond.preheader.loopexit ]
  %max_search_depth_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  %is_last_level_file_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %num_values_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %deleted_keys_.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %key_size_.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %kvs_.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %value_size_.i19.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %use_module_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 896
  %hash_table_size_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %identity_as_first_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 897
  %cuckoo_block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp9284293.not = icmp eq ptr %tree.sroa.13.0.lcssa, %tree.sroa.0.0.lcssa
  br i1 %cmp9284293.not, label %if.end79, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.cond.preheader
  %sub.ptr.rhs.cast.i290 = ptrtoint ptr %tree.sroa.0.0.lcssa to i64
  %sub.ptr.lhs.cast.i289 = ptrtoint ptr %tree.sroa.13.0.lcssa to i64
  %sub.ptr.sub.i291 = sub i64 %sub.ptr.lhs.cast.i289, %sub.ptr.rhs.cast.i290
  %sub.ptr.div.i292 = ashr exact i64 %sub.ptr.sub.i291, 4
  br label %while.body.lr.ph

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %tree.sroa.0.0167 = phi ptr [ null, %for.body.lr.ph ], [ %tree.sroa.0.7, %for.inc ]
  %tree.sroa.13.0166 = phi ptr [ null, %for.body.lr.ph ], [ %tree.sroa.13.6, %for.inc ]
  %tree.sroa.23.0165 = phi ptr [ null, %for.body.lr.ph ], [ %tree.sroa.23.6, %for.inc ]
  %cmp.i = icmp samesign ult i64 %indvars.iv, 8
  %3 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %vect_.i, align 8
  %5 = getelementptr i64, ptr %4, i64 %indvars.iv
  %add.ptr.i.i = getelementptr i8, ptr %5, i64 -64
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %6 = load i64, ptr %retval.0.i, align 8
  %7 = load ptr, ptr %buckets, align 8
  %make_space_for_key_call_id3 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %7, i64 %6, i32 1
  store i32 %make_space_for_key_call_id, ptr %make_space_for_key_call_id3, align 4
  %cmp.not.i = icmp eq ptr %tree.sroa.13.0166, %tree.sroa.23.0165
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i64 %6, ptr %tree.sroa.13.0166, align 8
  %depth.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree.sroa.13.0166, i64 8
  store i32 0, ptr %depth.i.i.i.i, align 8
  %parent_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree.sroa.13.0166, i64 12
  store i32 0, ptr %parent_pos.i.i.i.i, align 4
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %tree.sroa.13.0166 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %tree.sroa.0.0167 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.i.i.i.i = icmp eq ptr %tree.sroa.13.0166, %tree.sroa.0.0167
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i37, i64 %sub.ptr.sub.i.i.i.i
  store i64 %6, ptr %add.ptr.i.i36, align 8
  %depth.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i36, i64 8
  store i32 0, ptr %depth.i.i.i.i.i, align 8
  %parent_pos.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i36, i64 12
  store i32 0, ptr %parent_pos.i.i.i.i.i, align 4
  br i1 %cmp.i.i.i.i, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.03.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i37, %call5.i.i.i.i.i.noexc ]
  %__first.addr.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %tree.sroa.0.0167, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %__first.addr.02.i.i.i.i.i, i64 16, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %tree.sroa.13.0166
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i37, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %tree.sroa.0.0167, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %tree.sroa.0.0167) #22
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i
  %add.ptr30.i.i = getelementptr inbounds nuw %struct.CuckooNode, ptr %call5.i.i.i.i.i37, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, %if.then.i
  %tree.sroa.23.6 = phi ptr [ %add.ptr30.i.i, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %tree.sroa.23.0165, %if.then.i ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %tree.sroa.13.0166, %if.then.i ]
  %tree.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i37, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmiiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %tree.sroa.0.0167, %if.then.i ]
  %tree.sroa.13.6 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %num_hash_func_, align 8
  %10 = zext i32 %9 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %while.cond.preheader.loopexit, !llvm.loop !23

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
  %tree.sroa.0.1.ph.ph.ph = phi ptr [ %tree.sroa.0.4174, %if.then.i.i.i87 ], [ %tree.sroa.0.0167, %if.then.i.i.i ]
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %tree.sroa.0.1 = phi ptr [ %tree.sroa.0.4174, %lpad.loopexit ], [ %tree.sroa.0.3188, %lpad.loopexit.split-lp.loopexit ], [ %tree.sroa.0.0167, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %tree.sroa.0.1.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit116, %lpad.loopexit ], [ %lpad.loopexit118, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp122, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i38 = icmp eq ptr %tree.sroa.0.1, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %tree.sroa.0.1) #22
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i39
  resume { ptr, i32 } %lpad.phi

while.body:                                       ; preds = %while.body.lr.ph, %for.end55
  %conv7287 = phi i64 [ %conv7283299, %while.body.lr.ph ], [ %conv7, %for.end55 ]
  %storemerge198286 = phi i32 [ %storemerge198.ph294, %while.body.lr.ph ], [ %inc56, %for.end55 ]
  %cmp18185285 = phi i1 [ %38, %while.body.lr.ph ], [ true, %for.end55 ]
  %add.ptr.i40 = getelementptr inbounds nuw %struct.CuckooNode, ptr %tree.sroa.0.2197.ph295, i64 %conv7287
  %depth = getelementptr inbounds nuw i8, ptr %add.ptr.i40, i64 8
  %11 = load i32, ptr %depth, align 8
  %cmp12.not = icmp ult i32 %11, %39
  br i1 %cmp12.not, label %if.end, label %if.then.i.i.i102

if.end:                                           ; preds = %while.body
  br i1 %cmp18185285, label %for.end55, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end
  %12 = load i64, ptr %add.ptr.i40, align 8
  %13 = load ptr, ptr %buckets, align 8
  %add.ptr.i41.le = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %13, i64 %12
  %add = add nuw i32 %11, 1
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc53
  %hash_cnt15.0190 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc54, %for.inc53 ]
  %tree.sroa.0.3188 = phi ptr [ %tree.sroa.0.2197.ph295, %for.body22.lr.ph ], [ %tree.sroa.0.6, %for.inc53 ]
  %tree.sroa.13.2187 = phi ptr [ %tree.sroa.13.1196.ph296, %for.body22.lr.ph ], [ %tree.sroa.13.5, %for.inc53 ]
  %tree.sroa.23.2186 = phi ptr [ %tree.sroa.23.1195.ph297, %for.body22.lr.ph ], [ %tree.sroa.23.5, %for.inc53 ]
  %14 = load i32, ptr %add.ptr.i41.le, align 4
  %conv24 = zext i32 %14 to i64
  %15 = load i8, ptr %is_last_level_file_.i, align 8
  %tobool.i = trunc i8 %15 to i1
  %16 = load i64, ptr %num_values_.i.i.i, align 8
  %cmp.i.not.i.i = icmp ugt i64 %16, %conv24
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body22
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i
  %sub.i.i = sub nuw nsw i64 %conv24, %16
  %17 = load i64, ptr %key_size_.i8.i, align 8
  %mul.i.i = mul i64 %17, %sub.i.i
  %call2.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_.i6.i, i64 noundef %mul.i.i) #23
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i

if.end.i.i:                                       ; preds = %cond.true.i
  %18 = load i64, ptr %key_size_.i8.i, align 8
  %19 = load i64, ptr %value_size_.i19.i, align 8
  %add.i.i = add i64 %19, %18
  %mul5.i.i = mul i64 %add.i.i, %conv24
  %call6.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_.i17.i, i64 noundef %mul5.i.i) #23
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call6.i.i, %if.end.i.i ]
  %retval.sroa.3.0.i.i = load i64, ptr %key_size_.i8.i, align 8
  br label %invoke.cont25

cond.false.i:                                     ; preds = %for.body22
  br i1 %cmp.i.not.i.i, label %if.end.i16.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %cond.false.i
  %sub.i7.i = sub nuw nsw i64 %conv24, %16
  %20 = load i64, ptr %key_size_.i8.i, align 8
  %mul.i9.i = mul i64 %20, %sub.i7.i
  %call2.i10.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_.i6.i, i64 noundef %mul.i9.i) #23
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i

if.end.i16.i:                                     ; preds = %cond.false.i
  %21 = load i64, ptr %key_size_.i8.i, align 8
  %22 = load i64, ptr %value_size_.i19.i, align 8
  %add.i20.i = add i64 %22, %21
  %mul5.i21.i = mul i64 %add.i20.i, %conv24
  %call6.i22.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_.i17.i, i64 noundef %mul5.i21.i) #23
  br label %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i

_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i: ; preds = %if.end.i16.i, %if.then.i5.i
  %retval.sroa.0.0.i12.i = phi ptr [ %call2.i10.i, %if.then.i5.i ], [ %call6.i22.i, %if.end.i16.i ]
  %retval.sroa.3.0.i13.i = load i64, ptr %key_size_.i8.i, align 8
  %sub.i24.i = add i64 %retval.sroa.3.0.i13.i, -8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i
  %retval.sroa.0.0.i.pn.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i ], [ %retval.sroa.0.0.i12.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i ]
  %retval.sroa.3.0.i.pn.i = phi i64 [ %retval.sroa.3.0.i.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit.i ], [ %sub.i24.i, %_ZNK7rocksdb18CuckooTableBuilder6GetKeyEm.exit23.i ]
  %23 = load i8, ptr %use_module_hash_, align 8
  %tobool27 = trunc i8 %23 to i1
  %24 = load i64, ptr %hash_table_size_, align 8
  %25 = load i8, ptr %identity_as_first_hash_, align 1
  %tobool28 = trunc i8 %25 to i1
  %cmp.i42 = icmp eq i32 %hash_cnt15.0190, 0
  %brmerge.not.i = and i1 %cmp.i42, %tobool28
  br i1 %brmerge.not.i, label %if.then.i45, label %if.else.i43

if.then.i45:                                      ; preds = %invoke.cont25
  %26 = load i64, ptr %retval.sroa.0.0.i.pn.i, align 8
  br label %if.end.i

if.else.i43:                                      ; preds = %invoke.cont25
  %conv.i = trunc i64 %retval.sroa.3.0.i.pn.i to i32
  %mul.i = mul i32 %hash_cnt15.0190, 816922183
  %call4.i46 = invoke noundef i64 @_Z13MurmurHash64APKvij(ptr noundef nonnull %retval.sroa.0.0.i.pn.i, i32 noundef %conv.i, i32 noundef %mul.i)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit

if.end.i:                                         ; preds = %if.else.i43, %if.then.i45
  %value.0.i = phi i64 [ %26, %if.then.i45 ], [ %call4.i46, %if.else.i43 ]
  br i1 %tobool27, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.end.i
  %rem.i = urem i64 %value.0.i, %24
  br label %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit

if.else7.i:                                       ; preds = %if.end.i
  %sub.i = add i64 %24, -1
  %and.i = and i64 %value.0.i, %sub.i
  br label %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit

_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit: ; preds = %if.then6.i, %if.else7.i
  %retval.0.i44 = phi i64 [ %rem.i, %if.then6.i ], [ %and.i, %if.else7.i ]
  %27 = load i32, ptr %cuckoo_block_size_, align 8
  %cmp32171.not = icmp eq i32 %27, 0
  br i1 %cmp32171.not, label %for.inc53, label %for.body33.preheader

for.body33.preheader:                             ; preds = %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit
  %.pre = load ptr, ptr %buckets, align 8
  br label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %for.inc49
  %28 = phi i32 [ %34, %for.inc49 ], [ %27, %for.body33.preheader ]
  %29 = phi ptr [ %35, %for.inc49 ], [ %.pre, %for.body33.preheader ]
  %block_idx.0176 = phi i32 [ %inc50, %for.inc49 ], [ 0, %for.body33.preheader ]
  %storemerge23175 = phi i64 [ %inc51, %for.inc49 ], [ %retval.0.i44, %for.body33.preheader ]
  %tree.sroa.0.4174 = phi ptr [ %tree.sroa.0.5, %for.inc49 ], [ %tree.sroa.0.3188, %for.body33.preheader ]
  %tree.sroa.13.3173 = phi ptr [ %tree.sroa.13.4, %for.inc49 ], [ %tree.sroa.13.2187, %for.body33.preheader ]
  %tree.sroa.23.3172 = phi ptr [ %tree.sroa.23.4, %for.inc49 ], [ %tree.sroa.23.2186, %for.body33.preheader ]
  %make_space_for_key_call_id35 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %29, i64 %storemerge23175, i32 1
  %30 = load i32, ptr %make_space_for_key_call_id35, align 4
  %cmp36 = icmp eq i32 %30, %make_space_for_key_call_id
  br i1 %cmp36, label %for.inc49, label %if.end38

if.end38:                                         ; preds = %for.body33
  store i32 %make_space_for_key_call_id, ptr %make_space_for_key_call_id35, align 4
  %cmp.not.i51 = icmp eq ptr %tree.sroa.13.3173, %tree.sroa.23.3172
  br i1 %cmp.not.i51, label %if.else.i57, label %if.then.i52

if.then.i52:                                      ; preds = %if.end38
  store i64 %storemerge23175, ptr %tree.sroa.13.3173, align 8
  %depth.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %tree.sroa.13.3173, i64 8
  store i32 %add, ptr %depth.i.i.i.i53, align 8
  %parent_pos.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %tree.sroa.13.3173, i64 12
  store i32 %storemerge198286, ptr %parent_pos.i.i.i.i54, align 4
  br label %invoke.cont42

if.else.i57:                                      ; preds = %if.end38
  %sub.ptr.lhs.cast.i.i.i.i59 = ptrtoint ptr %tree.sroa.13.3173 to i64
  %sub.ptr.rhs.cast.i.i.i.i60 = ptrtoint ptr %tree.sroa.0.4174 to i64
  %sub.ptr.sub.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i59, %sub.ptr.rhs.cast.i.i.i.i60
  %cmp.i.i.i62 = icmp eq i64 %sub.ptr.sub.i.i.i.i61, 9223372036854775792
  br i1 %cmp.i.i.i62, label %if.then.i.i.i87, label %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i63

if.then.i.i.i87:                                  ; preds = %if.else.i57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %if.then.i.i.i87
  unreachable

_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i63: ; preds = %if.else.i57
  %sub.ptr.div.i.i.i.i64 = ashr exact i64 %sub.ptr.sub.i.i.i.i61, 4
  %cmp.i.i.i.i65 = icmp eq ptr %tree.sroa.13.3173, %tree.sroa.0.4174
  %.sroa.speculated.i.i.i66 = select i1 %cmp.i.i.i.i65, i64 1, i64 %sub.ptr.div.i.i.i.i64
  %add.i.i.i67 = add nsw i64 %.sroa.speculated.i.i.i66, %sub.ptr.div.i.i.i.i64
  %cmp7.i.i.i68 = icmp ult i64 %add.i.i.i67, %sub.ptr.div.i.i.i.i64
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i67, i64 576460752303423487)
  %cond.i.i.i69 = select i1 %cmp7.i.i.i68, i64 576460752303423487, i64 %31
  %cmp.not.i.i.i70 = icmp ne i64 %cond.i.i.i69, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i70)
  %mul.i.i.i.i.i71 = shl nuw nsw i64 %cond.i.i.i69, 4
  %call5.i.i.i.i.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i71) #27
          to label %call5.i.i.i.i.i.noexc89 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc89:                          ; preds = %_ZNKSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE12_M_check_lenEmPKc.exit.i.i63
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i90, i64 %sub.ptr.sub.i.i.i.i61
  store i64 %storemerge23175, ptr %add.ptr.i.i72, align 8
  %depth.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i72, i64 8
  store i32 %add, ptr %depth.i.i.i.i.i73, align 8
  %parent_pos.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i72, i64 12
  store i32 %storemerge198286, ptr %parent_pos.i.i.i.i.i74, align 4
  br i1 %cmp.i.i.i.i65, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i81, label %for.body.i.i.i.i.i75

for.body.i.i.i.i.i75:                             ; preds = %call5.i.i.i.i.i.noexc89, %for.body.i.i.i.i.i75
  %__cur.03.i.i.i.i.i76 = phi ptr [ %incdec.ptr1.i.i.i.i.i79, %for.body.i.i.i.i.i75 ], [ %call5.i.i.i.i.i90, %call5.i.i.i.i.i.noexc89 ]
  %__first.addr.02.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i78, %for.body.i.i.i.i.i75 ], [ %tree.sroa.0.4174, %call5.i.i.i.i.i.noexc89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.03.i.i.i.i.i76, ptr noundef nonnull readonly align 8 dereferenceable(16) %__first.addr.02.i.i.i.i.i77, i64 16, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i77, i64 16
  %incdec.ptr1.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i76, i64 16
  %cmp.not.i.i.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i.i.i78, %tree.sroa.13.3173
  br i1 %cmp.not.i.i.i.i.i80, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i81, label %for.body.i.i.i.i.i75, !llvm.loop !22

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i81: ; preds = %for.body.i.i.i.i.i75, %call5.i.i.i.i.i.noexc89
  %__cur.0.lcssa.i.i.i.i.i82 = phi ptr [ %call5.i.i.i.i.i90, %call5.i.i.i.i.i.noexc89 ], [ %incdec.ptr1.i.i.i.i.i79, %for.body.i.i.i.i.i75 ]
  %tobool.not.i.i.i84 = icmp eq ptr %tree.sroa.0.4174, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %if.then.i29.i.i85

if.then.i29.i.i85:                                ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i81
  tail call void @_ZdlPv(ptr noundef nonnull %tree.sroa.0.4174) #22
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i85, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28.i.i81
  %add.ptr30.i.i86 = getelementptr inbounds nuw %struct.CuckooNode, ptr %call5.i.i.i.i.i90, i64 %cond.i.i.i69
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, %if.then.i52
  %tree.sroa.23.7 = phi ptr [ %add.ptr30.i.i86, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %tree.sroa.23.3172, %if.then.i52 ]
  %__cur.0.lcssa.i.i.i.i.i82.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i82, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %tree.sroa.13.3173, %if.then.i52 ]
  %tree.sroa.0.8 = phi ptr [ %call5.i.i.i.i.i90, %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EE17_M_realloc_insertIJRmjRjEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ], [ %tree.sroa.0.4174, %if.then.i52 ]
  %tree.sroa.13.7 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i82.pn, i64 16
  %32 = load ptr, ptr %buckets, align 8
  %add.ptr.i91 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %32, i64 %storemerge23175
  %33 = load i32, ptr %add.ptr.i91, align 4
  %cmp46 = icmp eq i32 %33, 2147483647
  br i1 %cmp46, label %if.then58, label %invoke.cont42.for.inc49_crit_edge

invoke.cont42.for.inc49_crit_edge:                ; preds = %invoke.cont42
  %.pre216 = load i32, ptr %cuckoo_block_size_, align 8
  br label %for.inc49

for.inc49:                                        ; preds = %invoke.cont42.for.inc49_crit_edge, %for.body33
  %34 = phi i32 [ %28, %for.body33 ], [ %.pre216, %invoke.cont42.for.inc49_crit_edge ]
  %35 = phi ptr [ %29, %for.body33 ], [ %32, %invoke.cont42.for.inc49_crit_edge ]
  %tree.sroa.23.4 = phi ptr [ %tree.sroa.23.3172, %for.body33 ], [ %tree.sroa.23.7, %invoke.cont42.for.inc49_crit_edge ]
  %tree.sroa.13.4 = phi ptr [ %tree.sroa.13.3173, %for.body33 ], [ %tree.sroa.13.7, %invoke.cont42.for.inc49_crit_edge ]
  %tree.sroa.0.5 = phi ptr [ %tree.sroa.0.4174, %for.body33 ], [ %tree.sroa.0.8, %invoke.cont42.for.inc49_crit_edge ]
  %inc50 = add nuw i32 %block_idx.0176, 1
  %inc51 = add i64 %storemerge23175, 1
  %cmp32 = icmp ult i32 %inc50, %34
  br i1 %cmp32, label %for.body33, label %for.inc53, !llvm.loop !28

for.inc53:                                        ; preds = %for.inc49, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit
  %tree.sroa.23.5 = phi ptr [ %tree.sroa.23.2186, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ], [ %tree.sroa.23.4, %for.inc49 ]
  %tree.sroa.13.5 = phi ptr [ %tree.sroa.13.2187, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ], [ %tree.sroa.13.4, %for.inc49 ]
  %tree.sroa.0.6 = phi ptr [ %tree.sroa.0.3188, %_ZN7rocksdbL10CuckooHashERKNS_5SliceEjbmbPFmS2_jmE.exit ], [ %tree.sroa.0.5, %for.inc49 ]
  %inc54 = add nuw i32 %hash_cnt15.0190, 1
  %36 = load i32, ptr %num_hash_func_, align 8
  %cmp18.not = icmp ult i32 %inc54, %36
  br i1 %cmp18.not, label %for.body22, label %for.end55.loopexit, !llvm.loop !29

for.end55.loopexit:                               ; preds = %for.inc53
  %inc56229 = add i32 %storemerge198286, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tree.sroa.13.5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tree.sroa.0.6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %37 = icmp eq i32 %36, 0
  %conv7283 = zext i32 %inc56229 to i64
  %cmp9284 = icmp ugt i64 %sub.ptr.div.i, %conv7283
  br i1 %cmp9284, label %while.body.lr.ph, label %if.end79, !llvm.loop !30

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %for.end55.loopexit
  %conv7283299 = phi i64 [ 0, %while.body.lr.ph.lr.ph ], [ %conv7283, %for.end55.loopexit ]
  %38 = phi i1 [ %2, %while.body.lr.ph.lr.ph ], [ %37, %for.end55.loopexit ]
  %sub.ptr.div.i298 = phi i64 [ %sub.ptr.div.i292, %while.body.lr.ph.lr.ph ], [ %sub.ptr.div.i, %for.end55.loopexit ]
  %tree.sroa.23.1195.ph297 = phi ptr [ %tree.sroa.23.0.lcssa, %while.body.lr.ph.lr.ph ], [ %tree.sroa.23.5, %for.end55.loopexit ]
  %tree.sroa.13.1196.ph296 = phi ptr [ %tree.sroa.13.0.lcssa, %while.body.lr.ph.lr.ph ], [ %tree.sroa.13.5, %for.end55.loopexit ]
  %tree.sroa.0.2197.ph295 = phi ptr [ %tree.sroa.0.0.lcssa, %while.body.lr.ph.lr.ph ], [ %tree.sroa.0.6, %for.end55.loopexit ]
  %storemerge198.ph294 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %inc56229, %for.end55.loopexit ]
  %39 = load i32, ptr %max_search_depth_, align 4
  br label %while.body

for.end55:                                        ; preds = %if.end
  %inc56 = add i32 %storemerge198286, 1
  %conv7 = zext i32 %inc56 to i64
  %cmp9 = icmp ugt i64 %sub.ptr.div.i298, %conv7
  br i1 %cmp9, label %while.body, label %if.end79, !llvm.loop !30

if.then58:                                        ; preds = %invoke.cont42
  %40 = ptrtoint ptr %tree.sroa.13.7 to i64
  %41 = load i32, ptr %num_hash_func_, align 8
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %tree.sroa.0.8 to i64
  %sub.ptr.sub.i94 = sub i64 %40, %sub.ptr.rhs.cast.i93
  %sub.ptr.div.i95 = lshr exact i64 %sub.ptr.sub.i94, 4
  %conv60 = trunc i64 %sub.ptr.div.i95 to i32
  %sub = add i32 %conv60, -1
  %cmp63.not200 = icmp ult i32 %sub, %41
  br i1 %cmp63.not200, label %while.end75, label %while.body64

while.body64:                                     ; preds = %if.then58, %while.body64
  %bucket_to_replace_pos.0201 = phi i32 [ %47, %while.body64 ], [ %sub, %if.then58 ]
  %conv66 = zext i32 %bucket_to_replace_pos.0201 to i64
  %add.ptr.i96 = getelementptr inbounds nuw %struct.CuckooNode, ptr %tree.sroa.0.8, i64 %conv66
  %parent_pos = getelementptr inbounds nuw i8, ptr %add.ptr.i96, i64 12
  %42 = load i32, ptr %parent_pos, align 4
  %conv68 = zext i32 %42 to i64
  %add.ptr.i97 = getelementptr inbounds nuw %struct.CuckooNode, ptr %tree.sroa.0.8, i64 %conv68
  %43 = load i64, ptr %add.ptr.i97, align 8
  %44 = load ptr, ptr %buckets, align 8
  %add.ptr.i98 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %44, i64 %43
  %45 = load i64, ptr %add.ptr.i96, align 8
  %add.ptr.i99 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %44, i64 %45
  %46 = load i64, ptr %add.ptr.i98, align 4
  store i64 %46, ptr %add.ptr.i99, align 4
  %47 = load i32, ptr %parent_pos, align 4
  %48 = load i32, ptr %num_hash_func_, align 8
  %cmp63.not = icmp ult i32 %47, %48
  br i1 %cmp63.not, label %while.end75, label %while.body64, !llvm.loop !31

while.end75:                                      ; preds = %while.body64, %if.then58
  %bucket_to_replace_pos.0.lcssa = phi i32 [ %sub, %if.then58 ], [ %47, %while.body64 ]
  %conv76 = zext i32 %bucket_to_replace_pos.0.lcssa to i64
  %add.ptr.i100 = getelementptr inbounds nuw %struct.CuckooNode, ptr %tree.sroa.0.8, i64 %conv76
  %49 = load i64, ptr %add.ptr.i100, align 8
  store i64 %49, ptr %bucket_id, align 8
  br label %if.then.i.i.i102

if.end79:                                         ; preds = %for.end55.loopexit, %for.end55, %while.cond.preheader
  %tree.sroa.0.2197.ph.lcssa = phi ptr [ %tree.sroa.0.0.lcssa, %while.cond.preheader ], [ %tree.sroa.0.2197.ph295, %for.end55 ], [ %tree.sroa.0.6, %for.end55.loopexit ]
  %tobool.not.i.i.i101 = icmp eq ptr %tree.sroa.0.2197.ph.lcssa, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit103, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %while.body, %while.end75, %if.end79
  %tree.sroa.0.2150 = phi ptr [ %tree.sroa.0.8, %while.end75 ], [ %tree.sroa.0.2197.ph.lcssa, %if.end79 ], [ %tree.sroa.0.2197.ph295, %while.body ]
  %tobool143 = phi i1 [ true, %while.end75 ], [ false, %if.end79 ], [ false, %while.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %tree.sroa.0.2150) #22
  br label %_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit103

_ZNSt6vectorIZN7rocksdb18CuckooTableBuilder15MakeSpaceForKeyERKNS0_10autovectorImLm8EEEjPS_INS1_12CuckooBucketESaIS6_EEPmE10CuckooNodeSaISB_EED2Ev.exit103: ; preds = %if.end79, %if.then.i.i.i102
  %tobool144 = phi i1 [ false, %if.end79 ], [ %tobool143, %if.then.i.i.i102 ]
  ret i1 %tobool144
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CuckooTableBuilder6FinishEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(977) initializes((976, 977)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i291 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i236 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i206 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i152 = alloca %"class.std::unique_ptr", align 8
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
  %closed_ = getelementptr inbounds nuw i8, ptr %this, i64 976
  store i8 1, ptr %closed_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buckets, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket) #23
  %num_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i64, ptr %num_entries_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %use_module_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 896
  %1 = load i8, ptr %use_module_hash_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %conv = uitofp i64 %0 to double
  %max_hash_table_ratio_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %max_hash_table_ratio_, align 8
  %div = fdiv double %conv, %2
  %conv4 = fptoui double %div to i64
  %hash_table_size_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %conv4, ptr %hash_table_size_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  invoke void @_ZN7rocksdb18CuckooTableBuilder13MakeHashTableEPSt6vectorINS0_12CuckooBucketESaIS2_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(977) %this, ptr noundef nonnull %buckets)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %3 = load i8, ptr %ref.tmp, align 8
  store i8 %3, ptr %status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %4 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %4, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %5 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %5, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %6 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %frombool12.i = and i8 %7, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 165
  store i8 %8, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %10 = load ptr, ptr %state_16.i, align 8
  store ptr %9, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load ptr, ptr %state_.i23, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %invoke.cont6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #22
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i23, align 8
  %12 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %12, 0
  br i1 %cmp.i, label %if.end11, label %if.then8.invoke

if.then8.invoke:                                  ; preds = %invoke.cont6, %invoke.cont139
  %13 = phi ptr [ %status_138, %invoke.cont139 ], [ %status_, %invoke.cont6 ]
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cleanup303 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then95, %invoke.cont108, %if.then119, %invoke.cont125
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad.loopexit.split-lp:                           ; preds = %if.then8.invoke, %if.end, %if.end11, %if.end75, %invoke.cont82, %invoke.cont84, %for.end, %invoke.cont158, %invoke.cont161, %invoke.cont163, %invoke.cont167, %invoke.cont169, %invoke.cont173, %invoke.cont176, %invoke.cont180, %invoke.cont183, %invoke.cont187, %invoke.cont189, %invoke.cont193, %invoke.cont195, %invoke.cont199, %invoke.cont202, %invoke.cont209, %invoke.cont211, %cond.false.i
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

if.end11:                                         ; preds = %invoke.cont6
  %smallest_user_key_ = getelementptr inbounds nuw i8, ptr %this, i64 944
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key, ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end11
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #23
  %14 = and i64 %call13, 4294967295
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont18, %invoke.cont12
  %indvars.iv = phi i64 [ %15, %invoke.cont18 ], [ %14, %invoke.cont12 ]
  %15 = add nsw i64 %indvars.iv, -1
  %16 = trunc nuw i64 %indvars.iv to i32
  %cmp15 = icmp sgt i32 %16, 0
  br i1 %cmp15, label %while.body, label %if.then32

while.body:                                       ; preds = %while.cond
  %call19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key, i64 noundef %15)
          to label %invoke.cont18 unwind label %lpad17.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %while.body
  %17 = load i8, ptr %call19, align 1
  %dec = add i8 %17, -1
  store i8 %dec, ptr %call19, align 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #23
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #23
  %call.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_) #23
  %call2.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_) #23
  %..i = call i64 @llvm.umin.i64(i64 %call2.i, i64 %call2.i26)
  %call.i28 = call i32 @memcmp(ptr noundef %call.i, ptr noundef %call.i24, i64 noundef %..i) #25
  %cmp6.not.i = icmp eq i32 %call.i28, 0
  %cmp27337 = icmp ult i64 %call2.i, %call2.i26
  %cmp27338 = icmp slt i32 %call.i28, 0
  %cmp27 = select i1 %cmp6.not.i, i1 %cmp27337, i1 %cmp27338
  br i1 %cmp27, label %if.end64, label %while.cond, !llvm.loop !32

lpad17.loopexit:                                  ; preds = %while.body40
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit:                ; preds = %while.body
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then58, %if.else, %if.then66, %if.then32
  %lpad.loopexit.split-lp345 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17:                                           ; preds = %lpad17.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit
  %lpad.phi343 = phi { ptr, i32 } [ %lpad.loopexit341, %lpad17.loopexit ], [ %lpad.loopexit344, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp345, %lpad17.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #23
  br label %ehcleanup304

if.then32:                                        ; preds = %while.cond
  %largest_user_key_ = getelementptr inbounds nuw i8, ptr %this, i64 912
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key, ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_)
          to label %invoke.cont33 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then32
  %call35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #23
  %18 = and i64 %call35, 4294967295
  br label %while.cond38

while.cond38:                                     ; preds = %invoke.cont42, %invoke.cont33
  %indvars.iv358 = phi i64 [ %19, %invoke.cont42 ], [ %18, %invoke.cont33 ]
  %19 = add nsw i64 %indvars.iv358, -1
  %20 = trunc nuw i64 %indvars.iv358 to i32
  %cmp39 = icmp sgt i32 %20, 0
  br i1 %cmp39, label %while.body40, label %if.then58

while.body40:                                     ; preds = %while.cond38
  %call43 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key, i64 noundef %19)
          to label %invoke.cont42 unwind label %lpad17.loopexit

invoke.cont42:                                    ; preds = %while.body40
  %21 = load i8, ptr %call43, align 1
  %inc = add i8 %21, 1
  store i8 %inc, ptr %call43, align 1
  %call.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #23
  %call2.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #23
  %call.i32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_) #23
  %call2.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_) #23
  %..i37 = call i64 @llvm.umin.i64(i64 %call2.i31, i64 %call2.i34)
  %call.i38 = call i32 @memcmp(ptr noundef %call.i29, ptr noundef %call.i32, i64 noundef %..i37) #25
  %cmp6.not.i39 = icmp eq i32 %call.i38, 0
  %cmp51335 = icmp ugt i64 %call2.i31, %call2.i34
  %cmp51336 = icmp sgt i32 %call.i38, 0
  %cmp51 = select i1 %cmp6.not.i39, i1 %cmp51335, i1 %cmp51336
  br i1 %cmp51, label %if.end64, label %while.cond38, !llvm.loop !33

if.then58:                                        ; preds = %while.cond38
  store ptr @.str.26, ptr %ref.tmp59, align 8
  %size_.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  store i64 25, ptr %size_.i43, align 8
  store ptr @.str.18, ptr %ref.tmp61, align 8
  %size_.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  store i64 0, ptr %size_.i44, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, i8 noundef zeroext 0)
          to label %cleanup.thread unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.then58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #23
  br label %cleanup303

if.end64:                                         ; preds = %invoke.cont18, %invoke.cont42
  %is_last_level_file_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load i8, ptr %is_last_level_file_, align 8
  %tobool65 = trunc i8 %22 to i1
  br i1 %tobool65, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.end64
  %call68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket, ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key)
          to label %cleanup unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %if.end64
  %call.i45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #23
  %call2.i47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #23
  store ptr %call.i45, ptr %ikey, align 8
  %ref.tmp69.sroa.2.0.ikey.sroa_idx = getelementptr inbounds nuw i8, ptr %ikey, i64 8
  store i64 %call2.i47, ptr %ref.tmp69.sroa.2.0.ikey.sroa_idx, align 8
  %sequence.i = getelementptr inbounds nuw i8, ptr %ikey, i64 16
  store i64 0, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %ikey, i64 24
  store i8 1, ptr %type.i, align 8
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %unused_bucket, ptr noundef nonnull align 8 dereferenceable(25) %ikey)
          to label %cleanup unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.then66, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unused_user_key) #23
  %.pre = load i64, ptr %num_entries_, align 8
  br label %if.end75

if.end75:                                         ; preds = %cleanup, %entry
  %23 = phi i64 [ %.pre, %cleanup ], [ 0, %entry ]
  %properties_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %num_entries = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 %23, ptr %num_entries, align 8
  %num_values_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %24 = load i64, ptr %num_values_, align 8
  %sub78 = sub i64 %23, %24
  %num_deletions = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 %sub78, ptr %num_deletions, align 8
  %key_size_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %25 = load i64, ptr %key_size_, align 8
  %fixed_key_len = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i64 %25, ptr %fixed_key_len, align 8
  %user_collected_properties = getelementptr inbounds nuw i8, ptr %this, i64 792
  %call83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.end75
  %value_size_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call83, ptr noundef nonnull %value_size_, i64 noundef 8)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont82
  %26 = load i64, ptr %key_size_, align 8
  %27 = load i64, ptr %value_size_, align 8
  %add = add i64 %27, %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket, i64 noundef %add, i8 noundef signext 97)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont84
  %28 = load ptr, ptr %buckets, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %buckets, i64 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i48.not350 = icmp eq ptr %28, %29
  br i1 %cmp.i48.not350, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont88
  %file_104 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %deleted_keys_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %kvs_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %io_status_111 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.not.i65 = icmp eq ptr %io_status_111, %ref.tmp103
  %subcode_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 1
  %subcode_4.i68 = getelementptr inbounds nuw i8, ptr %this, i64 177
  %retryable_.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 3
  %retryable_6.i70 = getelementptr inbounds nuw i8, ptr %this, i64 179
  %data_loss_.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 4
  %data_loss_8.i73 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %scope_.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 5
  %scope_10.i76 = getelementptr inbounds nuw i8, ptr %this, i64 181
  %state_.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %state_12.i78 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %cmp.not.i88 = icmp eq ptr %io_status_111, %ref.tmp120
  %subcode_.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 1
  %retryable_.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 3
  %data_loss_.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 4
  %scope_.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 5
  %state_.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 8
  %size_.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %cmp.not.i52 = icmp eq ptr %io_status_111, %ref.tmp96
  %subcode_.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 1
  %retryable_.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 3
  %data_loss_.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 4
  %scope_.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 5
  %state_.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  br label %for.body

for.cond:                                         ; preds = %invoke.cont134
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0351, i64 8
  %cmp.i48.not = icmp eq ptr %incdec.ptr.i, %29
  br i1 %cmp.i48.not, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %num_added.0352 = phi i32 [ 0, %for.body.lr.ph ], [ %num_added.1, %for.cond ]
  %__begin1.sroa.0.0351 = phi ptr [ %28, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond ]
  %32 = load i32, ptr %__begin1.sroa.0.0351, align 4
  %cmp94 = icmp eq i32 %32, 2147483647
  br i1 %cmp94, label %if.then95, label %if.else101

if.then95:                                        ; preds = %for.body
  %33 = load ptr, ptr %file_104, align 8
  %call.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket) #23
  store ptr %call.i49, ptr %ref.tmp97, align 8
  %call2.i51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket) #23
  store i64 %call2.i51, ptr %size_.i50, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(218) %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont99 unwind label %lpad.loopexit

invoke.cont99:                                    ; preds = %if.then95
  %.pre367 = load ptr, ptr %state_.i60, align 8
  br i1 %cmp.not.i52, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i53

if.then.i53:                                      ; preds = %invoke.cont99
  %34 = load i8, ptr %ref.tmp96, align 8
  store i8 %34, ptr %io_status_111, align 8
  store i8 0, ptr %ref.tmp96, align 8
  %35 = load i8, ptr %subcode_.i54, align 1
  store i8 %35, ptr %subcode_4.i68, align 1
  store i8 0, ptr %subcode_.i54, align 1
  %36 = load i8, ptr %retryable_.i56, align 1
  %frombool.i57 = and i8 %36, 1
  store i8 %frombool.i57, ptr %retryable_6.i70, align 1
  %37 = load i8, ptr %data_loss_.i58, align 4
  %frombool9.i = and i8 %37, 1
  store i8 %frombool9.i, ptr %data_loss_8.i73, align 4
  %38 = load i8, ptr %scope_.i59, align 1
  store i8 %38, ptr %scope_10.i76, align 1
  store i8 0, ptr %scope_.i59, align 1
  store ptr null, ptr %state_.i60, align 8
  %39 = load ptr, ptr %state_12.i78, align 8
  store ptr %.pre367, ptr %state_12.i78, align 8
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i61, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62: ; preds = %if.then.i53
  call void @_ZdaPv(ptr noundef nonnull %39) #22
  %.pre366 = load ptr, ptr %state_.i60, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62
  %40 = phi ptr [ %.pre367, %invoke.cont99 ], [ %.pre366, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62 ]
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #22
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.then.i53, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i60, align 8
  br label %invoke.cont134thread-pre-split

if.else101:                                       ; preds = %for.body
  %inc102 = add i32 %num_added.0352, 1
  %41 = load ptr, ptr %file_104, align 8
  %conv107 = zext i32 %32 to i64
  %42 = load i64, ptr %num_values_, align 8
  %cmp.i.not.i = icmp ugt i64 %42, %conv107
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i63

if.then.i63:                                      ; preds = %if.else101
  %sub.i = sub nuw nsw i64 %conv107, %42
  %43 = load i64, ptr %key_size_, align 8
  %mul.i = mul i64 %43, %sub.i
  %call2.i64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_.i, i64 noundef %mul.i) #23
  br label %invoke.cont108

if.end.i:                                         ; preds = %if.else101
  %44 = load i64, ptr %key_size_, align 8
  %45 = load i64, ptr %value_size_, align 8
  %add.i = add i64 %45, %44
  %mul5.i = mul i64 %add.i, %conv107
  %call6.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_.i, i64 noundef %mul5.i) #23
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %if.end.i, %if.then.i63
  %retval.sroa.0.0.i = phi ptr [ %call2.i64, %if.then.i63 ], [ %call6.i, %if.end.i ]
  %retval.sroa.3.0.i = load i64, ptr %key_size_, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp105, align 8
  store i64 %retval.sroa.3.0.i, ptr %30, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(218) %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont110 unwind label %lpad.loopexit

invoke.cont110:                                   ; preds = %invoke.cont108
  %.pre363 = load ptr, ptr %state_.i77, align 8
  br i1 %cmp.not.i65, label %_ZN7rocksdb8IOStatusaSEOS0_.exit82, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont110
  %46 = load i8, ptr %ref.tmp103, align 8
  store i8 %46, ptr %io_status_111, align 8
  store i8 0, ptr %ref.tmp103, align 8
  %47 = load i8, ptr %subcode_.i67, align 1
  store i8 %47, ptr %subcode_4.i68, align 1
  store i8 0, ptr %subcode_.i67, align 1
  %48 = load i8, ptr %retryable_.i69, align 1
  %frombool.i71 = and i8 %48, 1
  store i8 %frombool.i71, ptr %retryable_6.i70, align 1
  %49 = load i8, ptr %data_loss_.i72, align 4
  %frombool9.i74 = and i8 %49, 1
  store i8 %frombool9.i74, ptr %data_loss_8.i73, align 4
  %50 = load i8, ptr %scope_.i75, align 1
  store i8 %50, ptr %scope_10.i76, align 1
  store i8 0, ptr %scope_.i75, align 1
  store ptr null, ptr %state_.i77, align 8
  %51 = load ptr, ptr %state_12.i78, align 8
  store ptr %.pre363, ptr %state_12.i78, align 8
  %tobool.not.i.i.i.i.i79 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i79, label %invoke.cont114, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80: ; preds = %if.then.i66
  call void @_ZdaPv(ptr noundef nonnull %51) #22
  %.pre362 = load ptr, ptr %state_.i77, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit82

_ZN7rocksdb8IOStatusaSEOS0_.exit82:               ; preds = %invoke.cont110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80
  %52 = phi ptr [ %.pre363, %invoke.cont110 ], [ %.pre362, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80 ]
  %cmp.not.i.i.i84 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i84, label %invoke.cont114, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i85

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i85: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit82
  call void @_ZdaPv(ptr noundef nonnull %52) #22
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.then.i66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i85, %_ZN7rocksdb8IOStatusaSEOS0_.exit82
  store ptr null, ptr %state_.i77, align 8
  %53 = load i8, ptr %io_status_111, align 8
  %cmp.i87 = icmp ne i8 %53, 0
  %54 = load i64, ptr %value_size_, align 8
  %cmp118.not = icmp eq i64 %54, 0
  %or.cond = select i1 %cmp.i87, i1 true, i1 %cmp118.not
  br i1 %or.cond, label %invoke.cont134, label %if.then119

if.then119:                                       ; preds = %invoke.cont114
  %55 = load ptr, ptr %file_104, align 8
  %56 = load i32, ptr %__begin1.sroa.0.0351, align 4
  %conv124 = zext i32 %56 to i64
  %call126 = invoke { ptr, i64 } @_ZNK7rocksdb18CuckooTableBuilder8GetValueEm(ptr noundef nonnull align 8 dereferenceable(977) %this, i64 noundef %conv124)
          to label %invoke.cont125 unwind label %lpad.loopexit

invoke.cont125:                                   ; preds = %if.then119
  %57 = extractvalue { ptr, i64 } %call126, 0
  store ptr %57, ptr %ref.tmp122, align 8
  %58 = extractvalue { ptr, i64 } %call126, 1
  store i64 %58, ptr %31, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(218) %55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont127 unwind label %lpad.loopexit

invoke.cont127:                                   ; preds = %invoke.cont125
  %.pre365 = load ptr, ptr %state_.i100, align 8
  br i1 %cmp.not.i88, label %_ZN7rocksdb8IOStatusaSEOS0_.exit105, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont127
  %59 = load i8, ptr %ref.tmp120, align 8
  store i8 %59, ptr %io_status_111, align 8
  store i8 0, ptr %ref.tmp120, align 8
  %60 = load i8, ptr %subcode_.i90, align 1
  store i8 %60, ptr %subcode_4.i68, align 1
  store i8 0, ptr %subcode_.i90, align 1
  %61 = load i8, ptr %retryable_.i92, align 1
  %frombool.i94 = and i8 %61, 1
  store i8 %frombool.i94, ptr %retryable_6.i70, align 1
  %62 = load i8, ptr %data_loss_.i95, align 4
  %frombool9.i97 = and i8 %62, 1
  store i8 %frombool9.i97, ptr %data_loss_8.i73, align 4
  %63 = load i8, ptr %scope_.i98, align 1
  store i8 %63, ptr %scope_10.i76, align 1
  store i8 0, ptr %scope_.i98, align 1
  store ptr null, ptr %state_.i100, align 8
  %64 = load ptr, ptr %state_12.i78, align 8
  store ptr %.pre365, ptr %state_12.i78, align 8
  %tobool.not.i.i.i.i.i102 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i102, label %_ZN7rocksdb8IOStatusD2Ev.exit109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i103

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i103: ; preds = %if.then.i89
  call void @_ZdaPv(ptr noundef nonnull %64) #22
  %.pre364 = load ptr, ptr %state_.i100, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit105

_ZN7rocksdb8IOStatusaSEOS0_.exit105:              ; preds = %invoke.cont127, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i103
  %65 = phi ptr [ %.pre365, %invoke.cont127 ], [ %.pre364, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i103 ]
  %cmp.not.i.i.i107 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i107, label %_ZN7rocksdb8IOStatusD2Ev.exit109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i108: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit105
  call void @_ZdaPv(ptr noundef nonnull %65) #22
  br label %_ZN7rocksdb8IOStatusD2Ev.exit109

_ZN7rocksdb8IOStatusD2Ev.exit109:                 ; preds = %if.then.i89, %_ZN7rocksdb8IOStatusaSEOS0_.exit105, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i108
  store ptr null, ptr %state_.i100, align 8
  br label %invoke.cont134thread-pre-split

invoke.cont134thread-pre-split:                   ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit109, %_ZN7rocksdb8IOStatusD2Ev.exit
  %num_added.1.ph = phi i32 [ %inc102, %_ZN7rocksdb8IOStatusD2Ev.exit109 ], [ %num_added.0352, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %.pr = load i8, ptr %io_status_111, align 8
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %invoke.cont134thread-pre-split, %invoke.cont114
  %66 = phi i8 [ %.pr, %invoke.cont134thread-pre-split ], [ %53, %invoke.cont114 ]
  %num_added.1 = phi i32 [ %num_added.1.ph, %invoke.cont134thread-pre-split ], [ %inc102, %invoke.cont114 ]
  %cmp.i110 = icmp eq i8 %66, 0
  br i1 %cmp.i110, label %for.cond, label %if.then136

if.then136:                                       ; preds = %invoke.cont134
  %status_138 = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %66, ptr %status_138, align 8
  %67 = load i8, ptr %subcode_4.i68, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %67, ptr %subcode_3.i, align 1
  %sev_.i114 = getelementptr inbounds nuw i8, ptr %this, i64 178
  %68 = load i8, ptr %sev_.i114, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %68, ptr %sev_4.i, align 2
  %69 = load i8, ptr %retryable_6.i70, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  %frombool.i116 = and i8 %69, 1
  store i8 %frombool.i116, ptr %retryable_5.i, align 1
  %70 = load i8, ptr %data_loss_8.i73, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %frombool8.i = and i8 %70, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %71 = load i8, ptr %scope_10.i76, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %this, i64 165
  store i8 %71, ptr %scope_9.i, align 1
  %72 = load ptr, ptr %state_12.i78, align 8
  %cmp.i.not.i.i = icmp eq ptr %72, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then136
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %72)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then136
  %73 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then136 ]
  %state_12.i120 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %ref.tmp.i, align 8
  %74 = load ptr, ptr %state_12.i120, align 8
  store ptr %73, ptr %state_12.i120, align 8
  %tobool.not.i.i.i.i.i121 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i121, label %invoke.cont139, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %74) #22
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i122 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i122, label %invoke.cont139, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #22
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.then8.invoke

for.end.loopexit:                                 ; preds = %for.cond
  %.pre368 = load ptr, ptr %_M_finish.i, align 8
  %.pre369 = load ptr, ptr %buckets, align 8
  %75 = zext i32 %num_added.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont88
  %76 = phi ptr [ %28, %invoke.cont88 ], [ %.pre369, %for.end.loopexit ]
  %77 = phi ptr [ %28, %invoke.cont88 ], [ %.pre368, %for.end.loopexit ]
  %num_added.0.lcssa = phi i64 [ 0, %invoke.cont88 ], [ %75, %for.end.loopexit ]
  %78 = load i64, ptr %fixed_key_len, align 8
  %mul = mul i64 %78, %num_added.0.lcssa
  %raw_key_size = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 %mul, ptr %raw_key_size, align 8
  %79 = load i64, ptr %value_size_, align 8
  %mul151 = mul i64 %79, %num_added.0.lcssa
  %raw_value_size = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 %mul151, ptr %raw_value_size, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %mul154 = mul i64 %sub.ptr.div.i, %add
  %data_size = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 %mul154, ptr %data_size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket, i64 noundef %78)
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
  %num_hash_func_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call168, ptr noundef nonnull %num_hash_func_, i64 noundef 4)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp

invoke.cont169:                                   ; preds = %invoke.cont167
  %call174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E)
          to label %invoke.cont173 unwind label %lpad.loopexit.split-lp

invoke.cont173:                                   ; preds = %invoke.cont169
  %hash_table_size_175 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call174, ptr noundef nonnull %hash_table_size_175, i64 noundef 8)
          to label %invoke.cont176 unwind label %lpad.loopexit.split-lp

invoke.cont176:                                   ; preds = %invoke.cont173
  %call181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E)
          to label %invoke.cont180 unwind label %lpad.loopexit.split-lp

invoke.cont180:                                   ; preds = %invoke.cont176
  %is_last_level_file_182 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call181, ptr noundef nonnull %is_last_level_file_182, i64 noundef 1)
          to label %invoke.cont183 unwind label %lpad.loopexit.split-lp

invoke.cont183:                                   ; preds = %invoke.cont180
  %call188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E)
          to label %invoke.cont187 unwind label %lpad.loopexit.split-lp

invoke.cont187:                                   ; preds = %invoke.cont183
  %cuckoo_block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call188, ptr noundef nonnull %cuckoo_block_size_, i64 noundef 4)
          to label %invoke.cont189 unwind label %lpad.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont187
  %call194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E)
          to label %invoke.cont193 unwind label %lpad.loopexit.split-lp

invoke.cont193:                                   ; preds = %invoke.cont189
  %identity_as_first_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 897
  %call196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call194, ptr noundef nonnull %identity_as_first_hash_, i64 noundef 1)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp

invoke.cont195:                                   ; preds = %invoke.cont193
  %call200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E)
          to label %invoke.cont199 unwind label %lpad.loopexit.split-lp

invoke.cont199:                                   ; preds = %invoke.cont195
  %use_module_hash_201 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %call203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call200, ptr noundef nonnull %use_module_hash_201, i64 noundef 1)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont199
  %smallest_user_key_204 = getelementptr inbounds nuw i8, ptr %this, i64 944
  %call205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_204) #23
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
  %80 = extractvalue { ptr, i64 } %call223, 0
  store ptr %80, ptr %property_block, align 8
  %81 = getelementptr inbounds nuw i8, ptr %property_block, i64 8
  %82 = extractvalue { ptr, i64 } %call223, 1
  store i64 %82, ptr %81, align 8
  store i64 %mul154, ptr %property_block_handle, align 8
  %size_.i127 = getelementptr inbounds nuw i8, ptr %property_block_handle, i64 8
  store i64 %82, ptr %size_.i127, align 8
  %file_230 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %83 = load ptr, ptr %file_230, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(218) %83, ptr noundef nonnull align 8 dereferenceable(16) %property_block, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont231 unwind label %lpad217

invoke.cont231:                                   ; preds = %invoke.cont224
  %io_status_232 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.not.i128 = icmp eq ptr %io_status_232, %ref.tmp229
  br i1 %cmp.not.i128, label %_ZN7rocksdb8IOStatusaSEOS0_.exit145, label %if.then.i129

if.then.i129:                                     ; preds = %invoke.cont231
  %84 = load i8, ptr %ref.tmp229, align 8
  store i8 %84, ptr %io_status_232, align 8
  store i8 0, ptr %ref.tmp229, align 8
  %subcode_.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 1
  %85 = load i8, ptr %subcode_.i130, align 1
  %subcode_4.i131 = getelementptr inbounds nuw i8, ptr %this, i64 177
  store i8 %85, ptr %subcode_4.i131, align 1
  store i8 0, ptr %subcode_.i130, align 1
  %retryable_.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 3
  %86 = load i8, ptr %retryable_.i132, align 1
  %retryable_6.i133 = getelementptr inbounds nuw i8, ptr %this, i64 179
  %frombool.i134 = and i8 %86, 1
  store i8 %frombool.i134, ptr %retryable_6.i133, align 1
  %data_loss_.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 4
  %87 = load i8, ptr %data_loss_.i135, align 4
  %data_loss_8.i136 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %frombool9.i137 = and i8 %87, 1
  store i8 %frombool9.i137, ptr %data_loss_8.i136, align 4
  %scope_.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 5
  %88 = load i8, ptr %scope_.i138, align 1
  %scope_10.i139 = getelementptr inbounds nuw i8, ptr %this, i64 181
  store i8 %88, ptr %scope_10.i139, align 1
  store i8 0, ptr %scope_.i138, align 1
  %state_.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 8
  %state_12.i141 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %89 = load ptr, ptr %state_.i140, align 8
  store ptr null, ptr %state_.i140, align 8
  %90 = load ptr, ptr %state_12.i141, align 8
  store ptr %89, ptr %state_12.i141, align 8
  %tobool.not.i.i.i.i.i142 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i142, label %_ZN7rocksdb8IOStatusaSEOS0_.exit145, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i143

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i143: ; preds = %if.then.i129
  call void @_ZdaPv(ptr noundef nonnull %90) #22
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit145

_ZN7rocksdb8IOStatusaSEOS0_.exit145:              ; preds = %invoke.cont231, %if.then.i129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i143
  %state_.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 8
  %91 = load ptr, ptr %state_.i.i146, align 8
  %cmp.not.i.i.i147 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i147, label %invoke.cont238, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i148

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i148: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit145
  call void @_ZdaPv(ptr noundef nonnull %91) #22
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i148, %_ZN7rocksdb8IOStatusaSEOS0_.exit145
  store ptr null, ptr %state_.i.i146, align 8
  %92 = load i64, ptr %81, align 8
  %add236 = add i64 %92, %mul154
  %93 = load i8, ptr %io_status_232, align 8
  %cmp.i151 = icmp eq i8 %93, 0
  br i1 %cmp.i151, label %if.end247, label %if.then240

if.then240:                                       ; preds = %invoke.cont238
  %status_242 = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i152)
  store i8 %93, ptr %status_242, align 8
  %subcode_.i155 = getelementptr inbounds nuw i8, ptr %this, i64 177
  %94 = load i8, ptr %subcode_.i155, align 1
  %subcode_3.i156 = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %94, ptr %subcode_3.i156, align 1
  %sev_.i157 = getelementptr inbounds nuw i8, ptr %this, i64 178
  %95 = load i8, ptr %sev_.i157, align 2
  %sev_4.i158 = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %95, ptr %sev_4.i158, align 2
  %retryable_.i159 = getelementptr inbounds nuw i8, ptr %this, i64 179
  %96 = load i8, ptr %retryable_.i159, align 1
  %retryable_5.i160 = getelementptr inbounds nuw i8, ptr %this, i64 163
  %frombool.i161 = and i8 %96, 1
  store i8 %frombool.i161, ptr %retryable_5.i160, align 1
  %data_loss_.i162 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %97 = load i8, ptr %data_loss_.i162, align 4
  %data_loss_7.i163 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %frombool8.i164 = and i8 %97, 1
  store i8 %frombool8.i164, ptr %data_loss_7.i163, align 4
  %scope_.i165 = getelementptr inbounds nuw i8, ptr %this, i64 181
  %98 = load i8, ptr %scope_.i165, align 1
  %scope_9.i166 = getelementptr inbounds nuw i8, ptr %this, i64 165
  store i8 %98, ptr %scope_9.i166, align 1
  %state_.i167 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %99 = load ptr, ptr %state_.i167, align 8
  %cmp.i.not.i.i168 = icmp eq ptr %99, null
  br i1 %cmp.i.not.i.i168, label %cond.end.i171, label %cond.false.i169

cond.false.i169:                                  ; preds = %if.then240
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i152, ptr noundef nonnull %99)
          to label %.noexc179 unwind label %lpad217

.noexc179:                                        ; preds = %cond.false.i169
  %.pre.i170 = load ptr, ptr %ref.tmp.i152, align 8
  br label %cond.end.i171

cond.end.i171:                                    ; preds = %.noexc179, %if.then240
  %100 = phi ptr [ %.pre.i170, %.noexc179 ], [ null, %if.then240 ]
  %state_12.i172 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %ref.tmp.i152, align 8
  %101 = load ptr, ptr %state_12.i172, align 8
  store ptr %100, ptr %state_12.i172, align 8
  %tobool.not.i.i.i.i.i173 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i173, label %invoke.cont243, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i174

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i174: ; preds = %cond.end.i171
  call void @_ZdaPv(ptr noundef nonnull %101) #22
  %.pr.i175 = load ptr, ptr %ref.tmp.i152, align 8
  %cmp.not.i.i176 = icmp eq ptr %.pr.i175, null
  br i1 %cmp.not.i.i176, label %invoke.cont243, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i177

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i177: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i174
  call void @_ZdaPv(ptr noundef nonnull %.pr.i175) #22
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i177, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i174, %cond.end.i171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i152)
  br label %invoke.cont267.invoke

lpad214:                                          ; preds = %invoke.cont213
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad217:                                          ; preds = %invoke.cont267.invoke, %cond.false.i223, %cond.false.i169, %invoke.cont272, %invoke.cont251, %invoke.cont248, %if.end247, %invoke.cont224, %invoke.cont221, %invoke.cont218, %invoke.cont215
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end247:                                        ; preds = %invoke.cont238
  invoke void @_ZN7rocksdb16MetaIndexBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(56) %meta_index_builder, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20kPropertiesBlockNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(16) %property_block_handle)
          to label %invoke.cont248 unwind label %lpad217

invoke.cont248:                                   ; preds = %if.end247
  %call250 = invoke { ptr, i64 } @_ZN7rocksdb16MetaIndexBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(56) %meta_index_builder)
          to label %invoke.cont251 unwind label %lpad217

invoke.cont251:                                   ; preds = %invoke.cont248
  %104 = extractvalue { ptr, i64 } %call250, 0
  store ptr %104, ptr %meta_index_block, align 8
  %105 = getelementptr inbounds nuw i8, ptr %meta_index_block, i64 8
  %106 = extractvalue { ptr, i64 } %call250, 1
  store i64 %106, ptr %105, align 8
  store i64 %add236, ptr %meta_index_block_handle, align 8
  %size_.i182 = getelementptr inbounds nuw i8, ptr %meta_index_block_handle, i64 8
  store i64 %106, ptr %size_.i182, align 8
  %107 = load ptr, ptr %file_230, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(218) %107, ptr noundef nonnull align 8 dereferenceable(16) %meta_index_block, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont258 unwind label %lpad217

invoke.cont258:                                   ; preds = %invoke.cont251
  %cmp.not.i183 = icmp eq ptr %io_status_232, %ref.tmp256
  br i1 %cmp.not.i183, label %_ZN7rocksdb8IOStatusaSEOS0_.exit200, label %if.then.i184

if.then.i184:                                     ; preds = %invoke.cont258
  %108 = load i8, ptr %ref.tmp256, align 8
  store i8 %108, ptr %io_status_232, align 8
  store i8 0, ptr %ref.tmp256, align 8
  %subcode_.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 1
  %109 = load i8, ptr %subcode_.i185, align 1
  %subcode_4.i186 = getelementptr inbounds nuw i8, ptr %this, i64 177
  store i8 %109, ptr %subcode_4.i186, align 1
  store i8 0, ptr %subcode_.i185, align 1
  %retryable_.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 3
  %110 = load i8, ptr %retryable_.i187, align 1
  %retryable_6.i188 = getelementptr inbounds nuw i8, ptr %this, i64 179
  %frombool.i189 = and i8 %110, 1
  store i8 %frombool.i189, ptr %retryable_6.i188, align 1
  %data_loss_.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 4
  %111 = load i8, ptr %data_loss_.i190, align 4
  %data_loss_8.i191 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %frombool9.i192 = and i8 %111, 1
  store i8 %frombool9.i192, ptr %data_loss_8.i191, align 4
  %scope_.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 5
  %112 = load i8, ptr %scope_.i193, align 1
  %scope_10.i194 = getelementptr inbounds nuw i8, ptr %this, i64 181
  store i8 %112, ptr %scope_10.i194, align 1
  store i8 0, ptr %scope_.i193, align 1
  %state_.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 8
  %state_12.i196 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %113 = load ptr, ptr %state_.i195, align 8
  store ptr null, ptr %state_.i195, align 8
  %114 = load ptr, ptr %state_12.i196, align 8
  store ptr %113, ptr %state_12.i196, align 8
  %tobool.not.i.i.i.i.i197 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i197, label %_ZN7rocksdb8IOStatusaSEOS0_.exit200, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i198

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i198: ; preds = %if.then.i184
  call void @_ZdaPv(ptr noundef nonnull %114) #22
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit200

_ZN7rocksdb8IOStatusaSEOS0_.exit200:              ; preds = %invoke.cont258, %if.then.i184, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i198
  %state_.i.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 8
  %115 = load ptr, ptr %state_.i.i201, align 8
  %cmp.not.i.i.i202 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i202, label %invoke.cont262, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i203

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i203: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit200
  call void @_ZdaPv(ptr noundef nonnull %115) #22
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i203, %_ZN7rocksdb8IOStatusaSEOS0_.exit200
  store ptr null, ptr %state_.i.i201, align 8
  %116 = load i8, ptr %io_status_232, align 8
  %cmp.i205 = icmp eq i8 %116, 0
  br i1 %cmp.i205, label %invoke.cont272, label %if.then264

if.then264:                                       ; preds = %invoke.cont262
  %status_266 = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i206)
  store i8 %116, ptr %status_266, align 8
  %subcode_.i209 = getelementptr inbounds nuw i8, ptr %this, i64 177
  %117 = load i8, ptr %subcode_.i209, align 1
  %subcode_3.i210 = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %117, ptr %subcode_3.i210, align 1
  %sev_.i211 = getelementptr inbounds nuw i8, ptr %this, i64 178
  %118 = load i8, ptr %sev_.i211, align 2
  %sev_4.i212 = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %118, ptr %sev_4.i212, align 2
  %retryable_.i213 = getelementptr inbounds nuw i8, ptr %this, i64 179
  %119 = load i8, ptr %retryable_.i213, align 1
  %retryable_5.i214 = getelementptr inbounds nuw i8, ptr %this, i64 163
  %frombool.i215 = and i8 %119, 1
  store i8 %frombool.i215, ptr %retryable_5.i214, align 1
  %data_loss_.i216 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %120 = load i8, ptr %data_loss_.i216, align 4
  %data_loss_7.i217 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %frombool8.i218 = and i8 %120, 1
  store i8 %frombool8.i218, ptr %data_loss_7.i217, align 4
  %scope_.i219 = getelementptr inbounds nuw i8, ptr %this, i64 181
  %121 = load i8, ptr %scope_.i219, align 1
  %scope_9.i220 = getelementptr inbounds nuw i8, ptr %this, i64 165
  store i8 %121, ptr %scope_9.i220, align 1
  %state_.i221 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %122 = load ptr, ptr %state_.i221, align 8
  %cmp.i.not.i.i222 = icmp eq ptr %122, null
  br i1 %cmp.i.not.i.i222, label %cond.end.i225, label %cond.false.i223

cond.false.i223:                                  ; preds = %if.then264
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i206, ptr noundef nonnull %122)
          to label %.noexc233 unwind label %lpad217

.noexc233:                                        ; preds = %cond.false.i223
  %.pre.i224 = load ptr, ptr %ref.tmp.i206, align 8
  br label %cond.end.i225

cond.end.i225:                                    ; preds = %.noexc233, %if.then264
  %123 = phi ptr [ %.pre.i224, %.noexc233 ], [ null, %if.then264 ]
  %state_12.i226 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %ref.tmp.i206, align 8
  %124 = load ptr, ptr %state_12.i226, align 8
  store ptr %123, ptr %state_12.i226, align 8
  %tobool.not.i.i.i.i.i227 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i.i227, label %invoke.cont267, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i228

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i228: ; preds = %cond.end.i225
  call void @_ZdaPv(ptr noundef nonnull %124) #22
  %.pr.i229 = load ptr, ptr %ref.tmp.i206, align 8
  %cmp.not.i.i230 = icmp eq ptr %.pr.i229, null
  br i1 %cmp.not.i.i230, label %invoke.cont267, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i228
  call void @_ZdaPv(ptr noundef nonnull %.pr.i229) #22
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i228, %cond.end.i225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i206)
  br label %invoke.cont267.invoke

invoke.cont267.invoke:                            ; preds = %invoke.cont243, %invoke.cont267
  %125 = phi ptr [ %status_266, %invoke.cont267 ], [ %status_242, %invoke.cont243 ]
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %cleanup300 unwind label %lpad217

invoke.cont272:                                   ; preds = %invoke.cont262
  store ptr @.str.18, ptr %footer, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %footer, i64 8
  store i64 0, ptr %size_.i.i, align 8
  invoke void @_ZN7rocksdb13FooterBuilder5BuildEmjmNS_12ChecksumTypeERKNS_11BlockHandleES4_j(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(69) %footer, i64 noundef -7897191891803735949, i32 noundef 1, i64 noundef %add236, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(16) %meta_index_block_handle, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i32 noundef 0)
          to label %invoke.cont277 unwind label %lpad217

invoke.cont277:                                   ; preds = %invoke.cont272
  %126 = load i8, ptr %s, align 8
  %cmp.i235 = icmp eq i8 %126, 0
  br i1 %cmp.i235, label %if.end285, label %if.then279

if.then279:                                       ; preds = %invoke.cont277
  %status_280 = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i236)
  %cmp.not.i237 = icmp eq ptr %status_280, %s
  br i1 %cmp.not.i237, label %invoke.cont281, label %if.then.i238

if.then.i238:                                     ; preds = %if.then279
  store i8 %126, ptr %status_280, align 8
  %subcode_.i239 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %127 = load i8, ptr %subcode_.i239, align 1
  %subcode_3.i240 = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %127, ptr %subcode_3.i240, align 1
  %sev_.i241 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %128 = load i8, ptr %sev_.i241, align 2
  %sev_4.i242 = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %128, ptr %sev_4.i242, align 2
  %retryable_.i243 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %129 = load i8, ptr %retryable_.i243, align 1
  %retryable_5.i244 = getelementptr inbounds nuw i8, ptr %this, i64 163
  %frombool.i245 = and i8 %129, 1
  store i8 %frombool.i245, ptr %retryable_5.i244, align 1
  %data_loss_.i246 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %130 = load i8, ptr %data_loss_.i246, align 4
  %data_loss_7.i247 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %frombool8.i248 = and i8 %130, 1
  store i8 %frombool8.i248, ptr %data_loss_7.i247, align 4
  %scope_.i249 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %131 = load i8, ptr %scope_.i249, align 1
  %scope_9.i250 = getelementptr inbounds nuw i8, ptr %this, i64 165
  store i8 %131, ptr %scope_9.i250, align 1
  %state_.i251 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %132 = load ptr, ptr %state_.i251, align 8
  %cmp.i.not.i.i252 = icmp eq ptr %132, null
  br i1 %cmp.i.not.i.i252, label %cond.end.i255, label %cond.false.i253

cond.false.i253:                                  ; preds = %if.then.i238
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i236, ptr noundef nonnull %132)
          to label %.noexc263 unwind label %lpad276

.noexc263:                                        ; preds = %cond.false.i253
  %.pre.i254 = load ptr, ptr %ref.tmp.i236, align 8
  br label %cond.end.i255

cond.end.i255:                                    ; preds = %.noexc263, %if.then.i238
  %133 = phi ptr [ %.pre.i254, %.noexc263 ], [ null, %if.then.i238 ]
  %state_12.i256 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %ref.tmp.i236, align 8
  %134 = load ptr, ptr %state_12.i256, align 8
  store ptr %133, ptr %state_12.i256, align 8
  %tobool.not.i.i.i.i.i257 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i.i257, label %invoke.cont281, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i258

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i258: ; preds = %cond.end.i255
  call void @_ZdaPv(ptr noundef nonnull %134) #22
  %.pr.i259 = load ptr, ptr %ref.tmp.i236, align 8
  %cmp.not.i.i260 = icmp eq ptr %.pr.i259, null
  br i1 %cmp.not.i.i260, label %invoke.cont281, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i261

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i261: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i258
  call void @_ZdaPv(ptr noundef nonnull %.pr.i259) #22
  br label %invoke.cont281

invoke.cont281:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i261, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i258, %cond.end.i255, %if.then279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i236)
  br label %invoke.cont295.invoke

lpad276:                                          ; preds = %invoke.cont295.invoke, %cond.false.i308, %cond.false.i253, %if.end285
  %135 = landingpad { ptr, i32 }
          cleanup
  %state_.i265 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %136 = load ptr, ptr %state_.i265, align 8
  %cmp.not.i.i266 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i266, label %_ZN7rocksdb6StatusD2Ev.exit268, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267: ; preds = %lpad276
  call void @_ZdaPv(ptr noundef nonnull %136) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit268

_ZN7rocksdb6StatusD2Ev.exit268:                   ; preds = %lpad276, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267
  store ptr null, ptr %state_.i265, align 8
  br label %ehcleanup

if.end285:                                        ; preds = %invoke.cont277
  %137 = load ptr, ptr %file_230, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(218) %137, ptr noundef nonnull align 8 dereferenceable(16) %footer, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont290 unwind label %lpad276

invoke.cont290:                                   ; preds = %if.end285
  %cmp.not.i269 = icmp eq ptr %io_status_232, %ref.tmp286
  br i1 %cmp.not.i269, label %_ZN7rocksdb8IOStatusaSEOS0_.exit286, label %if.then.i270

if.then.i270:                                     ; preds = %invoke.cont290
  %138 = load i8, ptr %ref.tmp286, align 8
  store i8 %138, ptr %io_status_232, align 8
  store i8 0, ptr %ref.tmp286, align 8
  %subcode_.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 1
  %139 = load i8, ptr %subcode_.i271, align 1
  %subcode_4.i272 = getelementptr inbounds nuw i8, ptr %this, i64 177
  store i8 %139, ptr %subcode_4.i272, align 1
  store i8 0, ptr %subcode_.i271, align 1
  %retryable_.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 3
  %140 = load i8, ptr %retryable_.i273, align 1
  %retryable_6.i274 = getelementptr inbounds nuw i8, ptr %this, i64 179
  %frombool.i275 = and i8 %140, 1
  store i8 %frombool.i275, ptr %retryable_6.i274, align 1
  %data_loss_.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 4
  %141 = load i8, ptr %data_loss_.i276, align 4
  %data_loss_8.i277 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %frombool9.i278 = and i8 %141, 1
  store i8 %frombool9.i278, ptr %data_loss_8.i277, align 4
  %scope_.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 5
  %142 = load i8, ptr %scope_.i279, align 1
  %scope_10.i280 = getelementptr inbounds nuw i8, ptr %this, i64 181
  store i8 %142, ptr %scope_10.i280, align 1
  store i8 0, ptr %scope_.i279, align 1
  %state_.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  %state_12.i282 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %143 = load ptr, ptr %state_.i281, align 8
  store ptr null, ptr %state_.i281, align 8
  %144 = load ptr, ptr %state_12.i282, align 8
  store ptr %143, ptr %state_12.i282, align 8
  %tobool.not.i.i.i.i.i283 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i283, label %_ZN7rocksdb8IOStatusaSEOS0_.exit286, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i284

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i284: ; preds = %if.then.i270
  call void @_ZdaPv(ptr noundef nonnull %144) #22
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit286

_ZN7rocksdb8IOStatusaSEOS0_.exit286:              ; preds = %invoke.cont290, %if.then.i270, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i284
  %state_.i.i287 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  %145 = load ptr, ptr %state_.i.i287, align 8
  %cmp.not.i.i.i288 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i288, label %_ZN7rocksdb8IOStatusD2Ev.exit290, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i289

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i289: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit286
  call void @_ZdaPv(ptr noundef nonnull %145) #22
  br label %_ZN7rocksdb8IOStatusD2Ev.exit290

_ZN7rocksdb8IOStatusD2Ev.exit290:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit286, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i289
  store ptr null, ptr %state_.i.i287, align 8
  %status_294 = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i291)
  %146 = load i8, ptr %io_status_232, align 8
  store i8 %146, ptr %status_294, align 8
  %subcode_.i294 = getelementptr inbounds nuw i8, ptr %this, i64 177
  %147 = load i8, ptr %subcode_.i294, align 1
  %subcode_3.i295 = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %147, ptr %subcode_3.i295, align 1
  %sev_.i296 = getelementptr inbounds nuw i8, ptr %this, i64 178
  %148 = load i8, ptr %sev_.i296, align 2
  %sev_4.i297 = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %148, ptr %sev_4.i297, align 2
  %retryable_.i298 = getelementptr inbounds nuw i8, ptr %this, i64 179
  %149 = load i8, ptr %retryable_.i298, align 1
  %retryable_5.i299 = getelementptr inbounds nuw i8, ptr %this, i64 163
  %frombool.i300 = and i8 %149, 1
  store i8 %frombool.i300, ptr %retryable_5.i299, align 1
  %data_loss_.i301 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %150 = load i8, ptr %data_loss_.i301, align 4
  %data_loss_7.i302 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %frombool8.i303 = and i8 %150, 1
  store i8 %frombool8.i303, ptr %data_loss_7.i302, align 4
  %scope_.i304 = getelementptr inbounds nuw i8, ptr %this, i64 181
  %151 = load i8, ptr %scope_.i304, align 1
  %scope_9.i305 = getelementptr inbounds nuw i8, ptr %this, i64 165
  store i8 %151, ptr %scope_9.i305, align 1
  %state_.i306 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %152 = load ptr, ptr %state_.i306, align 8
  %cmp.i.not.i.i307 = icmp eq ptr %152, null
  br i1 %cmp.i.not.i.i307, label %cond.end.i310, label %cond.false.i308

cond.false.i308:                                  ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit290
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i291, ptr noundef nonnull %152)
          to label %.noexc318 unwind label %lpad276

.noexc318:                                        ; preds = %cond.false.i308
  %.pre.i309 = load ptr, ptr %ref.tmp.i291, align 8
  br label %cond.end.i310

cond.end.i310:                                    ; preds = %.noexc318, %_ZN7rocksdb8IOStatusD2Ev.exit290
  %153 = phi ptr [ %.pre.i309, %.noexc318 ], [ null, %_ZN7rocksdb8IOStatusD2Ev.exit290 ]
  %state_12.i311 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %ref.tmp.i291, align 8
  %154 = load ptr, ptr %state_12.i311, align 8
  store ptr %153, ptr %state_12.i311, align 8
  %tobool.not.i.i.i.i.i312 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i.i312, label %invoke.cont295, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i313

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i313: ; preds = %cond.end.i310
  call void @_ZdaPv(ptr noundef nonnull %154) #22
  %.pr.i314 = load ptr, ptr %ref.tmp.i291, align 8
  %cmp.not.i.i315 = icmp eq ptr %.pr.i314, null
  br i1 %cmp.not.i.i315, label %invoke.cont295, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i316

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i316: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i313
  call void @_ZdaPv(ptr noundef nonnull %.pr.i314) #22
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i316, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i313, %cond.end.i310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i291)
  br label %invoke.cont295.invoke

invoke.cont295.invoke:                            ; preds = %invoke.cont281, %invoke.cont295
  %155 = phi ptr [ %status_294, %invoke.cont295 ], [ %status_280, %invoke.cont281 ]
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %cleanup299 unwind label %lpad276

cleanup299:                                       ; preds = %invoke.cont295.invoke
  %state_.i320 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %156 = load ptr, ptr %state_.i320, align 8
  %cmp.not.i.i321 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i321, label %_ZN7rocksdb6StatusD2Ev.exit323, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i322

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i322: ; preds = %cleanup299
  call void @_ZdaPv(ptr noundef nonnull %156) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit323

_ZN7rocksdb6StatusD2Ev.exit323:                   ; preds = %cleanup299, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i322
  store ptr null, ptr %state_.i320, align 8
  br label %cleanup300

cleanup300:                                       ; preds = %invoke.cont267.invoke, %_ZN7rocksdb6StatusD2Ev.exit323
  call void @_ZN7rocksdb20PropertyBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %property_block_builder) #23
  call void @_ZN7rocksdb16MetaIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %meta_index_builder) #23
  br label %cleanup303

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit268, %lpad217
  %.pn = phi { ptr, i32 } [ %135, %_ZN7rocksdb6StatusD2Ev.exit268 ], [ %103, %lpad217 ]
  call void @_ZN7rocksdb20PropertyBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %property_block_builder) #23
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %ehcleanup, %lpad214
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %102, %lpad214 ]
  call void @_ZN7rocksdb16MetaIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %meta_index_builder) #23
  br label %ehcleanup304

cleanup303:                                       ; preds = %if.then8.invoke, %cleanup.thread, %cleanup300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket) #23
  %157 = load ptr, ptr %buckets, align 8
  %tobool.not.i.i.i = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup303
  call void @_ZdlPv(ptr noundef nonnull %157) #22
  br label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit: ; preds = %cleanup303, %if.then.i.i.i
  ret void

ehcleanup304:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup302, %lpad17
  %.pn21 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup302 ], [ %lpad.phi343, %lpad17 ], [ %lpad.loopexit339, %lpad.loopexit ], [ %lpad.loopexit.split-lp340, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unused_bucket) #23
  %158 = load ptr, ptr %buckets, align 8
  %tobool.not.i.i.i324 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i324, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit326, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %ehcleanup304
  call void @_ZdlPv(ptr noundef nonnull %158) #22
  br label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit326

_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EED2Ev.exit326: ; preds = %ehcleanup304, %if.then.i.i.i325
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  %subcode_3 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %this, i64 2
  %sev_4 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %this, i64 3
  %retryable_5 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5, align 1
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %data_loss_6 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_6, align 4
  %frombool8 = and i8 %4, 1
  store i8 %frombool8, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %this, i64 5
  %scope_9 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_9, align 1
  store i8 %5, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %6)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #22
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %7
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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !34

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb18CuckooTableBuilder8GetValueEm(ptr noundef nonnull align 8 dereferenceable(977) %this, i64 noundef %idx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %num_values_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i64, ptr %num_values_.i, align 8
  %cmp.i.not = icmp ult i64 %idx, %0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !35

init.check:                                       ; preds = %if.then
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11) #23
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %value_size_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %value_size_, align 8
  %conv2 = and i64 %3, 4294967295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11, i64 noundef %conv2, i8 noundef signext 97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11) #23
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %if.then
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11) #23
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11) #23
  br label %return

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK7rocksdb18CuckooTableBuilder8GetValueEmE11empty_valueB5cxx11) #23
  resume { ptr, i32 } %5

if.end:                                           ; preds = %entry
  %kvs_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %key_size_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load i64, ptr %key_size_, align 8
  %value_size_3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load i64, ptr %value_size_3, align 8
  %add = add i64 %7, %6
  %mul = mul i64 %add, %idx
  %add5 = add i64 %mul, %6
  %call6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %kvs_, i64 noundef %add5) #23
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
  %props_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %props_, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit
  %hash_and_restart_pairs_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %4 = load ptr, ptr %hash_and_restart_pairs_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i
  %last_key_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_.i.i.i) #23
  %restarts_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %restarts_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16MetaIndexBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %meta_index_block_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %meta_index_block_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %hash_and_restart_pairs_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %hash_and_restart_pairs_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i
  %last_key_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_.i.i.i) #23
  %restarts_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %restarts_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit.i
  store ptr null, ptr %meta_index_block_, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb18CuckooTableBuilder7AbandonEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(977) initializes((976, 977)) %this) unnamed_addr #5 align 2 {
entry:
  %closed_ = getelementptr inbounds nuw i8, ptr %this, i64 976
  store i8 1, ptr %closed_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb18CuckooTableBuilder10NumEntriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(977) %this) unnamed_addr #6 align 2 {
entry:
  %num_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i64, ptr %num_entries_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb18CuckooTableBuilder8FileSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(977) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %closed_ = getelementptr inbounds nuw i8, ptr %this, i64 976
  %0 = load i8, ptr %closed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %file_, align 8
  %filesize_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load atomic i64, ptr %filesize_.i acquire, align 8
  br label %return

if.else:                                          ; preds = %entry
  %num_entries_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load i64, ptr %num_entries_, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %use_module_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 896
  %4 = load i8, ptr %use_module_hash_, align 8
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.end3
  %key_size_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load i64, ptr %key_size_, align 8
  %value_size_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load i64, ptr %value_size_, align 8
  %add = add i64 %6, %5
  %mul = mul i64 %add, %3
  %conv = uitofp i64 %mul to double
  %max_hash_table_ratio_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load double, ptr %max_hash_table_ratio_, align 8
  %div = fdiv double %conv, %7
  %conv7 = fptoui double %div to i64
  br label %return

if.else8:                                         ; preds = %if.end3
  %hash_table_size_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i64, ptr %hash_table_size_, align 8
  %conv9 = uitofp i64 %8 to double
  %add11 = add i64 %3, 1
  %conv12 = uitofp i64 %add11 to double
  %max_hash_table_ratio_13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load double, ptr %max_hash_table_ratio_13, align 8
  %div14 = fdiv double %conv12, %9
  %cmp15 = fcmp ogt double %div14, %conv9
  %mul17 = zext i1 %cmp15 to i64
  %expected_hash_table_size.0 = shl i64 %8, %mul17
  %key_size_19 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load i64, ptr %key_size_19, align 8
  %value_size_20 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load i64, ptr %value_size_20, align 8
  %add21 = add i64 %11, %10
  %mul22 = mul i64 %expected_hash_table_size.0, %add21
  %sub = add i64 %mul22, -1
  br label %return

return:                                           ; preds = %if.else, %if.else8, %if.then5, %if.then
  %retval.0 = phi i64 [ %2, %if.then ], [ %conv7, %if.then5 ], [ %sub, %if.else8 ], [ 0, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18CuckooTableBuilder15GetFileChecksumB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(977) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %file_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %0)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

declare void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb18CuckooTableBuilder23GetFileChecksumFuncNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(977) %this) unnamed_addr #3 align 2 {
entry:
  %file_ = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb18CuckooTableBuilderE, i64 16), ptr %this, align 8
  %smallest_user_key_ = getelementptr inbounds nuw i8, ptr %this, i64 944
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key_) #23
  %largest_user_key_ = getelementptr inbounds nuw i8, ptr %this, i64 912
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_user_key_) #23
  %properties_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %properties_) #23
  %state_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %deleted_keys_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deleted_keys_) #23
  %kvs_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kvs_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18CuckooTableBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(977) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb18CuckooTableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(977) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb18CuckooTableBuilder6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(977) %this) unnamed_addr #3 comdat align 2 {
entry:
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb18CuckooTableBuilder9io_statusEv(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(977) %this) unnamed_addr #3 comdat align 2 {
entry:
  %io_status_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %io_status_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12TableBuilder7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::TableProperties", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 104
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr nonnull sret(%"struct.rocksdb::TableProperties") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %num_range_deletions = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  %2 = load i64, ptr %num_range_deletions, align 8
  %cmp4 = icmp eq i64 %2, 0
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %ref.tmp) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %3 = phi i1 [ %cmp4, %cleanup.action ], [ false, %entry ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12TableBuilder17EstimatedFileSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
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
  %properties_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @_ZN7rocksdb15TablePropertiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %agg.result, ptr noundef nonnull align 8 dereferenceable(696) %properties_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12TableBuilder27SetSeqnoTimeTablePropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
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
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !38

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc nuw i64 %__val.addr.0.lcssa.i to i8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
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
  %subcode_ = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  store i8 %0, ptr %this, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %state_.i, align 8
  store i32 0, ptr %sev_.i, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %2 = load i8, ptr %retryable_, align 1
  %retryable_2 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %retryable_2, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %3 = load i8, ptr %data_loss_, align 4
  %data_loss_4 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool5 = and i8 %3, 1
  store i8 %frombool5, ptr %data_loss_4, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %4 = load i8, ptr %scope_, align 1
  %scope_6 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %4, ptr %scope_6, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %5 = load ptr, ptr %state_, align 8
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %cond.end.thread, label %cond.false

cond.end.thread:                                  ; preds = %entry
  store ptr null, ptr %state_.i, align 8
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %5)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre9) #22
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %cond.end.thread, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %this, ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i28 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %0, i64 216, i1 false)
  %db_id = getelementptr inbounds nuw i8, ptr %this, i64 216
  %db_id3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_id3)
  %db_session_id = getelementptr inbounds nuw i8, ptr %this, i64 248
  %db_session_id4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %db_host_id = getelementptr inbounds nuw i8, ptr %this, i64 280
  %db_host_id5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id, ptr noundef nonnull align 8 dereferenceable(32) %db_host_id5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %column_family_name = getelementptr inbounds nuw i8, ptr %this, i64 312
  %column_family_name8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %filter_policy_name = getelementptr inbounds nuw i8, ptr %this, i64 344
  %filter_policy_name11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name, ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %comparator_name = getelementptr inbounds nuw i8, ptr %this, i64 376
  %comparator_name14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name, ptr noundef nonnull align 8 dereferenceable(32) %comparator_name14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %merge_operator_name = getelementptr inbounds nuw i8, ptr %this, i64 408
  %merge_operator_name17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name, ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %prefix_extractor_name = getelementptr inbounds nuw i8, ptr %this, i64 440
  %prefix_extractor_name20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name, ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %property_collectors_names = getelementptr inbounds nuw i8, ptr %this, i64 472
  %property_collectors_names23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names, ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %compression_name = getelementptr inbounds nuw i8, ptr %this, i64 504
  %compression_name26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_name, ptr noundef nonnull align 8 dereferenceable(32) %compression_name26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %compression_options = getelementptr inbounds nuw i8, ptr %this, i64 536
  %compression_options29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_options, ptr noundef nonnull align 8 dereferenceable(32) %compression_options29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %seqno_to_time_mapping = getelementptr inbounds nuw i8, ptr %this, i64 568
  %seqno_to_time_mapping32 = getelementptr inbounds nuw i8, ptr %0, i64 568
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %user_collected_properties = getelementptr inbounds nuw i8, ptr %this, i64 600
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 616
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
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !41

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i27, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont.i.i, %invoke.cont34
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store ptr null, ptr %_M_parent.i.i.i.i.i29, align 8
  %_M_left.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store ptr %6, ptr %_M_left.i.i.i.i.i30, align 8
  %_M_right.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store ptr %6, ptr %_M_right.i.i.i.i.i31, align 8
  %_M_node_count.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i64 0, ptr %_M_node_count.i.i.i.i.i32, align 8
  %_M_parent.i.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %_M_parent.i.i.i33, align 8
  %cmp.not.i.i34 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i34, label %invoke.cont40, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont37
  %readable_properties = getelementptr inbounds nuw i8, ptr %this, i64 648
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i28)
  store ptr %readable_properties, ptr %__an.i.i.i28, align 8
  %call3.i.i6.i.i48 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i28)
          to label %while.cond.i.i.i.i.i.i36 unwind label %lpad39

while.cond.i.i.i.i.i.i36:                         ; preds = %if.then.i.i35, %while.cond.i.i.i.i.i.i36
  %__x.addr.0.i.i.i.i.i.i37 = phi ptr [ %8, %while.cond.i.i.i.i.i.i36 ], [ %call3.i.i6.i.i48, %if.then.i.i35 ]
  %_M_left.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i37, i64 16
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i38, align 8
  %cmp.not.i.i.i.i.i.i39 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i39, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40, label %while.cond.i.i.i.i.i.i36, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40: ; preds = %while.cond.i.i.i.i.i.i36
  store ptr %__x.addr.0.i.i.i.i.i.i37, ptr %_M_left.i.i.i.i.i30, align 8
  br label %while.cond.i.i4.i.i.i.i41

while.cond.i.i4.i.i.i.i41:                        ; preds = %while.cond.i.i4.i.i.i.i41, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40
  %__x.addr.0.i.i5.i.i.i.i42 = phi ptr [ %call3.i.i6.i.i48, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i40 ], [ %9, %while.cond.i.i4.i.i.i.i41 ]
  %_M_right.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i42, i64 24
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i43, align 8
  %cmp.not.i.i6.i.i.i.i44 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i6.i.i.i.i44, label %invoke.cont.i.i45, label %while.cond.i.i4.i.i.i.i41, !llvm.loop !41

invoke.cont.i.i45:                                ; preds = %while.cond.i.i4.i.i.i.i41
  store ptr %__x.addr.0.i.i5.i.i.i.i42, ptr %_M_right.i.i.i.i.i31, align 8
  %_M_node_count.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad36
  %.pn = phi { ptr, i32 } [ %23, %lpad39 ], [ %22, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #23
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #23
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %20, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #23
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup42 ], [ %19, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #23
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %18, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #23
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad21
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %17, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad18
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %16, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #23
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %15, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad12
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup47 ], [ %14, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #23
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup48 ], [ %13, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #23
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup49 ], [ %12, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #23
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup50 ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.035, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 16
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i) #23
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %make_space_for_key_call_id.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 4
  store i32 0, ptr %make_space_for_key_call_id.i.i.i.i.i, align 4
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb18CuckooTableBuilder12CuckooBucketEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !43

_ZSt27__uninitialized_default_n_aIPN7rocksdb18CuckooTableBuilder12CuckooBucketEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
  unreachable

_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.inc.i.i.i21

for.inc.i.i.i21:                                  ; preds = %_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i21
  %__cur.08.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i26, %for.inc.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.07.i.i.i23 = phi i64 [ %dec.i.i.i25, %for.inc.i.i.i21 ], [ %__n, %_ZNKSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i32 2147483647, ptr %__cur.08.i.i.i22, align 4
  %make_space_for_key_call_id.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i22, i64 4
  store i32 0, ptr %make_space_for_key_call_id.i.i.i.i.i24, align 4
  %dec.i.i.i25 = add i64 %__n.addr.07.i.i.i23, -1
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i22, i64 8
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
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !49

_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE13_M_deallocateEPS2_m.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN7rocksdb18CuckooTableBuilder12CuckooBucketESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"struct.rocksdb::CuckooTableBuilder::CuckooBucket", ptr %call5.i.i.i, i64 %3
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
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #23
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !50

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #25
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !50

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #25
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !50

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #25
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %12, %if.then18 ], [ %23, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #22
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #23
  ret ptr %call5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cuckoo_table_builder.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 31))
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E) #23
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i64, %lpad.i59, %lpad.i.i56, %lpad.i51, %lpad.i.i48, %lpad.i43, %lpad.i.i40, %lpad.i35, %lpad.i.i32, %lpad.i27, %lpad.i.i24, %lpad.i19, %lpad.i.i16, %lpad.i11, %lpad.i.i8, %lpad.i3, %lpad.i.i, %lpad.i
  %ref.tmp.i57.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i.i ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i.i8 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i.i16 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i.i24 ], [ %ref.tmp.i25, %lpad.i27 ], [ %ref.tmp.i25, %lpad.i.i32 ], [ %ref.tmp.i33, %lpad.i35 ], [ %ref.tmp.i33, %lpad.i.i40 ], [ %ref.tmp.i41, %lpad.i43 ], [ %ref.tmp.i41, %lpad.i.i48 ], [ %ref.tmp.i49, %lpad.i51 ], [ %ref.tmp.i49, %lpad.i.i56 ], [ %ref.tmp.i57, %lpad.i59 ], [ %ref.tmp.i57, %lpad.i.i64 ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %5, %lpad.i3 ], [ %4, %lpad.i.i8 ], [ %8, %lpad.i11 ], [ %7, %lpad.i.i16 ], [ %11, %lpad.i19 ], [ %10, %lpad.i.i24 ], [ %14, %lpad.i27 ], [ %13, %lpad.i.i32 ], [ %17, %lpad.i35 ], [ %16, %lpad.i.i40 ], [ %20, %lpad.i43 ], [ %19, %lpad.i.i48 ], [ %23, %lpad.i51 ], [ %22, %lpad.i.i56 ], [ %26, %lpad.i59 ], [ %25, %lpad.i.i64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57.sink) #23
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames9kEmptyKeyB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #23
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 23))
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i.i8

lpad.i.i8:                                        ; preds = %.noexc.i7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E) #23
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %.noexc.i7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #23
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames12kNumHashFuncB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #23
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 24))
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i.i16

lpad.i.i16:                                       ; preds = %.noexc.i15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E) #23
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %.noexc.i15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #23
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames14kHashTableSizeB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #23
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 27))
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i.i24

lpad.i.i24:                                       ; preds = %.noexc.i23
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E) #23
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %.noexc.i23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #23
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames12kValueLengthB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #23
  %call.i1.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E)
          to label %call.i.noexc.i30 unwind label %lpad.i27

call.i.noexc.i30:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E, ptr noundef %call.i1.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25)
          to label %.noexc.i31 unwind label %lpad.i27

.noexc.i31:                                       ; preds = %call.i.noexc.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 31))
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i.i32

lpad.i.i32:                                       ; preds = %.noexc.i31
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E) #23
  br label %common.resume

lpad.i27:                                         ; preds = %call.i.noexc.i30, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %.noexc.i31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #23
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames12kIsLastLevelB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #23
  %call.i1.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E)
          to label %call.i.noexc.i38 unwind label %lpad.i35

call.i.noexc.i38:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E, ptr noundef %call.i1.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33)
          to label %.noexc.i39 unwind label %lpad.i35

.noexc.i39:                                       ; preds = %call.i.noexc.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 35))
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i.i40

lpad.i.i40:                                       ; preds = %.noexc.i39
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E) #23
  br label %common.resume

lpad.i35:                                         ; preds = %call.i.noexc.i38, %__cxx_global_var_init.8.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %.noexc.i39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #23
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames16kCuckooBlockSizeB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #23
  %call.i1.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E)
          to label %call.i.noexc.i46 unwind label %lpad.i43

call.i.noexc.i46:                                 ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E, ptr noundef %call.i1.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41)
          to label %.noexc.i47 unwind label %lpad.i43

.noexc.i47:                                       ; preds = %call.i.noexc.i46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 33))
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i.i48

lpad.i.i48:                                       ; preds = %.noexc.i47
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E) #23
  br label %common.resume

lpad.i43:                                         ; preds = %call.i.noexc.i46, %__cxx_global_var_init.10.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %.noexc.i47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #23
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames20kIdentityAsFirstHashB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i49)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #23
  %call.i1.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E)
          to label %call.i.noexc.i54 unwind label %lpad.i51

call.i.noexc.i54:                                 ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E, ptr noundef %call.i1.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49)
          to label %.noexc.i55 unwind label %lpad.i51

.noexc.i55:                                       ; preds = %call.i.noexc.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 29))
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i.i56

lpad.i.i56:                                       ; preds = %.noexc.i55
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E) #23
  br label %common.resume

lpad.i51:                                         ; preds = %call.i.noexc.i54, %__cxx_global_var_init.12.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %.noexc.i55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #23
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames14kUseModuleHashB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i57)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #23
  %call.i1.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E)
          to label %call.i.noexc.i62 unwind label %lpad.i59

call.i.noexc.i62:                                 ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E, ptr noundef %call.i1.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57)
          to label %.noexc.i63 unwind label %lpad.i59

.noexc.i63:                                       ; preds = %call.i.noexc.i62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 33))
          to label %__cxx_global_var_init.16.exit unwind label %lpad.i.i64

lpad.i.i64:                                       ; preds = %.noexc.i63
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E) #23
  br label %common.resume

lpad.i59:                                         ; preds = %call.i.noexc.i62, %__cxx_global_var_init.14.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %.noexc.i63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #23
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb24CuckooTablePropertyNames14kUserKeyLengthB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i57)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
