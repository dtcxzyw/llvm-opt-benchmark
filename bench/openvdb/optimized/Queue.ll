; ModuleID = 'bench/openvdb/original/Queue.ll'
source_filename = "bench/openvdb/original/Queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.timespec = type { i64, i64 }
%"class.tbb::detail::d2::concurrent_hash_map<unsigned int, openvdb::v11_0::io::Queue::Status>::const_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr, i64 }
%"class.tbb::detail::d1::rw_scoped_lock.base" = type <{ ptr, i8 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::tuple.73" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<const openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<const openvdb::v11_0::GridBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<const openvdb::v11_0::GridBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<const openvdb::v11_0::GridBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<const openvdb::v11_0::GridBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"class.tbb::detail::d2::concurrent_hash_map<unsigned int, openvdb::v11_0::io::Queue::Status>::accessor" = type { %"class.tbb::detail::d2::concurrent_hash_map<unsigned int, openvdb::v11_0::io::Queue::Status>::const_accessor" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.tbb::detail::d1::task_arena" = type { %"class.tbb::detail::d1::task_arena_base" }
%"class.tbb::detail::d1::task_arena_base" = type { i64, %"struct.std::atomic.47", %"struct.std::atomic.48", i32, i32, i32, i32, i32, i32 }
%"struct.std::atomic.47" = type { i32 }
%"struct.std::atomic.48" = type { %"struct.std::__atomic_base.49" }
%"struct.std::__atomic_base.49" = type { ptr }
%class.anon = type { %"class.openvdb::v11_0::io::(anonymous namespace)::OutputTask" }
%"class.openvdb::v11_0::io::(anonymous namespace)::OutputTask" = type { %"class.openvdb::v11_0::io::(anonymous namespace)::Task", %"class.std::vector", %"class.std::shared_ptr.28", %"class.openvdb::v11_0::MetaMap" }
%"class.openvdb::v11_0::io::(anonymous namespace)::Task" = type { ptr, i32, %"class.std::function" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.openvdb::v11_0::MetaMap" = type { ptr, %"class.std::map.20" }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.25", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.25" = type { %"struct.std::less.26" }
%"struct.std::less.26" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator.17" = type { i8 }
%"class.tbb::detail::d2::concurrent_hash_map<unsigned int, openvdb::v11_0::io::Queue::Status>::bucket_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void (unsigned int, openvdb::v11_0::io::Queue::Status)>>, std::_Select1st<std::pair<const unsigned int, std::function<void (unsigned int, openvdb::v11_0::io::Queue::Status)>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7openvdb5v11_09Exception4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7openvdb5v11_09ExceptionD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionD0Ev = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEED2Ev = comdat any

$_ZN7openvdb5v11_012RuntimeErrorD2Ev = comdat any

$_ZN7openvdb5v11_02io5Queue4Impl25setStatusWithNotificationEjNS2_6StatusE = comdat any

$_ZN3tbb6detail2d110task_arenaD2Ev = comdat any

$_ZN7openvdb5v11_012RuntimeErrorD0Ev = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE6lookupILb0EjPFPNSG_4nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERSD_PKS7_EEEbRKT0_SS_PNSG_14const_accessorEbT1_SJ_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE20do_not_allocate_nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERSD_PKS7_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessor7acquireEPSG_mb = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE13rehash_bucketEPNS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEm = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE7excludeERNSG_14const_accessorE = comdat any

$_ZNSt17_Function_handlerIFvjN7openvdb5v11_02io5Queue6StatusEESt5_BindIFMNS3_4ImplEFvjS4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataOjOS4_ = comdat any

$_ZNSt17_Function_handlerIFvjN7openvdb5v11_02io5Queue6StatusEESt5_BindIFMNS3_4ImplEFvjS4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE6lookupILb1EjPFPNSG_4nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERSD_PKS7_EEEbRKT0_SS_PNSG_14const_accessorEbT1_SJ_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE31allocate_node_default_constructIjEEPNSG_4nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERKT_PKS7_ = comdat any

$_ZN7openvdb5v11_07MetaMapD2Ev = comdat any

$_ZN7openvdb5v11_07MetaMapD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN7openvdb5v11_02io5Queue4ImplD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZTSN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09ExceptionE = comdat any

$_ZTVN7openvdb5v11_09ExceptionE = comdat any

$_ZTSN7openvdb5v11_012RuntimeErrorE = comdat any

$_ZTIN7openvdb5v11_012RuntimeErrorE = comdat any

$_ZTVN7openvdb5v11_012RuntimeErrorE = comdat any

$_ZTSSt5_BindIFMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEEPS4_St12_PlaceholderILi1EES9_ILi2EEEE = comdat any

$_ZTSSt17_Weak_result_typeIMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEEE = comdat any

$_ZTISt5_BindIFMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEEPS4_St12_PlaceholderILi1EES9_ILi2EEEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTVN7openvdb5v11_07MetaMapE = comdat any

$_ZTSN7openvdb5v11_07MetaMapE = comdat any

$_ZTIN7openvdb5v11_07MetaMapE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_09ExceptionE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN7openvdb5v11_09ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN7openvdb5v11_09ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09ExceptionE, ptr @_ZN7openvdb5v11_09ExceptionD2Ev, ptr @_ZN7openvdb5v11_09ExceptionD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskE, ptr @_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskD2Ev, ptr @_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskD0Ev, ptr @_ZNK7openvdb5v11_02io12_GLOBAL__N_110OutputTask7executeEv] }, align 8
@_ZTSN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskE = internal constant [46 x i8] c"N7openvdb5v11_02io12_GLOBAL__N_110OutputTaskE\00", align 1
@_ZTSN7openvdb5v11_02io12_GLOBAL__N_14TaskE = internal constant [39 x i8] c"N7openvdb5v11_02io12_GLOBAL__N_14TaskE\00", align 1
@_ZTIN7openvdb5v11_02io12_GLOBAL__N_14TaskE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_02io12_GLOBAL__N_14TaskE }, align 8
@_ZTIN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskE, ptr @_ZTIN7openvdb5v11_02io12_GLOBAL__N_14TaskE }, align 8
@_ZTVN7openvdb5v11_02io12_GLOBAL__N_14TaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_02io12_GLOBAL__N_14TaskE, ptr @_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskD2Ev, ptr @_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskD0Ev, ptr @__cxa_pure_virtual] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"unable to queue I/O task; \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"-second time limit expired\00", align 1
@_ZTSN7openvdb5v11_012RuntimeErrorE = linkonce_odr constant [31 x i8] c"N7openvdb5v11_012RuntimeErrorE\00", comdat, align 1
@_ZTIN7openvdb5v11_012RuntimeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_012RuntimeErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"RuntimeError\00", align 1
@_ZTVN7openvdb5v11_012RuntimeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_012RuntimeErrorE, ptr @_ZN7openvdb5v11_012RuntimeErrorD2Ev, ptr @_ZN7openvdb5v11_012RuntimeErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTSSt5_BindIFMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEEPS4_St12_PlaceholderILi1EES9_ILi2EEEE = linkonce_odr constant [95 x i8] c"St5_BindIFMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEEPS4_St12_PlaceholderILi1EES9_ILi2EEEE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEEE = linkonce_odr constant [71 x i8] c"St17_Weak_result_typeIMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEELb1EE = linkonce_odr constant [82 x i8] c"St24_Weak_result_type_memfunIMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEELb1EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEEE, ptr @_ZTISt24_Weak_result_type_memfunIMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEEPS4_St12_PlaceholderILi1EES9_ILi2EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEEPS4_St12_PlaceholderILi1EES9_ILi2EEEE, ptr @_ZTISt17_Weak_result_typeIMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEEE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_EE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_EE, ptr @_ZN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_ED2Ev, ptr @_ZN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_ED0Ev, ptr @_ZN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_E7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_E6cancelERNS1_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_EE = internal constant [110 x i8] c"N3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_EE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@__func__._ZN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_E6cancelERNS1_14execution_dataE = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Unhandled exception from enqueue task is caught\00", align 1
@_ZTVN7openvdb5v11_07MetaMapE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_07MetaMapE, ptr @_ZN7openvdb5v11_07MetaMapD2Ev, ptr @_ZN7openvdb5v11_07MetaMapD0Ev] }, comdat, align 8
@_ZTSN7openvdb5v11_07MetaMapE = linkonce_odr constant [25 x i8] c"N7openvdb5v11_07MetaMapE\00", comdat, align 1
@_ZTIN7openvdb5v11_07MetaMapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_07MetaMapE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Queue.cc, ptr null }]

@_ZN7openvdb5v11_02io5QueueC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN7openvdb5v11_02io5QueueC2Ej
@_ZN7openvdb5v11_02io5QueueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7openvdb5v11_02io5QueueD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io5QueueC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %capacity) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #27
  store i32 120, ptr %call, align 8
  %mCapacity.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 100, ptr %mCapacity.i, align 4
  %mNextId.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 1, ptr %mNextId.i, align 4
  %my_mask.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i64 1, ptr %my_mask.i.i.i.i, align 8
  %my_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %my_embedded_segment.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %my_size.i.i.i.i, i8 0, i64 40, i1 false)
  br label %for.body.i.i.i.i

for.cond4.preheader.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %my_table11.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %0 = ptrtoint ptr %my_embedded_segment.ptr.i.i.i.i to i64
  br label %for.body6.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %i.07.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %my_embedded_segment.ptr.i.i.i.i, i64 %i.07.i.i.i.i
  %node_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 8
  store atomic i64 0, ptr %node_list.i.i.i.i monotonic, align 8
  %inc.i.i.i.i = add nuw nsw i64 %i.07.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 2
  br i1 %cmp.not.i.i.i.i, label %for.cond4.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.body6.i.i.i.i:                                ; preds = %for.body6.i.i.i.i, %for.cond4.preheader.i.i.i.i
  %segment_index.08.i.i.i.i = phi i64 [ 0, %for.cond4.preheader.i.i.i.i ], [ %inc14.i.i.i.i, %for.body6.i.i.i.i ]
  %cmp7.i.i.i.i = icmp eq i64 %segment_index.08.i.i.i.i, 0
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_table11.i.i.i.i, i64 %segment_index.08.i.i.i.i
  %1 = select i1 %cmp7.i.i.i.i, i64 %0, i64 0
  store atomic i64 %1, ptr %arrayidx12.i.i.i.i monotonic, align 8
  %inc14.i.i.i.i = add nuw nsw i64 %segment_index.08.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc14.i.i.i.i, 64
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont, label %for.body6.i.i.i.i, !llvm.loop !6

invoke.cont:                                      ; preds = %for.body6.i.i.i.i
  %my_hash_compare.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 584
  store i16 0, ptr %my_hash_compare.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 600
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 608
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 616
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 624
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 632
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %mNextNotifierId.i = getelementptr inbounds nuw i8, ptr %call, i64 640
  store i32 1, ptr %mNextNotifierId.i, align 8
  %mNotifierMutex.i = getelementptr inbounds nuw i8, ptr %call, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mNotifierMutex.i, i8 0, i64 40, i1 false)
  %mNumTasks2.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store atomic i32 0, ptr %mNumTasks2.i seq_cst, align 8
  store ptr %call, ptr %this, align 8
  store i32 %capacity, ptr %mCapacity.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_02io5QueueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i = alloca %struct.timespec, align 8
  %0 = load ptr, ptr %this, align 8
  %mNumTasks3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %mNumTasks3 seq_cst, align 4
  %cmp4 = icmp sgt i32 %1, 0
  br i1 %cmp4, label %if.end.i.lr.ph, label %while.end

if.end.i.lr.ph:                                   ; preds = %entry
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %__ts.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__ts.i)
  store i64 0, ptr %__ts.i, align 8
  store i64 500000000, ptr %tv_nsec.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end.i
  %call11.i1 = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
          to label %call11.i.noexc unwind label %terminate.lpad

call11.i.noexc:                                   ; preds = %while.cond.i
  %cmp.i = icmp eq i32 %call11.i1, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

land.rhs.i:                                       ; preds = %call11.i.noexc
  %call12.i = tail call ptr @__errno_location() #28
  %2 = load i32, ptr %call12.i, align 4
  %cmp13.i = icmp eq i32 %2, 4
  br i1 %cmp13.i, label %while.cond.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !7

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %call11.i.noexc, %land.rhs.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__ts.i)
  %3 = load ptr, ptr %this, align 8
  %mNumTasks = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %mNumTasks seq_cst, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.end.i, label %while.end

while.end:                                        ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, %entry
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7openvdb5v11_02io5Queue4ImplESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN7openvdb5v11_02io5Queue4ImplEEclEPS4_.exit.i

_ZNKSt14default_deleteIN7openvdb5v11_02io5Queue4ImplEEclEPS4_.exit.i: ; preds = %while.end
  call void @_ZN7openvdb5v11_02io5Queue4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %5) #21
  call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt10unique_ptrIN7openvdb5v11_02io5Queue4ImplESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN7openvdb5v11_02io5Queue4ImplESt14default_deleteIS4_EED2Ev.exit: ; preds = %while.end, %_ZNKSt14default_deleteIN7openvdb5v11_02io5Queue4ImplEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %while.cond.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_02io5Queue5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mNumTasks = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %mNumTasks seq_cst, align 4
  %cmp = icmp eq i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK7openvdb5v11_02io5Queue4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mNumTasks = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %mNumTasks seq_cst, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7openvdb5v11_02io5Queue8capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mCapacity = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %mCapacity, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7openvdb5v11_02io5Queue11setCapacityEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %n) local_unnamed_addr #11 align 2 {
entry:
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %n, i32 1)
  %0 = load ptr, ptr %this, align 8
  %mCapacity = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.speculated, ptr %mCapacity, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7openvdb5v11_02io5Queue7timeoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7openvdb5v11_02io5Queue10setTimeoutEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %sec) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store i32 %sec, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7openvdb5v11_02io5Queue6statusEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %id) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.addr = alloca i32, align 4
  %acc = alloca %"class.tbb::detail::d2::concurrent_hash_map<unsigned int, openvdb::v11_0::io::Queue::Status>::const_accessor", align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr null, ptr %acc, align 8
  %m_is_writer.i.i = getelementptr inbounds nuw i8, ptr %acc, i64 8
  store i8 0, ptr %m_is_writer.i.i, align 8
  %my_node.i = getelementptr inbounds nuw i8, ptr %acc, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_node.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %this, align 8
  %mStatus = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call.i3 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE6lookupILb0EjPFPNSG_4nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERSD_PKS7_EEEbRKT0_SS_PNSG_14const_accessorEbT1_SJ_(ptr noundef nonnull align 8 dereferenceable(570) %mStatus, ptr noundef nonnull align 4 dereferenceable(4) %id.addr, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %acc, i1 noundef zeroext false, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE20do_not_allocate_nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERSD_PKS7_, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i3, label %invoke.cont3, label %cleanup

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %my_node.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2 = load i32, ptr %second, align 4
  %3 = and i32 %2, -2
  %or.cond = icmp eq i32 %3, 2
  br i1 %or.cond, label %if.then6, label %cleanup

if.then6:                                         ; preds = %invoke.cont3
  %4 = load ptr, ptr %this, align 8
  %mStatus9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %call.i5 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE7excludeERNSG_14const_accessorE(ptr noundef nonnull align 8 dereferenceable(570) %mStatus9, ptr noundef nonnull align 8 dereferenceable(32) %acc)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then6, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %my_node.i, align 8
  %6 = load ptr, ptr %acc, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE14const_accessorD2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  store ptr null, ptr %acc, align 8
  %7 = load i8, ptr %m_is_writer.i.i, align 8
  %tobool.i.i.i10 = trunc i8 %7 to i1
  br i1 %tobool.i.i.i10, label %if.then.i.i.i12, label %if.else.i.i.i11

if.then.i.i.i12:                                  ; preds = %if.then.i.i8
  %8 = atomicrmw and ptr %6, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE14const_accessorD2Ev.exit

if.else.i.i.i11:                                  ; preds = %if.then.i.i8
  %9 = atomicrmw sub ptr %6, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE14const_accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE14const_accessorD2Ev.exit: ; preds = %lpad, %if.then.i.i.i12, %if.else.i.i.i11
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %if.then6, %invoke.cont, %invoke.cont3
  %retval.0 = phi i32 [ %2, %invoke.cont3 ], [ 0, %invoke.cont ], [ %2, %if.then6 ]
  store ptr null, ptr %my_node.i, align 8
  %10 = load ptr, ptr %acc, align 8
  %tobool.not.i.i14 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i14, label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE14const_accessorD2Ev.exit20, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %cleanup
  store ptr null, ptr %acc, align 8
  %11 = load i8, ptr %m_is_writer.i.i, align 8
  %tobool.i.i.i17 = trunc i8 %11 to i1
  br i1 %tobool.i.i.i17, label %if.then.i.i.i19, label %if.else.i.i.i18

if.then.i.i.i19:                                  ; preds = %if.then.i.i15
  %12 = atomicrmw and ptr %10, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE14const_accessorD2Ev.exit20

if.else.i.i.i18:                                  ; preds = %if.then.i.i15
  %13 = atomicrmw sub ptr %10, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE14const_accessorD2Ev.exit20

_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE14const_accessorD2Ev.exit20: ; preds = %cleanup, %if.then.i.i.i19, %if.else.i.i.i18
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7openvdb5v11_02io5Queue11addNotifierESt8functionIFvjNS2_6StatusEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef %notify) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.70", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.73", align 1
  %id = alloca i32, align 4
  %0 = load ptr, ptr %this, align 8
  %mNotifierMutex = getelementptr inbounds nuw i8, ptr %0, i64 648
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mNotifierMutex) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %mNextNotifierId = getelementptr inbounds nuw i8, ptr %1, i64 640
  %2 = load i32, ptr %mNextNotifierId, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %mNextNotifierId, align 8
  store i32 %2, ptr %id, align 4
  %3 = load ptr, ptr %this, align 8
  %mNotifiers = getelementptr inbounds nuw i8, ptr %3, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 608
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 600
  %cmp.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %5, %2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %2, %6
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEE11lower_boundERSB_.exit.i ], [ %add.ptr.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  store ptr %id, ptr %ref.tmp9.i, align 8
  %call12.i1 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %mNotifiers, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i1, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %notify, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEC2ERKS6_.exit.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %call3.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %notify, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i2
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %notify, i64 24
  %8 = load ptr, ptr %_M_invoker4.i.i, align 8
  %9 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEC2ERKS6_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZNSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEC2ERKS6_.exit.i: ; preds = %invoke.cont.i.i, %invoke.cont
  %14 = phi ptr [ null, %invoke.cont ], [ %8, %invoke.cont.i.i ]
  %15 = phi ptr [ null, %invoke.cont ], [ %9, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 56
  %16 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %16, ptr %_M_manager.i.i.i, align 8
  store ptr %15, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 64
  %17 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %17, ptr %_M_invoker.i.i, align 8
  store ptr %14, ptr %_M_invoker4.i2.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i4.i, label %invoke.cont7, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEC2ERKS6_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 3)
          to label %invoke.cont7 unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable

invoke.cont7:                                     ; preds = %if.then.i.i5.i, %_ZNSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEC2ERKS6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %20 = load i32, ptr %id, align 4
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mNotifierMutex) #21
  ret i32 %20

lpad:                                             ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad ], [ %10, %if.then.i.i.i ], [ %10, %lpad.i.i ]
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mNotifierMutex) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io5Queue14removeNotifierEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %id) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mNotifierMutex = getelementptr inbounds nuw i8, ptr %0, i64 648
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mNotifierMutex) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 608
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %3, %id
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %id, %4
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 56
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 40
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #29
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, %invoke.cont
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mNotifierMutex) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io5Queue14clearNotifiersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mNotifierMutex = getelementptr inbounds nuw i8, ptr %0, i64 648
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mNotifierMutex) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %mNotifiers = getelementptr inbounds nuw i8, ptr %1, i64 592
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 608
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %mNotifiers, ptr noundef %2)
          to label %_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEE5clearEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 616
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 632
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mNotifierMutex) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7openvdb5v11_02io5Queue9writeGridESt10shared_ptrIKNS0_8GridBaseEERKNS1_7ArchiveERKNS0_7MetaMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef readonly captures(none) %grid, ptr noundef nonnull align 8 dereferenceable(65) %archive, ptr noundef nonnull align 8 dereferenceable(56) %metadata) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %call5.i.i.i.i2.i.i2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr %call5.i.i.i.i2.i.i2, ptr %ref.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %call5.i.i.i.i2.i.i2, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %grid, i64 8
  %0 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq ptr %0, null
  %2 = load ptr, ptr %grid, align 8
  store ptr %2, ptr %call5.i.i.i.i2.i.i2, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 8
  br i1 %1, label %for.body.lr.ph.i.i.i.i.i.split.us.i, label %if.then.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.split.us.i:              ; preds = %entry
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.us.i, align 8
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %entry
  store ptr %0, ptr %_M_refcount.i.i.i.i.i.i.i.i.us.i, align 8
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.split.us.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %call = invoke noundef i32 @_ZN7openvdb5v11_02io5Queue12writeGridVecERKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS7_EERKNS1_7ArchiveERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(65) %archive, ptr noundef nonnull align 8 dereferenceable(56) %metadata)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont4, %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i ], [ %6, %invoke.cont4 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i.i.i3:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i3 ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i.i.i.i.i.i5:                 ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i6 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i6, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i7:                 ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i.i.i.i5
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i.i.i5 ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i.i.i7 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %__first.addr.04.i.i.i.i, %call5.i.i.i.i2.i.i2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i
  %.pr.i4 = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont4
  %18 = phi ptr [ %.pr.i4, %invoke.contthread-pre-split.i ], [ %6, %invoke.cont4 ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret i32 %call

lpad3:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7openvdb5v11_02io5Queue12writeGridVecERKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS7_EERKNS1_7ArchiveERKNS0_7MetaMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %grids, ptr noundef nonnull align 8 dereferenceable(65) %archive, ptr noundef nonnull align 8 dereferenceable(56) %metadata) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %id.addr.i.i = alloca i32, align 4
  %acc.i.i = alloca %"class.tbb::detail::d2::concurrent_hash_map<unsigned int, openvdb::v11_0::io::Queue::Status>::accessor", align 8
  %__tmp.sroa.0.i.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i.i = alloca %"class.std::function", align 8
  %__ts.i.i = alloca %struct.timespec, align 8
  %_openvdb_throw_msg.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp24.i = alloca %"class.std::__cxx11::basic_string", align 8
  %notify.i = alloca %"class.std::function", align 8
  %arena.i = alloca %"class.tbb::detail::d1::task_arena", align 8
  %ref.tmp37.i = alloca %class.anon, align 8
  %task = alloca %"class.openvdb::v11_0::io::(anonymous namespace)::OutputTask", align 8
  %0 = load ptr, ptr %this, align 8
  %mNextId = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %mNextId, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %mNextId, align 4
  %mId.i.i = getelementptr inbounds nuw i8, ptr %task, i64 8
  store i32 %1, ptr %mId.i.i, align 8
  %mNotify.i.i = getelementptr inbounds nuw i8, ptr %task, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mNotify.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskE, i64 16), ptr %task, align 8
  %mGrids.i = getelementptr inbounds nuw i8, ptr %task, i64 48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %grids, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %grids, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mGrids.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %entry
  %_M_finish.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %task, i64 56
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %task, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mGrids.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i12, ptr %_M_end_of_storage.i.i.i.i13, align 8
  br label %invoke.cont.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEE8allocateERS6_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i3.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #27
          to label %invoke.cont.i.i unwind label %lpad.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEE8allocateERS6_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i3.i, ptr %mGrids.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %task, i64 56
  store ptr %call5.i.i.i.i2.i6.i3.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i3.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %task, i64 64
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i3.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %3, %invoke.cont.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8
  store ptr %4, ptr %__cur.07.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.cont.i:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i.thread
  %_M_finish.i.i.i.i14 = phi ptr [ %_M_finish.i.i.i.i11, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i14, align 8
  %mArchive.i = getelementptr inbounds nuw i8, ptr %task, i64 72
  %vtable.i = load ptr, ptr %archive, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %9 = load ptr, ptr %vfn.i, align 8
  invoke void %9(ptr nonnull sret(%"class.std::shared_ptr.28") align 8 %mArchive.i, ptr noundef nonnull align 8 dereferenceable(65) %archive)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %mMetadata.i = getelementptr inbounds nuw i8, ptr %task, i64 88
  invoke void @_ZN7openvdb5v11_07MetaMapC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %mMetadata.i, ptr noundef nonnull align 8 dereferenceable(56) %metadata)
          to label %_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskC2EjRKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS8_EERKNS1_7ArchiveERKNS0_7MetaMapE.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEE8allocateERS6_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mArchive.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %12, %lpad4.i ], [ %11, %lpad2.i ]
  call void @_ZNSt6vectorISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mGrids.i) #21
  br label %ehcleanup6.i

common.resume:                                    ; preds = %lpad.body, %ehcleanup6.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup6.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

ehcleanup6.i:                                     ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %10, %lpad.i ]
  call void @_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %task) #21
  br label %common.resume

_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskC2EjRKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS8_EERKNS1_7ArchiveERKNS0_7MetaMapE.exit: ; preds = %invoke.cont3.i
  %13 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_openvdb_throw_msg.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_openvdb_throw_os.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %notify.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %arena.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37.i)
  %call.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %mNumTasks.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %mCapacity.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %__ts.i.i, i64 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i, %_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskC2EjRKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS8_EERKNS1_7ArchiveERKNS0_7MetaMapE.exit
  %14 = load atomic i32, ptr %mNumTasks.i.i seq_cst, align 4
  %conv.i.i = sext i32 %14 to i64
  %15 = load i32, ptr %mCapacity.i.i, align 4
  %conv2.i.i = zext i32 %15 to i64
  %cmp.i.i = icmp slt i64 %conv.i.i, %conv2.i.i
  br i1 %cmp.i.i, label %if.then.i.i.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__ts.i.i)
  store i64 0, ptr %__ts.i.i, align 8
  store i64 500000000, ptr %tv_nsec.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i.i8 = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
          to label %call11.i.i.noexc unwind label %lpad.loopexit

call11.i.i.noexc:                                 ; preds = %while.cond.i.i
  %cmp.i9.i = icmp eq i32 %call11.i.i8, -1
  br i1 %cmp.i9.i, label %land.rhs.i.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i

land.rhs.i.i:                                     ; preds = %call11.i.i.noexc
  %call12.i.i = tail call ptr @__errno_location() #28
  %16 = load i32, ptr %call12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %16, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i, !llvm.loop !7

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i: ; preds = %land.rhs.i.i, %call11.i.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %__ts.i.i)
  %call7.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %sub.i.i10.i = sub nsw i64 %call7.i, %call.i
  %div.i.i.i = sdiv i64 %sub.i.i10.i, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %17 = load i32, ptr %13, align 8
  %conv15.i = uitofp i32 %17 to double
  %cmp.i = fcmp ogt double %div.i, %conv15.i
  br i1 %cmp.i, label %if.then.i, label %while.cond.i, !llvm.loop !11

if.then.i:                                        ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg.i) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os.i)
          to label %invoke.cont.i3 unwind label %lpad.i2

invoke.cont.i3:                                   ; preds = %if.then.i
  %call18.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont.i3
  %18 = load i32, ptr %13, align 8
  %call21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18.i, i32 noundef %18)
          to label %invoke.cont20.i unwind label %lpad16.i

invoke.cont20.i:                                  ; preds = %invoke.cont17.i
  %call23.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont22.i unwind label %lpad16.i

invoke.cont22.i:                                  ; preds = %invoke.cont20.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24.i, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os.i)
          to label %invoke.cont25.i unwind label %lpad16.i

invoke.cont25.i:                                  ; preds = %invoke.cont22.i
  %call26.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os.i) #21
  br label %try.cont.i

lpad.i2:                                          ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch.i

lpad16.i:                                         ; preds = %invoke.cont22.i, %invoke.cont20.i, %invoke.cont17.i, %invoke.cont.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os.i) #21
  br label %catch.i

catch.i:                                          ; preds = %lpad16.i, %lpad.i2
  %.pn5.i = phi { ptr, i32 } [ %20, %lpad16.i ], [ %19, %lpad.i2 ]
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn5.i, 0
  %21 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #21
  invoke void @__cxa_end_catch()
          to label %try.cont.i unwind label %lpad27.i

try.cont.i:                                       ; preds = %catch.i, %invoke.cont25.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg.i) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_012RuntimeErrorE, i64 16), ptr %exception.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7openvdb5v11_012RuntimeErrorE, ptr nonnull @_ZN7openvdb5v11_012RuntimeErrorD2Ev) #31
          to label %unreachable.i unwind label %lpad27.i

lpad27.i:                                         ; preds = %try.cont.i, %catch.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg.i) #21
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %while.cond.i
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %notify.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %notify.i, i64 8
  store i64 0, ptr %23, align 8
  %call.i.i2.i.i9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %call.i.i2.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i2.i.i.noexc:                              ; preds = %if.then.i.i.i.i
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %notify.i, i64 24
  store i64 ptrtoint (ptr @_ZN7openvdb5v11_02io5Queue4Impl25setStatusWithNotificationEjNS2_6StatusE to i64), ptr %call.i.i2.i.i9, align 8
  %this.repack4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i9, i64 8
  store i64 0, ptr %this.repack4.i.i.i.i.i, align 8
  %_M_bound_args.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i9, i64 16
  %24 = ptrtoint ptr %13 to i64
  store i64 %24, ptr %_M_bound_args.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i9, ptr %notify.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvjN7openvdb5v11_02io5Queue6StatusEESt5_BindIFMNS3_4ImplEFvjS4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataOjOS4_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvjN7openvdb5v11_02io5Queue6StatusEESt5_BindIFMNS3_4ImplEFvjS4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i.i.i3637.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEC2ERKS6_.exit.i.i.i unwind label %ehcleanup43.thread.i

ehcleanup43.thread.i:                             ; preds = %call.i.i2.i.i.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i26.i

_ZNSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEC2ERKS6_.exit.i.i.i: ; preds = %call.i.i2.i.i.noexc
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i.i3637.i, ptr noundef nonnull align 8 dereferenceable(24) %call.i.i2.i.i9, i64 24, i1 false)
  store ptr %call.i.i.i.i3637.i, ptr %ref.tmp.i.i.i, align 8
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %mNotify.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mNotify.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  %_M_manager3.i.i.i.i = getelementptr inbounds nuw i8, ptr %task, i64 32
  %26 = load ptr, ptr %_M_manager3.i.i.i.i, align 8
  store ptr %26, ptr %_M_manager.i.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvjN7openvdb5v11_02io5Queue6StatusEESt5_BindIFMNS3_4ImplEFvjS4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager3.i.i.i.i, align 8
  %_M_invoker4.i2.i.i.i = getelementptr inbounds nuw i8, ptr %task, i64 40
  %27 = load ptr, ptr %_M_invoker4.i2.i.i.i, align 8
  store ptr %27, ptr %_M_invoker.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvjN7openvdb5v11_02io5Queue6StatusEESt5_BindIFMNS3_4ImplEFvjS4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataOjOS4_, ptr %_M_invoker4.i2.i.i.i, align 8
  %tobool.not.i.i4.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i4.i.i.i, label %invoke.cont33.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %_ZNSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEC2ERKS6_.exit.i.i.i
  %call.i.i6.i.i.i = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i32 noundef 3)
          to label %invoke.cont33.i unwind label %terminate.lpad.i.i7.i.i.i

terminate.lpad.i.i7.i.i.i:                        ; preds = %if.then.i.i5.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable

invoke.cont33.i:                                  ; preds = %if.then.i.i5.i.i.i, %_ZNSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEC2ERKS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  %task.val.i = load i32, ptr %mId.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %id.addr.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %acc.i.i)
  store i32 %task.val.i, ptr %id.addr.i.i, align 4
  store ptr null, ptr %acc.i.i, align 8
  %m_is_writer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %acc.i.i, i64 8
  store i8 0, ptr %m_is_writer.i.i.i.i.i, align 8
  %my_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %acc.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_node.i.i.i.i, i8 0, i64 16, i1 false)
  %mStatus.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %call.i3.i.i = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE6lookupILb1EjPFPNSG_4nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERSD_PKS7_EEEbRKT0_SS_PNSG_14const_accessorEbT1_SJ_(ptr noundef nonnull align 8 dereferenceable(570) %mStatus.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %acc.i.i, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE31allocate_node_default_constructIjEEPNSG_4nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERKT_PKS7_, ptr noundef null)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont33.i
  %30 = load ptr, ptr %my_node.i.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 1, ptr %second.i.i, align 4
  store ptr null, ptr %my_node.i.i.i.i, align 8
  %31 = load ptr, ptr %acc.i.i, align 8
  %tobool.not.i.i.i.i11.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i11.i, label %invoke.cont35.i, label %if.then.i.i.i6.i.i

if.then.i.i.i6.i.i:                               ; preds = %invoke.cont2.i.i
  store ptr null, ptr %acc.i.i, align 8
  %32 = load i8, ptr %m_is_writer.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %32 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i6.i.i
  %33 = atomicrmw and ptr %31, i64 -4 seq_cst, align 8
  br label %invoke.cont35.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i6.i.i
  %34 = atomicrmw sub ptr %31, i64 4 seq_cst, align 8
  br label %invoke.cont35.i

lpad.i.i:                                         ; preds = %invoke.cont33.i
  %35 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %my_node.i.i.i.i, align 8
  %36 = load ptr, ptr %acc.i.i, align 8
  %tobool.not.i.i.i8.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i8.i.i, label %ehcleanup43.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %lpad.i.i
  store ptr null, ptr %acc.i.i, align 8
  %37 = load i8, ptr %m_is_writer.i.i.i.i.i, align 8
  %tobool.i.i.i.i11.i.i = trunc i8 %37 to i1
  br i1 %tobool.i.i.i.i11.i.i, label %if.then.i.i.i.i13.i.i, label %if.else.i.i.i.i12.i.i

if.then.i.i.i.i13.i.i:                            ; preds = %if.then.i.i.i9.i.i
  %38 = atomicrmw and ptr %36, i64 -4 seq_cst, align 8
  br label %ehcleanup43.i

if.else.i.i.i.i12.i.i:                            ; preds = %if.then.i.i.i9.i.i
  %39 = atomicrmw sub ptr %36, i64 4 seq_cst, align 8
  br label %ehcleanup43.i

invoke.cont35.i:                                  ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %id.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %acc.i.i)
  store i64 1, ptr %arena.i, align 8
  %my_initialization_state.i.i.i = getelementptr inbounds nuw i8, ptr %arena.i, i64 8
  store i32 0, ptr %my_initialization_state.i.i.i, align 8
  %my_arena.i.i.i = getelementptr inbounds nuw i8, ptr %arena.i, i64 16
  store ptr null, ptr %my_arena.i.i.i, align 8
  %my_max_concurrency.i.i.i = getelementptr inbounds nuw i8, ptr %arena.i, i64 24
  store i32 -1, ptr %my_max_concurrency.i.i.i, align 8
  %my_num_reserved_slots.i.i.i = getelementptr inbounds nuw i8, ptr %arena.i, i64 28
  store i32 1, ptr %my_num_reserved_slots.i.i.i, align 4
  %my_priority.i.i.i = getelementptr inbounds nuw i8, ptr %arena.i, i64 32
  store i32 1073741822, ptr %my_priority.i.i.i, align 8
  %my_numa_id.i.i.i = getelementptr inbounds nuw i8, ptr %arena.i, i64 36
  store i32 -1, ptr %my_numa_id.i.i.i, align 4
  %my_core_type.i.i.i = getelementptr inbounds nuw i8, ptr %arena.i, i64 40
  store i32 -1, ptr %my_core_type.i.i.i, align 8
  %my_max_threads_per_core.i.i.i = getelementptr inbounds nuw i8, ptr %arena.i, i64 44
  store i32 -1, ptr %my_max_threads_per_core.i.i.i, align 4
  %call.i15.i = invoke noundef zeroext i1 @_ZN3tbb6detail2r16attachERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48) %arena.i)
          to label %call.i.noexc.i unwind label %lpad32.i

call.i.noexc.i:                                   ; preds = %invoke.cont35.i
  br i1 %call.i15.i, label %if.then.i.i, label %invoke.cont36.i

if.then.i.i:                                      ; preds = %call.i.noexc.i
  store atomic i32 2, ptr %my_initialization_state.i.i.i release, align 8
  br label %invoke.cont36.i

invoke.cont36.i:                                  ; preds = %if.then.i.i, %call.i.noexc.i
  invoke fastcc void @_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp37.i, ptr noundef nonnull align 8 dereferenceable(144) %task)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %invoke.cont36.i
  %40 = load atomic i32, ptr %my_initialization_state.i.i.i acquire, align 8
  %cmp.not7.i.i.i.i = icmp eq i32 %40, 2
  br i1 %cmp.not7.i.i.i.i, label %_ZN3tbb6detail2d110task_arena10initializeEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont39.i, %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i.i.i
  %41 = load atomic i32, ptr %my_initialization_state.i.i.i monotonic, align 8
  %cmp2.i.i.i.i = icmp eq i32 %41, 0
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i17.i, label %if.end5.i.i.i.i

if.then.i.i.i17.i:                                ; preds = %while.body.i.i.i.i
  %42 = cmpxchg ptr %my_initialization_state.i.i.i, i32 0, i32 1 seq_cst seq_cst, align 4
  %43 = extractvalue { i32, i1 } %42, 1
  br i1 %43, label %if.then4.i.i.i.i, label %if.end5.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i17.i
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48) %arena.i)
          to label %.noexc.i7 unwind label %lpad40.i

.noexc.i7:                                        ; preds = %if.then4.i.i.i.i
  store atomic i32 2, ptr %my_initialization_state.i.i.i release, align 8
  br label %_ZN3tbb6detail2d110task_arena10initializeEv.exit.i.i

if.end5.i.i.i.i:                                  ; preds = %if.then.i.i.i17.i, %while.body.i.i.i.i
  %44 = load atomic i32, ptr %my_initialization_state.i.i.i acquire, align 8
  %cmp.i11.i.i.i.i.i = icmp eq i32 %44, 1
  br i1 %cmp.i11.i.i.i.i.i, label %while.body.us.i.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i.i.i

while.body.us.i.i.i.i.i:                          ; preds = %if.end5.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i
  %backoff.sroa.0.012.us.i.i.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i ], [ 1, %if.end5.i.i.i.i ]
  %cmp.i4.us.i.i.i.i.i = icmp slt i32 %backoff.sroa.0.012.us.i.i.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i.i.i, label %if.then.i.us.i.i.i.i.i, label %if.else.i.us.i.i.i.i.i

if.else.i.us.i.i.i.i.i:                           ; preds = %while.body.us.i.i.i.i.i
  %call.i.i.i.us.i.i.i.i.i = call noundef i32 @sched_yield() #21
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i

if.then.i.us.i.i.i.i.i:                           ; preds = %while.body.us.i.i.i.i.i
  %cmp1.i.i.us.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.012.us.i.i.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i.i.i, label %while.body.i.i.us.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i

while.body.i.i.us.i.i.i.i.i:                      ; preds = %if.then.i.us.i.i.i.i.i, %while.body.i.i.us.i.i.i.i.i
  %delay.addr.02.i.i.us.i.i.i.i.i = phi i32 [ %dec.i.i.us.i.i.i.i.i, %while.body.i.i.us.i.i.i.i.i ], [ %backoff.sroa.0.012.us.i.i.i.i.i, %if.then.i.us.i.i.i.i.i ]
  %dec.i.i.us.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i.i.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.us.i.i.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i.i.i, label %while.body.i.i.us.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i: ; preds = %while.body.i.i.us.i.i.i.i.i, %if.then.i.us.i.i.i.i.i
  %mul.i.us.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.012.us.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i, %if.else.i.us.i.i.i.i.i
  %backoff.sroa.0.1.us.i.i.i.i.i = phi i32 [ %mul.i.us.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i ], [ %backoff.sroa.0.012.us.i.i.i.i.i, %if.else.i.us.i.i.i.i.i ]
  %45 = load atomic i32, ptr %my_initialization_state.i.i.i acquire, align 8
  %cmp.i.us.i.i.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.us.i.i.i.i.i, label %while.body.us.i.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i.i.i, !llvm.loop !13

_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i, %if.end5.i.i.i.i
  %46 = load atomic i32, ptr %my_initialization_state.i.i.i acquire, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %46, 2
  br i1 %cmp.not.i.i.i.i, label %_ZN3tbb6detail2d110task_arena10initializeEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZN3tbb6detail2d110task_arena10initializeEv.exit.i.i: ; preds = %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i.i.i, %.noexc.i7, %invoke.cont39.i
  call void @llvm.lifetime.start.p0(ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i18.i = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 256)
          to label %call.i.i.i.noexc.i unwind label %lpad40.i

call.i.i.i.noexc.i:                               ; preds = %_ZN3tbb6detail2d110task_arena10initializeEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %call.i.i.i18.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_EE, i64 16), ptr %call.i.i.i18.i, align 64
  %m_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i18.i, i64 64
  %48 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %48, ptr %m_allocator.i.i.i.i.i, align 64
  %m_func.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i18.i, i64 72
  invoke fastcc void @_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %m_func.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp37.i)
          to label %.noexc19.i unwind label %lpad40.i

.noexc19.i:                                       ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN3tbb6detail2r17enqueueERNS0_2d14taskEPNS2_15task_arena_baseE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(48) %arena.i)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %.noexc19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %alloc.i.i.i)
  call void @_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp37.i) #21
  %49 = atomicrmw add ptr %mNumTasks.i.i, i32 1 seq_cst, align 4
  %50 = load atomic i32, ptr %my_initialization_state.i.i.i acquire, align 8
  %cmp.i.i.i21.i = icmp eq i32 %50, 2
  br i1 %cmp.i.i.i21.i, label %if.then.i.i.i, label %_ZN3tbb6detail2d110task_arenaD2Ev.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont41.i
  invoke void @_ZN3tbb6detail2r19terminateERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48) %arena.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  store atomic i32 0, ptr %my_initialization_state.i.i.i monotonic, align 8
  br label %_ZN3tbb6detail2d110task_arenaD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #30
  unreachable

_ZN3tbb6detail2d110task_arenaD2Ev.exit.i:         ; preds = %.noexc.i.i, %invoke.cont41.i
  %53 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i23.i

if.then.i.i23.i:                                  ; preds = %_ZN3tbb6detail2d110task_arenaD2Ev.exit.i
  %call.i.i.i = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %notify.i, ptr noundef nonnull align 8 dereferenceable(32) %notify.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i23.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #30
  unreachable

lpad32.i:                                         ; preds = %invoke.cont35.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

lpad38.i:                                         ; preds = %invoke.cont36.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i5

lpad40.i:                                         ; preds = %.noexc19.i, %call.i.i.i.noexc.i, %_ZN3tbb6detail2d110task_arena10initializeEv.exit.i.i, %if.then4.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp37.i) #21
  br label %ehcleanup.i5

ehcleanup.i5:                                     ; preds = %lpad40.i, %lpad38.i
  %.pn.i6 = phi { ptr, i32 } [ %58, %lpad40.i ], [ %57, %lpad38.i ]
  call void @_ZN3tbb6detail2d110task_arenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arena.i) #21
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %ehcleanup.i5, %lpad32.i, %if.else.i.i.i.i12.i.i, %if.then.i.i.i.i13.i.i, %lpad.i.i
  %.pn.pn.ph.i = phi { ptr, i32 } [ %35, %if.then.i.i.i.i13.i.i ], [ %35, %if.else.i.i.i.i12.i.i ], [ %56, %lpad32.i ], [ %35, %lpad.i.i ], [ %.pn.i6, %ehcleanup.i5 ]
  %.pr.i = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i25.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i25.i, label %lpad.body, label %if.then.i.i26.i

if.then.i.i26.i:                                  ; preds = %ehcleanup43.i, %ehcleanup43.thread.i
  %.pn.pn44.i = phi { ptr, i32 } [ %25, %ehcleanup43.thread.i ], [ %.pn.pn.ph.i, %ehcleanup43.i ]
  %59 = phi ptr [ @_ZNSt17_Function_handlerIFvjN7openvdb5v11_02io5Queue6StatusEESt5_BindIFMNS3_4ImplEFvjS4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, %ehcleanup43.thread.i ], [ %.pr.i, %ehcleanup43.i ]
  %call.i.i27.i = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %notify.i, ptr noundef nonnull align 8 dereferenceable(32) %notify.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i28.i

terminate.lpad.i.i28.i:                           ; preds = %if.then.i.i26.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #30
  unreachable

unreachable.i:                                    ; preds = %try.cont.i
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i23.i, %_ZN3tbb6detail2d110task_arenaD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_openvdb_throw_msg.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_openvdb_throw_os.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %notify.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %arena.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37.i)
  call void @_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %task) #21
  ret i32 %1

lpad.loopexit:                                    ; preds = %while.cond.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad27.i, %ehcleanup43.i, %if.then.i.i26.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn44.i, %if.then.i.i26.i ], [ %22, %lpad27.i ], [ %.pn.pn.ph.i, %ehcleanup43.i ], [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %task) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8), (88, 96)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskE, i64 16), ptr %this, align 8
  %mMetadata = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07MetaMapE, i64 16), ptr %mMetadata, align 8
  %mMeta.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %mMeta.i, ptr noundef %0)
          to label %_ZN7openvdb5v11_07MetaMapD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN7openvdb5v11_07MetaMapD2Ev.exit:               ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7openvdb5v11_07MetaMapD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEED2Ev.exit: ; preds = %_ZN7openvdb5v11_07MetaMapD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %mGrids = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load ptr, ptr %mGrids, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %16 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mGrids, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEED2Ev.exit
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZNSt6vectorISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_02io12_GLOBAL__N_14TaskE, i64 16), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %28 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i2, label %_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev.exit
  %mNotify.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %mNotify.i, ptr noundef nonnull align 8 dereferenceable(32) %mNotify.i, i32 noundef 3)
          to label %_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskD2Ev.exit unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.then.i.i.i3
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskD2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev.exit, %if.then.i.i.i3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eType, ptr noundef %msg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #21
  %tobool.not = icmp eq ptr %eType, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull %eType)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then4, %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq ptr %msg, null
  br i1 %tobool3.not, label %try.cont, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %try.cont

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %catch

catch:                                            ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end, %invoke.cont8, %catch
  ret void

terminate.lpad:                                   ; preds = %catch
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_09Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %mMessage = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #21
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.17", align 1
  %ref.tmp1 = alloca %"class.std::allocator.17", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.17") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.17") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN7openvdb5v11_07MetaMapC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io7ArchiveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io7ArchiveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io7ArchiveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_02io7ArchiveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_02io7ArchiveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8), (88, 96)) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7openvdb5v11_02io12_GLOBAL__N_110OutputTask7executeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca i32, align 4
  %__args.addr2.i.i = alloca i32, align 4
  %mArchive = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mArchive, align 8
  %mGrids = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mMetadata = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(24) %mGrids, ptr noundef nonnull align 8 dereferenceable(56) %mMetadata)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  br i1 %matches, label %catch2, label %try.cont.sink.split

catch2:                                           ; preds = %lpad
  %vtable4 = load ptr, ptr %6, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %7 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %try.cont.sink.split, label %do.body

do.body:                                          ; preds = %catch2
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %do.body
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull %call6)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %try.cont.sink.split unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %do.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont.sink.split:                              ; preds = %catch2, %invoke.cont10, %lpad
  tail call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %try.cont.sink.split, %entry
  %status.0 = phi i32 [ 2, %entry ], [ 3, %try.cont.sink.split ]
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i, label %_ZNK7openvdb5v11_02io12_GLOBAL__N_14Task6notifyENS1_5Queue6StatusE.exit, label %_ZNKSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEclEjS4_.exit.i

_ZNKSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEclEjS4_.exit.i: ; preds = %try.cont
  %mNotify.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i.i)
  store i32 %this.val.i, ptr %__args.addr.i.i, align 4
  store i32 %status.0, ptr %__args.addr2.i.i, align 4
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %_M_invoker.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %mNotify.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i.i)
  br label %_ZNK7openvdb5v11_02io12_GLOBAL__N_14Task6notifyENS1_5Queue6StatusE.exit

_ZNK7openvdb5v11_02io12_GLOBAL__N_14Task6notifyENS1_5Queue6StatusE.exit: ; preds = %try.cont, %_ZNKSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEclEjS4_.exit.i
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_02io12_GLOBAL__N_14TaskE, i64 16), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mNotify = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %mNotify, ptr noundef nonnull align 8 dereferenceable(32) %mNotify, i32 noundef 3)
          to label %_ZNSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #17 align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_012RuntimeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io5Queue4Impl25setStatusWithNotificationEjNS2_6StatusE(ptr noundef nonnull align 8 dereferenceable(688) %this, i32 noundef %id, i32 noundef %status) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca i32, align 4
  %id.addr.i = alloca i32, align 4
  %acc.i = alloca %"class.tbb::detail::d2::concurrent_hash_map<unsigned int, openvdb::v11_0::io::Queue::Status>::accessor", align 8
  %id.addr = alloca i32, align 4
  %acc = alloca %"class.tbb::detail::d2::concurrent_hash_map<unsigned int, openvdb::v11_0::io::Queue::Status>::accessor", align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = and i32 %status, -2
  %1 = icmp eq i32 %0, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %id.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %acc.i)
  store i32 %id, ptr %id.addr.i, align 4
  store ptr null, ptr %acc.i, align 8
  %m_is_writer.i.i.i.i = getelementptr inbounds nuw i8, ptr %acc.i, i64 8
  store i8 0, ptr %m_is_writer.i.i.i.i, align 8
  %my_node.i.i.i = getelementptr inbounds nuw i8, ptr %acc.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_node.i.i.i, i8 0, i64 16, i1 false)
  %mStatus.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i3.i = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE6lookupILb1EjPFPNSG_4nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERSD_PKS7_EEEbRKT0_SS_PNSG_14const_accessorEbT1_SJ_(ptr noundef nonnull align 8 dereferenceable(570) %mStatus.i, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %acc.i, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE31allocate_node_default_constructIjEEPNSG_4nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERKT_PKS7_, ptr noundef null)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %2 = load ptr, ptr %my_node.i.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %status, ptr %second.i, align 4
  store ptr null, ptr %my_node.i.i.i, align 8
  %3 = load ptr, ptr %acc.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7openvdb5v11_02io5Queue4Impl9setStatusEjNS2_6StatusE.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %invoke.cont2.i
  store ptr null, ptr %acc.i, align 8
  %4 = load i8, ptr %m_is_writer.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i6.i
  %5 = atomicrmw and ptr %3, i64 -4 seq_cst, align 8
  br label %_ZN7openvdb5v11_02io5Queue4Impl9setStatusEjNS2_6StatusE.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i6.i
  %6 = atomicrmw sub ptr %3, i64 4 seq_cst, align 8
  br label %_ZN7openvdb5v11_02io5Queue4Impl9setStatusEjNS2_6StatusE.exit

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %my_node.i.i.i, align 8
  %8 = load ptr, ptr %acc.i, align 8
  %tobool.not.i.i.i8.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i8.i, label %common.resume, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %lpad.i
  store ptr null, ptr %acc.i, align 8
  %9 = load i8, ptr %m_is_writer.i.i.i.i, align 8
  %tobool.i.i.i.i11.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i.i11.i, label %if.then.i.i.i.i13.i, label %if.else.i.i.i.i12.i

if.then.i.i.i.i13.i:                              ; preds = %if.then.i.i.i9.i
  %10 = atomicrmw and ptr %8, i64 -4 seq_cst, align 8
  br label %common.resume

if.else.i.i.i.i12.i:                              ; preds = %if.then.i.i.i9.i
  %11 = atomicrmw sub ptr %8, i64 4 seq_cst, align 8
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad16, %if.then.i.i.i.i, %if.else.i.i.i.i, %lpad.i, %if.then.i.i.i.i13.i, %if.else.i.i.i.i12.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %7, %if.else.i.i.i.i12.i ], [ %7, %if.then.i.i.i.i13.i ], [ %lpad.phi, %lpad ], [ %17, %lpad16 ], [ %17, %if.then.i.i.i.i ], [ %17, %if.else.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7openvdb5v11_02io5Queue4Impl9setStatusEjNS2_6StatusE.exit: ; preds = %invoke.cont2.i, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %id.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %acc.i)
  %mNotifierMutex = getelementptr inbounds nuw i8, ptr %this, i64 648
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mNotifierMutex) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7openvdb5v11_02io5Queue4Impl9setStatusEjNS2_6StatusE.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN7openvdb5v11_02io5Queue4Impl9setStatusEjNS2_6StatusE.exit
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i, label %if.end.thread, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %13 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %cmp.i.not34 = icmp eq ptr %13, %add.ptr.i.i
  br i1 %cmp.i.not34, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %it.sroa.0.035 = phi ptr [ %call.i, %for.inc ], [ %13, %if.then ]
  %14 = load i32, ptr %id.addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  store i32 %14, ptr %__args.addr.i, align 4
  store i32 %status, ptr %__args.addr2.i, align 4
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.035, i64 56
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.035, i64 40
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.035, i64 64
  %16 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.035) #32
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !15

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp ]
  %call1.i.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mNotifierMutex) #21
  br label %common.resume

if.end:                                           ; preds = %for.inc, %if.then
  %call1.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mNotifierMutex) #21
  br i1 %1, label %if.then15, label %if.end26

if.end.thread:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i831 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mNotifierMutex) #21
  br i1 %1, label %if.end24, label %if.end26

if.then15:                                        ; preds = %if.end
  store ptr null, ptr %acc, align 8
  %m_is_writer.i.i.i = getelementptr inbounds nuw i8, ptr %acc, i64 8
  store i8 0, ptr %m_is_writer.i.i.i, align 8
  %my_node.i.i = getelementptr inbounds nuw i8, ptr %acc, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_node.i.i, i8 0, i64 16, i1 false)
  %call.i1314 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE6lookupILb0EjPFPNSG_4nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERSD_PKS7_EEEbRKT0_SS_PNSG_14const_accessorEbT1_SJ_(ptr noundef nonnull align 8 dereferenceable(570) %mStatus.i, ptr noundef nonnull align 4 dereferenceable(4) %id.addr, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %acc, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE20do_not_allocate_nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERSD_PKS7_, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then15
  br i1 %call.i1314, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call.i1516 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE7excludeERNSG_14const_accessorE(ptr noundef nonnull align 8 dereferenceable(570) %mStatus.i, ptr noundef nonnull align 8 dereferenceable(32) %acc)
          to label %if.end23 unwind label %lpad16

lpad16:                                           ; preds = %if.then19, %if.then15
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %my_node.i.i, align 8
  %18 = load ptr, ptr %acc, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %lpad16
  store ptr null, ptr %acc, align 8
  %19 = load i8, ptr %m_is_writer.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i18
  %20 = atomicrmw and ptr %18, i64 -4 seq_cst, align 8
  br label %common.resume

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i18
  %21 = atomicrmw sub ptr %18, i64 4 seq_cst, align 8
  br label %common.resume

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  store ptr null, ptr %my_node.i.i, align 8
  %22 = load ptr, ptr %acc, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i21, label %if.end24, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.end23
  store ptr null, ptr %acc, align 8
  %23 = load i8, ptr %m_is_writer.i.i.i, align 8
  %tobool.i.i.i.i24 = trunc i8 %23 to i1
  br i1 %tobool.i.i.i.i24, label %if.then.i.i.i.i26, label %if.else.i.i.i.i25

if.then.i.i.i.i26:                                ; preds = %if.then.i.i.i22
  %24 = atomicrmw and ptr %22, i64 -4 seq_cst, align 8
  br label %if.end24

if.else.i.i.i.i25:                                ; preds = %if.then.i.i.i22
  %25 = atomicrmw sub ptr %22, i64 4 seq_cst, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end.thread, %if.else.i.i.i.i25, %if.then.i.i.i.i26, %if.end23
  %mNumTasks = getelementptr inbounds nuw i8, ptr %this, i64 8
  %26 = atomicrmw sub ptr %mNumTasks, i32 1 seq_cst, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end.thread, %if.end24, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 12), (16, 48)) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_02io12_GLOBAL__N_14TaskE, i64 16), ptr %this, align 8
  %mId.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mId2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %mId2.i, align 8
  store i32 %1, ptr %mId.i, align 8
  %mNotify.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mNotify.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mNotify3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call3.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %mNotify.i, ptr noundef nonnull align 8 dereferenceable(32) %mNotify3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i, align 8
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i.i, align 8
  br label %_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskC2ERKS3_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %mNotify.i, ptr noundef nonnull align 8 dereferenceable(32) %mNotify.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

common.resume:                                    ; preds = %lpad.i.i, %if.then.i.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %if.then.i.i.i ], [ %5, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskC2ERKS3_.exit: ; preds = %entry, %invoke.cont.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskE, i64 16), ptr %this, align 8
  %mGrids = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mGrids2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %mGrids2, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mGrids, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskC2ERKS3_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEE8allocateERS6_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEE8allocateERS6_m.exit.i.i.i.i, %_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i5, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %mGrids, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %11 = load ptr, ptr %mGrids2, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %11, %invoke.cont.i ]
  %13 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %13, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %12
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIKN7openvdb5v11_08GridBaseEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %mArchive = getelementptr inbounds nuw i8, ptr %this, i64 72
  %mArchive3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %mArchive3, align 8
  store ptr %18, ptr %mArchive, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %19, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEEC2ERKS4_.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i6
  %21 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i6
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEEC2ERKS4_.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEEC2ERKS4_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %mMetadata = getelementptr inbounds nuw i8, ptr %this, i64 88
  %mMetadata4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN7openvdb5v11_07MetaMapC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %mMetadata, ptr noundef nonnull align 8 dereferenceable(56) %mMetadata4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEEC2ERKS4_.exit
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN7openvdb5v11_08GridBaseEEEE8allocateERS6_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEEC2ERKS4_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mArchive) #21
  tail call void @_ZNSt6vectorISt10shared_ptrIKN7openvdb5v11_08GridBaseEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mGrids) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad5 ], [ %23, %lpad ]
  tail call void @_ZN7openvdb5v11_02io12_GLOBAL__N_14TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d110task_arenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %my_initialization_state.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load atomic i32, ptr %my_initialization_state.i.i acquire, align 8
  %cmp.i.i = icmp eq i32 %0, 2
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3tbb6detail2r19terminateERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  store atomic i32 0, ptr %my_initialization_state.i.i monotonic, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_012RuntimeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE6lookupILb0EjPFPNSG_4nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERSD_PKS7_EEEbRKT0_SS_PNSG_14const_accessorEbT1_SJ_(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %t, ptr noundef %result, i1 noundef zeroext %write, ptr noundef %allocate_node, ptr noundef %tmp_n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %"class.tbb::detail::d2::concurrent_hash_map<unsigned int, openvdb::v11_0::io::Queue::Status>::bucket_accessor", align 8
  %0 = load i32, ptr %key, align 4
  %conv.i.i = zext i32 %0 to i64
  %my_mask = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load atomic i64, ptr %my_mask acquire, align 8
  %m_is_writer.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %my_b.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %my_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %tobool10.not = icmp eq ptr %result, null
  %frombool.i = zext i1 %write to i8
  %m_is_writer.i38 = getelementptr inbounds nuw i8, ptr %result, i64 8
  br label %restart

restart:                                          ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit55, %entry
  %m.0 = phi i64 [ %1, %entry ], [ %m.1, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit55 ]
  %and = and i64 %m.0, %conv.i.i
  store ptr null, ptr %b, align 8
  store i8 0, ptr %m_is_writer.i.i, align 8
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessor7acquireEPSG_mb(ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef nonnull %this, i64 noundef %and, i1 noundef zeroext false)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %restart
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %b, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  store ptr null, ptr %b, align 8
  %4 = load i8, ptr %m_is_writer.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %5 = atomicrmw and ptr %3, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %6 = atomicrmw sub ptr %3, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i, %lpad.i
  resume { ptr, i32 } %2

_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit: ; preds = %restart
  %7 = load ptr, ptr %my_b.i, align 8
  %node_list.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %node_list.i monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %8 to ptr
  %cmp.i4.i = icmp ugt i64 %8, 63
  br i1 %cmp.i4.i, label %land.rhs.lr.ph.i, label %invoke.cont4

land.rhs.lr.ph.i:                                 ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit
  %9 = load i32, ptr %key, align 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %n.05.i = phi ptr [ %atomic-temp.i.0.i.i, %land.rhs.lr.ph.i ], [ %12, %while.body.i ]
  %10 = getelementptr inbounds nuw i8, ptr %n.05.i, i64 16
  %11 = load i32, ptr %10, align 4
  %cmp.i.i.i = icmp eq i32 %9, %11
  br i1 %cmp.i.i.i, label %if.end9, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %12 = load ptr, ptr %n.05.i, align 8
  %cmp.i.i = icmp ugt ptr %12, inttoptr (i64 63 to ptr)
  br i1 %cmp.i.i, label %land.rhs.i, label %invoke.cont4, !llvm.loop !16

invoke.cont4:                                     ; preds = %while.body.i, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit
  %n.0.lcssa.i = phi ptr [ %atomic-temp.i.0.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit ], [ %12, %while.body.i ]
  %tobool.not.not = icmp eq ptr %n.0.lcssa.i, null
  br i1 %tobool.not.not, label %if.then, label %if.end9

if.then:                                          ; preds = %invoke.cont4
  %13 = load atomic i64, ptr %my_mask acquire, align 8
  %cmp.not.i = icmp eq i64 %m.0, %13
  br i1 %cmp.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %14 = xor i64 %13, %m.0
  %15 = and i64 %14, %conv.i.i
  %cmp.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then.i
  %inc.i.i = add i64 %m.0, 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i16
  %m_old.addr.0.i.i = phi i64 [ %inc.i.i, %if.then.i.i16 ], [ %shl.i.i, %for.cond.i.i ]
  %and3.i.i = and i64 %m_old.addr.0.i.i, %conv.i.i
  %tobool.not.i.i17 = icmp eq i64 %and3.i.i, 0
  %shl.i.i = shl i64 %m_old.addr.0.i.i, 1
  br i1 %tobool.not.i.i17, label %for.cond.i.i, label %for.end.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %for.cond.i.i
  %sub.i.i = add i64 %shl.i.i, 4294967295
  %and5.i.i = and i64 %sub.i.i, %conv.i.i
  %or.i.i.i.i = or i64 %and5.i.i, 1
  %16 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %16, 63
  %shl.i.i.i.i = shl nuw nsw i64 1, %xor.i.i.i.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i, 9223372036854775806
  %sub.i.i.i = sub nsw i64 %and5.i.i, %and.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_table.i.i.i, i64 %xor.i.i.i.i.i.i
  %17 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %17 to ptr
  %arrayidx4.i.i.i = getelementptr inbounds [16 x i8], ptr %atomic-temp.i.0.i.i.i.i, i64 %sub.i.i.i
  %node_list.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i.i, i64 8
  %18 = load atomic i64, ptr %node_list.i.i acquire, align 8
  %cmp.i.i.i18 = icmp eq i64 %18, 3
  %spec.select = select i1 %cmp.i.i.i18, i32 1, i32 2
  br label %cleanup

if.end9:                                          ; preds = %land.rhs.i, %invoke.cont4
  %n.0.lcssa.i61 = phi ptr [ %n.0.lcssa.i, %invoke.cont4 ], [ %n.05.i, %land.rhs.i ]
  br i1 %tobool10.not, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end9
  %mutex = getelementptr inbounds nuw i8, ptr %n.0.lcssa.i61, i64 8
  %19 = load atomic i64, ptr %mutex monotonic, align 8
  br i1 %write, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end12
  %and.i.i = and i64 %19, -3
  %tobool.not.i.i26 = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i26, label %cond.end.i, label %for.cond.us.preheader

cond.false.i:                                     ; preds = %if.end12
  %and.i5.i = and i64 %19, 3
  %tobool.not.i6.i = icmp eq i64 %and.i5.i, 0
  br i1 %tobool.not.i6.i, label %seqcst.i14.i.i, label %for.cond.preheader

seqcst.i14.i.i:                                   ; preds = %cond.false.i
  %20 = atomicrmw add ptr %mutex, i64 4 seq_cst, align 8
  %and4.i.i = and i64 %20, 1
  %tobool5.not.i.i = icmp eq i64 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %invoke.cont14, label %if.end.i.i

if.end.i.i:                                       ; preds = %seqcst.i14.i.i
  %21 = atomicrmw sub ptr %mutex, i64 4 seq_cst, align 8
  br label %for.cond.preheader

cond.end.i:                                       ; preds = %cond.true.i
  %22 = cmpxchg ptr %mutex, i64 %19, i64 1 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %invoke.cont14, label %for.cond.us.preheader

invoke.cont14:                                    ; preds = %seqcst.i14.i.i, %cond.end.i
  store ptr %mutex, ptr %result, align 8
  store i8 %frombool.i, ptr %m_is_writer.i38, align 8
  br label %cleanup

for.cond.preheader:                               ; preds = %if.end.i.i, %cond.false.i
  call void @llvm.x86.sse2.pause()
  br label %for.cond

for.cond.us.preheader:                            ; preds = %cond.end.i, %cond.true.i
  call void @llvm.x86.sse2.pause()
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.us
  %backoff.sroa.0.0.us = phi i32 [ %mul.i.us, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.us ], [ 2, %for.cond.us.preheader ]
  %24 = load atomic i64, ptr %mutex monotonic, align 8
  %and.i.i40.us = and i64 %24, -3
  %tobool.not.i.i41.us = icmp eq i64 %and.i.i40.us, 0
  br i1 %tobool.not.i.i41.us, label %cond.end.i42.us, label %if.end23.us

cond.end.i42.us:                                  ; preds = %for.cond.us
  %25 = cmpxchg ptr %mutex, i64 %24, i64 1 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %invoke.cont20, label %if.end23.us

if.end23.us:                                      ; preds = %cond.end.i42.us, %for.cond.us
  %cmp1.i.i.us = icmp sgt i32 %backoff.sroa.0.0.us, 0
  br i1 %cmp1.i.i.us, label %while.body.i.i.us, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.us

while.body.i.i.us:                                ; preds = %if.end23.us, %while.body.i.i.us
  %delay.addr.02.i.i.us = phi i32 [ %dec.i.i.us, %while.body.i.i.us ], [ %backoff.sroa.0.0.us, %if.end23.us ]
  %dec.i.i.us = add nsw i32 %delay.addr.02.i.i.us, -1
  call void @llvm.x86.sse2.pause()
  %cmp.i.i45.us = icmp samesign ugt i32 %delay.addr.02.i.i.us, 1
  br i1 %cmp.i.i45.us, label %while.body.i.i.us, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us:    ; preds = %while.body.i.i.us
  %cmp.i.us = icmp samesign ult i32 %backoff.sroa.0.0.us, 16
  br i1 %cmp.i.us, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.us, label %if.then26

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.us: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us, %if.end23.us
  %mul.i.us = shl nsw i32 %backoff.sroa.0.0.us, 1
  br label %for.cond.us, !llvm.loop !18

for.cond:                                         ; preds = %for.cond.preheader, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit
  %backoff.sroa.0.0 = phi i32 [ %mul.i, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ], [ 2, %for.cond.preheader ]
  %27 = load atomic i64, ptr %mutex monotonic, align 8
  %and.i5.i30 = and i64 %27, 3
  %tobool.not.i6.i31 = icmp eq i64 %and.i5.i30, 0
  br i1 %tobool.not.i6.i31, label %seqcst.i14.i.i33, label %if.end23

seqcst.i14.i.i33:                                 ; preds = %for.cond
  %28 = atomicrmw add ptr %mutex, i64 4 seq_cst, align 8
  %and4.i.i34 = and i64 %28, 1
  %tobool5.not.i.i35 = icmp eq i64 %and4.i.i34, 0
  br i1 %tobool5.not.i.i35, label %invoke.cont20, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %seqcst.i14.i.i33
  %29 = atomicrmw sub ptr %mutex, i64 4 seq_cst, align 8
  br label %if.end23

invoke.cont20:                                    ; preds = %seqcst.i14.i.i33, %cond.end.i42.us
  store ptr %mutex, ptr %result, align 8
  store i8 %frombool.i, ptr %m_is_writer.i38, align 8
  br label %cleanup

if.end23:                                         ; preds = %for.cond, %if.end.i.i36
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

while.body.i.i:                                   ; preds = %if.end23, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.end23 ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  call void @llvm.x86.sse2.pause()
  %cmp.i.i45 = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i45, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i
  %cmp.i = icmp samesign ult i32 %backoff.sroa.0.0, 16
  br i1 %cmp.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %if.then26

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %if.end23, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %for.cond, !llvm.loop !18

if.then26:                                        ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us
  %30 = load ptr, ptr %b, align 8
  store ptr null, ptr %b, align 8
  %31 = load i8, ptr %m_is_writer.i.i, align 8
  %tobool.i = trunc i8 %31 to i1
  br i1 %tobool.i, label %if.then.i47, label %if.else.i

if.then.i47:                                      ; preds = %if.then26
  %32 = atomicrmw and ptr %30, i64 -4 seq_cst, align 8
  br label %invoke.cont27

if.else.i:                                        ; preds = %if.then26
  %33 = atomicrmw sub ptr %30, i64 4 seq_cst, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.else.i, %if.then.i47
  %call.i.i = call noundef i32 @sched_yield() #21
  %34 = load atomic i64, ptr %my_mask acquire, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end.i.i, %if.then.i, %if.then, %invoke.cont20, %invoke.cont14, %if.end9, %invoke.cont27
  %tobool.not63 = phi i1 [ true, %if.end9 ], [ true, %invoke.cont14 ], [ true, %invoke.cont20 ], [ true, %invoke.cont27 ], [ false, %for.end.i.i ], [ false, %if.then ], [ false, %if.then.i ]
  %n.0.lcssa.i62 = phi ptr [ %n.0.lcssa.i61, %if.end9 ], [ %n.0.lcssa.i61, %invoke.cont14 ], [ %n.0.lcssa.i61, %invoke.cont20 ], [ %n.0.lcssa.i61, %invoke.cont27 ], [ null, %for.end.i.i ], [ null, %if.then ], [ null, %if.then.i ]
  %m.1 = phi i64 [ %m.0, %if.end9 ], [ %m.0, %invoke.cont14 ], [ %m.0, %invoke.cont20 ], [ %34, %invoke.cont27 ], [ %13, %for.end.i.i ], [ %m.0, %if.then ], [ %13, %if.then.i ]
  %cleanup.dest.slot.0 = phi i32 [ 4, %if.end9 ], [ 0, %invoke.cont14 ], [ 0, %invoke.cont20 ], [ 2, %invoke.cont27 ], [ %spec.select, %for.end.i.i ], [ 1, %if.then ], [ 1, %if.then.i ]
  %35 = load ptr, ptr %b, align 8
  %tobool.not.i.i48 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i48, label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit55, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %cleanup
  store ptr null, ptr %b, align 8
  %36 = load i8, ptr %m_is_writer.i.i, align 8
  %tobool.i.i.i51 = trunc i8 %36 to i1
  br i1 %tobool.i.i.i51, label %if.then.i.i.i54, label %if.else.i.i.i52

if.then.i.i.i54:                                  ; preds = %if.then.i.i49
  %37 = atomicrmw and ptr %35, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit55

if.else.i.i.i52:                                  ; preds = %if.then.i.i49
  %38 = atomicrmw sub ptr %35, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit55

_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit55: ; preds = %cleanup, %if.then.i.i.i54, %if.else.i.i.i52
  switch i32 %cleanup.dest.slot.0, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %restart
    i32 1, label %return
    i32 4, label %if.end34
  ]

cleanup.cont:                                     ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit55
  %my_node = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %n.0.lcssa.i62, ptr %my_node, align 8
  %my_hash = getelementptr inbounds nuw i8, ptr %result, i64 24
  store i64 %conv.i.i, ptr %my_hash, align 8
  br label %if.end34

if.end34:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit55, %cleanup.cont
  %tobool35.not = icmp eq ptr %tmp_n, null
  br i1 %tobool35.not, label %return, label %if.then36

if.then36:                                        ; preds = %if.end34
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %tmp_n)
  br label %return

return:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit55, %if.end34, %if.then36
  %retval.2 = phi i1 [ %tobool.not63, %if.end34 ], [ %tobool.not63, %if.then36 ], [ false, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit55 ]
  ret i1 %retval.2

unreachable:                                      ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE20do_not_allocate_nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERSD_PKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessor7acquireEPSG_mb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %base, i64 noundef %h, i1 noundef zeroext %writer) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %or.i.i = or i64 %h, 1
  %0 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true)
  %xor.i.i.i.i = xor i64 %0, 63
  %shl.i.i = shl nuw i64 1, %xor.i.i.i.i
  %and.i.i = and i64 %shl.i.i, -2
  %sub.i = sub i64 %h, %and.i.i
  %my_table.i = getelementptr inbounds nuw i8, ptr %base, i64 56
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %my_table.i, i64 %xor.i.i.i.i
  %1 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %1 to ptr
  %arrayidx4.i = getelementptr inbounds [16 x i8], ptr %atomic-temp.i.0.i.i, i64 %sub.i
  %my_b = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %arrayidx4.i, ptr %my_b, align 8
  %node_list = getelementptr inbounds nuw i8, ptr %arrayidx4.i, i64 8
  %2 = load atomic i64, ptr %node_list acquire, align 8
  %cmp.i = icmp eq i64 %2, 3
  %.pre12 = load ptr, ptr %my_b, align 8
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load atomic i64, ptr %.pre12 monotonic, align 8
  %and.i.i3 = and i64 %3, -3
  %tobool.not.i.i = icmp eq i64 %and.i.i3, 0
  br i1 %tobool.not.i.i, label %cond.end.i, label %if.else

cond.end.i:                                       ; preds = %land.lhs.true
  %4 = cmpxchg ptr %.pre12, i64 %3, i64 1 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %.pre = load ptr, ptr %my_b, align 8
  br i1 %5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end.i
  store ptr %.pre12, ptr %this, align 8
  %m_is_writer.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %m_is_writer.i, align 8
  %node_list8 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %6 = load atomic i64, ptr %node_list8 monotonic, align 8
  %cmp.i5 = icmp eq i64 %6, 3
  br i1 %cmp.i5, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE13rehash_bucketEPNS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %base, ptr noundef nonnull %.pre, i64 noundef %h)
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %cond.end.i, %entry
  %7 = phi ptr [ %.pre12, %land.lhs.true ], [ %.pre, %cond.end.i ], [ %.pre12, %entry ]
  %frombool.i = zext i1 %writer to i8
  %m_is_writer.i6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 %frombool.i, ptr %m_is_writer.i6, align 8
  store ptr %7, ptr %this, align 8
  br i1 %writer, label %for.cond.i.i.outer, label %for.cond.i2.i.outer

for.cond.i.i.outer:                               ; preds = %if.else, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %backoff.sroa.0.0.i.i.ph = phi i32 [ %mul.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %if.else ]
  %cmp.i.i.i = icmp slt i32 %backoff.sroa.0.0.i.i.ph, 17
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.outer, %if.else.i.i.i
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %and.i.i7 = and i64 %8, -3
  %tobool.not.i.i8 = icmp eq i64 %and.i.i7, 0
  br i1 %tobool.not.i.i8, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i, label %if.else.i.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i: ; preds = %for.cond.i.i
  %9 = cmpxchg ptr %7, i64 %8, i64 1 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %if.end15, label %while.body.i.i.preheader.i.i

if.else.i.i:                                      ; preds = %for.cond.i.i
  %and5.i.i = and i64 %8, 2
  %tobool6.not.i.i = icmp eq i64 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %for.inc.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %11 = atomicrmw or ptr %7, i64 2 seq_cst, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then7.i.i, %if.else.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.inc.i.i
  %cmp1.i.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i.ph, 0
  br i1 %cmp1.i.i.i.i, label %while.body.i.i.preheader.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

while.body.i.i.preheader.i.i:                     ; preds = %if.then.i.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i
  %backoff.sroa.0.13640.i.i = phi i32 [ %backoff.sroa.0.0.i.i.ph, %if.then.i.i.i ], [ 1, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i ]
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.i.preheader.i.i
  %delay.addr.02.i.i.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %backoff.sroa.0.13640.i.i, %while.body.i.i.preheader.i.i ]
  %dec.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %while.body.i.i.i.i, %if.then.i.i.i
  %backoff.sroa.0.13639.i.i = phi i32 [ %backoff.sroa.0.0.i.i.ph, %if.then.i.i.i ], [ %backoff.sroa.0.13640.i.i, %while.body.i.i.i.i ]
  %mul.i.i.i = shl nsw i32 %backoff.sroa.0.13639.i.i, 1
  br label %for.cond.i.i.outer, !llvm.loop !19

if.else.i.i.i:                                    ; preds = %for.inc.i.i
  %call.i.i.i.i.i = tail call noundef i32 @sched_yield() #21
  br label %for.cond.i.i, !llvm.loop !19

for.cond.i2.i:                                    ; preds = %for.cond.i2.i.outer, %if.else.i.i7.i
  %12 = load atomic i64, ptr %7 monotonic, align 8
  %and.i3.i = and i64 %12, 3
  %tobool.not.i4.i = icmp eq i64 %and.i3.i, 0
  br i1 %tobool.not.i4.i, label %seqcst.i14.i.i, label %for.inc.i5.i

seqcst.i14.i.i:                                   ; preds = %for.cond.i2.i
  %13 = atomicrmw add ptr %7, i64 4 seq_cst, align 8
  %and4.i.i = and i64 %13, 1
  %tobool5.not.i.i = icmp eq i64 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end15, label %if.end.i.i

if.end.i.i:                                       ; preds = %seqcst.i14.i.i
  %14 = atomicrmw sub ptr %7, i64 4 seq_cst, align 8
  br label %for.inc.i5.i

for.inc.i5.i:                                     ; preds = %if.end.i.i, %for.cond.i2.i
  br i1 %cmp.i.i6.i, label %if.then.i.i10.i, label %if.else.i.i7.i

if.then.i.i10.i:                                  ; preds = %for.inc.i5.i
  %cmp1.i.i.i11.i = icmp sgt i32 %b.sroa.0.0.i.i.ph, 0
  br i1 %cmp1.i.i.i11.i, label %while.body.i.i.i14.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i

while.body.i.i.i14.i:                             ; preds = %if.then.i.i10.i, %while.body.i.i.i14.i
  %delay.addr.02.i.i.i15.i = phi i32 [ %dec.i.i.i16.i, %while.body.i.i.i14.i ], [ %b.sroa.0.0.i.i.ph, %if.then.i.i10.i ]
  %dec.i.i.i16.i = add nsw i32 %delay.addr.02.i.i.i15.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i17.i = icmp samesign ugt i32 %delay.addr.02.i.i.i15.i, 1
  br i1 %cmp.i.i.i17.i, label %while.body.i.i.i14.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i: ; preds = %while.body.i.i.i14.i, %if.then.i.i10.i
  %mul.i.i13.i = shl nsw i32 %b.sroa.0.0.i.i.ph, 1
  br label %for.cond.i2.i.outer, !llvm.loop !20

for.cond.i2.i.outer:                              ; preds = %if.else, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i
  %b.sroa.0.0.i.i.ph = phi i32 [ %mul.i.i13.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i ], [ 1, %if.else ]
  %cmp.i.i6.i = icmp slt i32 %b.sroa.0.0.i.i.ph, 17
  br label %for.cond.i2.i

if.else.i.i7.i:                                   ; preds = %for.inc.i5.i
  %call.i.i.i.i8.i = tail call noundef i32 @sched_yield() #21
  br label %for.cond.i2.i, !llvm.loop !20

if.end15:                                         ; preds = %seqcst.i14.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i, %if.then, %if.then11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE13rehash_bucketEPNS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef %b_new, i64 noundef %hash) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node_list = getelementptr inbounds nuw i8, ptr %b_new, i64 8
  store atomic i64 0, ptr %node_list release, align 8
  %0 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %hash, i1 true)
  %xor.i.i = xor i64 %0, 63
  %notmask = shl nsw i64 -1, %xor.i.i
  %sub = xor i64 %notmask, -1
  %and = and i64 %hash, %sub
  %or.i.i.i = or i64 %and, 1
  %1 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true)
  %xor.i.i.i.i.i = xor i64 %1, 63
  %shl.i.i.i = shl nuw nsw i64 1, %xor.i.i.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i, 9223372036854775806
  %sub.i.i = sub nsw i64 %and, %and.i.i.i
  %my_table.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_table.i.i, i64 %xor.i.i.i.i.i
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %2 to ptr
  %arrayidx4.i.i = getelementptr inbounds [16 x i8], ptr %atomic-temp.i.0.i.i.i, i64 %sub.i.i
  %node_list.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 8
  %3 = load atomic i64, ptr %node_list.i acquire, align 8
  %cmp.i.i = icmp eq i64 %3, 3
  br i1 %cmp.i.i, label %land.lhs.true.i, label %for.cond.i2.i.i.preheader

for.cond.i2.i.i.preheader:                        ; preds = %cond.end.i.i, %land.lhs.true.i, %entry
  br label %for.cond.i2.i.i.outer

land.lhs.true.i:                                  ; preds = %entry
  %4 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i.i3.i = and i64 %4, -3
  %tobool.not.i.i.i = icmp eq i64 %and.i.i3.i, 0
  br i1 %tobool.not.i.i.i, label %cond.end.i.i, label %for.cond.i2.i.i.preheader

cond.end.i.i:                                     ; preds = %land.lhs.true.i
  %5 = cmpxchg ptr %arrayidx4.i.i, i64 %4, i64 1 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then.i, label %for.cond.i2.i.i.preheader

if.then.i:                                        ; preds = %cond.end.i.i
  %7 = load atomic i64, ptr %node_list.i monotonic, align 8
  %cmp.i5.i = icmp eq i64 %7, 3
  br i1 %cmp.i5.i, label %if.then11.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit

if.then11.i:                                      ; preds = %if.then.i
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE13rehash_bucketEPNS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull %arrayidx4.i.i, i64 noundef %and)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit unwind label %if.then.i.i.i

for.cond.i2.i.i:                                  ; preds = %for.cond.i2.i.i.outer, %if.else.i.i7.i.i
  %8 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i3.i.i = and i64 %8, 3
  %tobool.not.i4.i.i = icmp eq i64 %and.i3.i.i, 0
  br i1 %tobool.not.i4.i.i, label %seqcst.i14.i.i.i, label %for.inc.i5.i.i

seqcst.i14.i.i.i:                                 ; preds = %for.cond.i2.i.i
  %9 = atomicrmw add ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  %and4.i.i.i = and i64 %9, 1
  %tobool5.not.i.i.i = icmp eq i64 %and4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %seqcst.i14.i.i.i
  %10 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %for.inc.i5.i.i

for.inc.i5.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i2.i.i
  br i1 %cmp.i.i6.i.i, label %if.then.i.i10.i.i, label %if.else.i.i7.i.i

if.then.i.i10.i.i:                                ; preds = %for.inc.i5.i.i
  %cmp1.i.i.i11.i.i = icmp sgt i32 %b.sroa.0.0.i.i.i.ph, 0
  br i1 %cmp1.i.i.i11.i.i, label %while.body.i.i.i14.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i

while.body.i.i.i14.i.i:                           ; preds = %if.then.i.i10.i.i, %while.body.i.i.i14.i.i
  %delay.addr.02.i.i.i15.i.i = phi i32 [ %dec.i.i.i16.i.i, %while.body.i.i.i14.i.i ], [ %b.sroa.0.0.i.i.i.ph, %if.then.i.i10.i.i ]
  %dec.i.i.i16.i.i = add nsw i32 %delay.addr.02.i.i.i15.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i17.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.i15.i.i, 1
  br i1 %cmp.i.i.i17.i.i, label %while.body.i.i.i14.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i: ; preds = %while.body.i.i.i14.i.i, %if.then.i.i10.i.i
  %mul.i.i13.i.i = shl nsw i32 %b.sroa.0.0.i.i.i.ph, 1
  br label %for.cond.i2.i.i.outer, !llvm.loop !20

for.cond.i2.i.i.outer:                            ; preds = %for.cond.i2.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i
  %b.sroa.0.0.i.i.i.ph = phi i32 [ 1, %for.cond.i2.i.i.preheader ], [ %mul.i.i13.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i ]
  %cmp.i.i6.i.i = icmp slt i32 %b.sroa.0.0.i.i.i.ph, 17
  br label %for.cond.i2.i.i

if.else.i.i7.i.i:                                 ; preds = %for.inc.i5.i.i
  %call.i.i.i.i8.i.i = tail call noundef i32 @sched_yield() #21
  br label %for.cond.i2.i.i, !llvm.loop !20

if.then.i.i.i:                                    ; preds = %if.then11.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %if.then.i.i.i23, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %if.then.i.i.i ], [ %17, %if.then.i.i.i23 ]
  %12 = atomicrmw and ptr %arrayidx4.i.i, i64 -4 seq_cst, align 8
  resume { ptr, i32 } %common.resume.op

_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit: ; preds = %seqcst.i14.i.i.i, %if.then.i, %if.then11.i
  %b_old.sroa.10.5 = phi i8 [ 1, %if.then11.i ], [ 1, %if.then.i ], [ 0, %seqcst.i14.i.i.i ]
  %shl2 = shl nuw i64 %sub, 1
  %or = or disjoint i64 %shl2, 1
  %13 = load atomic i64, ptr %node_list.i acquire, align 8
  %cmp.i3338 = icmp ugt i64 %13, 63
  br i1 %cmp.i3338, label %invoke.cont8.lr.ph, label %if.then.i.i26

restart.loopexit:                                 ; preds = %invoke.cont15
  %14 = load atomic i64, ptr %node_list.i acquire, align 8
  %cmp.i33 = icmp ugt i64 %14, 63
  br i1 %cmp.i33, label %invoke.cont8.lr.ph, label %if.then.i.i.i31

invoke.cont8.lr.ph:                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit, %restart.loopexit
  %b_old.sroa.10.4 = phi i8 [ 1, %restart.loopexit ], [ %b_old.sroa.10.5, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit ]
  %atomic-temp.i.0.i39.in = phi i64 [ %14, %restart.loopexit ], [ %13, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit ]
  %atomic-temp.i.0.i39 = inttoptr i64 %atomic-temp.i.0.i39.in to ptr
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.lr.ph, %if.end32
  %b_old.sroa.10.1 = phi i8 [ %b_old.sroa.10.4, %invoke.cont8.lr.ph ], [ %b_old.sroa.10.3, %if.end32 ]
  %prev.035 = phi ptr [ null, %invoke.cont8.lr.ph ], [ %prev.1, %if.end32 ]
  %curr.034 = phi ptr [ %atomic-temp.i.0.i39, %invoke.cont8.lr.ph ], [ %curr.1, %if.end32 ]
  %15 = getelementptr inbounds nuw i8, ptr %curr.034, i64 16
  %16 = load i32, ptr %15, align 4
  %conv.i.i = zext i32 %16 to i64
  %and11 = and i64 %or, %conv.i.i
  %cmp = icmp eq i64 %and11, %hash
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %invoke.cont8
  %tobool.i = trunc nuw i8 %b_old.sroa.10.1 to i1
  br i1 %tobool.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call.i16 = invoke noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx4.i.i)
          to label %invoke.cont15 unwind label %if.then.i.i.i23

invoke.cont15:                                    ; preds = %if.end.i
  br i1 %call.i16, label %if.end18, label %restart.loopexit

if.then.i.i.i23:                                  ; preds = %if.end.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end18:                                         ; preds = %invoke.cont15, %if.then
  %18 = load ptr, ptr %curr.034, align 8
  %cmp20 = icmp eq ptr %prev.035, null
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %19 = ptrtoint ptr %18 to i64
  store atomic i64 %19, ptr %node_list.i monotonic, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end18
  store ptr %18, ptr %prev.035, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %20 = load atomic i64, ptr %node_list monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %20 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %curr.034, align 8
  %21 = ptrtoint ptr %curr.034 to i64
  store atomic i64 %21, ptr %node_list monotonic, align 8
  br label %if.end32

if.else30:                                        ; preds = %invoke.cont8
  %22 = load ptr, ptr %curr.034, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.end28
  %b_old.sroa.10.3 = phi i8 [ 1, %if.end28 ], [ %b_old.sroa.10.1, %if.else30 ]
  %curr.1 = phi ptr [ %18, %if.end28 ], [ %22, %if.else30 ]
  %prev.1 = phi ptr [ %prev.035, %if.end28 ], [ %curr.034, %if.else30 ]
  %cmp.i = icmp ugt ptr %curr.1, inttoptr (i64 63 to ptr)
  br i1 %cmp.i, label %invoke.cont8, label %if.then.i.i26, !llvm.loop !21

if.then.i.i26:                                    ; preds = %if.end32, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit
  %b_old.sroa.10.0 = phi i8 [ %b_old.sroa.10.5, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit ], [ %b_old.sroa.10.3, %if.end32 ]
  %tobool.i.i.i28 = trunc nuw i8 %b_old.sroa.10.0 to i1
  br i1 %tobool.i.i.i28, label %if.then.i.i.i31, label %if.else.i.i.i29

if.then.i.i.i31:                                  ; preds = %restart.loopexit, %if.then.i.i26
  %23 = atomicrmw and ptr %arrayidx4.i.i, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit32

if.else.i.i.i29:                                  ; preds = %if.then.i.i26
  %24 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit32

_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit32: ; preds = %if.then.i.i.i31, %if.else.i.i.i29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %entry
  %s.0 = phi i64 [ %0, %entry ], [ %4, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit ]
  %and = and i64 %s.0, -4
  %cmp = icmp eq i64 %and, 4
  %and2 = and i64 %s.0, 2
  %tobool.not = icmp eq i64 %and2, 0
  %1 = or i1 %cmp, %tobool.not
  br i1 %1, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, label %while.end14

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %while.cond
  %or4 = or i64 %s.0, 3
  %2 = cmpxchg ptr %this, i64 %s.0, i64 %or4 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %while.cond6.preheader, label %while.cond, !llvm.loop !22

while.cond6.preheader:                            ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %5 = load atomic i64, ptr %this monotonic, align 8
  %and941 = and i64 %5, -4
  %cmp10.not42 = icmp eq i64 %and941, 4
  br i1 %cmp10.not42, label %while.end, label %while.body11

while.body11:                                     ; preds = %while.cond6.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %backoff.sroa.0.043 = phi i32 [ %backoff.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %while.cond6.preheader ]
  %cmp.i = icmp slt i32 %backoff.sroa.0.043, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body11
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.043, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.043, %if.then.i ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.043, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %while.body11
  %call.i.i.i = tail call noundef i32 @sched_yield() #21
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.043, %if.else.i ]
  %6 = load atomic i64, ptr %this monotonic, align 8
  %and9 = and i64 %6, -4
  %cmp10.not = icmp eq i64 %and9, 4
  br i1 %cmp10.not, label %while.end, label %while.body11, !llvm.loop !23

while.end:                                        ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %while.cond6.preheader
  %7 = atomicrmw sub ptr %this, i64 6 seq_cst, align 8
  br label %return

while.end14:                                      ; preds = %while.cond
  %8 = atomicrmw sub ptr %this, i64 4 seq_cst, align 8
  br label %for.cond.i.outer

for.cond.i.outer:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %while.end14
  %backoff.sroa.0.0.i.ph = phi i32 [ %mul.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %while.end14 ]
  %cmp.i.i38 = icmp slt i32 %backoff.sroa.0.0.i.ph, 17
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.outer, %if.else.i.i
  %9 = load atomic i64, ptr %this monotonic, align 8
  %and.i = and i64 %9, -3
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i, label %if.else.i37

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i: ; preds = %for.cond.i
  %10 = cmpxchg ptr %this, i64 %9, i64 1 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %return, label %while.body.i.i.preheader.i

if.else.i37:                                      ; preds = %for.cond.i
  %and5.i = and i64 %9, 2
  %tobool6.not.i = icmp eq i64 %and5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %if.else.i37
  %12 = atomicrmw or ptr %this, i64 2 seq_cst, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.else.i37
  br i1 %cmp.i.i38, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.inc.i
  %cmp1.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.ph, 0
  br i1 %cmp1.i.i.i, label %while.body.i.i.preheader.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

while.body.i.i.preheader.i:                       ; preds = %if.then.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %backoff.sroa.0.13640.i = phi i32 [ %backoff.sroa.0.0.i.ph, %if.then.i.i ], [ 1, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.preheader.i
  %delay.addr.02.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ %backoff.sroa.0.13640.i, %while.body.i.i.preheader.i ]
  %dec.i.i.i = add nsw i32 %delay.addr.02.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.i, 1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %while.body.i.i.i, %if.then.i.i
  %backoff.sroa.0.13639.i = phi i32 [ %backoff.sroa.0.0.i.ph, %if.then.i.i ], [ %backoff.sroa.0.13640.i, %while.body.i.i.i ]
  %mul.i.i = shl nsw i32 %backoff.sroa.0.13639.i, 1
  br label %for.cond.i.outer, !llvm.loop !19

if.else.i.i:                                      ; preds = %for.inc.i
  %call.i.i.i.i = tail call noundef i32 @sched_yield() #21
  br label %for.cond.i, !llvm.loop !19

return:                                           ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i, %while.end
  ret i1 %1
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #21

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE7excludeERNSG_14const_accessorE(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull align 8 dereferenceable(32) %item_accessor) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %"class.tbb::detail::d2::concurrent_hash_map<unsigned int, openvdb::v11_0::io::Queue::Status>::bucket_accessor", align 8
  %my_node = getelementptr inbounds nuw i8, ptr %item_accessor, i64 16
  %0 = load ptr, ptr %my_node, align 8
  %my_hash = getelementptr inbounds nuw i8, ptr %item_accessor, i64 24
  %1 = load i64, ptr %my_hash, align 8
  %my_mask = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load atomic i64, ptr %my_mask acquire, align 8
  %m_is_writer.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %my_b.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %my_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  %my_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_is_writer.i.i25 = getelementptr inbounds nuw i8, ptr %item_accessor, i64 8
  br label %do.body

do.body:                                          ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit35, %entry
  %mask.0 = phi i64 [ %2, %entry ], [ %mask.1, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit35 ]
  %and = and i64 %mask.0, %1
  store ptr null, ptr %b, align 8
  store i8 0, ptr %m_is_writer.i.i, align 8
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessor7acquireEPSG_mb(ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef nonnull %this, i64 noundef %and, i1 noundef zeroext true)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %do.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %b, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  store ptr null, ptr %b, align 8
  %5 = load i8, ptr %m_is_writer.i.i, align 8
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %6 = atomicrmw and ptr %4, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %7 = atomicrmw sub ptr %4, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i, %lpad.i
  resume { ptr, i32 } %3

_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit: ; preds = %do.body
  %8 = load ptr, ptr %my_b.i, align 8
  %node_list = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %node_list monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %9 to ptr
  %tobool56 = icmp ne i64 %9, 0
  %cmp57 = icmp ne ptr %0, %atomic-temp.i.0.i
  %10 = select i1 %tobool56, i1 %cmp57, i1 false
  br i1 %10, label %while.body, label %while.end.thread

while.body:                                       ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit, %while.body
  %curr.058 = phi ptr [ %11, %while.body ], [ %atomic-temp.i.0.i, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit ]
  %11 = load ptr, ptr %curr.058, align 8
  %tobool = icmp ne ptr %11, null
  %cmp = icmp ne ptr %11, %0
  %12 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %12, label %while.body, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %while.body
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then, label %if.else

while.end.thread:                                 ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit
  %cmp466 = icmp eq i64 %9, 0
  br i1 %cmp466, label %if.then, label %if.then10

if.then:                                          ; preds = %while.end.thread, %while.end
  %13 = load atomic i64, ptr %my_mask acquire, align 8
  %cmp.not.i = icmp eq i64 %mask.0, %13
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %14 = xor i64 %13, %mask.0
  %15 = and i64 %14, %1
  %cmp.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then.i
  %inc.i.i = add i64 %mask.0, 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i16
  %m_old.addr.0.i.i = phi i64 [ %inc.i.i, %if.then.i.i16 ], [ %shl.i.i, %for.cond.i.i ]
  %and3.i.i = and i64 %m_old.addr.0.i.i, %1
  %tobool.not.i.i17 = icmp eq i64 %and3.i.i, 0
  %shl.i.i = shl i64 %m_old.addr.0.i.i, 1
  br i1 %tobool.not.i.i17, label %for.cond.i.i, label %for.end.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %for.cond.i.i
  %sub.i.i = add i64 %shl.i.i, -1
  %and5.i.i = and i64 %sub.i.i, %1
  %or.i.i.i.i = or i64 %and5.i.i, 1
  %16 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %16, 63
  %shl.i.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i, -2
  %sub.i.i.i = sub i64 %and5.i.i, %and.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_table.i.i.i, i64 %xor.i.i.i.i.i.i
  %17 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %17 to ptr
  %arrayidx4.i.i.i = getelementptr inbounds [16 x i8], ptr %atomic-temp.i.0.i.i.i.i, i64 %sub.i.i.i
  %node_list.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i.i, i64 8
  %18 = load atomic i64, ptr %node_list.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %18, 3
  br i1 %cmp.i.i.i, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then.i, %for.end.i.i, %if.then
  %mask.2.ph = phi i64 [ %mask.0, %if.then ], [ %13, %for.end.i.i ], [ %13, %if.then.i ]
  %19 = load ptr, ptr %my_node, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i24

if.then.i24:                                      ; preds = %if.end
  %20 = load ptr, ptr %item_accessor, align 8
  store ptr null, ptr %item_accessor, align 8
  %21 = load i8, ptr %m_is_writer.i.i25, align 8
  %tobool.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i, label %if.then.i.i26, label %if.else.i.i

if.then.i.i26:                                    ; preds = %if.then.i24
  %22 = atomicrmw and ptr %20, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i24
  %23 = atomicrmw sub ptr %20, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i26
  store ptr null, ptr %my_node, align 8
  br label %cleanup

if.then10:                                        ; preds = %while.end.thread
  %24 = load ptr, ptr %atomic-temp.i.0.i, align 8
  %25 = ptrtoint ptr %24 to i64
  store atomic i64 %25, ptr %node_list monotonic, align 8
  br label %if.end16

if.else:                                          ; preds = %while.end
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %curr.058, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then10
  %27 = atomicrmw sub ptr %my_size, i64 1 seq_cst, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i, %if.end, %for.end.i.i, %if.end16
  %mask.1 = phi i64 [ %mask.0, %if.end16 ], [ %13, %for.end.i.i ], [ %mask.2.ph, %if.end ], [ %mask.2.ph, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i ]
  %cleanup.dest.slot.0 = phi i32 [ 2, %if.end16 ], [ 3, %for.end.i.i ], [ 1, %if.end ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i ]
  %28 = load ptr, ptr %b, align 8
  %tobool.not.i.i28 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i28, label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit35, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %cleanup
  store ptr null, ptr %b, align 8
  %29 = load i8, ptr %m_is_writer.i.i, align 8
  %tobool.i.i.i31 = trunc i8 %29 to i1
  br i1 %tobool.i.i.i31, label %if.then.i.i.i34, label %if.else.i.i.i32

if.then.i.i.i34:                                  ; preds = %if.then.i.i29
  %30 = atomicrmw and ptr %28, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit35

if.else.i.i.i32:                                  ; preds = %if.then.i.i29
  %31 = atomicrmw sub ptr %28, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit35

_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit35: ; preds = %cleanup, %if.then.i.i.i34, %if.else.i.i.i32
  switch i32 %cleanup.dest.slot.0, label %default.unreachable63 [
    i32 3, label %do.body
    i32 1, label %return
    i32 2, label %do.end
  ], !llvm.loop !25

do.end:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit35
  %32 = load i8, ptr %m_is_writer.i.i25, align 8
  %tobool.i.i37 = trunc i8 %32 to i1
  br i1 %tobool.i.i37, label %if.end21, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %do.end
  store i8 1, ptr %m_is_writer.i.i25, align 8
  %33 = load ptr, ptr %item_accessor, align 8
  %call.i = call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %if.end21

if.end21:                                         ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %do.end
  %34 = load ptr, ptr %my_node, align 8
  %tobool.not.i40 = icmp eq ptr %34, null
  br i1 %tobool.not.i40, label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE14const_accessor7releaseEv.exit48, label %if.then.i41

if.then.i41:                                      ; preds = %if.end21
  %35 = load ptr, ptr %item_accessor, align 8
  store ptr null, ptr %item_accessor, align 8
  %36 = load i8, ptr %m_is_writer.i.i25, align 8
  %tobool.i.i43 = trunc i8 %36 to i1
  br i1 %tobool.i.i43, label %if.then.i.i47, label %if.else.i.i44

if.then.i.i47:                                    ; preds = %if.then.i41
  %37 = atomicrmw and ptr %35, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i45

if.else.i.i44:                                    ; preds = %if.then.i41
  %38 = atomicrmw sub ptr %35, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i45

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i45: ; preds = %if.else.i.i44, %if.then.i.i47
  store ptr null, ptr %my_node, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE14const_accessor7releaseEv.exit48

_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE14const_accessor7releaseEv.exit48: ; preds = %if.end21, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i45
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit35, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE14const_accessor7releaseEv.exit48
  %retval.2 = phi i1 [ true, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE14const_accessor7releaseEv.exit48 ], [ false, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit35 ]
  ret i1 %retval.2

default.unreachable63:                            ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvjN7openvdb5v11_02io5Queue6StatusEESt5_BindIFMNS3_4ImplEFvjS4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataOjOS4_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %0, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack2.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %.unpack2.i.i.i.i.i.i
  %3 = and i64 %.unpack.i.i.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i, label %memptr.nonvirtual.i.i.i.i.i.i, label %memptr.virtual.i.i.i.i.i.i

memptr.virtual.i.i.i.i.i.i:                       ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !26
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7openvdb5v11_02io5Queue4ImplEFvjNS4_6StatusEEPS5_St12_PlaceholderILi1EESA_ILi2EEEEJjS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7openvdb5v11_02io5Queue4ImplEFvjNS4_6StatusEEPS5_St12_PlaceholderILi1EESA_ILi2EEEEJjS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7openvdb5v11_02io5Queue4ImplEFvjNS4_6StatusEEPS5_St12_PlaceholderILi1EESA_ILi2EEEEJjS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %7 = load i32, ptr %__args, align 4
  %8 = load i32, ptr %__args1, align 4
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(688) %2, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvjN7openvdb5v11_02io5Queue6StatusEESt5_BindIFMNS3_4ImplEFvjS4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTISt5_BindIFMN7openvdb5v11_02io5Queue4ImplEFvjNS3_6StatusEEPS4_St12_PlaceholderILi1EES9_ILi2EEEE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE6lookupILb1EjPFPNSG_4nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERSD_PKS7_EEEbRKT0_SS_PNSG_14const_accessorEbT1_SJ_(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %t, ptr noundef %result, i1 noundef zeroext %write, ptr noundef %allocate_node, ptr noundef %tmp_n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %"class.tbb::detail::d2::concurrent_hash_map<unsigned int, openvdb::v11_0::io::Queue::Status>::bucket_accessor", align 8
  %0 = load i32, ptr %key, align 4
  %conv.i.i = zext i32 %0 to i64
  %my_mask = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load atomic i64, ptr %my_mask acquire, align 8
  %m_is_writer.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %my_b.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %my_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %my_size.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool36.not = icmp eq ptr %result, null
  %frombool.i = zext i1 %write to i8
  %m_is_writer.i88 = getelementptr inbounds nuw i8, ptr %result, i64 8
  br label %restart

restart:                                          ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit108, %entry
  %m.0 = phi i64 [ %1, %entry ], [ %m.2, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit108 ]
  %tmp_n.addr.0 = phi ptr [ %tmp_n, %entry ], [ %tmp_n.addr.3, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit108 ]
  %grow_segment.0 = phi i64 [ 0, %entry ], [ %grow_segment.2, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit108 ]
  %and = and i64 %m.0, %conv.i.i
  store ptr null, ptr %b, align 8
  store i8 0, ptr %m_is_writer.i.i, align 8
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessor7acquireEPSG_mb(ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef nonnull %this, i64 noundef %and, i1 noundef zeroext false)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %restart
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %b, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  store ptr null, ptr %b, align 8
  %4 = load i8, ptr %m_is_writer.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %5 = atomicrmw and ptr %3, i64 -4 seq_cst, align 8
  br label %common.resume

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %6 = atomicrmw sub ptr %3, i64 4 seq_cst, align 8
  br label %common.resume

common.resume:                                    ; preds = %if.else.i.i.i27, %if.then.i.i.i29, %lpad, %lpad.i, %if.then.i.i.i, %if.else.i.i.i, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %2, %lpad.i ], [ %2, %if.else.i.i.i ], [ %2, %if.then.i.i.i ], [ %lpad.phi, %lpad ], [ %lpad.phi, %if.then.i.i.i29 ], [ %lpad.phi, %if.else.i.i.i27 ]
  resume { ptr, i32 } %common.resume.op

_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit: ; preds = %restart
  %7 = load ptr, ptr %my_b.i, align 8
  %node_list.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %node_list.i monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %8 to ptr
  %cmp.i4.i = icmp ugt i64 %8, 63
  br i1 %cmp.i4.i, label %land.rhs.lr.ph.i, label %invoke.cont

land.rhs.lr.ph.i:                                 ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit
  %9 = load i32, ptr %key, align 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %n.05.i = phi ptr [ %atomic-temp.i.0.i.i, %land.rhs.lr.ph.i ], [ %12, %while.body.i ]
  %10 = getelementptr inbounds nuw i8, ptr %n.05.i, i64 16
  %11 = load i32, ptr %10, align 4
  %cmp.i.i.i = icmp eq i32 %9, %11
  br i1 %cmp.i.i.i, label %exists, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %12 = load ptr, ptr %n.05.i, align 8
  %cmp.i.i = icmp ugt ptr %12, inttoptr (i64 63 to ptr)
  br i1 %cmp.i.i, label %land.rhs.i, label %invoke.cont, !llvm.loop !16

invoke.cont:                                      ; preds = %while.body.i, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit
  %n.0.lcssa.i = phi ptr [ %atomic-temp.i.0.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorC2EPSG_mb.exit ], [ %12, %while.body.i ]
  %tobool.not = icmp eq ptr %n.0.lcssa.i, null
  br i1 %tobool.not, label %if.then, label %exists

if.then:                                          ; preds = %invoke.cont
  %tobool5.not = icmp eq ptr %tmp_n.addr.0, null
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call2.i23 = invoke noundef ptr %allocate_node(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %t)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then6
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit130, %lpad.loopexit ], [ %lpad.loopexit.split-lp131, %lpad.loopexit.split-lp ]
  %13 = load ptr, ptr %b, align 8
  %tobool.not.i.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i24, label %common.resume, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %lpad
  store ptr null, ptr %b, align 8
  %14 = load i8, ptr %m_is_writer.i.i, align 8
  %tobool.i.i.i26 = trunc i8 %14 to i1
  br i1 %tobool.i.i.i26, label %if.then.i.i.i29, label %if.else.i.i.i27

if.then.i.i.i29:                                  ; preds = %if.then.i.i25
  %15 = atomicrmw and ptr %13, i64 -4 seq_cst, align 8
  br label %common.resume

if.else.i.i.i27:                                  ; preds = %if.then.i.i25
  %16 = atomicrmw sub ptr %13, i64 4 seq_cst, align 8
  br label %common.resume

if.end:                                           ; preds = %if.then6, %if.then
  %tmp_n.addr.1 = phi ptr [ %tmp_n.addr.0, %if.then ], [ %call2.i23, %if.then6 ]
  %17 = load i8, ptr %m_is_writer.i.i, align 8
  %tobool.i152 = trunc i8 %17 to i1
  br i1 %tobool.i152, label %while.end, label %if.end.i

while.cond:                                       ; preds = %invoke.cont13
  br i1 %tobool.i47, label %while.end, label %if.end.i, !llvm.loop !27

if.end.i:                                         ; preds = %if.end, %while.cond
  %n.0153 = phi ptr [ %n.0.lcssa.i38, %while.cond ], [ null, %if.end ]
  store i8 1, ptr %m_is_writer.i.i, align 8
  %18 = load ptr, ptr %b, align 8
  %call.i3233 = invoke noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %if.end.i
  br i1 %call.i3233, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont10
  %19 = load ptr, ptr %my_b.i, align 8
  %node_list.i35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %node_list.i35 monotonic, align 8
  %atomic-temp.i.0.i.i36 = inttoptr i64 %20 to ptr
  %cmp.i4.i37 = icmp ugt i64 %20, 63
  br i1 %cmp.i4.i37, label %land.rhs.lr.ph.i39, label %invoke.cont13

land.rhs.lr.ph.i39:                               ; preds = %while.body
  %21 = load i32, ptr %key, align 4
  br label %land.rhs.i40

land.rhs.i40:                                     ; preds = %while.body.i43, %land.rhs.lr.ph.i39
  %n.05.i41 = phi ptr [ %atomic-temp.i.0.i.i36, %land.rhs.lr.ph.i39 ], [ %24, %while.body.i43 ]
  %22 = getelementptr inbounds nuw i8, ptr %n.05.i41, i64 16
  %23 = load i32, ptr %22, align 4
  %cmp.i.i.i42 = icmp eq i32 %21, %23
  br i1 %cmp.i.i.i42, label %invoke.cont13, label %while.body.i43

while.body.i43:                                   ; preds = %land.rhs.i40
  %24 = load ptr, ptr %n.05.i41, align 8
  %cmp.i.i44 = icmp ugt ptr %24, inttoptr (i64 63 to ptr)
  br i1 %cmp.i.i44, label %land.rhs.i40, label %invoke.cont13, !llvm.loop !16

invoke.cont13:                                    ; preds = %while.body.i43, %land.rhs.i40, %while.body
  %n.0.lcssa.i38 = phi ptr [ %atomic-temp.i.0.i.i36, %while.body ], [ %n.05.i41, %land.rhs.i40 ], [ %24, %while.body.i43 ]
  %cmp.i = icmp ugt ptr %n.0.lcssa.i38, inttoptr (i64 63 to ptr)
  %25 = load i8, ptr %m_is_writer.i.i, align 8
  %tobool.i47 = trunc i8 %25 to i1
  br i1 %cmp.i, label %if.then16, label %while.cond, !llvm.loop !27

if.then16:                                        ; preds = %invoke.cont13
  br i1 %tobool.i47, label %if.then.i, label %exists

if.then.i:                                        ; preds = %if.then16
  %26 = load ptr, ptr %b, align 8
  %27 = atomicrmw add ptr %26, i64 3 seq_cst, align 8
  store i8 0, ptr %m_is_writer.i.i, align 8
  br label %exists

while.end:                                        ; preds = %invoke.cont10, %while.cond, %if.end
  %n.0.lcssa = phi ptr [ null, %if.end ], [ %n.0.lcssa.i38, %while.cond ], [ %n.0153, %invoke.cont10 ]
  %28 = load atomic i64, ptr %my_mask acquire, align 8
  %cmp.not.i = icmp eq i64 %m.0, %28
  br i1 %cmp.not.i, label %if.end31, label %if.then.i62

if.then.i62:                                      ; preds = %while.end
  %29 = xor i64 %28, %m.0
  %30 = and i64 %29, %conv.i.i
  %cmp.not.i.i = icmp eq i64 %30, 0
  br i1 %cmp.not.i.i, label %if.end31, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.then.i62
  %inc.i.i = add i64 %m.0, 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i63
  %m_old.addr.0.i.i = phi i64 [ %inc.i.i, %if.then.i.i63 ], [ %shl.i.i, %for.cond.i.i ]
  %and3.i.i = and i64 %m_old.addr.0.i.i, %conv.i.i
  %tobool.not.i.i64 = icmp eq i64 %and3.i.i, 0
  %shl.i.i = shl i64 %m_old.addr.0.i.i, 1
  br i1 %tobool.not.i.i64, label %for.cond.i.i, label %for.end.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %for.cond.i.i
  %sub.i.i = add i64 %shl.i.i, 4294967295
  %and5.i.i = and i64 %sub.i.i, %conv.i.i
  %or.i.i.i.i = or i64 %and5.i.i, 1
  %31 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %31, 63
  %shl.i.i.i.i = shl nuw nsw i64 1, %xor.i.i.i.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i, 9223372036854775806
  %sub.i.i.i = sub nsw i64 %and5.i.i, %and.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_table.i.i.i, i64 %xor.i.i.i.i.i.i
  %32 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %32 to ptr
  %arrayidx4.i.i.i = getelementptr inbounds [16 x i8], ptr %atomic-temp.i.0.i.i.i.i, i64 %sub.i.i.i
  %node_list.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i.i, i64 8
  %33 = load atomic i64, ptr %node_list.i.i acquire, align 8
  %cmp.i.i.i65 = icmp eq i64 %33, 3
  br i1 %cmp.i.i.i65, label %if.end31, label %cleanup

if.end31:                                         ; preds = %if.then.i62, %for.end.i.i, %while.end
  %m.3.ph = phi i64 [ %m.0, %while.end ], [ %28, %for.end.i.i ], [ %28, %if.then.i62 ]
  %34 = load ptr, ptr %my_b.i, align 8
  %35 = atomicrmw add ptr %my_size.i, i64 1 seq_cst, align 8
  %36 = add i64 %35, 1
  %node_list.i.i68 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %node_list.i.i68 monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %37 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %tmp_n.addr.1, align 8
  %38 = ptrtoint ptr %tmp_n.addr.1 to i64
  store atomic i64 %38, ptr %node_list.i.i68 monotonic, align 8
  %cmp.not.i69 = icmp ult i64 %36, %m.3.ph
  br i1 %cmp.not.i69, label %exists, label %if.then.i70

if.then.i70:                                      ; preds = %if.end31
  %add.i = add i64 %m.3.ph, 1
  %39 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %add.i, i1 true)
  %xor.i.i.i = xor i64 %39, 63
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %my_table.i.i.i, i64 %xor.i.i.i
  %40 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %tobool.not.i = icmp eq i64 %40, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %exists

land.lhs.true.i:                                  ; preds = %if.then.i70
  %41 = cmpxchg ptr %arrayidx.i, i64 0, i64 2 seq_cst seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  %spec.select.i = select i1 %42, i64 %xor.i.i.i, i64 0
  br label %exists

exists:                                           ; preds = %land.rhs.i, %land.lhs.true.i, %if.then.i70, %if.end31, %if.then16, %if.then.i, %invoke.cont
  %m.1 = phi i64 [ %m.0, %if.then.i ], [ %m.3.ph, %land.lhs.true.i ], [ %m.0, %if.then16 ], [ %m.0, %invoke.cont ], [ %m.3.ph, %if.end31 ], [ %m.3.ph, %if.then.i70 ], [ %m.0, %land.rhs.i ]
  %return_value.0 = phi i1 [ false, %if.then.i ], [ true, %land.lhs.true.i ], [ false, %if.then16 ], [ false, %invoke.cont ], [ true, %if.end31 ], [ true, %if.then.i70 ], [ false, %land.rhs.i ]
  %tmp_n.addr.2 = phi ptr [ %tmp_n.addr.1, %if.then.i ], [ null, %land.lhs.true.i ], [ %tmp_n.addr.1, %if.then16 ], [ %tmp_n.addr.0, %invoke.cont ], [ null, %if.end31 ], [ null, %if.then.i70 ], [ %tmp_n.addr.0, %land.rhs.i ]
  %grow_segment.1 = phi i64 [ %grow_segment.0, %if.then.i ], [ %spec.select.i, %land.lhs.true.i ], [ %grow_segment.0, %if.then16 ], [ %grow_segment.0, %invoke.cont ], [ 0, %if.end31 ], [ 0, %if.then.i70 ], [ %grow_segment.0, %land.rhs.i ]
  %n.1 = phi ptr [ %n.0.lcssa.i38, %if.then.i ], [ %tmp_n.addr.1, %land.lhs.true.i ], [ %n.0.lcssa.i38, %if.then16 ], [ %n.0.lcssa.i, %invoke.cont ], [ %tmp_n.addr.1, %if.end31 ], [ %tmp_n.addr.1, %if.then.i70 ], [ %n.05.i, %land.rhs.i ]
  br i1 %tobool36.not, label %cleanup, label %if.end38

if.end38:                                         ; preds = %exists
  %mutex = getelementptr inbounds nuw i8, ptr %n.1, i64 8
  %43 = load atomic i64, ptr %mutex monotonic, align 8
  br i1 %write, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end38
  %and.i.i = and i64 %43, -3
  %tobool.not.i.i75 = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i75, label %cond.end.i, label %if.then42

cond.false.i:                                     ; preds = %if.end38
  %and.i5.i = and i64 %43, 3
  %tobool.not.i6.i = icmp eq i64 %and.i5.i, 0
  br i1 %tobool.not.i6.i, label %seqcst.i14.i.i, label %if.then42

seqcst.i14.i.i:                                   ; preds = %cond.false.i
  %44 = atomicrmw add ptr %mutex, i64 4 seq_cst, align 8
  %and4.i.i = and i64 %44, 1
  %tobool5.not.i.i = icmp eq i64 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %invoke.cont40, label %if.end.i.i

if.end.i.i:                                       ; preds = %seqcst.i14.i.i
  %45 = atomicrmw sub ptr %mutex, i64 4 seq_cst, align 8
  br label %if.then42

cond.end.i:                                       ; preds = %cond.true.i
  %46 = cmpxchg ptr %mutex, i64 %43, i64 1 seq_cst seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %invoke.cont40, label %if.then42

invoke.cont40:                                    ; preds = %seqcst.i14.i.i, %cond.end.i
  store ptr %mutex, ptr %result, align 8
  store i8 %frombool.i, ptr %m_is_writer.i88, align 8
  br label %cleanup

if.then42:                                        ; preds = %cond.end.i, %cond.true.i, %cond.false.i, %if.end.i.i
  call void @llvm.x86.sse2.pause()
  br label %for.cond

for.cond:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, %if.then42
  %backoff.sroa.0.0 = phi i32 [ 2, %if.then42 ], [ %mul.i, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ]
  %48 = load atomic i64, ptr %mutex monotonic, align 8
  br i1 %write, label %cond.true.i89, label %cond.false.i78

cond.true.i89:                                    ; preds = %for.cond
  %and.i.i90 = and i64 %48, -3
  %tobool.not.i.i91 = icmp eq i64 %and.i.i90, 0
  br i1 %tobool.not.i.i91, label %cond.end.i92, label %if.end49

cond.false.i78:                                   ; preds = %for.cond
  %and.i5.i79 = and i64 %48, 3
  %tobool.not.i6.i80 = icmp eq i64 %and.i5.i79, 0
  br i1 %tobool.not.i6.i80, label %seqcst.i14.i.i83, label %if.end49

seqcst.i14.i.i83:                                 ; preds = %cond.false.i78
  %49 = atomicrmw add ptr %mutex, i64 4 seq_cst, align 8
  %and4.i.i84 = and i64 %49, 1
  %tobool5.not.i.i85 = icmp eq i64 %and4.i.i84, 0
  br i1 %tobool5.not.i.i85, label %invoke.cont46, label %if.end.i.i86

if.end.i.i86:                                     ; preds = %seqcst.i14.i.i83
  %50 = atomicrmw sub ptr %mutex, i64 4 seq_cst, align 8
  br label %if.end49

cond.end.i92:                                     ; preds = %cond.true.i89
  %51 = cmpxchg ptr %mutex, i64 %48, i64 1 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %invoke.cont46, label %if.end49

invoke.cont46:                                    ; preds = %seqcst.i14.i.i83, %cond.end.i92
  store ptr %mutex, ptr %result, align 8
  store i8 %frombool.i, ptr %m_is_writer.i88, align 8
  br label %cleanup

if.end49:                                         ; preds = %cond.end.i92, %cond.true.i89, %cond.false.i78, %if.end.i.i86
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

while.body.i.i:                                   ; preds = %if.end49, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.end49 ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  call void @llvm.x86.sse2.pause()
  %cmp.i.i95 = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i95, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i
  %cmp.i96 = icmp samesign ult i32 %backoff.sroa.0.0, 16
  br i1 %cmp.i96, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %if.then51

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %if.end49, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %for.cond, !llvm.loop !28

if.then51:                                        ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %53 = load ptr, ptr %b, align 8
  store ptr null, ptr %b, align 8
  %54 = load i8, ptr %m_is_writer.i.i, align 8
  %tobool.i98 = trunc i8 %54 to i1
  br i1 %tobool.i98, label %if.then.i100, label %if.else.i

if.then.i100:                                     ; preds = %if.then51
  %55 = atomicrmw and ptr %53, i64 -4 seq_cst, align 8
  br label %invoke.cont52

if.else.i:                                        ; preds = %if.then51
  %56 = atomicrmw sub ptr %53, i64 4 seq_cst, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.else.i, %if.then.i100
  %call.i.i = call noundef i32 @sched_yield() #21
  %57 = load atomic i64, ptr %my_mask acquire, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont46, %invoke.cont40, %for.end.i.i, %exists, %invoke.cont52
  %m.2 = phi i64 [ %57, %invoke.cont52 ], [ %m.1, %exists ], [ %m.1, %invoke.cont40 ], [ %m.1, %invoke.cont46 ], [ %28, %for.end.i.i ]
  %return_value.1 = phi i1 [ %return_value.0, %invoke.cont52 ], [ %return_value.0, %exists ], [ %return_value.0, %invoke.cont40 ], [ %return_value.0, %invoke.cont46 ], [ false, %for.end.i.i ]
  %tmp_n.addr.3 = phi ptr [ %tmp_n.addr.2, %invoke.cont52 ], [ %tmp_n.addr.2, %exists ], [ %tmp_n.addr.2, %invoke.cont40 ], [ %tmp_n.addr.2, %invoke.cont46 ], [ %tmp_n.addr.1, %for.end.i.i ]
  %grow_segment.2 = phi i64 [ %grow_segment.1, %invoke.cont52 ], [ %grow_segment.1, %exists ], [ %grow_segment.1, %invoke.cont40 ], [ %grow_segment.1, %invoke.cont46 ], [ %grow_segment.0, %for.end.i.i ]
  %n.2 = phi ptr [ %n.1, %invoke.cont52 ], [ %n.1, %exists ], [ %n.1, %invoke.cont40 ], [ %n.1, %invoke.cont46 ], [ %n.0.lcssa, %for.end.i.i ]
  %cleanup.dest.slot.0 = phi i32 [ 2, %invoke.cont52 ], [ 6, %exists ], [ 0, %invoke.cont40 ], [ 0, %invoke.cont46 ], [ 2, %for.end.i.i ]
  %58 = load ptr, ptr %b, align 8
  %tobool.not.i.i101 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i101, label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit108, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %cleanup
  store ptr null, ptr %b, align 8
  %59 = load i8, ptr %m_is_writer.i.i, align 8
  %tobool.i.i.i104 = trunc i8 %59 to i1
  br i1 %tobool.i.i.i104, label %if.then.i.i.i107, label %if.else.i.i.i105

if.then.i.i.i107:                                 ; preds = %if.then.i.i102
  %60 = atomicrmw and ptr %58, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit108

if.else.i.i.i105:                                 ; preds = %if.then.i.i102
  %61 = atomicrmw sub ptr %58, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit108

_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit108: ; preds = %cleanup, %if.then.i.i.i107, %if.else.i.i.i105
  switch i32 %cleanup.dest.slot.0, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %restart
    i32 6, label %check_growth
  ]

cleanup.cont:                                     ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit108
  %my_node = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %n.2, ptr %my_node, align 8
  %my_hash = getelementptr inbounds nuw i8, ptr %result, i64 24
  store i64 %conv.i.i, ptr %my_hash, align 8
  br label %check_growth

check_growth:                                     ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit108, %cleanup.cont
  %tobool57.not = icmp eq i64 %grow_segment.2, 0
  br i1 %tobool57.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %check_growth
  %cmp.i109 = icmp ugt i64 %grow_segment.2, 7
  br i1 %cmp.i109, label %if.then.i113, label %if.else.i110

if.then.i113:                                     ; preds = %if.then58
  %shl.i.i114 = shl nuw i64 1, %grow_segment.2
  %mul.i.i.i.i.i = shl i64 16, %grow_segment.2
  %call.i.i.i1.i.i = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %mul.i.i.i.i.i)
          to label %for.body.i.i.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit8.i.i

common.resume.i:                                  ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit8.i.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit8.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %62, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit8.i.i ], [ %65, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit8.i.i ]
  %arrayidx.i.i7.i13.i = getelementptr inbounds nuw [8 x i8], ptr %my_table.i.i.i, i64 %grow_segment.2
  store atomic i64 0, ptr %arrayidx.i.i7.i13.i monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit8.i.i: ; preds = %if.then.i113
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

for.body.i.i.i:                                   ; preds = %if.then.i113, %for.body.i.i.i
  %i.04.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i113 ]
  %add.ptr.i.i.i = getelementptr inbounds [16 x i8], ptr %call.i.i.i1.i.i, i64 %i.04.i.i.i
  store i64 0, ptr %add.ptr.i.i.i, align 8
  %node_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %node_list.i.i.i.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %shl.i.i114
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i, label %for.body.i.i.i, !llvm.loop !29

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i: ; preds = %for.body.i.i.i
  %arrayidx.i116 = getelementptr inbounds nuw [8 x i8], ptr %my_table.i.i.i, i64 %grow_segment.2
  %63 = ptrtoint ptr %call.i.i.i1.i.i to i64
  store atomic i64 %63, ptr %arrayidx.i116 release, align 8
  %shl.i = shl i64 2, %grow_segment.2
  %64 = add i64 %shl.i, -1
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit

if.else.i110:                                     ; preds = %if.then58
  %call.i.i.i1.i11.i = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 4064)
          to label %for.body.i.i16.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit8.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit8.i.i: ; preds = %if.else.i110
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

for.body.i.i16.i:                                 ; preds = %if.else.i110, %for.body.i.i16.i
  %i.04.i.i17.i = phi i64 [ %inc.i.i20.i, %for.body.i.i16.i ], [ 0, %if.else.i110 ]
  %add.ptr.i.i18.i = getelementptr inbounds nuw [16 x i8], ptr %call.i.i.i1.i11.i, i64 %i.04.i.i17.i
  store i64 0, ptr %add.ptr.i.i18.i, align 8
  %node_list.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i18.i, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %node_list.i.i.i.i.i19.i, align 8
  %inc.i.i20.i = add nuw nsw i64 %i.04.i.i17.i, 1
  %exitcond.not.i.i21.i = icmp eq i64 %inc.i.i20.i, 254
  br i1 %exitcond.not.i.i21.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit24.i, label %for.body.i.i16.i, !llvm.loop !29

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit24.i: ; preds = %for.body.i.i16.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i.i1.i11.i, i64 -32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit24.i
  %i.038.i = phi i64 [ 1, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit24.i ], [ %inc.i, %for.body.i ]
  %arrayidx12.i = getelementptr inbounds nuw [8 x i8], ptr %my_table.i.i.i, i64 %i.038.i
  %shl.i25.i = shl nuw nsw i64 1, %i.038.i
  %add.ptr14.i = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i, i64 %shl.i25.i
  %66 = ptrtoint ptr %add.ptr14.i to i64
  store atomic i64 %66, ptr %arrayidx12.i release, align 8
  %inc.i = add nuw nsw i64 %i.038.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, label %for.body.i, !llvm.loop !30

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit: ; preds = %for.body.i, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i
  %sz.0.i = phi i64 [ %64, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i ], [ 255, %for.body.i ]
  store atomic i64 %sz.0.i, ptr %my_mask release, align 8
  br label %if.end59

if.end59:                                         ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, %check_growth
  %tobool60.not = icmp eq ptr %tmp_n.addr.3, null
  br i1 %tobool60.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end59
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %tmp_n.addr.3)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end59
  ret i1 %return_value.1

unreachable:                                      ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE15bucket_accessorD2Ev.exit108
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEE31allocate_node_default_constructIjEEPNSG_4nodeERNSB_INS1_13hash_map_baseISF_NS8_13spin_rw_mutexEE6bucketEEERKT_PKS7_(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 24)
  %mutex.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 0, ptr %mutex.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %2 = load i32, ptr %key, align 4
  store i32 %2, ptr %1, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 20
  store i32 0, ptr %second.i.i.i.i.i, align 4
  ret ptr %call.i.i.i
}

declare noundef zeroext i1 @_ZN3tbb6detail2r16attachERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110initializeERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17enqueueERNS0_2d14taskEPNS2_15task_arena_baseE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_ED2Ev(ptr noundef nonnull align 64 dereferenceable(216) initializes((0, 8), (72, 80), (160, 168)) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_EE, i64 16), ptr %this, align 64
  %m_func = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_func) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_ED0Ev(ptr noundef nonnull align 64 dereferenceable(216) initializes((0, 8), (72, 80), (160, 168)) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_EE, i64 16), ptr %this, align 64
  %m_func.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN7openvdb5v11_02io12_GLOBAL__N_110OutputTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_func.i) #21
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_E7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #5 align 2 {
entry:
  %m_func = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNK7openvdb5v11_02io12_GLOBAL__N_110OutputTask7executeEv(ptr noundef nonnull align 8 dereferenceable(144) %m_func)
  %m_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_allocator.val.i = load i64, ptr %m_allocator.i, align 64
  %0 = inttoptr i64 %m_allocator.val.i to ptr
  %vtable.i.i = load ptr, ptr %this, align 64
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 64 dereferenceable(216) %this) #21
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(216) %this, i64 noundef 256, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_E6cancelERNS1_14execution_dataE(ptr nonnull readnone align 64 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZN3tbb6detail2d112enqueue_taskIZN7openvdb5v11_02io5Queue4Impl7enqueueERNS5_12_GLOBAL__N_110OutputTaskEEUlvE_E6cancelERNS1_14execution_dataE, i32 noundef 226, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r19terminateERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07MetaMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07MetaMapE, i64 16), ptr %this, align 8
  %mMeta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %mMeta, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07MetaMapD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07MetaMapE, i64 16), ptr %this, align 8
  %mMeta.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %mMeta.i, ptr noundef %0)
          to label %_ZN7openvdb5v11_07MetaMapD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN7openvdb5v11_07MetaMapD2Ev.exit:               ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 72
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io5Queue4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mNotifiers = getelementptr inbounds nuw i8, ptr %this, i64 592
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %mNotifiers, ptr noundef %0)
          to label %_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEED2Ev.exit: ; preds = %entry
  %my_mask.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load atomic i64, ptr %my_mask.i.i monotonic, align 8
  %my_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store atomic i64 0, ptr %my_size.i.i monotonic, align 8
  %or.i.i.i = or i64 %3, 1
  %4 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true)
  %xor.i.i.i.i.i = xor i64 %4, 63
  %my_table.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit.i.i, %_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEED2Ev.exit
  %s.0.i.i = phi i64 [ %xor.i.i.i.i.i, %_ZNSt3mapIjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEESt4lessIjESaISt4pairIKjS7_EEED2Ev.exit ], [ %dec.i.i, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_table.i.i, i64 %s.0.i.i
  %5 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %5 to ptr
  %cond.i.i = tail call i64 @llvm.umax.i64(i64 %s.0.i.i, i64 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc15.i.i, %do.body.i.i
  %i.026.i.i = phi i64 [ 0, %do.body.i.i ], [ %inc.i.i, %for.inc15.i.i ]
  %arrayidx5.i.i = getelementptr inbounds [16 x i8], ptr %atomic-temp.i.0.i.i.i, i64 %i.026.i.i
  %node_list.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i.i, i64 8
  %6 = load atomic i64, ptr %node_list.i.i monotonic, align 8
  %cmp.i24.i.i = icmp ugt i64 %6, 63
  br i1 %cmp.i24.i.i, label %for.body9.i.i, label %for.inc15.i.i

for.body9.i.i:                                    ; preds = %for.body.i.i, %.noexc.i
  %n.0.in25.i.i = phi i64 [ %9, %.noexc.i ], [ %6, %for.body.i.i ]
  %n.0.i.i = inttoptr i64 %n.0.in25.i.i to ptr
  %7 = load ptr, ptr %n.0.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  store atomic i64 %8, ptr %node_list.i.i monotonic, align 8
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %n.0.i.i)
          to label %.noexc.i unwind label %terminate.lpad.loopexit.i

.noexc.i:                                         ; preds = %for.body9.i.i
  %9 = load atomic i64, ptr %node_list.i.i monotonic, align 8
  %cmp.i.i.i = icmp ugt i64 %9, 63
  br i1 %cmp.i.i.i, label %for.body9.i.i, label %for.inc15.i.i, !llvm.loop !32

for.inc15.i.i:                                    ; preds = %.noexc.i, %for.body.i.i
  %inc.i.i = add i64 %i.026.i.i, 1
  %i.0.highbits.i.i = lshr i64 %inc.i.i, %cond.i.i
  %cmp.i.i = icmp eq i64 %i.0.highbits.i.i, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end16.i.i, !llvm.loop !33

for.end16.i.i:                                    ; preds = %for.inc15.i.i
  %10 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %cmp.i22.i.i = icmp ult i64 %s.0.i.i, 8
  %cmp3.i.i.i = icmp ne i64 %s.0.i.i, 1
  %cmp8.not.i.i.i = and i1 %cmp.i22.i.i, %cmp3.i.i.i
  br i1 %cmp8.not.i.i.i, label %if.end11.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %for.end16.i.i
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %10 to ptr
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %atomic-temp.i.0.i.i.i.i)
          to label %if.end11.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i

if.end11.i.i.i:                                   ; preds = %if.then9.i.i.i, %for.end16.i.i
  %cmp12.not.i.i.i = icmp eq i64 %s.0.i.i, 0
  br i1 %cmp12.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEED2Ev.exit, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit.i.i

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKjN7openvdb5v11_02io5Queue6StatusEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit.i.i: ; preds = %if.end11.i.i.i
  store atomic i64 0, ptr %arrayidx.i.i monotonic, align 8
  %dec.i.i = add nsw i64 %s.0.i.i, -1
  br label %do.body.i.i, !llvm.loop !34

terminate.lpad.loopexit.i:                        ; preds = %for.body9.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then9.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %11 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIjN7openvdb5v11_02io5Queue6StatusENS0_2d116tbb_hash_compareIjEENS8_13tbb_allocatorISt4pairIKjS7_EEEED2Ev.exit: ; preds = %if.end11.i.i.i
  store atomic i64 1, ptr %my_mask.i.i monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void (unsigned int, openvdb::v11_0::io::Queue::Status)>>, std::_Select1st<std::pair<const unsigned int, std::function<void (unsigned int, openvdb::v11_0::io::Queue::Status)>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ %cmp.i.i.i, %lor.rhs.i.i ], [ true, %if.then ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #29
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #5 comdat align 2 {
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !36

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa26.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa26.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa25.i = phi ptr [ %__y.0.lcssa26.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa25.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !36

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa26.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa26.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i47) #32
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa25.i36 = phi ptr [ %__y.0.lcssa26.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa25.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !36

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa26.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa26.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i90) #32
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa25.i79 = phi ptr [ %__y.0.lcssa26.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa25.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ %spec.select, %if.then32 ], [ null, %if.then.i46 ], [ null, %land.lhs.true ], [ %11, %if.then18 ], [ %__position.coerce, %if.else44 ], [ null, %if.then.i ], [ %spec.select111, %if.then64 ], [ null, %if.then50 ], [ %spec.select.i, %if.end12.i ], [ %spec.select.i40, %if.end12.i35 ], [ %spec.select.i83, %if.end12.i78 ], [ null, %if.then.i89 ]
  %retval.sroa.12.0 = phi ptr [ %spec.select110, %if.then32 ], [ %__y.0.lcssa26.i47, %if.then.i46 ], [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.else44 ], [ %__y.0.lcssa26.i, %if.then.i ], [ %spec.select112, %if.then64 ], [ %16, %if.then50 ], [ %spec.select18.i, %if.end12.i ], [ %spec.select18.i41, %if.end12.i35 ], [ %spec.select18.i84, %if.end12.i78 ], [ %__y.0.lcssa26.i90, %if.then.i89 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFvjN7openvdb5v11_02io5Queue6StatusEEEESt10_Select1stISA_ESt4lessIjESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Queue.cc() #23 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nosync nounwind memory(none) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
