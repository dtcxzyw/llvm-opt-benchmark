; ModuleID = 'bench/msgpack/original/speed_test.cpp.ll'
source_filename = "bench/msgpack/original/speed_test.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.boost::timer::cpu_times" = type { i64, i64, i64 }
%"struct.msgpack::v3::adaptor::convert" = type { i8 }
%"struct.msgpack::v2::object" = type { %"struct.msgpack::v1::object" }
%"struct.msgpack::v1::object" = type { i32, %"union.msgpack::v1::object::union_type" }
%"union.msgpack::v1::object::union_type" = type { %"struct.msgpack::v1::object_array" }
%"struct.msgpack::v1::object_array" = type { i32, ptr }
%"struct.msgpack::v3::adaptor::pack" = type { i8 }
%"class.msgpack::v1::packer" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::timer::cpu_timer" = type <{ %"struct.boost::timer::cpu_times", i8, [7 x i8] }>
%"class.msgpack::v1::object_handle" = type { %"struct.msgpack::v2::object", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.msgpack::v1::unpack_limit" = type { i64, i64, i64, i64, i64, i64 }
%"class.msgpack::v2::detail::create_object_visitor" = type <{ ptr, ptr, %"class.msgpack::v1::unpack_limit", %"struct.msgpack::v2::object", %"class.std::vector", ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::parse_helper" = type { %"class.msgpack::v2::detail::context", ptr }
%"class.msgpack::v2::detail::context" = type { ptr, ptr, i64, i32, i32, %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem" = type { i32, i32 }
%"struct.msgpack::v1::object_kv" = type { %"struct.msgpack::v2::object", %"struct.msgpack::v2::object" }

$_ZN5boost4noneE = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZN7msgpack2v113object_handleD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE = comdat any

$_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev = comdat any

$_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_ = comdat any

$_ZN7msgpack2v118insufficient_bytesC2EPKc = comdat any

$_ZN7msgpack2v118insufficient_bytesD0Ev = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v117str_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117str_size_overflowD0Ev = comdat any

$_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj = comdat any

$_ZN7msgpack2v119array_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v119depth_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v119array_size_overflowD0Ev = comdat any

$_ZN7msgpack2v119depth_size_overflowD0Ev = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9start_mapEj = comdat any

$_ZN7msgpack2v117map_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117map_size_overflowD0Ev = comdat any

$_ZN7msgpack2v111parse_errorC2EPKc = comdat any

$_ZN7msgpack2v111parse_errorD0Ev = comdat any

$_ZN7msgpack2v117ext_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117ext_size_overflowD0Ev = comdat any

$_ZN7msgpack2v117bin_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117bin_size_overflowD0Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNK7msgpack2v17adaptor4packISt3mapIiiSt4lessIiESaISt4pairIKiiEEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESM_RKSA_ = comdat any

$_ZN7msgpack2v123container_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v123container_size_overflowD0Ev = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNK7msgpack2v17adaptor7convertISt3mapIiiSt4lessIiESaISt4pairIKiiEEEvEclERKNS_2v26objectERSA_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi = comdat any

$_ZN7msgpack2v110type_errorD0Ev = comdat any

$_ZN7msgpack2v14type6detail20convert_integer_signIiLb1EE7convertERKNS_2v26objectE = comdat any

$_ZTSN7msgpack2v118insufficient_bytesE = comdat any

$_ZTSN7msgpack2v112unpack_errorE = comdat any

$_ZTIN7msgpack2v112unpack_errorE = comdat any

$_ZTIN7msgpack2v118insufficient_bytesE = comdat any

$_ZTVN7msgpack2v118insufficient_bytesE = comdat any

$_ZTSN7msgpack2v117str_size_overflowE = comdat any

$_ZTSN7msgpack2v113size_overflowE = comdat any

$_ZTIN7msgpack2v113size_overflowE = comdat any

$_ZTIN7msgpack2v117str_size_overflowE = comdat any

$_ZTVN7msgpack2v117str_size_overflowE = comdat any

$_ZTSN7msgpack2v119array_size_overflowE = comdat any

$_ZTIN7msgpack2v119array_size_overflowE = comdat any

$_ZTSN7msgpack2v119depth_size_overflowE = comdat any

$_ZTIN7msgpack2v119depth_size_overflowE = comdat any

$_ZTVN7msgpack2v119array_size_overflowE = comdat any

$_ZTVN7msgpack2v119depth_size_overflowE = comdat any

$_ZTSN7msgpack2v117map_size_overflowE = comdat any

$_ZTIN7msgpack2v117map_size_overflowE = comdat any

$_ZTVN7msgpack2v117map_size_overflowE = comdat any

$_ZTSN7msgpack2v111parse_errorE = comdat any

$_ZTIN7msgpack2v111parse_errorE = comdat any

$_ZTVN7msgpack2v111parse_errorE = comdat any

$_ZTSN7msgpack2v117ext_size_overflowE = comdat any

$_ZTIN7msgpack2v117ext_size_overflowE = comdat any

$_ZTVN7msgpack2v117ext_size_overflowE = comdat any

$_ZTSN7msgpack2v117bin_size_overflowE = comdat any

$_ZTIN7msgpack2v117bin_size_overflowE = comdat any

$_ZTVN7msgpack2v117bin_size_overflowE = comdat any

$_ZTSN7msgpack2v123container_size_overflowE = comdat any

$_ZTIN7msgpack2v123container_size_overflowE = comdat any

$_ZTVN7msgpack2v123container_size_overflowE = comdat any

$_ZTSN7msgpack2v110type_errorE = comdat any

$_ZTIN7msgpack2v110type_errorE = comdat any

$_ZTVN7msgpack2v110type_errorE = comdat any

@_ZN5boost4noneE = linkonce_odr dso_local global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [24 x i8] c"[TEST][map_pack_unpack]\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Setting up map data...\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Start packing...\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Pack finished...\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"Start unpacking...by void unpack(object_handle& oh, const char* data, size_t len)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Unpack finished...\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Start converting...\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Convert finished...\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"insufficient bytes\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant [34 x i8] c"N7msgpack2v118insufficient_bytesE\00", comdat, align 1
@_ZTSN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant [28 x i8] c"N7msgpack2v112unpack_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v112unpack_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTIN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v118insufficient_bytesE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTVN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v118insufficient_bytesE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v118insufficient_bytesD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail = private unnamed_addr constant [28 x i32] [i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 3, i32 5, i32 9, i32 17, i32 1, i32 2, i32 4, i32 2, i32 4, i32 2, i32 4], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"str size overflow\00", align 1
@_ZTSN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117str_size_overflowE\00", comdat, align 1
@_ZTSN7msgpack2v113size_overflowE = linkonce_odr dso_local constant [29 x i8] c"N7msgpack2v113size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v113size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v113size_overflowE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTIN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117str_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117str_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117str_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117str_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"array size overflow\00", align 1
@_ZTSN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119array_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119array_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"depth size overflow\00", align 1
@_ZTSN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119depth_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119depth_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v119array_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119array_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119array_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119depth_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119depth_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"map size overflow\00", align 1
@_ZTSN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117map_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117map_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117map_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117map_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117map_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@_ZTSN7msgpack2v111parse_errorE = linkonce_odr dso_local constant [27 x i8] c"N7msgpack2v111parse_errorE\00", comdat, align 1
@_ZTIN7msgpack2v111parse_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v111parse_errorE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTVN7msgpack2v111parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v111parse_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v111parse_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"ext size overflow\00", align 1
@_ZTSN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117ext_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117ext_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117ext_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117ext_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"bin size overflow\00", align 1
@_ZTSN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117bin_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117bin_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117bin_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117bin_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"container size overflow\00", align 1
@_ZTSN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant [39 x i8] c"N7msgpack2v123container_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v123container_size_overflowE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN7msgpack2v123container_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v123container_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTSN7msgpack2v110type_errorE = linkonce_odr dso_local constant [26 x i8] c"N7msgpack2v110type_errorE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN7msgpack2v110type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v110type_errorE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTVN7msgpack2v110type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN7msgpack2v110type_errorD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_speed_test.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4noneE)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #25
  br label %8

8:                                                ; preds = %6, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20test_map_pack_unpackv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.boost::timer::cpu_times", align 8
  %2 = alloca %"struct.msgpack::v3::adaptor::convert", align 1
  %3 = alloca %"struct.msgpack::v2::object", align 8
  %4 = alloca %"struct.boost::timer::cpu_times", align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::timer::cpu_times", align 8
  %8 = alloca %"struct.msgpack::v3::adaptor::pack", align 1
  %9 = alloca %"class.msgpack::v1::packer", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.boost::timer::cpu_timer", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.msgpack::v1::object_handle", align 8
  %17 = alloca %"class.boost::timer::cpu_timer", align 8
  %18 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::map", align 8
  %21 = alloca %"class.boost::timer::cpu_timer", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 23)
  %24 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

32:                                               ; preds = %0
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %34 = load i8, ptr %33, align 8, !tbaa !19
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !22
  br label %44

39:                                               ; preds = %32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 22)
  %49 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %59 = load i8, ptr %58, align 8, !tbaa !19
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 67
  %63 = load i8, ptr %62, align 1, !tbaa !22
  br label %69

64:                                               ; preds = %57
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
  %65 = load ptr, ptr %54, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i8 [ %63, %61 ], [ %68, %64 ]
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #25
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %73, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %73, ptr %76, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %77, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %80

78:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %89 unwind label %522

80:                                               ; preds = %83, %69
  %81 = phi i32 [ 0, %69 ], [ %85, %83 ]
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %83 unwind label %87

83:                                               ; preds = %80
  store i32 %81, ptr %82, align 4, !tbaa !31
  %84 = load i32, ptr %11, align 4, !tbaa !31
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !31
  %86 = icmp slt i32 %84, 29999999
  br i1 %86, label %80, label %78, !llvm.loop !32

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  br label %607

89:                                               ; preds = %78
  %90 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %98 unwind label %522

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !19
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 67
  %105 = load i8, ptr %104, align 1, !tbaa !22
  br label %112

106:                                              ; preds = %99
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
          to label %107 unwind label %522

107:                                              ; preds = %106
  %108 = load ptr, ptr %95, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 10)
          to label %112 unwind label %522

112:                                              ; preds = %107, %103
  %113 = phi i8 [ %105, %103 ], [ %111, %107 ]
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %113)
          to label %115 unwind label %522

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %117 unwind label %522

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %118 unwind label %524

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @_ZN5boost5timer9cpu_timer5startEv(ptr noundef nonnull align 8 dereferenceable(25) %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr %12, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt3mapIiiSt4lessIiESaISt4pairIKiiEEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESM_RKSA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %120 unwind label %526

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25, !noalias !35
  call void @_ZNK5boost5timer9cpu_timer7elapsedEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::timer::cpu_times") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %13) #25, !noalias !35
  invoke void @_ZN5boost5timer6formatB5cxx11ERKNS0_9cpu_timesEs(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 6)
          to label %121 unwind label %528

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25, !noalias !35
  %122 = load ptr, ptr %14, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !41
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %122, i64 noundef %124)
          to label %126 unwind label %530

126:                                              ; preds = %121
  %127 = load ptr, ptr %125, align 8, !tbaa !4
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 240
  %132 = load ptr, ptr %131, align 8, !tbaa !7
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %135 unwind label %530

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %138 = load i8, ptr %137, align 8, !tbaa !19
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 67
  %142 = load i8, ptr %141, align 1, !tbaa !22
  br label %149

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %530

144:                                              ; preds = %143
  %145 = load ptr, ptr %132, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef signext i8 %147(ptr noundef nonnull align 8 dereferenceable(570) %132, i8 noundef signext 10)
          to label %149 unwind label %530

149:                                              ; preds = %144, %140
  %150 = phi i8 [ %142, %140 ], [ %148, %144 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef signext %150)
          to label %152 unwind label %530

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %154 unwind label %530

154:                                              ; preds = %152
  %155 = load ptr, ptr %14, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %123, align 8, !tbaa !41
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %164

161:                                              ; preds = %154
  %162 = load i64, ptr %156, align 8, !tbaa !22
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %163) #27
  br label %164

164:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %166 unwind label %545

166:                                              ; preds = %164
  %167 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 240
  %172 = load ptr, ptr %171, align 8, !tbaa !7
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %175 unwind label %545

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %178 = load i8, ptr %177, align 8, !tbaa !19
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 67
  %182 = load i8, ptr %181, align 1, !tbaa !22
  br label %189

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %545

184:                                              ; preds = %183
  %185 = load ptr, ptr %172, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
          to label %189 unwind label %545

189:                                              ; preds = %184, %180
  %190 = phi i8 [ %182, %180 ], [ %188, %184 ]
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %190)
          to label %192 unwind label %545

192:                                              ; preds = %189
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %194 unwind label %545

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 0, i64 0)
          to label %196 unwind label %545

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %197, ptr %15, align 8, !tbaa !48, !alias.scope !49
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %198, align 8, !tbaa !41, !alias.scope !49
  store i8 0, ptr %197, align 8, !tbaa !22, !alias.scope !49
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !50, !noalias !49
  %201 = icmp eq ptr %200, null
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %203 = load ptr, ptr %202, align 8, !noalias !49
  %204 = icmp ugt ptr %200, %203
  %205 = select i1 %204, ptr %200, ptr %203
  %206 = icmp eq ptr %205, null
  %207 = select i1 %201, i1 true, i1 %206
  br i1 %207, label %225, label %208

208:                                              ; preds = %196
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !52, !noalias !49
  %211 = ptrtoint ptr %205 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %210, i64 noundef %213)
          to label %227 unwind label %215

215:                                              ; preds = %225, %208
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %15, align 8, !tbaa !38, !alias.scope !49
  %218 = icmp eq ptr %217, %197
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i64, ptr %198, align 8, !tbaa !41, !alias.scope !49
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %601

222:                                              ; preds = %215
  %223 = load i64, ptr %197, align 8, !tbaa !22, !alias.scope !49
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #27
  br label %601

225:                                              ; preds = %196
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %227 unwind label %215

227:                                              ; preds = %225, %208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  store i32 0, ptr %16, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %228, align 8, !tbaa !56
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 81)
          to label %230 unwind label %547

230:                                              ; preds = %227
  %231 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 240
  %236 = load ptr, ptr %235, align 8, !tbaa !7
  %237 = icmp eq ptr %236, null
  br i1 %237, label %318, label %238

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %240 = load i8, ptr %239, align 8, !tbaa !19
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 67
  %244 = load i8, ptr %243, align 1, !tbaa !22
  br label %251

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %236)
          to label %246 unwind label %547

246:                                              ; preds = %245
  %247 = load ptr, ptr %236, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef signext i8 %249(ptr noundef nonnull align 8 dereferenceable(570) %236, i8 noundef signext 10)
          to label %251 unwind label %547

251:                                              ; preds = %246, %242
  %252 = phi i8 [ %244, %242 ], [ %250, %246 ]
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %252)
          to label %254 unwind label %547

254:                                              ; preds = %251
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %256 unwind label %547

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @_ZN5boost5timer9cpu_timer5startEv(ptr noundef nonnull align 8 dereferenceable(25) %17) #25
  %257 = load ptr, ptr %15, align 8, !tbaa !38
  %258 = load i64, ptr %198, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #25
  store i64 4294967295, ptr %18, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4294967295, ptr %259, align 8, !tbaa !60
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 4294967295, ptr %260, align 8, !tbaa !61
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 4294967295, ptr %261, align 8, !tbaa !62
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 4294967295, ptr %262, align 8, !tbaa !63
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 4294967295, ptr %263, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 0, ptr %6, align 8, !tbaa !65
  invoke void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %257, i64 noundef %258, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %264 unwind label %549

264:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25, !noalias !66
  call void @_ZNK5boost5timer9cpu_timer7elapsedEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::timer::cpu_times") align 8 %4, ptr noundef nonnull align 8 dereferenceable(25) %17) #25, !noalias !66
  invoke void @_ZN5boost5timer6formatB5cxx11ERKNS0_9cpu_timesEs(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef signext 6)
          to label %265 unwind label %551

265:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25, !noalias !66
  %266 = load ptr, ptr %19, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !41
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %266, i64 noundef %268)
          to label %270 unwind label %553

270:                                              ; preds = %265
  %271 = load ptr, ptr %269, align 8, !tbaa !4
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %276 = load ptr, ptr %275, align 8, !tbaa !7
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %279 unwind label %553

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %270
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %282 = load i8, ptr %281, align 8, !tbaa !19
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 67
  %286 = load i8, ptr %285, align 1, !tbaa !22
  br label %293

287:                                              ; preds = %280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %276)
          to label %288 unwind label %553

288:                                              ; preds = %287
  %289 = load ptr, ptr %276, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef signext i8 %291(ptr noundef nonnull align 8 dereferenceable(570) %276, i8 noundef signext 10)
          to label %293 unwind label %553

293:                                              ; preds = %288, %284
  %294 = phi i8 [ %286, %284 ], [ %292, %288 ]
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %269, i8 noundef signext %294)
          to label %296 unwind label %553

296:                                              ; preds = %293
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %553

298:                                              ; preds = %296
  %299 = load ptr, ptr %19, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i64, ptr %267, align 8, !tbaa !41
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %308

305:                                              ; preds = %298
  %306 = load i64, ptr %300, align 8, !tbaa !22
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %307) #27
  br label %308

308:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %310 unwind label %547

310:                                              ; preds = %308
  %311 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 240
  %316 = load ptr, ptr %315, align 8, !tbaa !7
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %310, %230
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %319 unwind label %547

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %322 = load i8, ptr %321, align 8, !tbaa !19
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 67
  %326 = load i8, ptr %325, align 1, !tbaa !22
  br label %333

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %547

328:                                              ; preds = %327
  %329 = load ptr, ptr %316, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef signext i8 %331(ptr noundef nonnull align 8 dereferenceable(570) %316, i8 noundef signext 10)
          to label %333 unwind label %547

333:                                              ; preds = %328, %324
  %334 = phi i8 [ %326, %324 ], [ %332, %328 ]
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %334)
          to label %336 unwind label %547

336:                                              ; preds = %333
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %338 unwind label %547

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #25
  %339 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %339, align 8, !tbaa !23
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %340, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %339, ptr %341, align 8, !tbaa !28
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %339, ptr %342, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %343, align 8, !tbaa !30
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %345 unwind label %568

345:                                              ; preds = %338
  %346 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 240
  %351 = load ptr, ptr %350, align 8, !tbaa !7
  %352 = icmp eq ptr %351, null
  br i1 %352, label %427, label %353

353:                                              ; preds = %345
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %355 = load i8, ptr %354, align 8, !tbaa !19
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 67
  %359 = load i8, ptr %358, align 1, !tbaa !22
  br label %366

360:                                              ; preds = %353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %351)
          to label %361 unwind label %568

361:                                              ; preds = %360
  %362 = load ptr, ptr %351, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef signext i8 %364(ptr noundef nonnull align 8 dereferenceable(570) %351, i8 noundef signext 10)
          to label %366 unwind label %568

366:                                              ; preds = %361, %357
  %367 = phi i8 [ %359, %357 ], [ %365, %361 ]
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %367)
          to label %369 unwind label %568

369:                                              ; preds = %366
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %371 unwind label %568

371:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  call void @_ZN5boost5timer9cpu_timer5startEv(ptr noundef nonnull align 8 dereferenceable(25) %21) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  %372 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v17adaptor7convertISt3mapIiiSt4lessIiESaISt4pairIKiiEEEvEclERKNS_2v26objectERSA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %373 unwind label %570

373:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #25, !noalias !71
  call void @_ZNK5boost5timer9cpu_timer7elapsedEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::timer::cpu_times") align 8 %1, ptr noundef nonnull align 8 dereferenceable(25) %21) #25, !noalias !71
  invoke void @_ZN5boost5timer6formatB5cxx11ERKNS0_9cpu_timesEs(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 noundef signext 6)
          to label %374 unwind label %572

374:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #25, !noalias !71
  %375 = load ptr, ptr %22, align 8, !tbaa !38
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !41
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %375, i64 noundef %377)
          to label %379 unwind label %574

379:                                              ; preds = %374
  %380 = load ptr, ptr %378, align 8, !tbaa !4
  %381 = getelementptr i8, ptr %380, i64 -24
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 240
  %385 = load ptr, ptr %384, align 8, !tbaa !7
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %388 unwind label %574

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %379
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %391 = load i8, ptr %390, align 8, !tbaa !19
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 67
  %395 = load i8, ptr %394, align 1, !tbaa !22
  br label %402

396:                                              ; preds = %389
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %385)
          to label %397 unwind label %574

397:                                              ; preds = %396
  %398 = load ptr, ptr %385, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef signext i8 %400(ptr noundef nonnull align 8 dereferenceable(570) %385, i8 noundef signext 10)
          to label %402 unwind label %574

402:                                              ; preds = %397, %393
  %403 = phi i8 [ %395, %393 ], [ %401, %397 ]
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %378, i8 noundef signext %403)
          to label %405 unwind label %574

405:                                              ; preds = %402
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %404)
          to label %407 unwind label %574

407:                                              ; preds = %405
  %408 = load ptr, ptr %22, align 8, !tbaa !38
  %409 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load i64, ptr %376, align 8, !tbaa !41
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %417

414:                                              ; preds = %407
  %415 = load i64, ptr %409, align 8, !tbaa !22
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %416) #27
  br label %417

417:                                              ; preds = %414, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 19)
          to label %419 unwind label %568

419:                                              ; preds = %417
  %420 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 240
  %425 = load ptr, ptr %424, align 8, !tbaa !7
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %419, %345
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %428 unwind label %568

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %419
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %431 = load i8, ptr %430, align 8, !tbaa !19
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 67
  %435 = load i8, ptr %434, align 1, !tbaa !22
  br label %442

436:                                              ; preds = %429
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %425)
          to label %437 unwind label %568

437:                                              ; preds = %436
  %438 = load ptr, ptr %425, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = invoke noundef signext i8 %440(ptr noundef nonnull align 8 dereferenceable(570) %425, i8 noundef signext 10)
          to label %442 unwind label %568

442:                                              ; preds = %437, %433
  %443 = phi i8 [ %435, %433 ], [ %441, %437 ]
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %443)
          to label %445 unwind label %568

445:                                              ; preds = %442
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %444)
          to label %447 unwind label %568

447:                                              ; preds = %445
  %448 = load ptr, ptr %340, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %448)
          to label %452 unwind label %449

449:                                              ; preds = %447
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #28
  unreachable

452:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #25
  %453 = load ptr, ptr %228, align 8, !tbaa !34
  %454 = icmp eq ptr %453, null
  br i1 %454, label %479, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %457 = load ptr, ptr %456, align 8, !tbaa !74
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %459 = load ptr, ptr %458, align 8, !tbaa !76
  %460 = icmp eq ptr %457, %459
  br i1 %460, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %455, %466
  %461 = phi ptr [ %462, %466 ], [ %457, %455 ]
  %462 = getelementptr inbounds i8, ptr %461, i64 -16
  %463 = load ptr, ptr %462, align 8, !tbaa !77
  %464 = getelementptr inbounds i8, ptr %461, i64 -8
  %465 = load ptr, ptr %464, align 8, !tbaa !79
  invoke void %463(ptr noundef %465)
          to label %466 unwind label %469

466:                                              ; preds = %.preheader36
  %467 = load ptr, ptr %458, align 8, !tbaa !76
  %468 = icmp eq ptr %462, %467
  br i1 %468, label %.loopexit37, label %.preheader36, !llvm.loop !80

469:                                              ; preds = %.preheader36
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #28
  unreachable

.loopexit37:                                      ; preds = %466, %455
  %472 = phi ptr [ %459, %455 ], [ %467, %466 ]
  call void @free(ptr noundef %472) #25
  %473 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !81
  %475 = icmp eq ptr %474, null
  br i1 %475, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit37, %.preheader
  %476 = phi ptr [ %477, %.preheader ], [ %474, %.loopexit37 ]
  %477 = load ptr, ptr %476, align 8, !tbaa !83
  call void @free(ptr noundef nonnull %476) #25
  %478 = icmp eq ptr %477, null
  br i1 %478, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %.preheader, %.loopexit37
  call void @free(ptr noundef %453) #25
  br label %479

479:                                              ; preds = %.loopexit, %452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %480 = load ptr, ptr %15, align 8, !tbaa !38
  %481 = icmp eq ptr %480, %197
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load i64, ptr %198, align 8, !tbaa !41
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %488

485:                                              ; preds = %479
  %486 = load i64, ptr %197, align 8, !tbaa !22
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %487) #27
  br label %488

488:                                              ; preds = %485, %482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %489 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %489, ptr %12, align 8, !tbaa !4
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %491 = getelementptr i8, ptr %489, i64 -24
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %12, i64 %492
  store ptr %490, ptr %493, align 8, !tbaa !4
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %494, ptr %495, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %496, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %498 = load ptr, ptr %497, align 8, !tbaa !38
  %499 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %501, label %505

501:                                              ; preds = %488
  %502 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %503 = load i64, ptr %502, align 8, !tbaa !41
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %508

505:                                              ; preds = %488
  %506 = load i64, ptr %499, align 8, !tbaa !22
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %507) #27
  br label %508

508:                                              ; preds = %505, %501
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %496, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %509) #25
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %510, ptr %12, align 8, !tbaa !4
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %512 = getelementptr i8, ptr %510, i64 -24
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %12, i64 %513
  store ptr %511, ptr %514, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %515, align 8, !tbaa !86
  %516 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %516) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #25
  %517 = load ptr, ptr %74, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %517)
          to label %521 unwind label %518

518:                                              ; preds = %508
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #28
  unreachable

521:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25
  ret void

522:                                              ; preds = %115, %112, %107, %106, %97, %78
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %607

524:                                              ; preds = %117
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %605

526:                                              ; preds = %118
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %543

528:                                              ; preds = %120
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %541

530:                                              ; preds = %152, %149, %144, %143, %134, %121
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %14, align 8, !tbaa !38
  %533 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %535, label %538

535:                                              ; preds = %530
  %536 = load i64, ptr %123, align 8, !tbaa !41
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %541

538:                                              ; preds = %530
  %539 = load i64, ptr %533, align 8, !tbaa !22
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %540) #27
  br label %541

541:                                              ; preds = %538, %535, %528
  %542 = phi { ptr, i32 } [ %529, %528 ], [ %531, %535 ], [ %531, %538 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %543

543:                                              ; preds = %541, %526
  %544 = phi { ptr, i32 } [ %542, %541 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %603

545:                                              ; preds = %194, %192, %189, %184, %183, %174, %164
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %603

547:                                              ; preds = %336, %333, %328, %327, %318, %308, %254, %251, %246, %245, %227
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %591

549:                                              ; preds = %256
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #25
  br label %566

551:                                              ; preds = %264
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %564

553:                                              ; preds = %296, %293, %288, %287, %278, %265
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %19, align 8, !tbaa !38
  %556 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %558, label %561

558:                                              ; preds = %553
  %559 = load i64, ptr %267, align 8, !tbaa !41
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %564

561:                                              ; preds = %553
  %562 = load i64, ptr %556, align 8, !tbaa !22
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %563) #27
  br label %564

564:                                              ; preds = %561, %558, %551
  %565 = phi { ptr, i32 } [ %552, %551 ], [ %554, %558 ], [ %554, %561 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %566

566:                                              ; preds = %564, %549
  %567 = phi { ptr, i32 } [ %565, %564 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %591

568:                                              ; preds = %445, %442, %437, %436, %427, %417, %369, %366, %361, %360, %338
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %589

570:                                              ; preds = %371
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %587

572:                                              ; preds = %373
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %585

574:                                              ; preds = %405, %402, %397, %396, %387, %374
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %22, align 8, !tbaa !38
  %577 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %579, label %582

579:                                              ; preds = %574
  %580 = load i64, ptr %376, align 8, !tbaa !41
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %585

582:                                              ; preds = %574
  %583 = load i64, ptr %577, align 8, !tbaa !22
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %584) #27
  br label %585

585:                                              ; preds = %582, %579, %572
  %586 = phi { ptr, i32 } [ %573, %572 ], [ %575, %579 ], [ %575, %582 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %587

587:                                              ; preds = %585, %570
  %588 = phi { ptr, i32 } [ %586, %585 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %589

589:                                              ; preds = %587, %568
  %590 = phi { ptr, i32 } [ %569, %568 ], [ %588, %587 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #25
  br label %591

591:                                              ; preds = %589, %566, %547
  %592 = phi { ptr, i32 } [ %590, %589 ], [ %548, %547 ], [ %567, %566 ]
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %593 = load ptr, ptr %15, align 8, !tbaa !38
  %594 = icmp eq ptr %593, %197
  br i1 %594, label %595, label %598

595:                                              ; preds = %591
  %596 = load i64, ptr %198, align 8, !tbaa !41
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %601

598:                                              ; preds = %591
  %599 = load i64, ptr %197, align 8, !tbaa !22
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %600) #27
  br label %601

601:                                              ; preds = %598, %595, %222, %219
  %602 = phi { ptr, i32 } [ %216, %222 ], [ %216, %219 ], [ %592, %595 ], [ %592, %598 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %603

603:                                              ; preds = %601, %545, %543
  %604 = phi { ptr, i32 } [ %602, %601 ], [ %546, %545 ], [ %544, %543 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #25
  br label %605

605:                                              ; preds = %603, %524
  %606 = phi { ptr, i32 } [ %604, %603 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #25
  br label %607

607:                                              ; preds = %605, %522, %87
  %608 = phi { ptr, i32 } [ %88, %87 ], [ %606, %605 ], [ %523, %522 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25
  resume { ptr, i32 } %608
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load i32, ptr %1, align 4, !tbaa !31
  br i1 %6, label %24, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi ptr [ %16, %.preheader ], [ %4, %2 ]
  %9 = phi ptr [ %13, %.preheader ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp slt i32 %11, %7
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader, !llvm.loop !88

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp slt i32 %7, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20, %18, %2
  %25 = phi ptr [ %13, %20 ], [ %13, %18 ], [ %5, %2 ]
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %7, ptr %27, align 4, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 0, ptr %28, align 4, !tbaa !91
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %30 unwind label %48

30:                                               ; preds = %24
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = icmp ne ptr %31, null
  %36 = icmp eq ptr %5, %32
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = load i32, ptr %27, align 4, !tbaa !31
  %41 = load i32, ptr %39, align 4, !tbaa !31
  %42 = icmp slt i32 %40, %41
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ true, %34 ], [ %42, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !30
  br label %51

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 40) #27
  resume { ptr, i32 } %49

50:                                               ; preds = %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 40) #27
  br label %51

51:                                               ; preds = %50, %43, %20
  %52 = phi ptr [ %13, %20 ], [ %26, %43 ], [ %31, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 36
  ret ptr %53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %5, %16
  %11 = phi ptr [ %12, %16 ], [ %7, %5 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds i8, ptr %11, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  invoke void %13(ptr noundef %15)
          to label %16 unwind label %19

16:                                               ; preds = %.preheader6
  %17 = load ptr, ptr %8, align 8, !tbaa !76
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %.loopexit7, label %.preheader6, !llvm.loop !80

19:                                               ; preds = %.preheader6
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

.loopexit7:                                       ; preds = %16, %5
  %22 = phi ptr [ %9, %5 ], [ %17, %16 ]
  tail call void @free(ptr noundef %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %26 = phi ptr [ %27, %.preheader ], [ %24, %.loopexit7 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  tail call void @free(ptr noundef nonnull %26) #25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  tail call void @free(ptr noundef %3) #25
  br label %29

29:                                               ; preds = %.loopexit, %1
  store ptr null, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #8 {
  tail call void @_Z20test_map_pack_unpackv()
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5boost5timer9cpu_timer5startEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

declare void @_ZN5boost5timer6formatB5cxx11ERKNS0_9cpu_timesEs(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost5timer9cpu_timer7elapsedEv(ptr dead_on_unwind writable sret(%"struct.boost::timer::cpu_times") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %7) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.msgpack::v2::detail::create_object_visitor", align 8
  %10 = alloca [20 x i8], align 4
  %11 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %12 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

16:                                               ; preds = %8
  store i64 8192, ptr %12, align 8, !tbaa !92
  %17 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %21 unwind label %63

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %17, ptr %24, align 8, !tbaa !81
  store i64 8192, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !95
  store ptr null, ptr %17, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !34
  store i8 0, ptr %4, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #25
  store ptr %5, ptr %9, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !105
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %33 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
          to label %34 unwind label %65

34:                                               ; preds = %22
  store ptr %33, ptr %31, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 256
  store ptr %35, ptr %32, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %30, ptr %33, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %36, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %12, ptr %38, align 8, !tbaa !109
  store i8 0, ptr %4, align 1, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %39, align 8, !tbaa !110
  %40 = invoke noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %41 unwind label %52

41:                                               ; preds = %34
  %42 = load i8, ptr %39, align 8, !tbaa !110, !range !111, !noundef !112
  store i8 %42, ptr %4, align 1, !tbaa !96
  %43 = load i32, ptr %30, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  %45 = load ptr, ptr %31, align 8, !tbaa !106
  %46 = icmp eq ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %32, align 8, !tbaa !107
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #27
  br label %62

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %31, align 8, !tbaa !106
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %32, align 8, !tbaa !107
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #27
  br label %61

61:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #25
  br label %67

62:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #25
  switch i32 %40, label %127 [
    i32 2, label %69
    i32 1, label %98
  ]

63:                                               ; preds = %19
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %12) #25
  br label %151

65:                                               ; preds = %22
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %53, %61 ]
  call void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %151

69:                                               ; preds = %62
  store i32 %43, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %70, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !34
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  store ptr %12, ptr %71, align 8, !tbaa !34
  %73 = icmp eq ptr %72, null
  br i1 %73, label %150, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %74, %85
  %80 = phi ptr [ %81, %85 ], [ %76, %74 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = getelementptr inbounds i8, ptr %80, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  invoke void %82(ptr noundef %84)
          to label %85 unwind label %88

85:                                               ; preds = %.preheader25
  %86 = load ptr, ptr %77, align 8, !tbaa !76
  %87 = icmp eq ptr %81, %86
  br i1 %87, label %.loopexit26, label %.preheader25, !llvm.loop !80

88:                                               ; preds = %.preheader25
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

.loopexit26:                                      ; preds = %85, %74
  %91 = phi ptr [ %78, %74 ], [ %86, %85 ]
  call void @free(ptr noundef %91) #25
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit, label %.preheader23

.preheader23:                                     ; preds = %.loopexit26, %.preheader23
  %95 = phi ptr [ %96, %.preheader23 ], [ %93, %.loopexit26 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  call void @free(ptr noundef nonnull %95) #25
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit, label %.preheader23, !llvm.loop !85

98:                                               ; preds = %62
  store i32 %43, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %99, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !34
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  store ptr %12, ptr %100, align 8, !tbaa !34
  %102 = icmp eq ptr %101, null
  br i1 %102, label %150, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %103, %114
  %109 = phi ptr [ %110, %114 ], [ %105, %103 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -16
  %111 = load ptr, ptr %110, align 8, !tbaa !77
  %112 = getelementptr inbounds i8, ptr %109, i64 -8
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  invoke void %111(ptr noundef %113)
          to label %114 unwind label %117

114:                                              ; preds = %.preheader29
  %115 = load ptr, ptr %106, align 8, !tbaa !76
  %116 = icmp eq ptr %110, %115
  br i1 %116, label %.loopexit30, label %.preheader29, !llvm.loop !80

117:                                              ; preds = %.preheader29
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #28
  unreachable

.loopexit30:                                      ; preds = %114, %103
  %120 = phi ptr [ %107, %103 ], [ %115, %114 ]
  call void @free(ptr noundef %120) #25
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !81
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %.loopexit30, %.preheader27
  %124 = phi ptr [ %125, %.preheader27 ], [ %122, %.loopexit30 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  call void @free(ptr noundef nonnull %124) #25
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit, label %.preheader27, !llvm.loop !85

127:                                              ; preds = %62
  %128 = load ptr, ptr %27, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %127, %137
  %132 = phi ptr [ %133, %137 ], [ %128, %127 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -16
  %134 = load ptr, ptr %133, align 8, !tbaa !77
  %135 = getelementptr inbounds i8, ptr %132, i64 -8
  %136 = load ptr, ptr %135, align 8, !tbaa !79
  invoke void %134(ptr noundef %136)
          to label %137 unwind label %140

137:                                              ; preds = %.preheader21
  %138 = load ptr, ptr %129, align 8, !tbaa !76
  %139 = icmp eq ptr %133, %138
  br i1 %139, label %.loopexit22, label %.preheader21, !llvm.loop !80

140:                                              ; preds = %.preheader21
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #28
  unreachable

.loopexit22:                                      ; preds = %137, %127
  %143 = phi ptr [ %130, %127 ], [ %138, %137 ]
  call void @free(ptr noundef %143) #25
  %144 = load ptr, ptr %24, align 8, !tbaa !81
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit22, %.preheader
  %146 = phi ptr [ %147, %.preheader ], [ %144, %.loopexit22 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !83
  call void @free(ptr noundef nonnull %146) #25
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %.preheader27, %.preheader23, %.preheader, %.loopexit22, %.loopexit30, %.loopexit26
  %149 = phi ptr [ %72, %.loopexit26 ], [ %101, %.loopexit30 ], [ %12, %.loopexit22 ], [ %12, %.preheader ], [ %72, %.preheader23 ], [ %101, %.preheader27 ]
  call void @free(ptr noundef %149) #25
  br label %150

150:                                              ; preds = %.loopexit, %98, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  ret void

151:                                              ; preds = %67, %63
  %152 = phi { ptr, i32 } [ %68, %67 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %4, %15
  %10 = phi ptr [ %11, %15 ], [ %6, %4 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  invoke void %12(ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %.preheader6
  %16 = load ptr, ptr %7, align 8, !tbaa !76
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.loopexit7, label %.preheader6, !llvm.loop !80

18:                                               ; preds = %.preheader6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

.loopexit7:                                       ; preds = %15, %4
  %21 = phi ptr [ %8, %4 ], [ %16, %15 ]
  tail call void @free(ptr noundef %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %25 = phi ptr [ %26, %.preheader ], [ %23, %.loopexit7 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  tail call void @free(ptr noundef nonnull %25) #25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  tail call void @free(ptr noundef %2) #25
  br label %28

28:                                               ; preds = %.loopexit, %1
  store ptr null, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(121) %3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.msgpack::v2::detail::parse_helper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %7 = load i64, ptr %2, align 8, !tbaa !65
  store i64 %7, ptr %5, align 8, !tbaa !65
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.13)
          to label %11 unwind label %14

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

12:                                               ; preds = %38, %14
  %13 = phi { ptr, i32 } [ %15, %14 ], [ %30, %38 ]
  resume { ptr, i32 } %13

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #25
  br label %12

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #25
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %18, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %21, ptr %19, align 8, !tbaa !121
  store ptr %21, ptr %22, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 256
  store ptr %23, ptr %20, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %24, align 8, !tbaa !34
  %25 = invoke noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %27

26:                                               ; preds = %16
  switch i32 %25, label %50 [
    i32 0, label %39
    i32 2, label %46
  ]

27:                                               ; preds = %42, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %44, %27
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %45, %44 ]
  %31 = load ptr, ptr %19, align 8, !tbaa !121
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8, !tbaa !123
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #27
  br label %38

38:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %12

39:                                               ; preds = %26
  %40 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %40, ptr %2, align 8, !tbaa !65
  %41 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.13)
          to label %42 unwind label %44

42:                                               ; preds = %39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %41, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %43 unwind label %27

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #25
  br label %29

46:                                               ; preds = %26
  %47 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %47, ptr %2, align 8, !tbaa !65
  %48 = icmp ult i64 %47, %1
  %49 = select i1 %48, i32 1, i32 2
  br label %50

50:                                               ; preds = %46, %26
  %51 = phi i32 [ %49, %46 ], [ %25, %26 ]
  %52 = load ptr, ptr %19, align 8, !tbaa !121
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %20, align 8, !tbaa !123
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #27
  br label %59

59:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret i32 %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv", align 8
  %6 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev", align 8
  %7 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv", align 8
  %8 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev", align 8
  %9 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv", align 8
  %10 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev", align 8
  %11 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv", align 8
  %12 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev", align 8
  %13 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv", align 8
  %14 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev", align 8
  %15 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv", align 8
  %16 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev", align 8
  store ptr %1, ptr %0, align 8, !tbaa !124
  %17 = load i64, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !125
  %20 = getelementptr inbounds i8, ptr %1, i64 %2
  %21 = icmp eq i64 %17, %2
  br i1 %21, label %.loopexit174, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = ptrtoint ptr %20 to i64
  br label %29

29:                                               ; preds = %2151, %22
  %30 = phi ptr [ %2154, %2151 ], [ %18, %22 ]
  %31 = phi i8 [ %2152, %2151 ], [ 0, %22 ]
  %32 = phi ptr [ %2153, %2151 ], [ null, %22 ]
  %33 = load i32, ptr %23, align 8, !tbaa !120
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %325

35:                                               ; preds = %29
  %36 = load i8, ptr %30, align 1, !tbaa !22
  %37 = zext i8 %36 to i64
  %38 = icmp sgt i8 %36, -1
  br i1 %38, label %39, label %108

39:                                               ; preds = %35
  %40 = load ptr, ptr %24, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store i32 2, ptr %44, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %37, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %19, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %19, align 8, !tbaa !125
  %48 = load ptr, ptr %26, align 8, !tbaa !34
  %49 = load ptr, ptr %27, align 8, !tbaa !34
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %.loopexit201.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %96
  %51 = phi ptr [ %97, %96 ], [ %49, %39 ]
  %52 = phi ptr [ %98, %96 ], [ %48, %39 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !128
  switch i32 %54, label %96 [
    i32 0, label %55
    i32 1, label %66
    i32 2, label %74
  ]

55:                                               ; preds = %.preheader
  %56 = load ptr, ptr %24, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %61, ptr %59, align 8, !tbaa !34
  %62 = getelementptr inbounds i8, ptr %51, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !131
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !131
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %87, label %.loopexit

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds i8, ptr %51, i64 -8
  %68 = load ptr, ptr %24, align 8, !tbaa !126
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %73, ptr %71, align 8, !tbaa !34
  store i32 2, ptr %67, align 4, !tbaa !128
  br label %.loopexit

74:                                               ; preds = %.preheader
  %75 = load ptr, ptr %24, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %80, ptr %78, align 8, !tbaa !34
  %81 = getelementptr inbounds i8, ptr %51, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !131
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !131
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %51, i64 -8
  store i32 1, ptr %86, align 4, !tbaa !128
  br label %.loopexit

87:                                               ; preds = %74, %55
  %88 = load ptr, ptr %27, align 8, !tbaa !122
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %27, align 8, !tbaa !122
  %90 = load ptr, ptr %24, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !108
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  store ptr %93, ptr %91, align 8, !tbaa !108
  %94 = load ptr, ptr %26, align 8, !tbaa !34
  %95 = load ptr, ptr %27, align 8, !tbaa !34
  br label %96

96:                                               ; preds = %87, %.preheader
  %97 = phi ptr [ %95, %87 ], [ %51, %.preheader ]
  %98 = phi ptr [ %94, %87 ], [ %52, %.preheader ]
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %100, label %.preheader

100:                                              ; preds = %96
  %101 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit201

.loopexit201.loopexit:                            ; preds = %39
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 1
  br label %.loopexit201

.loopexit201:                                     ; preds = %.loopexit201.loopexit, %100
  %103 = phi ptr [ %101, %100 ], [ %102, %.loopexit201.loopexit ]
  %104 = load ptr, ptr %0, align 8, !tbaa !124
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  store i64 %107, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

108:                                              ; preds = %35
  %109 = icmp samesign ugt i8 %36, -33
  br i1 %109, label %110, label %180

110:                                              ; preds = %108
  %111 = load ptr, ptr %24, align 8, !tbaa !126
  %112 = sext i8 %36 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  store i32 3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %112, ptr %117, align 8
  %118 = load ptr, ptr %19, align 8, !tbaa !125
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %19, align 8, !tbaa !125
  %120 = load ptr, ptr %26, align 8, !tbaa !34
  %121 = load ptr, ptr %27, align 8, !tbaa !34
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %.loopexit200.loopexit, label %.preheader122

.preheader122:                                    ; preds = %110, %168
  %123 = phi ptr [ %169, %168 ], [ %121, %110 ]
  %124 = phi ptr [ %170, %168 ], [ %120, %110 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !128
  switch i32 %126, label %168 [
    i32 0, label %127
    i32 1, label %138
    i32 2, label %146
  ]

127:                                              ; preds = %.preheader122
  %128 = load ptr, ptr %24, align 8, !tbaa !126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %133, ptr %131, align 8, !tbaa !34
  %134 = getelementptr inbounds i8, ptr %123, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !131
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !131
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %159, label %.loopexit

138:                                              ; preds = %.preheader122
  %139 = getelementptr inbounds i8, ptr %123, i64 -8
  %140 = load ptr, ptr %24, align 8, !tbaa !126
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %145, ptr %143, align 8, !tbaa !34
  store i32 2, ptr %139, align 4, !tbaa !128
  br label %.loopexit

146:                                              ; preds = %.preheader122
  %147 = load ptr, ptr %24, align 8, !tbaa !126
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %152, ptr %150, align 8, !tbaa !34
  %153 = getelementptr inbounds i8, ptr %123, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !131
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !131
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %146
  %158 = getelementptr inbounds i8, ptr %123, i64 -8
  store i32 1, ptr %158, align 4, !tbaa !128
  br label %.loopexit

159:                                              ; preds = %146, %127
  %160 = load ptr, ptr %27, align 8, !tbaa !122
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  store ptr %161, ptr %27, align 8, !tbaa !122
  %162 = load ptr, ptr %24, align 8, !tbaa !126
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !108
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  store ptr %165, ptr %163, align 8, !tbaa !108
  %166 = load ptr, ptr %26, align 8, !tbaa !34
  %167 = load ptr, ptr %27, align 8, !tbaa !34
  br label %168

168:                                              ; preds = %159, %.preheader122
  %169 = phi ptr [ %167, %159 ], [ %123, %.preheader122 ]
  %170 = phi ptr [ %166, %159 ], [ %124, %.preheader122 ]
  %171 = icmp eq ptr %170, %169
  br i1 %171, label %172, label %.preheader122

172:                                              ; preds = %168
  %173 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit200

.loopexit200.loopexit:                            ; preds = %110
  %174 = getelementptr inbounds nuw i8, ptr %118, i64 1
  br label %.loopexit200

.loopexit200:                                     ; preds = %.loopexit200.loopexit, %172
  %175 = phi ptr [ %173, %172 ], [ %174, %.loopexit200.loopexit ]
  %176 = load ptr, ptr %0, align 8, !tbaa !124
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  store i64 %179, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

180:                                              ; preds = %108
  %181 = icmp samesign ugt i8 %36, -61
  br i1 %181, label %182, label %191

182:                                              ; preds = %180
  %183 = add nuw nsw i64 %37, 4294967100
  %184 = and i64 %183, 4294967295
  %185 = getelementptr inbounds nuw [28 x i32], ptr @__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !31
  %187 = zext i32 %186 to i64
  store i64 %187, ptr %25, align 8, !tbaa !113
  %188 = load i8, ptr %30, align 1, !tbaa !22
  %189 = and i8 %188, 31
  %190 = zext nneg i8 %189 to i32
  store i32 %190, ptr %23, align 8, !tbaa !120
  br label %318

191:                                              ; preds = %180
  %192 = and i8 %36, -32
  %193 = icmp eq i8 %192, -96
  br i1 %193, label %194, label %271

194:                                              ; preds = %191
  %195 = and i8 %36, 31
  %196 = zext nneg i8 %195 to i64
  store i64 %196, ptr %25, align 8, !tbaa !113
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %198, label %270

198:                                              ; preds = %194
  %199 = load ptr, ptr %24, align 8, !tbaa !126
  %200 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %199, ptr noundef %32, i32 noundef 0)
  %201 = load ptr, ptr %19, align 8, !tbaa !125
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %202, ptr %19, align 8, !tbaa !125
  br i1 %200, label %209, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %205 = load ptr, ptr %0, align 8, !tbaa !124
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  store i64 %208, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

209:                                              ; preds = %198
  %210 = load ptr, ptr %26, align 8, !tbaa !34
  %211 = load ptr, ptr %27, align 8, !tbaa !34
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %.loopexit175.loopexit, label %.preheader172

.preheader172:                                    ; preds = %209, %258
  %213 = phi ptr [ %259, %258 ], [ %211, %209 ]
  %214 = phi ptr [ %260, %258 ], [ %210, %209 ]
  %215 = getelementptr inbounds i8, ptr %213, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !128
  switch i32 %216, label %258 [
    i32 0, label %217
    i32 1, label %228
    i32 2, label %236
  ]

217:                                              ; preds = %.preheader172
  %218 = load ptr, ptr %24, align 8, !tbaa !126
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %223, ptr %221, align 8, !tbaa !34
  %224 = getelementptr inbounds i8, ptr %213, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !131
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !131
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %249, label %.loopexit

228:                                              ; preds = %.preheader172
  %229 = getelementptr inbounds i8, ptr %213, i64 -8
  %230 = load ptr, ptr %24, align 8, !tbaa !126
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %232 = load ptr, ptr %231, align 8, !tbaa !34
  %233 = getelementptr inbounds i8, ptr %232, i64 -8
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %235, ptr %233, align 8, !tbaa !34
  store i32 2, ptr %229, align 4, !tbaa !128
  br label %.loopexit

236:                                              ; preds = %.preheader172
  %237 = load ptr, ptr %24, align 8, !tbaa !126
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr %242, ptr %240, align 8, !tbaa !34
  %243 = getelementptr inbounds i8, ptr %213, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !131
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !131
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %236
  %248 = getelementptr inbounds i8, ptr %213, i64 -8
  store i32 1, ptr %248, align 4, !tbaa !128
  br label %.loopexit

249:                                              ; preds = %236, %217
  %250 = load ptr, ptr %27, align 8, !tbaa !122
  %251 = getelementptr inbounds i8, ptr %250, i64 -8
  store ptr %251, ptr %27, align 8, !tbaa !122
  %252 = load ptr, ptr %24, align 8, !tbaa !126
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 96
  %254 = load ptr, ptr %253, align 8, !tbaa !108
  %255 = getelementptr inbounds i8, ptr %254, i64 -8
  store ptr %255, ptr %253, align 8, !tbaa !108
  %256 = load ptr, ptr %26, align 8, !tbaa !34
  %257 = load ptr, ptr %27, align 8, !tbaa !34
  br label %258

258:                                              ; preds = %249, %.preheader172
  %259 = phi ptr [ %257, %249 ], [ %213, %.preheader172 ]
  %260 = phi ptr [ %256, %249 ], [ %214, %.preheader172 ]
  %261 = icmp eq ptr %260, %259
  br i1 %261, label %262, label %.preheader172

262:                                              ; preds = %258
  %263 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit175

.loopexit175.loopexit:                            ; preds = %209
  %264 = getelementptr inbounds nuw i8, ptr %201, i64 1
  br label %.loopexit175

.loopexit175:                                     ; preds = %.loopexit175.loopexit, %262
  %265 = phi ptr [ %263, %262 ], [ %264, %.loopexit175.loopexit ]
  %266 = load ptr, ptr %0, align 8, !tbaa !124
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  store i64 %269, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

270:                                              ; preds = %194
  store i32 32, ptr %23, align 8, !tbaa !120
  br label %330

271:                                              ; preds = %191
  %272 = and i8 %36, -16
  %273 = icmp eq i8 %272, -112
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !34
  %275 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %316, label %.loopexit174

277:                                              ; preds = %271
  %278 = icmp samesign ult i8 %36, -112
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr %0, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr %0, ptr %8, align 8, !tbaa !34
  %280 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %316, label %.loopexit174

282:                                              ; preds = %277
  switch i8 %36, label %309 [
    i8 -62, label %283
    i8 -61, label %292
    i8 -64, label %301
  ]

283:                                              ; preds = %282
  %284 = load ptr, ptr %24, align 8, !tbaa !126
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %286 = load ptr, ptr %285, align 8, !tbaa !34
  %287 = getelementptr inbounds i8, ptr %286, i64 -8
  %288 = load ptr, ptr %287, align 8, !tbaa !34
  store i32 1, ptr %288, align 8, !tbaa !53
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i8 0, ptr %289, align 8, !tbaa !22
  %290 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %316, label %.loopexit174

292:                                              ; preds = %282
  %293 = load ptr, ptr %24, align 8, !tbaa !126
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 96
  %295 = load ptr, ptr %294, align 8, !tbaa !34
  %296 = getelementptr inbounds i8, ptr %295, i64 -8
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  store i32 1, ptr %297, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i8 1, ptr %298, align 8, !tbaa !22
  %299 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %316, label %.loopexit174

301:                                              ; preds = %282
  %302 = load ptr, ptr %24, align 8, !tbaa !126
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 96
  %304 = load ptr, ptr %303, align 8, !tbaa !34
  %305 = getelementptr inbounds i8, ptr %304, i64 -8
  %306 = load ptr, ptr %305, align 8, !tbaa !34
  store i32 0, ptr %306, align 8, !tbaa !53
  %307 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %316, label %.loopexit174

309:                                              ; preds = %282
  %310 = load ptr, ptr %0, align 8, !tbaa !124
  %311 = ptrtoint ptr %30 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  store i64 %313, ptr %3, align 8, !tbaa !65
  %314 = load ptr, ptr %24, align 8, !tbaa !126
  %315 = add i64 %313, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %314, i64 noundef %315, i64 noundef %313)
  br label %.loopexit174

316:                                              ; preds = %301, %292, %283, %279, %274
  %317 = load i32, ptr %23, align 8, !tbaa !120
  br label %318

318:                                              ; preds = %316, %182
  %319 = phi i32 [ %317, %316 ], [ %190, %182 ]
  %320 = phi i8 [ 0, %316 ], [ 1, %182 ]
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %322, label %._crit_edge

._crit_edge:                                      ; preds = %318
  %.pre = load ptr, ptr %19, align 8, !tbaa !125
  br label %325

322:                                              ; preds = %318
  %323 = trunc nuw i8 %320 to i1
  br i1 %323, label %.thread, label %2151

.thread:                                          ; preds = %322
  %324 = load ptr, ptr %19, align 8, !tbaa !125
  br label %330

325:                                              ; preds = %._crit_edge, %29
  %326 = phi ptr [ %.pre, %._crit_edge ], [ %30, %29 ]
  %327 = phi i8 [ %320, %._crit_edge ], [ %31, %29 ]
  %328 = phi i32 [ %319, %._crit_edge ], [ %33, %29 ]
  %329 = trunc nuw i8 %327 to i1
  br i1 %329, label %330, label %334

330:                                              ; preds = %.thread, %325, %270
  %331 = phi ptr [ %30, %270 ], [ %326, %325 ], [ %324, %.thread ]
  %332 = phi i32 [ 32, %270 ], [ %328, %325 ], [ 0, %.thread ]
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 1
  store ptr %333, ptr %19, align 8, !tbaa !125
  br label %334

334:                                              ; preds = %330, %325
  %335 = phi ptr [ %333, %330 ], [ %326, %325 ]
  %336 = phi i32 [ %332, %330 ], [ %328, %325 ]
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %28, %337
  %339 = load i64, ptr %25, align 8, !tbaa !113
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %334
  %342 = load ptr, ptr %0, align 8, !tbaa !124
  %343 = ptrtoint ptr %342 to i64
  %344 = sub i64 %337, %343
  store i64 %344, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

345:                                              ; preds = %334
  %346 = getelementptr i8, ptr %335, i64 %339
  %347 = getelementptr i8, ptr %346, i64 -1
  store ptr %347, ptr %19, align 8, !tbaa !125
  switch i32 %336, label %2139 [
    i32 10, label %348
    i32 11, label %421
    i32 12, label %492
    i32 13, label %563
    i32 14, label %635
    i32 15, label %707
    i32 16, label %778
    i32 17, label %851
    i32 18, label %925
    i32 19, label %999
    i32 20, label %1072
    i32 21, label %1144
    i32 22, label %1216
    i32 23, label %1288
    i32 24, label %1360
    i32 25, label %1432
    i32 4, label %1508
    i32 7, label %1584
    i32 26, label %1588
    i32 5, label %1666
    i32 8, label %1744
    i32 27, label %1749
    i32 6, label %1826
    i32 9, label %1903
    i32 32, label %1908
    i32 33, label %1981
    i32 34, label %2054
    i32 28, label %2127
    i32 29, label %2130
    i32 30, label %2133
    i32 31, label %2136
  ]

348:                                              ; preds = %345
  %349 = load i32, ptr %335, align 1
  %350 = call noundef i32 @llvm.bswap.i32(i32 %349)
  %351 = load ptr, ptr %24, align 8, !tbaa !126
  %352 = bitcast i32 %350 to float
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 96
  %354 = load ptr, ptr %353, align 8, !tbaa !34
  %355 = getelementptr inbounds i8, ptr %354, i64 -8
  %356 = load ptr, ptr %355, align 8, !tbaa !34
  store i32 10, ptr %356, align 8, !tbaa !53
  %357 = fpext float %352 to double
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store double %357, ptr %358, align 8, !tbaa !22
  %359 = load ptr, ptr %19, align 8, !tbaa !125
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store ptr %360, ptr %19, align 8, !tbaa !125
  %361 = load ptr, ptr %26, align 8, !tbaa !34
  %362 = load ptr, ptr %27, align 8, !tbaa !34
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %.loopexit199.loopexit, label %.preheader124

.preheader124:                                    ; preds = %348, %409
  %364 = phi ptr [ %410, %409 ], [ %362, %348 ]
  %365 = phi ptr [ %411, %409 ], [ %361, %348 ]
  %366 = getelementptr inbounds i8, ptr %364, i64 -8
  %367 = load i32, ptr %366, align 4, !tbaa !128
  switch i32 %367, label %409 [
    i32 0, label %368
    i32 1, label %379
    i32 2, label %387
  ]

368:                                              ; preds = %.preheader124
  %369 = load ptr, ptr %24, align 8, !tbaa !126
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %371 = load ptr, ptr %370, align 8, !tbaa !34
  %372 = getelementptr inbounds i8, ptr %371, i64 -8
  %373 = load ptr, ptr %372, align 8, !tbaa !34
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store ptr %374, ptr %372, align 8, !tbaa !34
  %375 = getelementptr inbounds i8, ptr %364, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !131
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 4, !tbaa !131
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %400, label %.loopexit

379:                                              ; preds = %.preheader124
  %380 = getelementptr inbounds i8, ptr %364, i64 -8
  %381 = load ptr, ptr %24, align 8, !tbaa !126
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 96
  %383 = load ptr, ptr %382, align 8, !tbaa !34
  %384 = getelementptr inbounds i8, ptr %383, i64 -8
  %385 = load ptr, ptr %384, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store ptr %386, ptr %384, align 8, !tbaa !34
  store i32 2, ptr %380, align 4, !tbaa !128
  br label %.loopexit

387:                                              ; preds = %.preheader124
  %388 = load ptr, ptr %24, align 8, !tbaa !126
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 96
  %390 = load ptr, ptr %389, align 8, !tbaa !34
  %391 = getelementptr inbounds i8, ptr %390, i64 -8
  %392 = load ptr, ptr %391, align 8, !tbaa !34
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %393, ptr %391, align 8, !tbaa !34
  %394 = getelementptr inbounds i8, ptr %364, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !131
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !131
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %387
  %399 = getelementptr inbounds i8, ptr %364, i64 -8
  store i32 1, ptr %399, align 4, !tbaa !128
  br label %.loopexit

400:                                              ; preds = %387, %368
  %401 = load ptr, ptr %27, align 8, !tbaa !122
  %402 = getelementptr inbounds i8, ptr %401, i64 -8
  store ptr %402, ptr %27, align 8, !tbaa !122
  %403 = load ptr, ptr %24, align 8, !tbaa !126
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 96
  %405 = load ptr, ptr %404, align 8, !tbaa !108
  %406 = getelementptr inbounds i8, ptr %405, i64 -8
  store ptr %406, ptr %404, align 8, !tbaa !108
  %407 = load ptr, ptr %26, align 8, !tbaa !34
  %408 = load ptr, ptr %27, align 8, !tbaa !34
  br label %409

409:                                              ; preds = %400, %.preheader124
  %410 = phi ptr [ %408, %400 ], [ %364, %.preheader124 ]
  %411 = phi ptr [ %407, %400 ], [ %365, %.preheader124 ]
  %412 = icmp eq ptr %411, %410
  br i1 %412, label %413, label %.preheader124

413:                                              ; preds = %409
  %414 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit199

.loopexit199.loopexit:                            ; preds = %348
  %415 = getelementptr inbounds nuw i8, ptr %359, i64 1
  br label %.loopexit199

.loopexit199:                                     ; preds = %.loopexit199.loopexit, %413
  %416 = phi ptr [ %414, %413 ], [ %415, %.loopexit199.loopexit ]
  %417 = load ptr, ptr %0, align 8, !tbaa !124
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  store i64 %420, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

421:                                              ; preds = %345
  %422 = load i64, ptr %335, align 1
  %423 = call noundef i64 @llvm.bswap.i64(i64 %422)
  %424 = load ptr, ptr %24, align 8, !tbaa !126
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 96
  %426 = load ptr, ptr %425, align 8, !tbaa !34
  %427 = getelementptr inbounds i8, ptr %426, i64 -8
  %428 = load ptr, ptr %427, align 8, !tbaa !34
  store i32 4, ptr %428, align 8, !tbaa !53
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 %423, ptr %429, align 8, !tbaa !22
  %430 = load ptr, ptr %19, align 8, !tbaa !125
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %431, ptr %19, align 8, !tbaa !125
  %432 = load ptr, ptr %26, align 8, !tbaa !34
  %433 = load ptr, ptr %27, align 8, !tbaa !34
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %.loopexit198.loopexit, label %.preheader126

.preheader126:                                    ; preds = %421, %480
  %435 = phi ptr [ %481, %480 ], [ %433, %421 ]
  %436 = phi ptr [ %482, %480 ], [ %432, %421 ]
  %437 = getelementptr inbounds i8, ptr %435, i64 -8
  %438 = load i32, ptr %437, align 4, !tbaa !128
  switch i32 %438, label %480 [
    i32 0, label %439
    i32 1, label %450
    i32 2, label %458
  ]

439:                                              ; preds = %.preheader126
  %440 = load ptr, ptr %24, align 8, !tbaa !126
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 96
  %442 = load ptr, ptr %441, align 8, !tbaa !34
  %443 = getelementptr inbounds i8, ptr %442, i64 -8
  %444 = load ptr, ptr %443, align 8, !tbaa !34
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  store ptr %445, ptr %443, align 8, !tbaa !34
  %446 = getelementptr inbounds i8, ptr %435, i64 -4
  %447 = load i32, ptr %446, align 4, !tbaa !131
  %448 = add i32 %447, -1
  store i32 %448, ptr %446, align 4, !tbaa !131
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %471, label %.loopexit

450:                                              ; preds = %.preheader126
  %451 = getelementptr inbounds i8, ptr %435, i64 -8
  %452 = load ptr, ptr %24, align 8, !tbaa !126
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 96
  %454 = load ptr, ptr %453, align 8, !tbaa !34
  %455 = getelementptr inbounds i8, ptr %454, i64 -8
  %456 = load ptr, ptr %455, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  store ptr %457, ptr %455, align 8, !tbaa !34
  store i32 2, ptr %451, align 4, !tbaa !128
  br label %.loopexit

458:                                              ; preds = %.preheader126
  %459 = load ptr, ptr %24, align 8, !tbaa !126
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 96
  %461 = load ptr, ptr %460, align 8, !tbaa !34
  %462 = getelementptr inbounds i8, ptr %461, i64 -8
  %463 = load ptr, ptr %462, align 8, !tbaa !34
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  store ptr %464, ptr %462, align 8, !tbaa !34
  %465 = getelementptr inbounds i8, ptr %435, i64 -4
  %466 = load i32, ptr %465, align 4, !tbaa !131
  %467 = add i32 %466, -1
  store i32 %467, ptr %465, align 4, !tbaa !131
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %471, label %469

469:                                              ; preds = %458
  %470 = getelementptr inbounds i8, ptr %435, i64 -8
  store i32 1, ptr %470, align 4, !tbaa !128
  br label %.loopexit

471:                                              ; preds = %458, %439
  %472 = load ptr, ptr %27, align 8, !tbaa !122
  %473 = getelementptr inbounds i8, ptr %472, i64 -8
  store ptr %473, ptr %27, align 8, !tbaa !122
  %474 = load ptr, ptr %24, align 8, !tbaa !126
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %476 = load ptr, ptr %475, align 8, !tbaa !108
  %477 = getelementptr inbounds i8, ptr %476, i64 -8
  store ptr %477, ptr %475, align 8, !tbaa !108
  %478 = load ptr, ptr %26, align 8, !tbaa !34
  %479 = load ptr, ptr %27, align 8, !tbaa !34
  br label %480

480:                                              ; preds = %471, %.preheader126
  %481 = phi ptr [ %479, %471 ], [ %435, %.preheader126 ]
  %482 = phi ptr [ %478, %471 ], [ %436, %.preheader126 ]
  %483 = icmp eq ptr %482, %481
  br i1 %483, label %484, label %.preheader126

484:                                              ; preds = %480
  %485 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit198

.loopexit198.loopexit:                            ; preds = %421
  %486 = getelementptr inbounds nuw i8, ptr %430, i64 1
  br label %.loopexit198

.loopexit198:                                     ; preds = %.loopexit198.loopexit, %484
  %487 = phi ptr [ %485, %484 ], [ %486, %.loopexit198.loopexit ]
  %488 = load ptr, ptr %0, align 8, !tbaa !124
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  store i64 %491, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

492:                                              ; preds = %345
  %493 = load i8, ptr %335, align 1, !tbaa !22
  %494 = load ptr, ptr %24, align 8, !tbaa !126
  %495 = zext i8 %493 to i64
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 96
  %497 = load ptr, ptr %496, align 8, !tbaa !34
  %498 = getelementptr inbounds i8, ptr %497, i64 -8
  %499 = load ptr, ptr %498, align 8, !tbaa !34
  store i32 2, ptr %499, align 8, !tbaa !53
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 %495, ptr %500, align 8, !tbaa !22
  %501 = load ptr, ptr %19, align 8, !tbaa !125
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %502, ptr %19, align 8, !tbaa !125
  %503 = load ptr, ptr %26, align 8, !tbaa !34
  %504 = load ptr, ptr %27, align 8, !tbaa !34
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %.loopexit197.loopexit, label %.preheader128

.preheader128:                                    ; preds = %492, %551
  %506 = phi ptr [ %552, %551 ], [ %504, %492 ]
  %507 = phi ptr [ %553, %551 ], [ %503, %492 ]
  %508 = getelementptr inbounds i8, ptr %506, i64 -8
  %509 = load i32, ptr %508, align 4, !tbaa !128
  switch i32 %509, label %551 [
    i32 0, label %510
    i32 1, label %521
    i32 2, label %529
  ]

510:                                              ; preds = %.preheader128
  %511 = load ptr, ptr %24, align 8, !tbaa !126
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 96
  %513 = load ptr, ptr %512, align 8, !tbaa !34
  %514 = getelementptr inbounds i8, ptr %513, i64 -8
  %515 = load ptr, ptr %514, align 8, !tbaa !34
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  store ptr %516, ptr %514, align 8, !tbaa !34
  %517 = getelementptr inbounds i8, ptr %506, i64 -4
  %518 = load i32, ptr %517, align 4, !tbaa !131
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 4, !tbaa !131
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %542, label %.loopexit

521:                                              ; preds = %.preheader128
  %522 = getelementptr inbounds i8, ptr %506, i64 -8
  %523 = load ptr, ptr %24, align 8, !tbaa !126
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 96
  %525 = load ptr, ptr %524, align 8, !tbaa !34
  %526 = getelementptr inbounds i8, ptr %525, i64 -8
  %527 = load ptr, ptr %526, align 8, !tbaa !34
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  store ptr %528, ptr %526, align 8, !tbaa !34
  store i32 2, ptr %522, align 4, !tbaa !128
  br label %.loopexit

529:                                              ; preds = %.preheader128
  %530 = load ptr, ptr %24, align 8, !tbaa !126
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 96
  %532 = load ptr, ptr %531, align 8, !tbaa !34
  %533 = getelementptr inbounds i8, ptr %532, i64 -8
  %534 = load ptr, ptr %533, align 8, !tbaa !34
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  store ptr %535, ptr %533, align 8, !tbaa !34
  %536 = getelementptr inbounds i8, ptr %506, i64 -4
  %537 = load i32, ptr %536, align 4, !tbaa !131
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 4, !tbaa !131
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %542, label %540

540:                                              ; preds = %529
  %541 = getelementptr inbounds i8, ptr %506, i64 -8
  store i32 1, ptr %541, align 4, !tbaa !128
  br label %.loopexit

542:                                              ; preds = %529, %510
  %543 = load ptr, ptr %27, align 8, !tbaa !122
  %544 = getelementptr inbounds i8, ptr %543, i64 -8
  store ptr %544, ptr %27, align 8, !tbaa !122
  %545 = load ptr, ptr %24, align 8, !tbaa !126
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 96
  %547 = load ptr, ptr %546, align 8, !tbaa !108
  %548 = getelementptr inbounds i8, ptr %547, i64 -8
  store ptr %548, ptr %546, align 8, !tbaa !108
  %549 = load ptr, ptr %26, align 8, !tbaa !34
  %550 = load ptr, ptr %27, align 8, !tbaa !34
  br label %551

551:                                              ; preds = %542, %.preheader128
  %552 = phi ptr [ %550, %542 ], [ %506, %.preheader128 ]
  %553 = phi ptr [ %549, %542 ], [ %507, %.preheader128 ]
  %554 = icmp eq ptr %553, %552
  br i1 %554, label %555, label %.preheader128

555:                                              ; preds = %551
  %556 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit197

.loopexit197.loopexit:                            ; preds = %492
  %557 = getelementptr inbounds nuw i8, ptr %501, i64 1
  br label %.loopexit197

.loopexit197:                                     ; preds = %.loopexit197.loopexit, %555
  %558 = phi ptr [ %556, %555 ], [ %557, %.loopexit197.loopexit ]
  %559 = load ptr, ptr %0, align 8, !tbaa !124
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  store i64 %562, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

563:                                              ; preds = %345
  %564 = load i16, ptr %335, align 1
  %565 = call noundef i16 @llvm.bswap.i16(i16 %564)
  %566 = load ptr, ptr %24, align 8, !tbaa !126
  %567 = zext i16 %565 to i64
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 96
  %569 = load ptr, ptr %568, align 8, !tbaa !34
  %570 = getelementptr inbounds i8, ptr %569, i64 -8
  %571 = load ptr, ptr %570, align 8, !tbaa !34
  store i32 2, ptr %571, align 8, !tbaa !53
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i64 %567, ptr %572, align 8, !tbaa !22
  %573 = load ptr, ptr %19, align 8, !tbaa !125
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store ptr %574, ptr %19, align 8, !tbaa !125
  %575 = load ptr, ptr %26, align 8, !tbaa !34
  %576 = load ptr, ptr %27, align 8, !tbaa !34
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %.loopexit196.loopexit, label %.preheader130

.preheader130:                                    ; preds = %563, %623
  %578 = phi ptr [ %624, %623 ], [ %576, %563 ]
  %579 = phi ptr [ %625, %623 ], [ %575, %563 ]
  %580 = getelementptr inbounds i8, ptr %578, i64 -8
  %581 = load i32, ptr %580, align 4, !tbaa !128
  switch i32 %581, label %623 [
    i32 0, label %582
    i32 1, label %593
    i32 2, label %601
  ]

582:                                              ; preds = %.preheader130
  %583 = load ptr, ptr %24, align 8, !tbaa !126
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 96
  %585 = load ptr, ptr %584, align 8, !tbaa !34
  %586 = getelementptr inbounds i8, ptr %585, i64 -8
  %587 = load ptr, ptr %586, align 8, !tbaa !34
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  store ptr %588, ptr %586, align 8, !tbaa !34
  %589 = getelementptr inbounds i8, ptr %578, i64 -4
  %590 = load i32, ptr %589, align 4, !tbaa !131
  %591 = add i32 %590, -1
  store i32 %591, ptr %589, align 4, !tbaa !131
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %614, label %.loopexit

593:                                              ; preds = %.preheader130
  %594 = getelementptr inbounds i8, ptr %578, i64 -8
  %595 = load ptr, ptr %24, align 8, !tbaa !126
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 96
  %597 = load ptr, ptr %596, align 8, !tbaa !34
  %598 = getelementptr inbounds i8, ptr %597, i64 -8
  %599 = load ptr, ptr %598, align 8, !tbaa !34
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  store ptr %600, ptr %598, align 8, !tbaa !34
  store i32 2, ptr %594, align 4, !tbaa !128
  br label %.loopexit

601:                                              ; preds = %.preheader130
  %602 = load ptr, ptr %24, align 8, !tbaa !126
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 96
  %604 = load ptr, ptr %603, align 8, !tbaa !34
  %605 = getelementptr inbounds i8, ptr %604, i64 -8
  %606 = load ptr, ptr %605, align 8, !tbaa !34
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store ptr %607, ptr %605, align 8, !tbaa !34
  %608 = getelementptr inbounds i8, ptr %578, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !131
  %610 = add i32 %609, -1
  store i32 %610, ptr %608, align 4, !tbaa !131
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %601
  %613 = getelementptr inbounds i8, ptr %578, i64 -8
  store i32 1, ptr %613, align 4, !tbaa !128
  br label %.loopexit

614:                                              ; preds = %601, %582
  %615 = load ptr, ptr %27, align 8, !tbaa !122
  %616 = getelementptr inbounds i8, ptr %615, i64 -8
  store ptr %616, ptr %27, align 8, !tbaa !122
  %617 = load ptr, ptr %24, align 8, !tbaa !126
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 96
  %619 = load ptr, ptr %618, align 8, !tbaa !108
  %620 = getelementptr inbounds i8, ptr %619, i64 -8
  store ptr %620, ptr %618, align 8, !tbaa !108
  %621 = load ptr, ptr %26, align 8, !tbaa !34
  %622 = load ptr, ptr %27, align 8, !tbaa !34
  br label %623

623:                                              ; preds = %614, %.preheader130
  %624 = phi ptr [ %622, %614 ], [ %578, %.preheader130 ]
  %625 = phi ptr [ %621, %614 ], [ %579, %.preheader130 ]
  %626 = icmp eq ptr %625, %624
  br i1 %626, label %627, label %.preheader130

627:                                              ; preds = %623
  %628 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit196

.loopexit196.loopexit:                            ; preds = %563
  %629 = getelementptr inbounds nuw i8, ptr %573, i64 1
  br label %.loopexit196

.loopexit196:                                     ; preds = %.loopexit196.loopexit, %627
  %630 = phi ptr [ %628, %627 ], [ %629, %.loopexit196.loopexit ]
  %631 = load ptr, ptr %0, align 8, !tbaa !124
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  store i64 %634, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

635:                                              ; preds = %345
  %636 = load i32, ptr %335, align 1
  %637 = call noundef i32 @llvm.bswap.i32(i32 %636)
  %638 = load ptr, ptr %24, align 8, !tbaa !126
  %639 = zext i32 %637 to i64
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 96
  %641 = load ptr, ptr %640, align 8, !tbaa !34
  %642 = getelementptr inbounds i8, ptr %641, i64 -8
  %643 = load ptr, ptr %642, align 8, !tbaa !34
  store i32 2, ptr %643, align 8, !tbaa !53
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store i64 %639, ptr %644, align 8, !tbaa !22
  %645 = load ptr, ptr %19, align 8, !tbaa !125
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 1
  store ptr %646, ptr %19, align 8, !tbaa !125
  %647 = load ptr, ptr %26, align 8, !tbaa !34
  %648 = load ptr, ptr %27, align 8, !tbaa !34
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %.loopexit195.loopexit, label %.preheader132

.preheader132:                                    ; preds = %635, %695
  %650 = phi ptr [ %696, %695 ], [ %648, %635 ]
  %651 = phi ptr [ %697, %695 ], [ %647, %635 ]
  %652 = getelementptr inbounds i8, ptr %650, i64 -8
  %653 = load i32, ptr %652, align 4, !tbaa !128
  switch i32 %653, label %695 [
    i32 0, label %654
    i32 1, label %665
    i32 2, label %673
  ]

654:                                              ; preds = %.preheader132
  %655 = load ptr, ptr %24, align 8, !tbaa !126
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 96
  %657 = load ptr, ptr %656, align 8, !tbaa !34
  %658 = getelementptr inbounds i8, ptr %657, i64 -8
  %659 = load ptr, ptr %658, align 8, !tbaa !34
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  store ptr %660, ptr %658, align 8, !tbaa !34
  %661 = getelementptr inbounds i8, ptr %650, i64 -4
  %662 = load i32, ptr %661, align 4, !tbaa !131
  %663 = add i32 %662, -1
  store i32 %663, ptr %661, align 4, !tbaa !131
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %686, label %.loopexit

665:                                              ; preds = %.preheader132
  %666 = getelementptr inbounds i8, ptr %650, i64 -8
  %667 = load ptr, ptr %24, align 8, !tbaa !126
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 96
  %669 = load ptr, ptr %668, align 8, !tbaa !34
  %670 = getelementptr inbounds i8, ptr %669, i64 -8
  %671 = load ptr, ptr %670, align 8, !tbaa !34
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  store ptr %672, ptr %670, align 8, !tbaa !34
  store i32 2, ptr %666, align 4, !tbaa !128
  br label %.loopexit

673:                                              ; preds = %.preheader132
  %674 = load ptr, ptr %24, align 8, !tbaa !126
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 96
  %676 = load ptr, ptr %675, align 8, !tbaa !34
  %677 = getelementptr inbounds i8, ptr %676, i64 -8
  %678 = load ptr, ptr %677, align 8, !tbaa !34
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  store ptr %679, ptr %677, align 8, !tbaa !34
  %680 = getelementptr inbounds i8, ptr %650, i64 -4
  %681 = load i32, ptr %680, align 4, !tbaa !131
  %682 = add i32 %681, -1
  store i32 %682, ptr %680, align 4, !tbaa !131
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %686, label %684

684:                                              ; preds = %673
  %685 = getelementptr inbounds i8, ptr %650, i64 -8
  store i32 1, ptr %685, align 4, !tbaa !128
  br label %.loopexit

686:                                              ; preds = %673, %654
  %687 = load ptr, ptr %27, align 8, !tbaa !122
  %688 = getelementptr inbounds i8, ptr %687, i64 -8
  store ptr %688, ptr %27, align 8, !tbaa !122
  %689 = load ptr, ptr %24, align 8, !tbaa !126
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 96
  %691 = load ptr, ptr %690, align 8, !tbaa !108
  %692 = getelementptr inbounds i8, ptr %691, i64 -8
  store ptr %692, ptr %690, align 8, !tbaa !108
  %693 = load ptr, ptr %26, align 8, !tbaa !34
  %694 = load ptr, ptr %27, align 8, !tbaa !34
  br label %695

695:                                              ; preds = %686, %.preheader132
  %696 = phi ptr [ %694, %686 ], [ %650, %.preheader132 ]
  %697 = phi ptr [ %693, %686 ], [ %651, %.preheader132 ]
  %698 = icmp eq ptr %697, %696
  br i1 %698, label %699, label %.preheader132

699:                                              ; preds = %695
  %700 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit195

.loopexit195.loopexit:                            ; preds = %635
  %701 = getelementptr inbounds nuw i8, ptr %645, i64 1
  br label %.loopexit195

.loopexit195:                                     ; preds = %.loopexit195.loopexit, %699
  %702 = phi ptr [ %700, %699 ], [ %701, %.loopexit195.loopexit ]
  %703 = load ptr, ptr %0, align 8, !tbaa !124
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  store i64 %706, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

707:                                              ; preds = %345
  %708 = load i64, ptr %335, align 1
  %709 = call noundef i64 @llvm.bswap.i64(i64 %708)
  %710 = load ptr, ptr %24, align 8, !tbaa !126
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 96
  %712 = load ptr, ptr %711, align 8, !tbaa !34
  %713 = getelementptr inbounds i8, ptr %712, i64 -8
  %714 = load ptr, ptr %713, align 8, !tbaa !34
  store i32 2, ptr %714, align 8, !tbaa !53
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i64 %709, ptr %715, align 8, !tbaa !22
  %716 = load ptr, ptr %19, align 8, !tbaa !125
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 1
  store ptr %717, ptr %19, align 8, !tbaa !125
  %718 = load ptr, ptr %26, align 8, !tbaa !34
  %719 = load ptr, ptr %27, align 8, !tbaa !34
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %.loopexit194.loopexit, label %.preheader134

.preheader134:                                    ; preds = %707, %766
  %721 = phi ptr [ %767, %766 ], [ %719, %707 ]
  %722 = phi ptr [ %768, %766 ], [ %718, %707 ]
  %723 = getelementptr inbounds i8, ptr %721, i64 -8
  %724 = load i32, ptr %723, align 4, !tbaa !128
  switch i32 %724, label %766 [
    i32 0, label %725
    i32 1, label %736
    i32 2, label %744
  ]

725:                                              ; preds = %.preheader134
  %726 = load ptr, ptr %24, align 8, !tbaa !126
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 96
  %728 = load ptr, ptr %727, align 8, !tbaa !34
  %729 = getelementptr inbounds i8, ptr %728, i64 -8
  %730 = load ptr, ptr %729, align 8, !tbaa !34
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 24
  store ptr %731, ptr %729, align 8, !tbaa !34
  %732 = getelementptr inbounds i8, ptr %721, i64 -4
  %733 = load i32, ptr %732, align 4, !tbaa !131
  %734 = add i32 %733, -1
  store i32 %734, ptr %732, align 4, !tbaa !131
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %757, label %.loopexit

736:                                              ; preds = %.preheader134
  %737 = getelementptr inbounds i8, ptr %721, i64 -8
  %738 = load ptr, ptr %24, align 8, !tbaa !126
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 96
  %740 = load ptr, ptr %739, align 8, !tbaa !34
  %741 = getelementptr inbounds i8, ptr %740, i64 -8
  %742 = load ptr, ptr %741, align 8, !tbaa !34
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  store ptr %743, ptr %741, align 8, !tbaa !34
  store i32 2, ptr %737, align 4, !tbaa !128
  br label %.loopexit

744:                                              ; preds = %.preheader134
  %745 = load ptr, ptr %24, align 8, !tbaa !126
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 96
  %747 = load ptr, ptr %746, align 8, !tbaa !34
  %748 = getelementptr inbounds i8, ptr %747, i64 -8
  %749 = load ptr, ptr %748, align 8, !tbaa !34
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  store ptr %750, ptr %748, align 8, !tbaa !34
  %751 = getelementptr inbounds i8, ptr %721, i64 -4
  %752 = load i32, ptr %751, align 4, !tbaa !131
  %753 = add i32 %752, -1
  store i32 %753, ptr %751, align 4, !tbaa !131
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %757, label %755

755:                                              ; preds = %744
  %756 = getelementptr inbounds i8, ptr %721, i64 -8
  store i32 1, ptr %756, align 4, !tbaa !128
  br label %.loopexit

757:                                              ; preds = %744, %725
  %758 = load ptr, ptr %27, align 8, !tbaa !122
  %759 = getelementptr inbounds i8, ptr %758, i64 -8
  store ptr %759, ptr %27, align 8, !tbaa !122
  %760 = load ptr, ptr %24, align 8, !tbaa !126
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 96
  %762 = load ptr, ptr %761, align 8, !tbaa !108
  %763 = getelementptr inbounds i8, ptr %762, i64 -8
  store ptr %763, ptr %761, align 8, !tbaa !108
  %764 = load ptr, ptr %26, align 8, !tbaa !34
  %765 = load ptr, ptr %27, align 8, !tbaa !34
  br label %766

766:                                              ; preds = %757, %.preheader134
  %767 = phi ptr [ %765, %757 ], [ %721, %.preheader134 ]
  %768 = phi ptr [ %764, %757 ], [ %722, %.preheader134 ]
  %769 = icmp eq ptr %768, %767
  br i1 %769, label %770, label %.preheader134

770:                                              ; preds = %766
  %771 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit194

.loopexit194.loopexit:                            ; preds = %707
  %772 = getelementptr inbounds nuw i8, ptr %716, i64 1
  br label %.loopexit194

.loopexit194:                                     ; preds = %.loopexit194.loopexit, %770
  %773 = phi ptr [ %771, %770 ], [ %772, %.loopexit194.loopexit ]
  %774 = load ptr, ptr %0, align 8, !tbaa !124
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  store i64 %777, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

778:                                              ; preds = %345
  %779 = load i8, ptr %335, align 1, !tbaa !22
  %780 = load ptr, ptr %24, align 8, !tbaa !126
  %781 = sext i8 %779 to i64
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 96
  %783 = load ptr, ptr %782, align 8, !tbaa !34
  %784 = getelementptr inbounds i8, ptr %783, i64 -8
  %785 = load ptr, ptr %784, align 8, !tbaa !34
  %786 = icmp sgt i8 %779, -1
  %787 = select i1 %786, i32 2, i32 3
  store i32 %787, ptr %785, align 8
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store i64 %781, ptr %788, align 8
  %789 = load ptr, ptr %19, align 8, !tbaa !125
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 1
  store ptr %790, ptr %19, align 8, !tbaa !125
  %791 = load ptr, ptr %26, align 8, !tbaa !34
  %792 = load ptr, ptr %27, align 8, !tbaa !34
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %.loopexit193.loopexit, label %.preheader136

.preheader136:                                    ; preds = %778, %839
  %794 = phi ptr [ %840, %839 ], [ %792, %778 ]
  %795 = phi ptr [ %841, %839 ], [ %791, %778 ]
  %796 = getelementptr inbounds i8, ptr %794, i64 -8
  %797 = load i32, ptr %796, align 4, !tbaa !128
  switch i32 %797, label %839 [
    i32 0, label %798
    i32 1, label %809
    i32 2, label %817
  ]

798:                                              ; preds = %.preheader136
  %799 = load ptr, ptr %24, align 8, !tbaa !126
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 96
  %801 = load ptr, ptr %800, align 8, !tbaa !34
  %802 = getelementptr inbounds i8, ptr %801, i64 -8
  %803 = load ptr, ptr %802, align 8, !tbaa !34
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 24
  store ptr %804, ptr %802, align 8, !tbaa !34
  %805 = getelementptr inbounds i8, ptr %794, i64 -4
  %806 = load i32, ptr %805, align 4, !tbaa !131
  %807 = add i32 %806, -1
  store i32 %807, ptr %805, align 4, !tbaa !131
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %830, label %.loopexit

809:                                              ; preds = %.preheader136
  %810 = getelementptr inbounds i8, ptr %794, i64 -8
  %811 = load ptr, ptr %24, align 8, !tbaa !126
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 96
  %813 = load ptr, ptr %812, align 8, !tbaa !34
  %814 = getelementptr inbounds i8, ptr %813, i64 -8
  %815 = load ptr, ptr %814, align 8, !tbaa !34
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  store ptr %816, ptr %814, align 8, !tbaa !34
  store i32 2, ptr %810, align 4, !tbaa !128
  br label %.loopexit

817:                                              ; preds = %.preheader136
  %818 = load ptr, ptr %24, align 8, !tbaa !126
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 96
  %820 = load ptr, ptr %819, align 8, !tbaa !34
  %821 = getelementptr inbounds i8, ptr %820, i64 -8
  %822 = load ptr, ptr %821, align 8, !tbaa !34
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 24
  store ptr %823, ptr %821, align 8, !tbaa !34
  %824 = getelementptr inbounds i8, ptr %794, i64 -4
  %825 = load i32, ptr %824, align 4, !tbaa !131
  %826 = add i32 %825, -1
  store i32 %826, ptr %824, align 4, !tbaa !131
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %830, label %828

828:                                              ; preds = %817
  %829 = getelementptr inbounds i8, ptr %794, i64 -8
  store i32 1, ptr %829, align 4, !tbaa !128
  br label %.loopexit

830:                                              ; preds = %817, %798
  %831 = load ptr, ptr %27, align 8, !tbaa !122
  %832 = getelementptr inbounds i8, ptr %831, i64 -8
  store ptr %832, ptr %27, align 8, !tbaa !122
  %833 = load ptr, ptr %24, align 8, !tbaa !126
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 96
  %835 = load ptr, ptr %834, align 8, !tbaa !108
  %836 = getelementptr inbounds i8, ptr %835, i64 -8
  store ptr %836, ptr %834, align 8, !tbaa !108
  %837 = load ptr, ptr %26, align 8, !tbaa !34
  %838 = load ptr, ptr %27, align 8, !tbaa !34
  br label %839

839:                                              ; preds = %830, %.preheader136
  %840 = phi ptr [ %838, %830 ], [ %794, %.preheader136 ]
  %841 = phi ptr [ %837, %830 ], [ %795, %.preheader136 ]
  %842 = icmp eq ptr %841, %840
  br i1 %842, label %843, label %.preheader136

843:                                              ; preds = %839
  %844 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit193

.loopexit193.loopexit:                            ; preds = %778
  %845 = getelementptr inbounds nuw i8, ptr %789, i64 1
  br label %.loopexit193

.loopexit193:                                     ; preds = %.loopexit193.loopexit, %843
  %846 = phi ptr [ %844, %843 ], [ %845, %.loopexit193.loopexit ]
  %847 = load ptr, ptr %0, align 8, !tbaa !124
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  store i64 %850, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

851:                                              ; preds = %345
  %852 = load i16, ptr %335, align 1
  %853 = call noundef i16 @llvm.bswap.i16(i16 %852)
  %854 = load ptr, ptr %24, align 8, !tbaa !126
  %855 = sext i16 %853 to i64
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 96
  %857 = load ptr, ptr %856, align 8, !tbaa !34
  %858 = getelementptr inbounds i8, ptr %857, i64 -8
  %859 = load ptr, ptr %858, align 8, !tbaa !34
  %860 = icmp sgt i16 %853, -1
  %861 = select i1 %860, i32 2, i32 3
  store i32 %861, ptr %859, align 8
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store i64 %855, ptr %862, align 8
  %863 = load ptr, ptr %19, align 8, !tbaa !125
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 1
  store ptr %864, ptr %19, align 8, !tbaa !125
  %865 = load ptr, ptr %26, align 8, !tbaa !34
  %866 = load ptr, ptr %27, align 8, !tbaa !34
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %.loopexit192.loopexit, label %.preheader138

.preheader138:                                    ; preds = %851, %913
  %868 = phi ptr [ %914, %913 ], [ %866, %851 ]
  %869 = phi ptr [ %915, %913 ], [ %865, %851 ]
  %870 = getelementptr inbounds i8, ptr %868, i64 -8
  %871 = load i32, ptr %870, align 4, !tbaa !128
  switch i32 %871, label %913 [
    i32 0, label %872
    i32 1, label %883
    i32 2, label %891
  ]

872:                                              ; preds = %.preheader138
  %873 = load ptr, ptr %24, align 8, !tbaa !126
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 96
  %875 = load ptr, ptr %874, align 8, !tbaa !34
  %876 = getelementptr inbounds i8, ptr %875, i64 -8
  %877 = load ptr, ptr %876, align 8, !tbaa !34
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  store ptr %878, ptr %876, align 8, !tbaa !34
  %879 = getelementptr inbounds i8, ptr %868, i64 -4
  %880 = load i32, ptr %879, align 4, !tbaa !131
  %881 = add i32 %880, -1
  store i32 %881, ptr %879, align 4, !tbaa !131
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %904, label %.loopexit

883:                                              ; preds = %.preheader138
  %884 = getelementptr inbounds i8, ptr %868, i64 -8
  %885 = load ptr, ptr %24, align 8, !tbaa !126
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 96
  %887 = load ptr, ptr %886, align 8, !tbaa !34
  %888 = getelementptr inbounds i8, ptr %887, i64 -8
  %889 = load ptr, ptr %888, align 8, !tbaa !34
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  store ptr %890, ptr %888, align 8, !tbaa !34
  store i32 2, ptr %884, align 4, !tbaa !128
  br label %.loopexit

891:                                              ; preds = %.preheader138
  %892 = load ptr, ptr %24, align 8, !tbaa !126
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 96
  %894 = load ptr, ptr %893, align 8, !tbaa !34
  %895 = getelementptr inbounds i8, ptr %894, i64 -8
  %896 = load ptr, ptr %895, align 8, !tbaa !34
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  store ptr %897, ptr %895, align 8, !tbaa !34
  %898 = getelementptr inbounds i8, ptr %868, i64 -4
  %899 = load i32, ptr %898, align 4, !tbaa !131
  %900 = add i32 %899, -1
  store i32 %900, ptr %898, align 4, !tbaa !131
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %904, label %902

902:                                              ; preds = %891
  %903 = getelementptr inbounds i8, ptr %868, i64 -8
  store i32 1, ptr %903, align 4, !tbaa !128
  br label %.loopexit

904:                                              ; preds = %891, %872
  %905 = load ptr, ptr %27, align 8, !tbaa !122
  %906 = getelementptr inbounds i8, ptr %905, i64 -8
  store ptr %906, ptr %27, align 8, !tbaa !122
  %907 = load ptr, ptr %24, align 8, !tbaa !126
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 96
  %909 = load ptr, ptr %908, align 8, !tbaa !108
  %910 = getelementptr inbounds i8, ptr %909, i64 -8
  store ptr %910, ptr %908, align 8, !tbaa !108
  %911 = load ptr, ptr %26, align 8, !tbaa !34
  %912 = load ptr, ptr %27, align 8, !tbaa !34
  br label %913

913:                                              ; preds = %904, %.preheader138
  %914 = phi ptr [ %912, %904 ], [ %868, %.preheader138 ]
  %915 = phi ptr [ %911, %904 ], [ %869, %.preheader138 ]
  %916 = icmp eq ptr %915, %914
  br i1 %916, label %917, label %.preheader138

917:                                              ; preds = %913
  %918 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit192

.loopexit192.loopexit:                            ; preds = %851
  %919 = getelementptr inbounds nuw i8, ptr %863, i64 1
  br label %.loopexit192

.loopexit192:                                     ; preds = %.loopexit192.loopexit, %917
  %920 = phi ptr [ %918, %917 ], [ %919, %.loopexit192.loopexit ]
  %921 = load ptr, ptr %0, align 8, !tbaa !124
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  store i64 %924, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

925:                                              ; preds = %345
  %926 = load i32, ptr %335, align 1
  %927 = call noundef i32 @llvm.bswap.i32(i32 %926)
  %928 = load ptr, ptr %24, align 8, !tbaa !126
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 96
  %931 = load ptr, ptr %930, align 8, !tbaa !34
  %932 = getelementptr inbounds i8, ptr %931, i64 -8
  %933 = load ptr, ptr %932, align 8, !tbaa !34
  %934 = icmp sgt i32 %927, -1
  %935 = select i1 %934, i32 2, i32 3
  store i32 %935, ptr %933, align 8
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store i64 %929, ptr %936, align 8
  %937 = load ptr, ptr %19, align 8, !tbaa !125
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 1
  store ptr %938, ptr %19, align 8, !tbaa !125
  %939 = load ptr, ptr %26, align 8, !tbaa !34
  %940 = load ptr, ptr %27, align 8, !tbaa !34
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %.loopexit191.loopexit, label %.preheader140

.preheader140:                                    ; preds = %925, %987
  %942 = phi ptr [ %988, %987 ], [ %940, %925 ]
  %943 = phi ptr [ %989, %987 ], [ %939, %925 ]
  %944 = getelementptr inbounds i8, ptr %942, i64 -8
  %945 = load i32, ptr %944, align 4, !tbaa !128
  switch i32 %945, label %987 [
    i32 0, label %946
    i32 1, label %957
    i32 2, label %965
  ]

946:                                              ; preds = %.preheader140
  %947 = load ptr, ptr %24, align 8, !tbaa !126
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 96
  %949 = load ptr, ptr %948, align 8, !tbaa !34
  %950 = getelementptr inbounds i8, ptr %949, i64 -8
  %951 = load ptr, ptr %950, align 8, !tbaa !34
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  store ptr %952, ptr %950, align 8, !tbaa !34
  %953 = getelementptr inbounds i8, ptr %942, i64 -4
  %954 = load i32, ptr %953, align 4, !tbaa !131
  %955 = add i32 %954, -1
  store i32 %955, ptr %953, align 4, !tbaa !131
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %978, label %.loopexit

957:                                              ; preds = %.preheader140
  %958 = getelementptr inbounds i8, ptr %942, i64 -8
  %959 = load ptr, ptr %24, align 8, !tbaa !126
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 96
  %961 = load ptr, ptr %960, align 8, !tbaa !34
  %962 = getelementptr inbounds i8, ptr %961, i64 -8
  %963 = load ptr, ptr %962, align 8, !tbaa !34
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  store ptr %964, ptr %962, align 8, !tbaa !34
  store i32 2, ptr %958, align 4, !tbaa !128
  br label %.loopexit

965:                                              ; preds = %.preheader140
  %966 = load ptr, ptr %24, align 8, !tbaa !126
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 96
  %968 = load ptr, ptr %967, align 8, !tbaa !34
  %969 = getelementptr inbounds i8, ptr %968, i64 -8
  %970 = load ptr, ptr %969, align 8, !tbaa !34
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  store ptr %971, ptr %969, align 8, !tbaa !34
  %972 = getelementptr inbounds i8, ptr %942, i64 -4
  %973 = load i32, ptr %972, align 4, !tbaa !131
  %974 = add i32 %973, -1
  store i32 %974, ptr %972, align 4, !tbaa !131
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %978, label %976

976:                                              ; preds = %965
  %977 = getelementptr inbounds i8, ptr %942, i64 -8
  store i32 1, ptr %977, align 4, !tbaa !128
  br label %.loopexit

978:                                              ; preds = %965, %946
  %979 = load ptr, ptr %27, align 8, !tbaa !122
  %980 = getelementptr inbounds i8, ptr %979, i64 -8
  store ptr %980, ptr %27, align 8, !tbaa !122
  %981 = load ptr, ptr %24, align 8, !tbaa !126
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 96
  %983 = load ptr, ptr %982, align 8, !tbaa !108
  %984 = getelementptr inbounds i8, ptr %983, i64 -8
  store ptr %984, ptr %982, align 8, !tbaa !108
  %985 = load ptr, ptr %26, align 8, !tbaa !34
  %986 = load ptr, ptr %27, align 8, !tbaa !34
  br label %987

987:                                              ; preds = %978, %.preheader140
  %988 = phi ptr [ %986, %978 ], [ %942, %.preheader140 ]
  %989 = phi ptr [ %985, %978 ], [ %943, %.preheader140 ]
  %990 = icmp eq ptr %989, %988
  br i1 %990, label %991, label %.preheader140

991:                                              ; preds = %987
  %992 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit191

.loopexit191.loopexit:                            ; preds = %925
  %993 = getelementptr inbounds nuw i8, ptr %937, i64 1
  br label %.loopexit191

.loopexit191:                                     ; preds = %.loopexit191.loopexit, %991
  %994 = phi ptr [ %992, %991 ], [ %993, %.loopexit191.loopexit ]
  %995 = load ptr, ptr %0, align 8, !tbaa !124
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  store i64 %998, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

999:                                              ; preds = %345
  %1000 = load i64, ptr %335, align 1
  %1001 = call noundef i64 @llvm.bswap.i64(i64 %1000)
  %1002 = load ptr, ptr %24, align 8, !tbaa !126
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 96
  %1004 = load ptr, ptr %1003, align 8, !tbaa !34
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !34
  %1007 = icmp sgt i64 %1001, -1
  %1008 = select i1 %1007, i32 2, i32 3
  store i32 %1008, ptr %1006, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store i64 %1001, ptr %1009, align 8
  %1010 = load ptr, ptr %19, align 8, !tbaa !125
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 1
  store ptr %1011, ptr %19, align 8, !tbaa !125
  %1012 = load ptr, ptr %26, align 8, !tbaa !34
  %1013 = load ptr, ptr %27, align 8, !tbaa !34
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %.loopexit190.loopexit, label %.preheader142

.preheader142:                                    ; preds = %999, %1060
  %1015 = phi ptr [ %1061, %1060 ], [ %1013, %999 ]
  %1016 = phi ptr [ %1062, %1060 ], [ %1012, %999 ]
  %1017 = getelementptr inbounds i8, ptr %1015, i64 -8
  %1018 = load i32, ptr %1017, align 4, !tbaa !128
  switch i32 %1018, label %1060 [
    i32 0, label %1019
    i32 1, label %1030
    i32 2, label %1038
  ]

1019:                                             ; preds = %.preheader142
  %1020 = load ptr, ptr %24, align 8, !tbaa !126
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 96
  %1022 = load ptr, ptr %1021, align 8, !tbaa !34
  %1023 = getelementptr inbounds i8, ptr %1022, i64 -8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !34
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  store ptr %1025, ptr %1023, align 8, !tbaa !34
  %1026 = getelementptr inbounds i8, ptr %1015, i64 -4
  %1027 = load i32, ptr %1026, align 4, !tbaa !131
  %1028 = add i32 %1027, -1
  store i32 %1028, ptr %1026, align 4, !tbaa !131
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1051, label %.loopexit

1030:                                             ; preds = %.preheader142
  %1031 = getelementptr inbounds i8, ptr %1015, i64 -8
  %1032 = load ptr, ptr %24, align 8, !tbaa !126
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 96
  %1034 = load ptr, ptr %1033, align 8, !tbaa !34
  %1035 = getelementptr inbounds i8, ptr %1034, i64 -8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !34
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  store ptr %1037, ptr %1035, align 8, !tbaa !34
  store i32 2, ptr %1031, align 4, !tbaa !128
  br label %.loopexit

1038:                                             ; preds = %.preheader142
  %1039 = load ptr, ptr %24, align 8, !tbaa !126
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 96
  %1041 = load ptr, ptr %1040, align 8, !tbaa !34
  %1042 = getelementptr inbounds i8, ptr %1041, i64 -8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !34
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  store ptr %1044, ptr %1042, align 8, !tbaa !34
  %1045 = getelementptr inbounds i8, ptr %1015, i64 -4
  %1046 = load i32, ptr %1045, align 4, !tbaa !131
  %1047 = add i32 %1046, -1
  store i32 %1047, ptr %1045, align 4, !tbaa !131
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1051, label %1049

1049:                                             ; preds = %1038
  %1050 = getelementptr inbounds i8, ptr %1015, i64 -8
  store i32 1, ptr %1050, align 4, !tbaa !128
  br label %.loopexit

1051:                                             ; preds = %1038, %1019
  %1052 = load ptr, ptr %27, align 8, !tbaa !122
  %1053 = getelementptr inbounds i8, ptr %1052, i64 -8
  store ptr %1053, ptr %27, align 8, !tbaa !122
  %1054 = load ptr, ptr %24, align 8, !tbaa !126
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 96
  %1056 = load ptr, ptr %1055, align 8, !tbaa !108
  %1057 = getelementptr inbounds i8, ptr %1056, i64 -8
  store ptr %1057, ptr %1055, align 8, !tbaa !108
  %1058 = load ptr, ptr %26, align 8, !tbaa !34
  %1059 = load ptr, ptr %27, align 8, !tbaa !34
  br label %1060

1060:                                             ; preds = %1051, %.preheader142
  %1061 = phi ptr [ %1059, %1051 ], [ %1015, %.preheader142 ]
  %1062 = phi ptr [ %1058, %1051 ], [ %1016, %.preheader142 ]
  %1063 = icmp eq ptr %1062, %1061
  br i1 %1063, label %1064, label %.preheader142

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit190

.loopexit190.loopexit:                            ; preds = %999
  %1066 = getelementptr inbounds nuw i8, ptr %1010, i64 1
  br label %.loopexit190

.loopexit190:                                     ; preds = %.loopexit190.loopexit, %1064
  %1067 = phi ptr [ %1065, %1064 ], [ %1066, %.loopexit190.loopexit ]
  %1068 = load ptr, ptr %0, align 8, !tbaa !124
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  store i64 %1071, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

1072:                                             ; preds = %345
  %1073 = load ptr, ptr %24, align 8, !tbaa !126
  %1074 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1073, ptr noundef %335, i32 noundef 2)
  %1075 = load ptr, ptr %19, align 8, !tbaa !125
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 1
  store ptr %1076, ptr %19, align 8, !tbaa !125
  br i1 %1074, label %1083, label %1077

1077:                                             ; preds = %1072
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 1
  %1079 = load ptr, ptr %0, align 8, !tbaa !124
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  store i64 %1082, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

1083:                                             ; preds = %1072
  %1084 = load ptr, ptr %26, align 8, !tbaa !34
  %1085 = load ptr, ptr %27, align 8, !tbaa !34
  %1086 = icmp eq ptr %1084, %1085
  br i1 %1086, label %.loopexit189.loopexit, label %.preheader144

.preheader144:                                    ; preds = %1083, %1132
  %1087 = phi ptr [ %1133, %1132 ], [ %1085, %1083 ]
  %1088 = phi ptr [ %1134, %1132 ], [ %1084, %1083 ]
  %1089 = getelementptr inbounds i8, ptr %1087, i64 -8
  %1090 = load i32, ptr %1089, align 4, !tbaa !128
  switch i32 %1090, label %1132 [
    i32 0, label %1091
    i32 1, label %1102
    i32 2, label %1110
  ]

1091:                                             ; preds = %.preheader144
  %1092 = load ptr, ptr %24, align 8, !tbaa !126
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 96
  %1094 = load ptr, ptr %1093, align 8, !tbaa !34
  %1095 = getelementptr inbounds i8, ptr %1094, i64 -8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !34
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  store ptr %1097, ptr %1095, align 8, !tbaa !34
  %1098 = getelementptr inbounds i8, ptr %1087, i64 -4
  %1099 = load i32, ptr %1098, align 4, !tbaa !131
  %1100 = add i32 %1099, -1
  store i32 %1100, ptr %1098, align 4, !tbaa !131
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1123, label %.loopexit

1102:                                             ; preds = %.preheader144
  %1103 = getelementptr inbounds i8, ptr %1087, i64 -8
  %1104 = load ptr, ptr %24, align 8, !tbaa !126
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 96
  %1106 = load ptr, ptr %1105, align 8, !tbaa !34
  %1107 = getelementptr inbounds i8, ptr %1106, i64 -8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !34
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  store ptr %1109, ptr %1107, align 8, !tbaa !34
  store i32 2, ptr %1103, align 4, !tbaa !128
  br label %.loopexit

1110:                                             ; preds = %.preheader144
  %1111 = load ptr, ptr %24, align 8, !tbaa !126
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 96
  %1113 = load ptr, ptr %1112, align 8, !tbaa !34
  %1114 = getelementptr inbounds i8, ptr %1113, i64 -8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !34
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  store ptr %1116, ptr %1114, align 8, !tbaa !34
  %1117 = getelementptr inbounds i8, ptr %1087, i64 -4
  %1118 = load i32, ptr %1117, align 4, !tbaa !131
  %1119 = add i32 %1118, -1
  store i32 %1119, ptr %1117, align 4, !tbaa !131
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1123, label %1121

1121:                                             ; preds = %1110
  %1122 = getelementptr inbounds i8, ptr %1087, i64 -8
  store i32 1, ptr %1122, align 4, !tbaa !128
  br label %.loopexit

1123:                                             ; preds = %1110, %1091
  %1124 = load ptr, ptr %27, align 8, !tbaa !122
  %1125 = getelementptr inbounds i8, ptr %1124, i64 -8
  store ptr %1125, ptr %27, align 8, !tbaa !122
  %1126 = load ptr, ptr %24, align 8, !tbaa !126
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 96
  %1128 = load ptr, ptr %1127, align 8, !tbaa !108
  %1129 = getelementptr inbounds i8, ptr %1128, i64 -8
  store ptr %1129, ptr %1127, align 8, !tbaa !108
  %1130 = load ptr, ptr %26, align 8, !tbaa !34
  %1131 = load ptr, ptr %27, align 8, !tbaa !34
  br label %1132

1132:                                             ; preds = %1123, %.preheader144
  %1133 = phi ptr [ %1131, %1123 ], [ %1087, %.preheader144 ]
  %1134 = phi ptr [ %1130, %1123 ], [ %1088, %.preheader144 ]
  %1135 = icmp eq ptr %1134, %1133
  br i1 %1135, label %1136, label %.preheader144

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit189

.loopexit189.loopexit:                            ; preds = %1083
  %1138 = getelementptr inbounds nuw i8, ptr %1075, i64 1
  br label %.loopexit189

.loopexit189:                                     ; preds = %.loopexit189.loopexit, %1136
  %1139 = phi ptr [ %1137, %1136 ], [ %1138, %.loopexit189.loopexit ]
  %1140 = load ptr, ptr %0, align 8, !tbaa !124
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  store i64 %1143, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

1144:                                             ; preds = %345
  %1145 = load ptr, ptr %24, align 8, !tbaa !126
  %1146 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1145, ptr noundef %335, i32 noundef 3)
  %1147 = load ptr, ptr %19, align 8, !tbaa !125
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 1
  store ptr %1148, ptr %19, align 8, !tbaa !125
  br i1 %1146, label %1155, label %1149

1149:                                             ; preds = %1144
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 1
  %1151 = load ptr, ptr %0, align 8, !tbaa !124
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  store i64 %1154, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

1155:                                             ; preds = %1144
  %1156 = load ptr, ptr %26, align 8, !tbaa !34
  %1157 = load ptr, ptr %27, align 8, !tbaa !34
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %.loopexit188.loopexit, label %.preheader146

.preheader146:                                    ; preds = %1155, %1204
  %1159 = phi ptr [ %1205, %1204 ], [ %1157, %1155 ]
  %1160 = phi ptr [ %1206, %1204 ], [ %1156, %1155 ]
  %1161 = getelementptr inbounds i8, ptr %1159, i64 -8
  %1162 = load i32, ptr %1161, align 4, !tbaa !128
  switch i32 %1162, label %1204 [
    i32 0, label %1163
    i32 1, label %1174
    i32 2, label %1182
  ]

1163:                                             ; preds = %.preheader146
  %1164 = load ptr, ptr %24, align 8, !tbaa !126
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 96
  %1166 = load ptr, ptr %1165, align 8, !tbaa !34
  %1167 = getelementptr inbounds i8, ptr %1166, i64 -8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !34
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  store ptr %1169, ptr %1167, align 8, !tbaa !34
  %1170 = getelementptr inbounds i8, ptr %1159, i64 -4
  %1171 = load i32, ptr %1170, align 4, !tbaa !131
  %1172 = add i32 %1171, -1
  store i32 %1172, ptr %1170, align 4, !tbaa !131
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1195, label %.loopexit

1174:                                             ; preds = %.preheader146
  %1175 = getelementptr inbounds i8, ptr %1159, i64 -8
  %1176 = load ptr, ptr %24, align 8, !tbaa !126
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 96
  %1178 = load ptr, ptr %1177, align 8, !tbaa !34
  %1179 = getelementptr inbounds i8, ptr %1178, i64 -8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !34
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  store ptr %1181, ptr %1179, align 8, !tbaa !34
  store i32 2, ptr %1175, align 4, !tbaa !128
  br label %.loopexit

1182:                                             ; preds = %.preheader146
  %1183 = load ptr, ptr %24, align 8, !tbaa !126
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 96
  %1185 = load ptr, ptr %1184, align 8, !tbaa !34
  %1186 = getelementptr inbounds i8, ptr %1185, i64 -8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !34
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  store ptr %1188, ptr %1186, align 8, !tbaa !34
  %1189 = getelementptr inbounds i8, ptr %1159, i64 -4
  %1190 = load i32, ptr %1189, align 4, !tbaa !131
  %1191 = add i32 %1190, -1
  store i32 %1191, ptr %1189, align 4, !tbaa !131
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1195, label %1193

1193:                                             ; preds = %1182
  %1194 = getelementptr inbounds i8, ptr %1159, i64 -8
  store i32 1, ptr %1194, align 4, !tbaa !128
  br label %.loopexit

1195:                                             ; preds = %1182, %1163
  %1196 = load ptr, ptr %27, align 8, !tbaa !122
  %1197 = getelementptr inbounds i8, ptr %1196, i64 -8
  store ptr %1197, ptr %27, align 8, !tbaa !122
  %1198 = load ptr, ptr %24, align 8, !tbaa !126
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 96
  %1200 = load ptr, ptr %1199, align 8, !tbaa !108
  %1201 = getelementptr inbounds i8, ptr %1200, i64 -8
  store ptr %1201, ptr %1199, align 8, !tbaa !108
  %1202 = load ptr, ptr %26, align 8, !tbaa !34
  %1203 = load ptr, ptr %27, align 8, !tbaa !34
  br label %1204

1204:                                             ; preds = %1195, %.preheader146
  %1205 = phi ptr [ %1203, %1195 ], [ %1159, %.preheader146 ]
  %1206 = phi ptr [ %1202, %1195 ], [ %1160, %.preheader146 ]
  %1207 = icmp eq ptr %1206, %1205
  br i1 %1207, label %1208, label %.preheader146

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit188

.loopexit188.loopexit:                            ; preds = %1155
  %1210 = getelementptr inbounds nuw i8, ptr %1147, i64 1
  br label %.loopexit188

.loopexit188:                                     ; preds = %.loopexit188.loopexit, %1208
  %1211 = phi ptr [ %1209, %1208 ], [ %1210, %.loopexit188.loopexit ]
  %1212 = load ptr, ptr %0, align 8, !tbaa !124
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = sub i64 %1213, %1214
  store i64 %1215, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

1216:                                             ; preds = %345
  %1217 = load ptr, ptr %24, align 8, !tbaa !126
  %1218 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1217, ptr noundef %335, i32 noundef 5)
  %1219 = load ptr, ptr %19, align 8, !tbaa !125
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 1
  store ptr %1220, ptr %19, align 8, !tbaa !125
  br i1 %1218, label %1227, label %1221

1221:                                             ; preds = %1216
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 1
  %1223 = load ptr, ptr %0, align 8, !tbaa !124
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  store i64 %1226, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

1227:                                             ; preds = %1216
  %1228 = load ptr, ptr %26, align 8, !tbaa !34
  %1229 = load ptr, ptr %27, align 8, !tbaa !34
  %1230 = icmp eq ptr %1228, %1229
  br i1 %1230, label %.loopexit187.loopexit, label %.preheader148

.preheader148:                                    ; preds = %1227, %1276
  %1231 = phi ptr [ %1277, %1276 ], [ %1229, %1227 ]
  %1232 = phi ptr [ %1278, %1276 ], [ %1228, %1227 ]
  %1233 = getelementptr inbounds i8, ptr %1231, i64 -8
  %1234 = load i32, ptr %1233, align 4, !tbaa !128
  switch i32 %1234, label %1276 [
    i32 0, label %1235
    i32 1, label %1246
    i32 2, label %1254
  ]

1235:                                             ; preds = %.preheader148
  %1236 = load ptr, ptr %24, align 8, !tbaa !126
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 96
  %1238 = load ptr, ptr %1237, align 8, !tbaa !34
  %1239 = getelementptr inbounds i8, ptr %1238, i64 -8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !34
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  store ptr %1241, ptr %1239, align 8, !tbaa !34
  %1242 = getelementptr inbounds i8, ptr %1231, i64 -4
  %1243 = load i32, ptr %1242, align 4, !tbaa !131
  %1244 = add i32 %1243, -1
  store i32 %1244, ptr %1242, align 4, !tbaa !131
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1267, label %.loopexit

1246:                                             ; preds = %.preheader148
  %1247 = getelementptr inbounds i8, ptr %1231, i64 -8
  %1248 = load ptr, ptr %24, align 8, !tbaa !126
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 96
  %1250 = load ptr, ptr %1249, align 8, !tbaa !34
  %1251 = getelementptr inbounds i8, ptr %1250, i64 -8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !34
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 24
  store ptr %1253, ptr %1251, align 8, !tbaa !34
  store i32 2, ptr %1247, align 4, !tbaa !128
  br label %.loopexit

1254:                                             ; preds = %.preheader148
  %1255 = load ptr, ptr %24, align 8, !tbaa !126
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 96
  %1257 = load ptr, ptr %1256, align 8, !tbaa !34
  %1258 = getelementptr inbounds i8, ptr %1257, i64 -8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !34
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  store ptr %1260, ptr %1258, align 8, !tbaa !34
  %1261 = getelementptr inbounds i8, ptr %1231, i64 -4
  %1262 = load i32, ptr %1261, align 4, !tbaa !131
  %1263 = add i32 %1262, -1
  store i32 %1263, ptr %1261, align 4, !tbaa !131
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1267, label %1265

1265:                                             ; preds = %1254
  %1266 = getelementptr inbounds i8, ptr %1231, i64 -8
  store i32 1, ptr %1266, align 4, !tbaa !128
  br label %.loopexit

1267:                                             ; preds = %1254, %1235
  %1268 = load ptr, ptr %27, align 8, !tbaa !122
  %1269 = getelementptr inbounds i8, ptr %1268, i64 -8
  store ptr %1269, ptr %27, align 8, !tbaa !122
  %1270 = load ptr, ptr %24, align 8, !tbaa !126
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 96
  %1272 = load ptr, ptr %1271, align 8, !tbaa !108
  %1273 = getelementptr inbounds i8, ptr %1272, i64 -8
  store ptr %1273, ptr %1271, align 8, !tbaa !108
  %1274 = load ptr, ptr %26, align 8, !tbaa !34
  %1275 = load ptr, ptr %27, align 8, !tbaa !34
  br label %1276

1276:                                             ; preds = %1267, %.preheader148
  %1277 = phi ptr [ %1275, %1267 ], [ %1231, %.preheader148 ]
  %1278 = phi ptr [ %1274, %1267 ], [ %1232, %.preheader148 ]
  %1279 = icmp eq ptr %1278, %1277
  br i1 %1279, label %1280, label %.preheader148

1280:                                             ; preds = %1276
  %1281 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit187

.loopexit187.loopexit:                            ; preds = %1227
  %1282 = getelementptr inbounds nuw i8, ptr %1219, i64 1
  br label %.loopexit187

.loopexit187:                                     ; preds = %.loopexit187.loopexit, %1280
  %1283 = phi ptr [ %1281, %1280 ], [ %1282, %.loopexit187.loopexit ]
  %1284 = load ptr, ptr %0, align 8, !tbaa !124
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  store i64 %1287, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

1288:                                             ; preds = %345
  %1289 = load ptr, ptr %24, align 8, !tbaa !126
  %1290 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1289, ptr noundef %335, i32 noundef 9)
  %1291 = load ptr, ptr %19, align 8, !tbaa !125
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 1
  store ptr %1292, ptr %19, align 8, !tbaa !125
  br i1 %1290, label %1299, label %1293

1293:                                             ; preds = %1288
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 1
  %1295 = load ptr, ptr %0, align 8, !tbaa !124
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = sub i64 %1296, %1297
  store i64 %1298, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

1299:                                             ; preds = %1288
  %1300 = load ptr, ptr %26, align 8, !tbaa !34
  %1301 = load ptr, ptr %27, align 8, !tbaa !34
  %1302 = icmp eq ptr %1300, %1301
  br i1 %1302, label %.loopexit186.loopexit, label %.preheader150

.preheader150:                                    ; preds = %1299, %1348
  %1303 = phi ptr [ %1349, %1348 ], [ %1301, %1299 ]
  %1304 = phi ptr [ %1350, %1348 ], [ %1300, %1299 ]
  %1305 = getelementptr inbounds i8, ptr %1303, i64 -8
  %1306 = load i32, ptr %1305, align 4, !tbaa !128
  switch i32 %1306, label %1348 [
    i32 0, label %1307
    i32 1, label %1318
    i32 2, label %1326
  ]

1307:                                             ; preds = %.preheader150
  %1308 = load ptr, ptr %24, align 8, !tbaa !126
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 96
  %1310 = load ptr, ptr %1309, align 8, !tbaa !34
  %1311 = getelementptr inbounds i8, ptr %1310, i64 -8
  %1312 = load ptr, ptr %1311, align 8, !tbaa !34
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  store ptr %1313, ptr %1311, align 8, !tbaa !34
  %1314 = getelementptr inbounds i8, ptr %1303, i64 -4
  %1315 = load i32, ptr %1314, align 4, !tbaa !131
  %1316 = add i32 %1315, -1
  store i32 %1316, ptr %1314, align 4, !tbaa !131
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1339, label %.loopexit

1318:                                             ; preds = %.preheader150
  %1319 = getelementptr inbounds i8, ptr %1303, i64 -8
  %1320 = load ptr, ptr %24, align 8, !tbaa !126
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 96
  %1322 = load ptr, ptr %1321, align 8, !tbaa !34
  %1323 = getelementptr inbounds i8, ptr %1322, i64 -8
  %1324 = load ptr, ptr %1323, align 8, !tbaa !34
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  store ptr %1325, ptr %1323, align 8, !tbaa !34
  store i32 2, ptr %1319, align 4, !tbaa !128
  br label %.loopexit

1326:                                             ; preds = %.preheader150
  %1327 = load ptr, ptr %24, align 8, !tbaa !126
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 96
  %1329 = load ptr, ptr %1328, align 8, !tbaa !34
  %1330 = getelementptr inbounds i8, ptr %1329, i64 -8
  %1331 = load ptr, ptr %1330, align 8, !tbaa !34
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  store ptr %1332, ptr %1330, align 8, !tbaa !34
  %1333 = getelementptr inbounds i8, ptr %1303, i64 -4
  %1334 = load i32, ptr %1333, align 4, !tbaa !131
  %1335 = add i32 %1334, -1
  store i32 %1335, ptr %1333, align 4, !tbaa !131
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1339, label %1337

1337:                                             ; preds = %1326
  %1338 = getelementptr inbounds i8, ptr %1303, i64 -8
  store i32 1, ptr %1338, align 4, !tbaa !128
  br label %.loopexit

1339:                                             ; preds = %1326, %1307
  %1340 = load ptr, ptr %27, align 8, !tbaa !122
  %1341 = getelementptr inbounds i8, ptr %1340, i64 -8
  store ptr %1341, ptr %27, align 8, !tbaa !122
  %1342 = load ptr, ptr %24, align 8, !tbaa !126
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 96
  %1344 = load ptr, ptr %1343, align 8, !tbaa !108
  %1345 = getelementptr inbounds i8, ptr %1344, i64 -8
  store ptr %1345, ptr %1343, align 8, !tbaa !108
  %1346 = load ptr, ptr %26, align 8, !tbaa !34
  %1347 = load ptr, ptr %27, align 8, !tbaa !34
  br label %1348

1348:                                             ; preds = %1339, %.preheader150
  %1349 = phi ptr [ %1347, %1339 ], [ %1303, %.preheader150 ]
  %1350 = phi ptr [ %1346, %1339 ], [ %1304, %.preheader150 ]
  %1351 = icmp eq ptr %1350, %1349
  br i1 %1351, label %1352, label %.preheader150

1352:                                             ; preds = %1348
  %1353 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit186

.loopexit186.loopexit:                            ; preds = %1299
  %1354 = getelementptr inbounds nuw i8, ptr %1291, i64 1
  br label %.loopexit186

.loopexit186:                                     ; preds = %.loopexit186.loopexit, %1352
  %1355 = phi ptr [ %1353, %1352 ], [ %1354, %.loopexit186.loopexit ]
  %1356 = load ptr, ptr %0, align 8, !tbaa !124
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  store i64 %1359, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

1360:                                             ; preds = %345
  %1361 = load ptr, ptr %24, align 8, !tbaa !126
  %1362 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1361, ptr noundef %335, i32 noundef 17)
  %1363 = load ptr, ptr %19, align 8, !tbaa !125
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 1
  store ptr %1364, ptr %19, align 8, !tbaa !125
  br i1 %1362, label %1371, label %1365

1365:                                             ; preds = %1360
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 1
  %1367 = load ptr, ptr %0, align 8, !tbaa !124
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  store i64 %1370, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

1371:                                             ; preds = %1360
  %1372 = load ptr, ptr %26, align 8, !tbaa !34
  %1373 = load ptr, ptr %27, align 8, !tbaa !34
  %1374 = icmp eq ptr %1372, %1373
  br i1 %1374, label %.loopexit185.loopexit, label %.preheader152

.preheader152:                                    ; preds = %1371, %1420
  %1375 = phi ptr [ %1421, %1420 ], [ %1373, %1371 ]
  %1376 = phi ptr [ %1422, %1420 ], [ %1372, %1371 ]
  %1377 = getelementptr inbounds i8, ptr %1375, i64 -8
  %1378 = load i32, ptr %1377, align 4, !tbaa !128
  switch i32 %1378, label %1420 [
    i32 0, label %1379
    i32 1, label %1390
    i32 2, label %1398
  ]

1379:                                             ; preds = %.preheader152
  %1380 = load ptr, ptr %24, align 8, !tbaa !126
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 96
  %1382 = load ptr, ptr %1381, align 8, !tbaa !34
  %1383 = getelementptr inbounds i8, ptr %1382, i64 -8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !34
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 24
  store ptr %1385, ptr %1383, align 8, !tbaa !34
  %1386 = getelementptr inbounds i8, ptr %1375, i64 -4
  %1387 = load i32, ptr %1386, align 4, !tbaa !131
  %1388 = add i32 %1387, -1
  store i32 %1388, ptr %1386, align 4, !tbaa !131
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1411, label %.loopexit

1390:                                             ; preds = %.preheader152
  %1391 = getelementptr inbounds i8, ptr %1375, i64 -8
  %1392 = load ptr, ptr %24, align 8, !tbaa !126
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 96
  %1394 = load ptr, ptr %1393, align 8, !tbaa !34
  %1395 = getelementptr inbounds i8, ptr %1394, i64 -8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !34
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  store ptr %1397, ptr %1395, align 8, !tbaa !34
  store i32 2, ptr %1391, align 4, !tbaa !128
  br label %.loopexit

1398:                                             ; preds = %.preheader152
  %1399 = load ptr, ptr %24, align 8, !tbaa !126
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 96
  %1401 = load ptr, ptr %1400, align 8, !tbaa !34
  %1402 = getelementptr inbounds i8, ptr %1401, i64 -8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !34
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  store ptr %1404, ptr %1402, align 8, !tbaa !34
  %1405 = getelementptr inbounds i8, ptr %1375, i64 -4
  %1406 = load i32, ptr %1405, align 4, !tbaa !131
  %1407 = add i32 %1406, -1
  store i32 %1407, ptr %1405, align 4, !tbaa !131
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1411, label %1409

1409:                                             ; preds = %1398
  %1410 = getelementptr inbounds i8, ptr %1375, i64 -8
  store i32 1, ptr %1410, align 4, !tbaa !128
  br label %.loopexit

1411:                                             ; preds = %1398, %1379
  %1412 = load ptr, ptr %27, align 8, !tbaa !122
  %1413 = getelementptr inbounds i8, ptr %1412, i64 -8
  store ptr %1413, ptr %27, align 8, !tbaa !122
  %1414 = load ptr, ptr %24, align 8, !tbaa !126
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 96
  %1416 = load ptr, ptr %1415, align 8, !tbaa !108
  %1417 = getelementptr inbounds i8, ptr %1416, i64 -8
  store ptr %1417, ptr %1415, align 8, !tbaa !108
  %1418 = load ptr, ptr %26, align 8, !tbaa !34
  %1419 = load ptr, ptr %27, align 8, !tbaa !34
  br label %1420

1420:                                             ; preds = %1411, %.preheader152
  %1421 = phi ptr [ %1419, %1411 ], [ %1375, %.preheader152 ]
  %1422 = phi ptr [ %1418, %1411 ], [ %1376, %.preheader152 ]
  %1423 = icmp eq ptr %1422, %1421
  br i1 %1423, label %1424, label %.preheader152

1424:                                             ; preds = %1420
  %1425 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit185

.loopexit185.loopexit:                            ; preds = %1371
  %1426 = getelementptr inbounds nuw i8, ptr %1363, i64 1
  br label %.loopexit185

.loopexit185:                                     ; preds = %.loopexit185.loopexit, %1424
  %1427 = phi ptr [ %1425, %1424 ], [ %1426, %.loopexit185.loopexit ]
  %1428 = load ptr, ptr %0, align 8, !tbaa !124
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = sub i64 %1429, %1430
  store i64 %1431, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

1432:                                             ; preds = %345
  %1433 = load i8, ptr %335, align 1, !tbaa !22
  %1434 = zext i8 %1433 to i64
  store i64 %1434, ptr %25, align 8, !tbaa !113
  %1435 = icmp eq i8 %1433, 0
  br i1 %1435, label %1436, label %.loopexit

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %24, align 8, !tbaa !126
  %1438 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1437, ptr noundef nonnull %335, i32 noundef 0)
  %1439 = load ptr, ptr %19, align 8, !tbaa !125
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 1
  store ptr %1440, ptr %19, align 8, !tbaa !125
  br i1 %1438, label %1447, label %1441

1441:                                             ; preds = %1436
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 1
  %1443 = load ptr, ptr %0, align 8, !tbaa !124
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = sub i64 %1444, %1445
  store i64 %1446, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

1447:                                             ; preds = %1436
  %1448 = load ptr, ptr %26, align 8, !tbaa !34
  %1449 = load ptr, ptr %27, align 8, !tbaa !34
  %1450 = icmp eq ptr %1448, %1449
  br i1 %1450, label %.loopexit184.loopexit, label %.preheader154

.preheader154:                                    ; preds = %1447, %1496
  %1451 = phi ptr [ %1497, %1496 ], [ %1449, %1447 ]
  %1452 = phi ptr [ %1498, %1496 ], [ %1448, %1447 ]
  %1453 = getelementptr inbounds i8, ptr %1451, i64 -8
  %1454 = load i32, ptr %1453, align 4, !tbaa !128
  switch i32 %1454, label %1496 [
    i32 0, label %1455
    i32 1, label %1466
    i32 2, label %1474
  ]

1455:                                             ; preds = %.preheader154
  %1456 = load ptr, ptr %24, align 8, !tbaa !126
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 96
  %1458 = load ptr, ptr %1457, align 8, !tbaa !34
  %1459 = getelementptr inbounds i8, ptr %1458, i64 -8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !34
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 24
  store ptr %1461, ptr %1459, align 8, !tbaa !34
  %1462 = getelementptr inbounds i8, ptr %1451, i64 -4
  %1463 = load i32, ptr %1462, align 4, !tbaa !131
  %1464 = add i32 %1463, -1
  store i32 %1464, ptr %1462, align 4, !tbaa !131
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1487, label %.loopexit

1466:                                             ; preds = %.preheader154
  %1467 = getelementptr inbounds i8, ptr %1451, i64 -8
  %1468 = load ptr, ptr %24, align 8, !tbaa !126
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 96
  %1470 = load ptr, ptr %1469, align 8, !tbaa !34
  %1471 = getelementptr inbounds i8, ptr %1470, i64 -8
  %1472 = load ptr, ptr %1471, align 8, !tbaa !34
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 24
  store ptr %1473, ptr %1471, align 8, !tbaa !34
  store i32 2, ptr %1467, align 4, !tbaa !128
  br label %.loopexit

1474:                                             ; preds = %.preheader154
  %1475 = load ptr, ptr %24, align 8, !tbaa !126
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 96
  %1477 = load ptr, ptr %1476, align 8, !tbaa !34
  %1478 = getelementptr inbounds i8, ptr %1477, i64 -8
  %1479 = load ptr, ptr %1478, align 8, !tbaa !34
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  store ptr %1480, ptr %1478, align 8, !tbaa !34
  %1481 = getelementptr inbounds i8, ptr %1451, i64 -4
  %1482 = load i32, ptr %1481, align 4, !tbaa !131
  %1483 = add i32 %1482, -1
  store i32 %1483, ptr %1481, align 4, !tbaa !131
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1487, label %1485

1485:                                             ; preds = %1474
  %1486 = getelementptr inbounds i8, ptr %1451, i64 -8
  store i32 1, ptr %1486, align 4, !tbaa !128
  br label %.loopexit

1487:                                             ; preds = %1474, %1455
  %1488 = load ptr, ptr %27, align 8, !tbaa !122
  %1489 = getelementptr inbounds i8, ptr %1488, i64 -8
  store ptr %1489, ptr %27, align 8, !tbaa !122
  %1490 = load ptr, ptr %24, align 8, !tbaa !126
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 96
  %1492 = load ptr, ptr %1491, align 8, !tbaa !108
  %1493 = getelementptr inbounds i8, ptr %1492, i64 -8
  store ptr %1493, ptr %1491, align 8, !tbaa !108
  %1494 = load ptr, ptr %26, align 8, !tbaa !34
  %1495 = load ptr, ptr %27, align 8, !tbaa !34
  br label %1496

1496:                                             ; preds = %1487, %.preheader154
  %1497 = phi ptr [ %1495, %1487 ], [ %1451, %.preheader154 ]
  %1498 = phi ptr [ %1494, %1487 ], [ %1452, %.preheader154 ]
  %1499 = icmp eq ptr %1498, %1497
  br i1 %1499, label %1500, label %.preheader154

1500:                                             ; preds = %1496
  %1501 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit184

.loopexit184.loopexit:                            ; preds = %1447
  %1502 = getelementptr inbounds nuw i8, ptr %1439, i64 1
  br label %.loopexit184

.loopexit184:                                     ; preds = %.loopexit184.loopexit, %1500
  %1503 = phi ptr [ %1501, %1500 ], [ %1502, %.loopexit184.loopexit ]
  %1504 = load ptr, ptr %0, align 8, !tbaa !124
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = sub i64 %1505, %1506
  store i64 %1507, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

1508:                                             ; preds = %345
  %1509 = load i8, ptr %335, align 1, !tbaa !22
  %1510 = zext i8 %1509 to i64
  store i64 %1510, ptr %25, align 8, !tbaa !113
  %1511 = icmp eq i8 %1509, 0
  br i1 %1511, label %1512, label %.loopexit

1512:                                             ; preds = %1508
  %1513 = load ptr, ptr %24, align 8, !tbaa !126
  %1514 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1513, ptr noundef nonnull %335, i32 noundef 0)
  %1515 = load ptr, ptr %19, align 8, !tbaa !125
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 1
  store ptr %1516, ptr %19, align 8, !tbaa !125
  br i1 %1514, label %1523, label %1517

1517:                                             ; preds = %1512
  %1518 = getelementptr inbounds nuw i8, ptr %1515, i64 1
  %1519 = load ptr, ptr %0, align 8, !tbaa !124
  %1520 = ptrtoint ptr %1518 to i64
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = sub i64 %1520, %1521
  store i64 %1522, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

1523:                                             ; preds = %1512
  %1524 = load ptr, ptr %26, align 8, !tbaa !34
  %1525 = load ptr, ptr %27, align 8, !tbaa !34
  %1526 = icmp eq ptr %1524, %1525
  br i1 %1526, label %.loopexit183.loopexit, label %.preheader156

.preheader156:                                    ; preds = %1523, %1572
  %1527 = phi ptr [ %1573, %1572 ], [ %1525, %1523 ]
  %1528 = phi ptr [ %1574, %1572 ], [ %1524, %1523 ]
  %1529 = getelementptr inbounds i8, ptr %1527, i64 -8
  %1530 = load i32, ptr %1529, align 4, !tbaa !128
  switch i32 %1530, label %1572 [
    i32 0, label %1531
    i32 1, label %1542
    i32 2, label %1550
  ]

1531:                                             ; preds = %.preheader156
  %1532 = load ptr, ptr %24, align 8, !tbaa !126
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 96
  %1534 = load ptr, ptr %1533, align 8, !tbaa !34
  %1535 = getelementptr inbounds i8, ptr %1534, i64 -8
  %1536 = load ptr, ptr %1535, align 8, !tbaa !34
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 24
  store ptr %1537, ptr %1535, align 8, !tbaa !34
  %1538 = getelementptr inbounds i8, ptr %1527, i64 -4
  %1539 = load i32, ptr %1538, align 4, !tbaa !131
  %1540 = add i32 %1539, -1
  store i32 %1540, ptr %1538, align 4, !tbaa !131
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1563, label %.loopexit

1542:                                             ; preds = %.preheader156
  %1543 = getelementptr inbounds i8, ptr %1527, i64 -8
  %1544 = load ptr, ptr %24, align 8, !tbaa !126
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 96
  %1546 = load ptr, ptr %1545, align 8, !tbaa !34
  %1547 = getelementptr inbounds i8, ptr %1546, i64 -8
  %1548 = load ptr, ptr %1547, align 8, !tbaa !34
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 24
  store ptr %1549, ptr %1547, align 8, !tbaa !34
  store i32 2, ptr %1543, align 4, !tbaa !128
  br label %.loopexit

1550:                                             ; preds = %.preheader156
  %1551 = load ptr, ptr %24, align 8, !tbaa !126
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 96
  %1553 = load ptr, ptr %1552, align 8, !tbaa !34
  %1554 = getelementptr inbounds i8, ptr %1553, i64 -8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !34
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  store ptr %1556, ptr %1554, align 8, !tbaa !34
  %1557 = getelementptr inbounds i8, ptr %1527, i64 -4
  %1558 = load i32, ptr %1557, align 4, !tbaa !131
  %1559 = add i32 %1558, -1
  store i32 %1559, ptr %1557, align 4, !tbaa !131
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1563, label %1561

1561:                                             ; preds = %1550
  %1562 = getelementptr inbounds i8, ptr %1527, i64 -8
  store i32 1, ptr %1562, align 4, !tbaa !128
  br label %.loopexit

1563:                                             ; preds = %1550, %1531
  %1564 = load ptr, ptr %27, align 8, !tbaa !122
  %1565 = getelementptr inbounds i8, ptr %1564, i64 -8
  store ptr %1565, ptr %27, align 8, !tbaa !122
  %1566 = load ptr, ptr %24, align 8, !tbaa !126
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 96
  %1568 = load ptr, ptr %1567, align 8, !tbaa !108
  %1569 = getelementptr inbounds i8, ptr %1568, i64 -8
  store ptr %1569, ptr %1567, align 8, !tbaa !108
  %1570 = load ptr, ptr %26, align 8, !tbaa !34
  %1571 = load ptr, ptr %27, align 8, !tbaa !34
  br label %1572

1572:                                             ; preds = %1563, %.preheader156
  %1573 = phi ptr [ %1571, %1563 ], [ %1527, %.preheader156 ]
  %1574 = phi ptr [ %1570, %1563 ], [ %1528, %.preheader156 ]
  %1575 = icmp eq ptr %1574, %1573
  br i1 %1575, label %1576, label %.preheader156

1576:                                             ; preds = %1572
  %1577 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit183

.loopexit183.loopexit:                            ; preds = %1523
  %1578 = getelementptr inbounds nuw i8, ptr %1515, i64 1
  br label %.loopexit183

.loopexit183:                                     ; preds = %.loopexit183.loopexit, %1576
  %1579 = phi ptr [ %1577, %1576 ], [ %1578, %.loopexit183.loopexit ]
  %1580 = load ptr, ptr %0, align 8, !tbaa !124
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = sub i64 %1581, %1582
  store i64 %1583, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

1584:                                             ; preds = %345
  %1585 = load i8, ptr %335, align 1, !tbaa !22
  %1586 = zext i8 %1585 to i64
  %1587 = add nuw nsw i64 %1586, 1
  store i64 %1587, ptr %25, align 8, !tbaa !113
  br label %.loopexit

1588:                                             ; preds = %345
  %1589 = load i16, ptr %335, align 1
  %1590 = call noundef i16 @llvm.bswap.i16(i16 %1589)
  %1591 = zext i16 %1590 to i64
  store i64 %1591, ptr %25, align 8, !tbaa !113
  %1592 = icmp eq i16 %1589, 0
  br i1 %1592, label %1593, label %.loopexit

1593:                                             ; preds = %1588
  %1594 = load ptr, ptr %24, align 8, !tbaa !126
  %1595 = zext nneg i16 %1590 to i32
  %1596 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1594, ptr noundef nonnull %335, i32 noundef %1595)
  %1597 = load ptr, ptr %19, align 8, !tbaa !125
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 1
  store ptr %1598, ptr %19, align 8, !tbaa !125
  br i1 %1596, label %1605, label %1599

1599:                                             ; preds = %1593
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 1
  %1601 = load ptr, ptr %0, align 8, !tbaa !124
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  store i64 %1604, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

1605:                                             ; preds = %1593
  %1606 = load ptr, ptr %26, align 8, !tbaa !34
  %1607 = load ptr, ptr %27, align 8, !tbaa !34
  %1608 = icmp eq ptr %1606, %1607
  br i1 %1608, label %.loopexit182.loopexit, label %.preheader158

.preheader158:                                    ; preds = %1605, %1654
  %1609 = phi ptr [ %1655, %1654 ], [ %1607, %1605 ]
  %1610 = phi ptr [ %1656, %1654 ], [ %1606, %1605 ]
  %1611 = getelementptr inbounds i8, ptr %1609, i64 -8
  %1612 = load i32, ptr %1611, align 4, !tbaa !128
  switch i32 %1612, label %1654 [
    i32 0, label %1613
    i32 1, label %1624
    i32 2, label %1632
  ]

1613:                                             ; preds = %.preheader158
  %1614 = load ptr, ptr %24, align 8, !tbaa !126
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 96
  %1616 = load ptr, ptr %1615, align 8, !tbaa !34
  %1617 = getelementptr inbounds i8, ptr %1616, i64 -8
  %1618 = load ptr, ptr %1617, align 8, !tbaa !34
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 24
  store ptr %1619, ptr %1617, align 8, !tbaa !34
  %1620 = getelementptr inbounds i8, ptr %1609, i64 -4
  %1621 = load i32, ptr %1620, align 4, !tbaa !131
  %1622 = add i32 %1621, -1
  store i32 %1622, ptr %1620, align 4, !tbaa !131
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1645, label %.loopexit

1624:                                             ; preds = %.preheader158
  %1625 = getelementptr inbounds i8, ptr %1609, i64 -8
  %1626 = load ptr, ptr %24, align 8, !tbaa !126
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 96
  %1628 = load ptr, ptr %1627, align 8, !tbaa !34
  %1629 = getelementptr inbounds i8, ptr %1628, i64 -8
  %1630 = load ptr, ptr %1629, align 8, !tbaa !34
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 24
  store ptr %1631, ptr %1629, align 8, !tbaa !34
  store i32 2, ptr %1625, align 4, !tbaa !128
  br label %.loopexit

1632:                                             ; preds = %.preheader158
  %1633 = load ptr, ptr %24, align 8, !tbaa !126
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 96
  %1635 = load ptr, ptr %1634, align 8, !tbaa !34
  %1636 = getelementptr inbounds i8, ptr %1635, i64 -8
  %1637 = load ptr, ptr %1636, align 8, !tbaa !34
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 24
  store ptr %1638, ptr %1636, align 8, !tbaa !34
  %1639 = getelementptr inbounds i8, ptr %1609, i64 -4
  %1640 = load i32, ptr %1639, align 4, !tbaa !131
  %1641 = add i32 %1640, -1
  store i32 %1641, ptr %1639, align 4, !tbaa !131
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1645, label %1643

1643:                                             ; preds = %1632
  %1644 = getelementptr inbounds i8, ptr %1609, i64 -8
  store i32 1, ptr %1644, align 4, !tbaa !128
  br label %.loopexit

1645:                                             ; preds = %1632, %1613
  %1646 = load ptr, ptr %27, align 8, !tbaa !122
  %1647 = getelementptr inbounds i8, ptr %1646, i64 -8
  store ptr %1647, ptr %27, align 8, !tbaa !122
  %1648 = load ptr, ptr %24, align 8, !tbaa !126
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 96
  %1650 = load ptr, ptr %1649, align 8, !tbaa !108
  %1651 = getelementptr inbounds i8, ptr %1650, i64 -8
  store ptr %1651, ptr %1649, align 8, !tbaa !108
  %1652 = load ptr, ptr %26, align 8, !tbaa !34
  %1653 = load ptr, ptr %27, align 8, !tbaa !34
  br label %1654

1654:                                             ; preds = %1645, %.preheader158
  %1655 = phi ptr [ %1653, %1645 ], [ %1609, %.preheader158 ]
  %1656 = phi ptr [ %1652, %1645 ], [ %1610, %.preheader158 ]
  %1657 = icmp eq ptr %1656, %1655
  br i1 %1657, label %1658, label %.preheader158

1658:                                             ; preds = %1654
  %1659 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit182

.loopexit182.loopexit:                            ; preds = %1605
  %1660 = getelementptr inbounds nuw i8, ptr %1597, i64 1
  br label %.loopexit182

.loopexit182:                                     ; preds = %.loopexit182.loopexit, %1658
  %1661 = phi ptr [ %1659, %1658 ], [ %1660, %.loopexit182.loopexit ]
  %1662 = load ptr, ptr %0, align 8, !tbaa !124
  %1663 = ptrtoint ptr %1661 to i64
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = sub i64 %1663, %1664
  store i64 %1665, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

1666:                                             ; preds = %345
  %1667 = load i16, ptr %335, align 1
  %1668 = call noundef i16 @llvm.bswap.i16(i16 %1667)
  %1669 = zext i16 %1668 to i64
  store i64 %1669, ptr %25, align 8, !tbaa !113
  %1670 = icmp eq i16 %1667, 0
  br i1 %1670, label %1671, label %.loopexit

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %24, align 8, !tbaa !126
  %1673 = zext nneg i16 %1668 to i32
  %1674 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1672, ptr noundef nonnull %335, i32 noundef %1673)
  %1675 = load ptr, ptr %19, align 8, !tbaa !125
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 1
  store ptr %1676, ptr %19, align 8, !tbaa !125
  br i1 %1674, label %1683, label %1677

1677:                                             ; preds = %1671
  %1678 = getelementptr inbounds nuw i8, ptr %1675, i64 1
  %1679 = load ptr, ptr %0, align 8, !tbaa !124
  %1680 = ptrtoint ptr %1678 to i64
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = sub i64 %1680, %1681
  store i64 %1682, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

1683:                                             ; preds = %1671
  %1684 = load ptr, ptr %26, align 8, !tbaa !34
  %1685 = load ptr, ptr %27, align 8, !tbaa !34
  %1686 = icmp eq ptr %1684, %1685
  br i1 %1686, label %.loopexit181.loopexit, label %.preheader160

.preheader160:                                    ; preds = %1683, %1732
  %1687 = phi ptr [ %1733, %1732 ], [ %1685, %1683 ]
  %1688 = phi ptr [ %1734, %1732 ], [ %1684, %1683 ]
  %1689 = getelementptr inbounds i8, ptr %1687, i64 -8
  %1690 = load i32, ptr %1689, align 4, !tbaa !128
  switch i32 %1690, label %1732 [
    i32 0, label %1691
    i32 1, label %1702
    i32 2, label %1710
  ]

1691:                                             ; preds = %.preheader160
  %1692 = load ptr, ptr %24, align 8, !tbaa !126
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 96
  %1694 = load ptr, ptr %1693, align 8, !tbaa !34
  %1695 = getelementptr inbounds i8, ptr %1694, i64 -8
  %1696 = load ptr, ptr %1695, align 8, !tbaa !34
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 24
  store ptr %1697, ptr %1695, align 8, !tbaa !34
  %1698 = getelementptr inbounds i8, ptr %1687, i64 -4
  %1699 = load i32, ptr %1698, align 4, !tbaa !131
  %1700 = add i32 %1699, -1
  store i32 %1700, ptr %1698, align 4, !tbaa !131
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1723, label %.loopexit

1702:                                             ; preds = %.preheader160
  %1703 = getelementptr inbounds i8, ptr %1687, i64 -8
  %1704 = load ptr, ptr %24, align 8, !tbaa !126
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 96
  %1706 = load ptr, ptr %1705, align 8, !tbaa !34
  %1707 = getelementptr inbounds i8, ptr %1706, i64 -8
  %1708 = load ptr, ptr %1707, align 8, !tbaa !34
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 24
  store ptr %1709, ptr %1707, align 8, !tbaa !34
  store i32 2, ptr %1703, align 4, !tbaa !128
  br label %.loopexit

1710:                                             ; preds = %.preheader160
  %1711 = load ptr, ptr %24, align 8, !tbaa !126
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 96
  %1713 = load ptr, ptr %1712, align 8, !tbaa !34
  %1714 = getelementptr inbounds i8, ptr %1713, i64 -8
  %1715 = load ptr, ptr %1714, align 8, !tbaa !34
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  store ptr %1716, ptr %1714, align 8, !tbaa !34
  %1717 = getelementptr inbounds i8, ptr %1687, i64 -4
  %1718 = load i32, ptr %1717, align 4, !tbaa !131
  %1719 = add i32 %1718, -1
  store i32 %1719, ptr %1717, align 4, !tbaa !131
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1723, label %1721

1721:                                             ; preds = %1710
  %1722 = getelementptr inbounds i8, ptr %1687, i64 -8
  store i32 1, ptr %1722, align 4, !tbaa !128
  br label %.loopexit

1723:                                             ; preds = %1710, %1691
  %1724 = load ptr, ptr %27, align 8, !tbaa !122
  %1725 = getelementptr inbounds i8, ptr %1724, i64 -8
  store ptr %1725, ptr %27, align 8, !tbaa !122
  %1726 = load ptr, ptr %24, align 8, !tbaa !126
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 96
  %1728 = load ptr, ptr %1727, align 8, !tbaa !108
  %1729 = getelementptr inbounds i8, ptr %1728, i64 -8
  store ptr %1729, ptr %1727, align 8, !tbaa !108
  %1730 = load ptr, ptr %26, align 8, !tbaa !34
  %1731 = load ptr, ptr %27, align 8, !tbaa !34
  br label %1732

1732:                                             ; preds = %1723, %.preheader160
  %1733 = phi ptr [ %1731, %1723 ], [ %1687, %.preheader160 ]
  %1734 = phi ptr [ %1730, %1723 ], [ %1688, %.preheader160 ]
  %1735 = icmp eq ptr %1734, %1733
  br i1 %1735, label %1736, label %.preheader160

1736:                                             ; preds = %1732
  %1737 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit181

.loopexit181.loopexit:                            ; preds = %1683
  %1738 = getelementptr inbounds nuw i8, ptr %1675, i64 1
  br label %.loopexit181

.loopexit181:                                     ; preds = %.loopexit181.loopexit, %1736
  %1739 = phi ptr [ %1737, %1736 ], [ %1738, %.loopexit181.loopexit ]
  %1740 = load ptr, ptr %0, align 8, !tbaa !124
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = sub i64 %1741, %1742
  store i64 %1743, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

1744:                                             ; preds = %345
  %1745 = load i16, ptr %335, align 1
  %1746 = call noundef i16 @llvm.bswap.i16(i16 %1745)
  %1747 = zext i16 %1746 to i64
  %1748 = add nuw nsw i64 %1747, 1
  store i64 %1748, ptr %25, align 8, !tbaa !113
  br label %.loopexit

1749:                                             ; preds = %345
  %1750 = load i32, ptr %335, align 1
  %1751 = call noundef i32 @llvm.bswap.i32(i32 %1750)
  %1752 = zext i32 %1751 to i64
  store i64 %1752, ptr %25, align 8, !tbaa !113
  %1753 = icmp eq i32 %1750, 0
  br i1 %1753, label %1754, label %.loopexit

1754:                                             ; preds = %1749
  %1755 = load ptr, ptr %24, align 8, !tbaa !126
  %1756 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1755, ptr noundef nonnull %335, i32 noundef %1751)
  %1757 = load ptr, ptr %19, align 8, !tbaa !125
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 1
  store ptr %1758, ptr %19, align 8, !tbaa !125
  br i1 %1756, label %1765, label %1759

1759:                                             ; preds = %1754
  %1760 = getelementptr inbounds nuw i8, ptr %1757, i64 1
  %1761 = load ptr, ptr %0, align 8, !tbaa !124
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = sub i64 %1762, %1763
  store i64 %1764, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

1765:                                             ; preds = %1754
  %1766 = load ptr, ptr %26, align 8, !tbaa !34
  %1767 = load ptr, ptr %27, align 8, !tbaa !34
  %1768 = icmp eq ptr %1766, %1767
  br i1 %1768, label %.loopexit180.loopexit, label %.preheader162

.preheader162:                                    ; preds = %1765, %1814
  %1769 = phi ptr [ %1815, %1814 ], [ %1767, %1765 ]
  %1770 = phi ptr [ %1816, %1814 ], [ %1766, %1765 ]
  %1771 = getelementptr inbounds i8, ptr %1769, i64 -8
  %1772 = load i32, ptr %1771, align 4, !tbaa !128
  switch i32 %1772, label %1814 [
    i32 0, label %1773
    i32 1, label %1784
    i32 2, label %1792
  ]

1773:                                             ; preds = %.preheader162
  %1774 = load ptr, ptr %24, align 8, !tbaa !126
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 96
  %1776 = load ptr, ptr %1775, align 8, !tbaa !34
  %1777 = getelementptr inbounds i8, ptr %1776, i64 -8
  %1778 = load ptr, ptr %1777, align 8, !tbaa !34
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 24
  store ptr %1779, ptr %1777, align 8, !tbaa !34
  %1780 = getelementptr inbounds i8, ptr %1769, i64 -4
  %1781 = load i32, ptr %1780, align 4, !tbaa !131
  %1782 = add i32 %1781, -1
  store i32 %1782, ptr %1780, align 4, !tbaa !131
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1805, label %.loopexit

1784:                                             ; preds = %.preheader162
  %1785 = getelementptr inbounds i8, ptr %1769, i64 -8
  %1786 = load ptr, ptr %24, align 8, !tbaa !126
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 96
  %1788 = load ptr, ptr %1787, align 8, !tbaa !34
  %1789 = getelementptr inbounds i8, ptr %1788, i64 -8
  %1790 = load ptr, ptr %1789, align 8, !tbaa !34
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 24
  store ptr %1791, ptr %1789, align 8, !tbaa !34
  store i32 2, ptr %1785, align 4, !tbaa !128
  br label %.loopexit

1792:                                             ; preds = %.preheader162
  %1793 = load ptr, ptr %24, align 8, !tbaa !126
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 96
  %1795 = load ptr, ptr %1794, align 8, !tbaa !34
  %1796 = getelementptr inbounds i8, ptr %1795, i64 -8
  %1797 = load ptr, ptr %1796, align 8, !tbaa !34
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 24
  store ptr %1798, ptr %1796, align 8, !tbaa !34
  %1799 = getelementptr inbounds i8, ptr %1769, i64 -4
  %1800 = load i32, ptr %1799, align 4, !tbaa !131
  %1801 = add i32 %1800, -1
  store i32 %1801, ptr %1799, align 4, !tbaa !131
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %1805, label %1803

1803:                                             ; preds = %1792
  %1804 = getelementptr inbounds i8, ptr %1769, i64 -8
  store i32 1, ptr %1804, align 4, !tbaa !128
  br label %.loopexit

1805:                                             ; preds = %1792, %1773
  %1806 = load ptr, ptr %27, align 8, !tbaa !122
  %1807 = getelementptr inbounds i8, ptr %1806, i64 -8
  store ptr %1807, ptr %27, align 8, !tbaa !122
  %1808 = load ptr, ptr %24, align 8, !tbaa !126
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 96
  %1810 = load ptr, ptr %1809, align 8, !tbaa !108
  %1811 = getelementptr inbounds i8, ptr %1810, i64 -8
  store ptr %1811, ptr %1809, align 8, !tbaa !108
  %1812 = load ptr, ptr %26, align 8, !tbaa !34
  %1813 = load ptr, ptr %27, align 8, !tbaa !34
  br label %1814

1814:                                             ; preds = %1805, %.preheader162
  %1815 = phi ptr [ %1813, %1805 ], [ %1769, %.preheader162 ]
  %1816 = phi ptr [ %1812, %1805 ], [ %1770, %.preheader162 ]
  %1817 = icmp eq ptr %1816, %1815
  br i1 %1817, label %1818, label %.preheader162

1818:                                             ; preds = %1814
  %1819 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit180

.loopexit180.loopexit:                            ; preds = %1765
  %1820 = getelementptr inbounds nuw i8, ptr %1757, i64 1
  br label %.loopexit180

.loopexit180:                                     ; preds = %.loopexit180.loopexit, %1818
  %1821 = phi ptr [ %1819, %1818 ], [ %1820, %.loopexit180.loopexit ]
  %1822 = load ptr, ptr %0, align 8, !tbaa !124
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = sub i64 %1823, %1824
  store i64 %1825, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

1826:                                             ; preds = %345
  %1827 = load i32, ptr %335, align 1
  %1828 = call noundef i32 @llvm.bswap.i32(i32 %1827)
  %1829 = zext i32 %1828 to i64
  store i64 %1829, ptr %25, align 8, !tbaa !113
  %1830 = icmp eq i32 %1827, 0
  br i1 %1830, label %1831, label %.loopexit

1831:                                             ; preds = %1826
  %1832 = load ptr, ptr %24, align 8, !tbaa !126
  %1833 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1832, ptr noundef nonnull %335, i32 noundef %1828)
  %1834 = load ptr, ptr %19, align 8, !tbaa !125
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 1
  store ptr %1835, ptr %19, align 8, !tbaa !125
  br i1 %1833, label %1842, label %1836

1836:                                             ; preds = %1831
  %1837 = getelementptr inbounds nuw i8, ptr %1834, i64 1
  %1838 = load ptr, ptr %0, align 8, !tbaa !124
  %1839 = ptrtoint ptr %1837 to i64
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = sub i64 %1839, %1840
  store i64 %1841, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

1842:                                             ; preds = %1831
  %1843 = load ptr, ptr %26, align 8, !tbaa !34
  %1844 = load ptr, ptr %27, align 8, !tbaa !34
  %1845 = icmp eq ptr %1843, %1844
  br i1 %1845, label %.loopexit179.loopexit, label %.preheader164

.preheader164:                                    ; preds = %1842, %1891
  %1846 = phi ptr [ %1892, %1891 ], [ %1844, %1842 ]
  %1847 = phi ptr [ %1893, %1891 ], [ %1843, %1842 ]
  %1848 = getelementptr inbounds i8, ptr %1846, i64 -8
  %1849 = load i32, ptr %1848, align 4, !tbaa !128
  switch i32 %1849, label %1891 [
    i32 0, label %1850
    i32 1, label %1861
    i32 2, label %1869
  ]

1850:                                             ; preds = %.preheader164
  %1851 = load ptr, ptr %24, align 8, !tbaa !126
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 96
  %1853 = load ptr, ptr %1852, align 8, !tbaa !34
  %1854 = getelementptr inbounds i8, ptr %1853, i64 -8
  %1855 = load ptr, ptr %1854, align 8, !tbaa !34
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 24
  store ptr %1856, ptr %1854, align 8, !tbaa !34
  %1857 = getelementptr inbounds i8, ptr %1846, i64 -4
  %1858 = load i32, ptr %1857, align 4, !tbaa !131
  %1859 = add i32 %1858, -1
  store i32 %1859, ptr %1857, align 4, !tbaa !131
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1882, label %.loopexit

1861:                                             ; preds = %.preheader164
  %1862 = getelementptr inbounds i8, ptr %1846, i64 -8
  %1863 = load ptr, ptr %24, align 8, !tbaa !126
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 96
  %1865 = load ptr, ptr %1864, align 8, !tbaa !34
  %1866 = getelementptr inbounds i8, ptr %1865, i64 -8
  %1867 = load ptr, ptr %1866, align 8, !tbaa !34
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 24
  store ptr %1868, ptr %1866, align 8, !tbaa !34
  store i32 2, ptr %1862, align 4, !tbaa !128
  br label %.loopexit

1869:                                             ; preds = %.preheader164
  %1870 = load ptr, ptr %24, align 8, !tbaa !126
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 96
  %1872 = load ptr, ptr %1871, align 8, !tbaa !34
  %1873 = getelementptr inbounds i8, ptr %1872, i64 -8
  %1874 = load ptr, ptr %1873, align 8, !tbaa !34
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 24
  store ptr %1875, ptr %1873, align 8, !tbaa !34
  %1876 = getelementptr inbounds i8, ptr %1846, i64 -4
  %1877 = load i32, ptr %1876, align 4, !tbaa !131
  %1878 = add i32 %1877, -1
  store i32 %1878, ptr %1876, align 4, !tbaa !131
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %1882, label %1880

1880:                                             ; preds = %1869
  %1881 = getelementptr inbounds i8, ptr %1846, i64 -8
  store i32 1, ptr %1881, align 4, !tbaa !128
  br label %.loopexit

1882:                                             ; preds = %1869, %1850
  %1883 = load ptr, ptr %27, align 8, !tbaa !122
  %1884 = getelementptr inbounds i8, ptr %1883, i64 -8
  store ptr %1884, ptr %27, align 8, !tbaa !122
  %1885 = load ptr, ptr %24, align 8, !tbaa !126
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 96
  %1887 = load ptr, ptr %1886, align 8, !tbaa !108
  %1888 = getelementptr inbounds i8, ptr %1887, i64 -8
  store ptr %1888, ptr %1886, align 8, !tbaa !108
  %1889 = load ptr, ptr %26, align 8, !tbaa !34
  %1890 = load ptr, ptr %27, align 8, !tbaa !34
  br label %1891

1891:                                             ; preds = %1882, %.preheader164
  %1892 = phi ptr [ %1890, %1882 ], [ %1846, %.preheader164 ]
  %1893 = phi ptr [ %1889, %1882 ], [ %1847, %.preheader164 ]
  %1894 = icmp eq ptr %1893, %1892
  br i1 %1894, label %1895, label %.preheader164

1895:                                             ; preds = %1891
  %1896 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit179

.loopexit179.loopexit:                            ; preds = %1842
  %1897 = getelementptr inbounds nuw i8, ptr %1834, i64 1
  br label %.loopexit179

.loopexit179:                                     ; preds = %.loopexit179.loopexit, %1895
  %1898 = phi ptr [ %1896, %1895 ], [ %1897, %.loopexit179.loopexit ]
  %1899 = load ptr, ptr %0, align 8, !tbaa !124
  %1900 = ptrtoint ptr %1898 to i64
  %1901 = ptrtoint ptr %1899 to i64
  %1902 = sub i64 %1900, %1901
  store i64 %1902, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

1903:                                             ; preds = %345
  %1904 = load i32, ptr %335, align 1
  %1905 = call noundef i32 @llvm.bswap.i32(i32 %1904)
  %1906 = zext i32 %1905 to i64
  %1907 = add nuw nsw i64 %1906, 1
  store i64 %1907, ptr %25, align 8, !tbaa !113
  br label %.loopexit

1908:                                             ; preds = %345
  %1909 = load ptr, ptr %24, align 8, !tbaa !126
  %1910 = trunc i64 %339 to i32
  %1911 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1909, ptr noundef %335, i32 noundef %1910)
  %1912 = load ptr, ptr %19, align 8, !tbaa !125
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 1
  store ptr %1913, ptr %19, align 8, !tbaa !125
  br i1 %1911, label %1920, label %1914

1914:                                             ; preds = %1908
  %1915 = getelementptr inbounds nuw i8, ptr %1912, i64 1
  %1916 = load ptr, ptr %0, align 8, !tbaa !124
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = ptrtoint ptr %1916 to i64
  %1919 = sub i64 %1917, %1918
  store i64 %1919, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

1920:                                             ; preds = %1908
  %1921 = load ptr, ptr %26, align 8, !tbaa !34
  %1922 = load ptr, ptr %27, align 8, !tbaa !34
  %1923 = icmp eq ptr %1921, %1922
  br i1 %1923, label %.loopexit178.loopexit, label %.preheader166

.preheader166:                                    ; preds = %1920, %1969
  %1924 = phi ptr [ %1970, %1969 ], [ %1922, %1920 ]
  %1925 = phi ptr [ %1971, %1969 ], [ %1921, %1920 ]
  %1926 = getelementptr inbounds i8, ptr %1924, i64 -8
  %1927 = load i32, ptr %1926, align 4, !tbaa !128
  switch i32 %1927, label %1969 [
    i32 0, label %1928
    i32 1, label %1939
    i32 2, label %1947
  ]

1928:                                             ; preds = %.preheader166
  %1929 = load ptr, ptr %24, align 8, !tbaa !126
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 96
  %1931 = load ptr, ptr %1930, align 8, !tbaa !34
  %1932 = getelementptr inbounds i8, ptr %1931, i64 -8
  %1933 = load ptr, ptr %1932, align 8, !tbaa !34
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 24
  store ptr %1934, ptr %1932, align 8, !tbaa !34
  %1935 = getelementptr inbounds i8, ptr %1924, i64 -4
  %1936 = load i32, ptr %1935, align 4, !tbaa !131
  %1937 = add i32 %1936, -1
  store i32 %1937, ptr %1935, align 4, !tbaa !131
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1960, label %.loopexit

1939:                                             ; preds = %.preheader166
  %1940 = getelementptr inbounds i8, ptr %1924, i64 -8
  %1941 = load ptr, ptr %24, align 8, !tbaa !126
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 96
  %1943 = load ptr, ptr %1942, align 8, !tbaa !34
  %1944 = getelementptr inbounds i8, ptr %1943, i64 -8
  %1945 = load ptr, ptr %1944, align 8, !tbaa !34
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 24
  store ptr %1946, ptr %1944, align 8, !tbaa !34
  store i32 2, ptr %1940, align 4, !tbaa !128
  br label %.loopexit

1947:                                             ; preds = %.preheader166
  %1948 = load ptr, ptr %24, align 8, !tbaa !126
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 96
  %1950 = load ptr, ptr %1949, align 8, !tbaa !34
  %1951 = getelementptr inbounds i8, ptr %1950, i64 -8
  %1952 = load ptr, ptr %1951, align 8, !tbaa !34
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 24
  store ptr %1953, ptr %1951, align 8, !tbaa !34
  %1954 = getelementptr inbounds i8, ptr %1924, i64 -4
  %1955 = load i32, ptr %1954, align 4, !tbaa !131
  %1956 = add i32 %1955, -1
  store i32 %1956, ptr %1954, align 4, !tbaa !131
  %1957 = icmp eq i32 %1956, 0
  br i1 %1957, label %1960, label %1958

1958:                                             ; preds = %1947
  %1959 = getelementptr inbounds i8, ptr %1924, i64 -8
  store i32 1, ptr %1959, align 4, !tbaa !128
  br label %.loopexit

1960:                                             ; preds = %1947, %1928
  %1961 = load ptr, ptr %27, align 8, !tbaa !122
  %1962 = getelementptr inbounds i8, ptr %1961, i64 -8
  store ptr %1962, ptr %27, align 8, !tbaa !122
  %1963 = load ptr, ptr %24, align 8, !tbaa !126
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 96
  %1965 = load ptr, ptr %1964, align 8, !tbaa !108
  %1966 = getelementptr inbounds i8, ptr %1965, i64 -8
  store ptr %1966, ptr %1964, align 8, !tbaa !108
  %1967 = load ptr, ptr %26, align 8, !tbaa !34
  %1968 = load ptr, ptr %27, align 8, !tbaa !34
  br label %1969

1969:                                             ; preds = %1960, %.preheader166
  %1970 = phi ptr [ %1968, %1960 ], [ %1924, %.preheader166 ]
  %1971 = phi ptr [ %1967, %1960 ], [ %1925, %.preheader166 ]
  %1972 = icmp eq ptr %1971, %1970
  br i1 %1972, label %1973, label %.preheader166

1973:                                             ; preds = %1969
  %1974 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit178

.loopexit178.loopexit:                            ; preds = %1920
  %1975 = getelementptr inbounds nuw i8, ptr %1912, i64 1
  br label %.loopexit178

.loopexit178:                                     ; preds = %.loopexit178.loopexit, %1973
  %1976 = phi ptr [ %1974, %1973 ], [ %1975, %.loopexit178.loopexit ]
  %1977 = load ptr, ptr %0, align 8, !tbaa !124
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = sub i64 %1978, %1979
  store i64 %1980, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

1981:                                             ; preds = %345
  %1982 = load ptr, ptr %24, align 8, !tbaa !126
  %1983 = trunc i64 %339 to i32
  %1984 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1982, ptr noundef %335, i32 noundef %1983)
  %1985 = load ptr, ptr %19, align 8, !tbaa !125
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 1
  store ptr %1986, ptr %19, align 8, !tbaa !125
  br i1 %1984, label %1993, label %1987

1987:                                             ; preds = %1981
  %1988 = getelementptr inbounds nuw i8, ptr %1985, i64 1
  %1989 = load ptr, ptr %0, align 8, !tbaa !124
  %1990 = ptrtoint ptr %1988 to i64
  %1991 = ptrtoint ptr %1989 to i64
  %1992 = sub i64 %1990, %1991
  store i64 %1992, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

1993:                                             ; preds = %1981
  %1994 = load ptr, ptr %26, align 8, !tbaa !34
  %1995 = load ptr, ptr %27, align 8, !tbaa !34
  %1996 = icmp eq ptr %1994, %1995
  br i1 %1996, label %.loopexit177.loopexit, label %.preheader168

.preheader168:                                    ; preds = %1993, %2042
  %1997 = phi ptr [ %2043, %2042 ], [ %1995, %1993 ]
  %1998 = phi ptr [ %2044, %2042 ], [ %1994, %1993 ]
  %1999 = getelementptr inbounds i8, ptr %1997, i64 -8
  %2000 = load i32, ptr %1999, align 4, !tbaa !128
  switch i32 %2000, label %2042 [
    i32 0, label %2001
    i32 1, label %2012
    i32 2, label %2020
  ]

2001:                                             ; preds = %.preheader168
  %2002 = load ptr, ptr %24, align 8, !tbaa !126
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 96
  %2004 = load ptr, ptr %2003, align 8, !tbaa !34
  %2005 = getelementptr inbounds i8, ptr %2004, i64 -8
  %2006 = load ptr, ptr %2005, align 8, !tbaa !34
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 24
  store ptr %2007, ptr %2005, align 8, !tbaa !34
  %2008 = getelementptr inbounds i8, ptr %1997, i64 -4
  %2009 = load i32, ptr %2008, align 4, !tbaa !131
  %2010 = add i32 %2009, -1
  store i32 %2010, ptr %2008, align 4, !tbaa !131
  %2011 = icmp eq i32 %2010, 0
  br i1 %2011, label %2033, label %.loopexit

2012:                                             ; preds = %.preheader168
  %2013 = getelementptr inbounds i8, ptr %1997, i64 -8
  %2014 = load ptr, ptr %24, align 8, !tbaa !126
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 96
  %2016 = load ptr, ptr %2015, align 8, !tbaa !34
  %2017 = getelementptr inbounds i8, ptr %2016, i64 -8
  %2018 = load ptr, ptr %2017, align 8, !tbaa !34
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 24
  store ptr %2019, ptr %2017, align 8, !tbaa !34
  store i32 2, ptr %2013, align 4, !tbaa !128
  br label %.loopexit

2020:                                             ; preds = %.preheader168
  %2021 = load ptr, ptr %24, align 8, !tbaa !126
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 96
  %2023 = load ptr, ptr %2022, align 8, !tbaa !34
  %2024 = getelementptr inbounds i8, ptr %2023, i64 -8
  %2025 = load ptr, ptr %2024, align 8, !tbaa !34
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 24
  store ptr %2026, ptr %2024, align 8, !tbaa !34
  %2027 = getelementptr inbounds i8, ptr %1997, i64 -4
  %2028 = load i32, ptr %2027, align 4, !tbaa !131
  %2029 = add i32 %2028, -1
  store i32 %2029, ptr %2027, align 4, !tbaa !131
  %2030 = icmp eq i32 %2029, 0
  br i1 %2030, label %2033, label %2031

2031:                                             ; preds = %2020
  %2032 = getelementptr inbounds i8, ptr %1997, i64 -8
  store i32 1, ptr %2032, align 4, !tbaa !128
  br label %.loopexit

2033:                                             ; preds = %2020, %2001
  %2034 = load ptr, ptr %27, align 8, !tbaa !122
  %2035 = getelementptr inbounds i8, ptr %2034, i64 -8
  store ptr %2035, ptr %27, align 8, !tbaa !122
  %2036 = load ptr, ptr %24, align 8, !tbaa !126
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 96
  %2038 = load ptr, ptr %2037, align 8, !tbaa !108
  %2039 = getelementptr inbounds i8, ptr %2038, i64 -8
  store ptr %2039, ptr %2037, align 8, !tbaa !108
  %2040 = load ptr, ptr %26, align 8, !tbaa !34
  %2041 = load ptr, ptr %27, align 8, !tbaa !34
  br label %2042

2042:                                             ; preds = %2033, %.preheader168
  %2043 = phi ptr [ %2041, %2033 ], [ %1997, %.preheader168 ]
  %2044 = phi ptr [ %2040, %2033 ], [ %1998, %.preheader168 ]
  %2045 = icmp eq ptr %2044, %2043
  br i1 %2045, label %2046, label %.preheader168

2046:                                             ; preds = %2042
  %2047 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit177

.loopexit177.loopexit:                            ; preds = %1993
  %2048 = getelementptr inbounds nuw i8, ptr %1985, i64 1
  br label %.loopexit177

.loopexit177:                                     ; preds = %.loopexit177.loopexit, %2046
  %2049 = phi ptr [ %2047, %2046 ], [ %2048, %.loopexit177.loopexit ]
  %2050 = load ptr, ptr %0, align 8, !tbaa !124
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = sub i64 %2051, %2052
  store i64 %2053, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

2054:                                             ; preds = %345
  %2055 = load ptr, ptr %24, align 8, !tbaa !126
  %2056 = trunc i64 %339 to i32
  %2057 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %2055, ptr noundef %335, i32 noundef %2056)
  %2058 = load ptr, ptr %19, align 8, !tbaa !125
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 1
  store ptr %2059, ptr %19, align 8, !tbaa !125
  br i1 %2057, label %2066, label %2060

2060:                                             ; preds = %2054
  %2061 = getelementptr inbounds nuw i8, ptr %2058, i64 1
  %2062 = load ptr, ptr %0, align 8, !tbaa !124
  %2063 = ptrtoint ptr %2061 to i64
  %2064 = ptrtoint ptr %2062 to i64
  %2065 = sub i64 %2063, %2064
  store i64 %2065, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

2066:                                             ; preds = %2054
  %2067 = load ptr, ptr %26, align 8, !tbaa !34
  %2068 = load ptr, ptr %27, align 8, !tbaa !34
  %2069 = icmp eq ptr %2067, %2068
  br i1 %2069, label %.loopexit176.loopexit, label %.preheader170

.preheader170:                                    ; preds = %2066, %2115
  %2070 = phi ptr [ %2116, %2115 ], [ %2068, %2066 ]
  %2071 = phi ptr [ %2117, %2115 ], [ %2067, %2066 ]
  %2072 = getelementptr inbounds i8, ptr %2070, i64 -8
  %2073 = load i32, ptr %2072, align 4, !tbaa !128
  switch i32 %2073, label %2115 [
    i32 0, label %2074
    i32 1, label %2085
    i32 2, label %2093
  ]

2074:                                             ; preds = %.preheader170
  %2075 = load ptr, ptr %24, align 8, !tbaa !126
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 96
  %2077 = load ptr, ptr %2076, align 8, !tbaa !34
  %2078 = getelementptr inbounds i8, ptr %2077, i64 -8
  %2079 = load ptr, ptr %2078, align 8, !tbaa !34
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 24
  store ptr %2080, ptr %2078, align 8, !tbaa !34
  %2081 = getelementptr inbounds i8, ptr %2070, i64 -4
  %2082 = load i32, ptr %2081, align 4, !tbaa !131
  %2083 = add i32 %2082, -1
  store i32 %2083, ptr %2081, align 4, !tbaa !131
  %2084 = icmp eq i32 %2083, 0
  br i1 %2084, label %2106, label %.loopexit

2085:                                             ; preds = %.preheader170
  %2086 = getelementptr inbounds i8, ptr %2070, i64 -8
  %2087 = load ptr, ptr %24, align 8, !tbaa !126
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 96
  %2089 = load ptr, ptr %2088, align 8, !tbaa !34
  %2090 = getelementptr inbounds i8, ptr %2089, i64 -8
  %2091 = load ptr, ptr %2090, align 8, !tbaa !34
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 24
  store ptr %2092, ptr %2090, align 8, !tbaa !34
  store i32 2, ptr %2086, align 4, !tbaa !128
  br label %.loopexit

2093:                                             ; preds = %.preheader170
  %2094 = load ptr, ptr %24, align 8, !tbaa !126
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 96
  %2096 = load ptr, ptr %2095, align 8, !tbaa !34
  %2097 = getelementptr inbounds i8, ptr %2096, i64 -8
  %2098 = load ptr, ptr %2097, align 8, !tbaa !34
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 24
  store ptr %2099, ptr %2097, align 8, !tbaa !34
  %2100 = getelementptr inbounds i8, ptr %2070, i64 -4
  %2101 = load i32, ptr %2100, align 4, !tbaa !131
  %2102 = add i32 %2101, -1
  store i32 %2102, ptr %2100, align 4, !tbaa !131
  %2103 = icmp eq i32 %2102, 0
  br i1 %2103, label %2106, label %2104

2104:                                             ; preds = %2093
  %2105 = getelementptr inbounds i8, ptr %2070, i64 -8
  store i32 1, ptr %2105, align 4, !tbaa !128
  br label %.loopexit

2106:                                             ; preds = %2093, %2074
  %2107 = load ptr, ptr %27, align 8, !tbaa !122
  %2108 = getelementptr inbounds i8, ptr %2107, i64 -8
  store ptr %2108, ptr %27, align 8, !tbaa !122
  %2109 = load ptr, ptr %24, align 8, !tbaa !126
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 96
  %2111 = load ptr, ptr %2110, align 8, !tbaa !108
  %2112 = getelementptr inbounds i8, ptr %2111, i64 -8
  store ptr %2112, ptr %2110, align 8, !tbaa !108
  %2113 = load ptr, ptr %26, align 8, !tbaa !34
  %2114 = load ptr, ptr %27, align 8, !tbaa !34
  br label %2115

2115:                                             ; preds = %2106, %.preheader170
  %2116 = phi ptr [ %2114, %2106 ], [ %2070, %.preheader170 ]
  %2117 = phi ptr [ %2113, %2106 ], [ %2071, %.preheader170 ]
  %2118 = icmp eq ptr %2117, %2116
  br i1 %2118, label %2119, label %.preheader170

2119:                                             ; preds = %2115
  %2120 = load ptr, ptr %19, align 8, !tbaa !125
  br label %.loopexit176

.loopexit176.loopexit:                            ; preds = %2066
  %2121 = getelementptr inbounds nuw i8, ptr %2058, i64 1
  br label %.loopexit176

.loopexit176:                                     ; preds = %.loopexit176.loopexit, %2119
  %2122 = phi ptr [ %2120, %2119 ], [ %2121, %.loopexit176.loopexit ]
  %2123 = load ptr, ptr %0, align 8, !tbaa !124
  %2124 = ptrtoint ptr %2122 to i64
  %2125 = ptrtoint ptr %2123 to i64
  %2126 = sub i64 %2124, %2125
  store i64 %2126, ptr %3, align 8, !tbaa !65
  store i32 0, ptr %23, align 8, !tbaa !120
  br label %.loopexit174

2127:                                             ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr %0, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store ptr %0, ptr %10, align 8, !tbaa !34
  %2128 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2151, label %.loopexit174

2130:                                             ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr %0, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store ptr %0, ptr %12, align 8, !tbaa !34
  %2131 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %2132 = icmp eq i32 %2131, 0
  br i1 %2132, label %2151, label %.loopexit174

2133:                                             ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store ptr %0, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store ptr %0, ptr %14, align 8, !tbaa !34
  %2134 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %2135 = icmp eq i32 %2134, 0
  br i1 %2135, label %2151, label %.loopexit174

2136:                                             ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store ptr %0, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store ptr %0, ptr %16, align 8, !tbaa !34
  %2137 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2151, label %.loopexit174

2139:                                             ; preds = %345
  %2140 = getelementptr i8, ptr %346, i64 -1
  %2141 = load ptr, ptr %0, align 8, !tbaa !124
  %2142 = ptrtoint ptr %2140 to i64
  %2143 = ptrtoint ptr %2141 to i64
  %2144 = sub i64 %2142, %2143
  store i64 %2144, ptr %3, align 8, !tbaa !65
  %2145 = load ptr, ptr %24, align 8, !tbaa !126
  %2146 = sub i64 %337, %2143
  %2147 = add nsw i64 %2146, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %2145, i64 noundef %2147, i64 noundef %2146)
  br label %.loopexit174

.loopexit:                                        ; preds = %217, %2074, %2001, %1928, %1850, %1773, %1691, %1613, %1531, %1455, %1379, %1307, %1235, %1163, %1091, %1019, %946, %872, %798, %725, %654, %582, %510, %439, %368, %127, %55, %2104, %2085, %2031, %2012, %1958, %1939, %1903, %1880, %1861, %1826, %1803, %1784, %1749, %1744, %1721, %1702, %1666, %1643, %1624, %1588, %1584, %1561, %1542, %1508, %1485, %1466, %1432, %1409, %1390, %1337, %1318, %1265, %1246, %1193, %1174, %1121, %1102, %1049, %1030, %976, %957, %902, %883, %828, %809, %755, %736, %684, %665, %612, %593, %540, %521, %469, %450, %398, %379, %247, %228, %157, %138, %85, %66
  %2148 = phi i32 [ 34, %1903 ], [ 34, %1744 ], [ 34, %1584 ], [ 0, %66 ], [ 0, %85 ], [ 0, %138 ], [ 0, %157 ], [ 0, %228 ], [ 0, %247 ], [ 0, %379 ], [ 0, %398 ], [ 0, %450 ], [ 0, %469 ], [ 0, %521 ], [ 0, %540 ], [ 0, %593 ], [ 0, %612 ], [ 0, %665 ], [ 0, %684 ], [ 0, %736 ], [ 0, %755 ], [ 0, %809 ], [ 0, %828 ], [ 0, %883 ], [ 0, %902 ], [ 0, %957 ], [ 0, %976 ], [ 0, %1030 ], [ 0, %1049 ], [ 0, %1102 ], [ 0, %1121 ], [ 0, %1174 ], [ 0, %1193 ], [ 0, %1246 ], [ 0, %1265 ], [ 0, %1318 ], [ 0, %1337 ], [ 0, %1390 ], [ 0, %1409 ], [ 32, %1432 ], [ 0, %1466 ], [ 0, %1485 ], [ 33, %1508 ], [ 0, %1542 ], [ 0, %1561 ], [ 32, %1588 ], [ 0, %1624 ], [ 0, %1643 ], [ 33, %1666 ], [ 0, %1702 ], [ 0, %1721 ], [ 32, %1749 ], [ 0, %1784 ], [ 0, %1803 ], [ 33, %1826 ], [ 0, %1861 ], [ 0, %1880 ], [ 0, %1939 ], [ 0, %1958 ], [ 0, %2012 ], [ 0, %2031 ], [ 0, %2085 ], [ 0, %2104 ], [ 0, %55 ], [ 0, %127 ], [ 0, %368 ], [ 0, %439 ], [ 0, %510 ], [ 0, %582 ], [ 0, %654 ], [ 0, %725 ], [ 0, %798 ], [ 0, %872 ], [ 0, %946 ], [ 0, %1019 ], [ 0, %1091 ], [ 0, %1163 ], [ 0, %1235 ], [ 0, %1307 ], [ 0, %1379 ], [ 0, %1455 ], [ 0, %1531 ], [ 0, %1613 ], [ 0, %1691 ], [ 0, %1773 ], [ 0, %1850 ], [ 0, %1928 ], [ 0, %2001 ], [ 0, %2074 ], [ 0, %217 ]
  %2149 = phi i8 [ 1, %1903 ], [ 1, %1744 ], [ 1, %1584 ], [ 0, %66 ], [ 0, %85 ], [ 0, %138 ], [ 0, %157 ], [ 0, %228 ], [ 0, %247 ], [ 0, %379 ], [ 0, %398 ], [ 0, %450 ], [ 0, %469 ], [ 0, %521 ], [ 0, %540 ], [ 0, %593 ], [ 0, %612 ], [ 0, %665 ], [ 0, %684 ], [ 0, %736 ], [ 0, %755 ], [ 0, %809 ], [ 0, %828 ], [ 0, %883 ], [ 0, %902 ], [ 0, %957 ], [ 0, %976 ], [ 0, %1030 ], [ 0, %1049 ], [ 0, %1102 ], [ 0, %1121 ], [ 0, %1174 ], [ 0, %1193 ], [ 0, %1246 ], [ 0, %1265 ], [ 0, %1318 ], [ 0, %1337 ], [ 0, %1390 ], [ 0, %1409 ], [ 1, %1432 ], [ 0, %1466 ], [ 0, %1485 ], [ 1, %1508 ], [ 0, %1542 ], [ 0, %1561 ], [ 1, %1588 ], [ 0, %1624 ], [ 0, %1643 ], [ 1, %1666 ], [ 0, %1702 ], [ 0, %1721 ], [ 1, %1749 ], [ 0, %1784 ], [ 0, %1803 ], [ 1, %1826 ], [ 0, %1861 ], [ 0, %1880 ], [ 0, %1939 ], [ 0, %1958 ], [ 0, %2012 ], [ 0, %2031 ], [ 0, %2085 ], [ 0, %2104 ], [ 0, %55 ], [ 0, %127 ], [ 0, %368 ], [ 0, %439 ], [ 0, %510 ], [ 0, %582 ], [ 0, %654 ], [ 0, %725 ], [ 0, %798 ], [ 0, %872 ], [ 0, %946 ], [ 0, %1019 ], [ 0, %1091 ], [ 0, %1163 ], [ 0, %1235 ], [ 0, %1307 ], [ 0, %1379 ], [ 0, %1455 ], [ 0, %1531 ], [ 0, %1613 ], [ 0, %1691 ], [ 0, %1773 ], [ 0, %1850 ], [ 0, %1928 ], [ 0, %2001 ], [ 0, %2074 ], [ 0, %217 ]
  %2150 = phi ptr [ %335, %1903 ], [ %335, %1744 ], [ %335, %1584 ], [ %32, %66 ], [ %32, %85 ], [ %32, %138 ], [ %32, %157 ], [ %32, %228 ], [ %32, %247 ], [ %335, %379 ], [ %335, %398 ], [ %335, %450 ], [ %335, %469 ], [ %335, %521 ], [ %335, %540 ], [ %335, %593 ], [ %335, %612 ], [ %335, %665 ], [ %335, %684 ], [ %335, %736 ], [ %335, %755 ], [ %335, %809 ], [ %335, %828 ], [ %335, %883 ], [ %335, %902 ], [ %335, %957 ], [ %335, %976 ], [ %335, %1030 ], [ %335, %1049 ], [ %335, %1102 ], [ %335, %1121 ], [ %335, %1174 ], [ %335, %1193 ], [ %335, %1246 ], [ %335, %1265 ], [ %335, %1318 ], [ %335, %1337 ], [ %335, %1390 ], [ %335, %1409 ], [ %335, %1432 ], [ %335, %1466 ], [ %335, %1485 ], [ %335, %1508 ], [ %335, %1542 ], [ %335, %1561 ], [ %335, %1588 ], [ %335, %1624 ], [ %335, %1643 ], [ %335, %1666 ], [ %335, %1702 ], [ %335, %1721 ], [ %335, %1749 ], [ %335, %1784 ], [ %335, %1803 ], [ %335, %1826 ], [ %335, %1861 ], [ %335, %1880 ], [ %335, %1939 ], [ %335, %1958 ], [ %335, %2012 ], [ %335, %2031 ], [ %335, %2085 ], [ %335, %2104 ], [ %32, %55 ], [ %32, %127 ], [ %335, %368 ], [ %335, %439 ], [ %335, %510 ], [ %335, %582 ], [ %335, %654 ], [ %335, %725 ], [ %335, %798 ], [ %335, %872 ], [ %335, %946 ], [ %335, %1019 ], [ %335, %1091 ], [ %335, %1163 ], [ %335, %1235 ], [ %335, %1307 ], [ %335, %1379 ], [ %335, %1455 ], [ %335, %1531 ], [ %335, %1613 ], [ %335, %1691 ], [ %335, %1773 ], [ %335, %1850 ], [ %335, %1928 ], [ %335, %2001 ], [ %335, %2074 ], [ %32, %217 ]
  store i32 %2148, ptr %23, align 8, !tbaa !120
  br label %2151

2151:                                             ; preds = %.loopexit, %2136, %2133, %2130, %2127, %322
  %2152 = phi i8 [ 0, %2136 ], [ 0, %2133 ], [ 0, %2130 ], [ 0, %2127 ], [ 0, %322 ], [ %2149, %.loopexit ]
  %2153 = phi ptr [ %335, %2136 ], [ %335, %2133 ], [ %335, %2130 ], [ %335, %2127 ], [ %32, %322 ], [ %2150, %.loopexit ]
  %2154 = load ptr, ptr %19, align 8, !tbaa !125
  %2155 = icmp eq ptr %2154, %20
  br i1 %2155, label %2156, label %29, !llvm.loop !132

2156:                                             ; preds = %2151
  %2157 = load ptr, ptr %0, align 8, !tbaa !124
  %2158 = ptrtoint ptr %2157 to i64
  %2159 = sub i64 %28, %2158
  store i64 %2159, ptr %3, align 8, !tbaa !65
  br label %.loopexit174

.loopexit174:                                     ; preds = %2136, %2133, %2130, %2127, %301, %292, %283, %279, %274, %2156, %2139, %.loopexit176, %2060, %.loopexit177, %1987, %.loopexit178, %1914, %.loopexit179, %1836, %.loopexit180, %1759, %.loopexit181, %1677, %.loopexit182, %1599, %.loopexit183, %1517, %.loopexit184, %1441, %.loopexit185, %1365, %.loopexit186, %1293, %.loopexit187, %1221, %.loopexit188, %1149, %.loopexit189, %1077, %.loopexit190, %.loopexit191, %.loopexit192, %.loopexit193, %.loopexit194, %.loopexit195, %.loopexit196, %.loopexit197, %.loopexit198, %.loopexit199, %341, %309, %.loopexit175, %203, %.loopexit200, %.loopexit201, %4
  %2160 = phi i32 [ 0, %341 ], [ -1, %2139 ], [ 0, %2156 ], [ 2, %.loopexit176 ], [ 2, %.loopexit177 ], [ 2, %.loopexit178 ], [ 2, %.loopexit179 ], [ 2, %.loopexit180 ], [ 2, %.loopexit181 ], [ 2, %.loopexit182 ], [ 2, %.loopexit183 ], [ 2, %.loopexit184 ], [ 2, %.loopexit185 ], [ 2, %.loopexit186 ], [ 2, %.loopexit187 ], [ 2, %.loopexit188 ], [ 2, %.loopexit189 ], [ 2, %.loopexit190 ], [ 2, %.loopexit191 ], [ 2, %.loopexit192 ], [ 2, %.loopexit193 ], [ 2, %.loopexit194 ], [ 2, %.loopexit195 ], [ 2, %.loopexit196 ], [ 2, %.loopexit197 ], [ 2, %.loopexit198 ], [ 2, %.loopexit199 ], [ -2, %1077 ], [ -2, %1149 ], [ -2, %1221 ], [ -2, %1293 ], [ -2, %1365 ], [ -2, %1441 ], [ -2, %1517 ], [ -2, %1599 ], [ -2, %1677 ], [ -2, %1759 ], [ -2, %1836 ], [ -2, %1914 ], [ -2, %1987 ], [ -2, %2060 ], [ -2, %203 ], [ -1, %309 ], [ 2, %.loopexit175 ], [ 2, %.loopexit200 ], [ 2, %.loopexit201 ], [ 0, %4 ], [ %2137, %2136 ], [ %2134, %2133 ], [ %2131, %2130 ], [ %2128, %2127 ], [ %307, %301 ], [ %299, %292 ], [ %290, %283 ], [ %280, %279 ], [ %275, %274 ]
  ret i32 %2160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !125
  br i1 %1, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !124
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %2, align 8, !tbaa !65
  br label %80

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %13, align 8, !tbaa !34
  %16 = load ptr, ptr %14, align 8, !tbaa !34
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %72, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %20

20:                                               ; preds = %66, %18
  %21 = phi ptr [ %16, %18 ], [ %67, %66 ]
  %22 = phi ptr [ %15, %18 ], [ %68, %66 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !128
  switch i32 %24, label %66 [
    i32 0, label %25
    i32 1, label %36
    i32 2, label %44
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %19, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %31, ptr %29, align 8, !tbaa !34
  %32 = getelementptr inbounds i8, ptr %21, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !131
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !131
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %57, label %.loopexit

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %21, i64 -8
  %38 = load ptr, ptr %19, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %41, align 8, !tbaa !34
  store i32 2, ptr %37, align 4, !tbaa !128
  br label %.loopexit

44:                                               ; preds = %20
  %45 = load ptr, ptr %19, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %50, ptr %48, align 8, !tbaa !34
  %51 = getelementptr inbounds i8, ptr %21, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !131
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !131
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %21, i64 -8
  store i32 1, ptr %56, align 4, !tbaa !128
  br label %.loopexit

57:                                               ; preds = %44, %25
  %58 = load ptr, ptr %14, align 8, !tbaa !122
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %14, align 8, !tbaa !122
  %60 = load ptr, ptr %19, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !108
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %61, align 8, !tbaa !108
  %64 = load ptr, ptr %13, align 8, !tbaa !34
  %65 = load ptr, ptr %14, align 8, !tbaa !34
  br label %66

66:                                               ; preds = %57, %20
  %67 = phi ptr [ %65, %57 ], [ %21, %20 ]
  %68 = phi ptr [ %64, %57 ], [ %22, %20 ]
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %70, label %20

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !125
  br label %72

72:                                               ; preds = %70, %12
  %73 = phi ptr [ %71, %70 ], [ %6, %12 ]
  %74 = load ptr, ptr %0, align 8, !tbaa !124
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %2, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %25, %72, %55, %36
  %78 = phi i32 [ 2, %72 ], [ 0, %36 ], [ 0, %55 ], [ 0, %25 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %79, align 8, !tbaa !120
  br label %80

80:                                               ; preds = %.loopexit, %7
  %81 = phi i32 [ %78, %.loopexit ], [ -2, %7 ]
  ret i32 %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.14)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117str_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store i32 5, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %0, align 8, !tbaa !97
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = tail call noundef zeroext i1 %18(i32 noundef 5, i64 noundef %4, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !22
  store i32 %2, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8, !tbaa !110
  br label %67

28:                                               ; preds = %20, %13
  %29 = icmp eq ptr %1, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = load i64, ptr %33, align 8, !tbaa !134
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  %39 = load i64, ptr %32, align 8, !tbaa !92
  br label %40

40:                                               ; preds = %43, %38
  %41 = phi i64 [ %39, %38 ], [ %45, %43 ]
  %42 = icmp ult i64 %41, %4
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = icmp sgt i64 %41, 0
  %45 = shl nuw nsw i64 %41, 1
  br i1 %44, label %40, label %46

46:                                               ; preds = %43, %40
  %47 = phi i64 [ %4, %43 ], [ %41, %40 ]
  %48 = add i64 %47, 8
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #30
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %52, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  store ptr %56, ptr %49, align 8, !tbaa !83
  store ptr %49, ptr %55, align 8, !tbaa !81
  br label %57

57:                                               ; preds = %53, %30
  %58 = phi ptr [ %54, %53 ], [ %35, %30 ]
  %59 = phi i64 [ %47, %53 ], [ %36, %30 ]
  %60 = sub i64 %59, %4
  store i64 %60, ptr %33, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %4
  store ptr %61, ptr %34, align 8, !tbaa !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %1, i64 %4, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %58, ptr %63, align 8, !tbaa !22
  store i32 %2, ptr %62, align 8, !tbaa !22
  br label %67

64:                                               ; preds = %28
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %66, align 8, !tbaa !22
  store i32 0, ptr %65, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %64, %57, %24
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !22
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !125
  %19 = load ptr, ptr %0, align 8, !tbaa !124
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !65
  br label %182

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8, !tbaa !34
  %33 = load ptr, ptr %31, align 8, !tbaa !34
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit10, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %37

37:                                               ; preds = %83, %35
  %38 = phi ptr [ %33, %35 ], [ %84, %83 ]
  %39 = phi ptr [ %32, %35 ], [ %85, %83 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !128
  switch i32 %41, label %83 [
    i32 0, label %42
    i32 1, label %53
    i32 2, label %61
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !34
  %49 = getelementptr inbounds i8, ptr %38, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !131
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !131
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %.loopexit

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %38, i64 -8
  %55 = load ptr, ptr %36, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !34
  store i32 2, ptr %54, align 4, !tbaa !128
  br label %.loopexit

61:                                               ; preds = %37
  %62 = load ptr, ptr %36, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %67, ptr %65, align 8, !tbaa !34
  %68 = getelementptr inbounds i8, ptr %38, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !131
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !131
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %38, i64 -8
  store i32 1, ptr %73, align 4, !tbaa !128
  br label %.loopexit

74:                                               ; preds = %61, %42
  %75 = load ptr, ptr %31, align 8, !tbaa !122
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %76, ptr %31, align 8, !tbaa !122
  %77 = load ptr, ptr %36, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %80, ptr %78, align 8, !tbaa !108
  %81 = load ptr, ptr %30, align 8, !tbaa !34
  %82 = load ptr, ptr %31, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %74, %37
  %84 = phi ptr [ %82, %74 ], [ %38, %37 ]
  %85 = phi ptr [ %81, %74 ], [ %39, %37 ]
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %.loopexit10, label %37

.loopexit10:                                      ; preds = %83, %23
  %87 = load ptr, ptr %8, align 8, !tbaa !125
  %88 = load ptr, ptr %0, align 8, !tbaa !124
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %4, align 8, !tbaa !65
  br label %182

92:                                               ; preds = %5
  %93 = zext nneg i8 %7 to i32
  %94 = load ptr, ptr %1, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !126
  %97 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %96, i32 noundef %93)
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !125
  %100 = load ptr, ptr %0, align 8, !tbaa !124
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  store i64 %103, ptr %4, align 8, !tbaa !65
  br label %182

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = ptrtoint ptr %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !123
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %104
  %113 = zext nneg i8 %7 to i64
  %114 = shl nuw nsw i64 %113, 32
  store i64 %114, ptr %107, align 4, !tbaa.struct !139
  %115 = load ptr, ptr %106, align 8, !tbaa !122
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %106, align 8, !tbaa !122
  br label %.loopexit

117:                                              ; preds = %104
  %118 = load ptr, ptr %105, align 8, !tbaa !34
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %108, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

123:                                              ; preds = %117
  %124 = ashr exact i64 %120, 3
  %125 = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %126 = add nsw i64 %125, %124
  %127 = icmp ult i64 %126, %124
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %130 = icmp ne i64 %129, 0
  tail call void @llvm.assume(i1 %130)
  %131 = shl nuw nsw i64 %129, 3
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #29
  %133 = getelementptr inbounds i8, ptr %132, i64 %120
  %134 = zext nneg i8 %7 to i64
  %135 = shl nuw nsw i64 %134, 32
  store i64 %135, ptr %133, align 4, !tbaa.struct !139
  %136 = icmp eq ptr %118, %107
  br i1 %136, label %.loopexit11, label %137

137:                                              ; preds = %123
  %138 = ptrtoint ptr %132 to i64
  %139 = add i64 %108, -8
  %140 = sub i64 %139, %119
  %141 = lshr i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp ult i64 %140, 56
  %144 = sub i64 %138, %119
  %145 = icmp ult i64 %144, 32
  %146 = or i1 %143, %145
  br i1 %146, label %.preheader, label %147

.preheader:                                       ; preds = %162, %137
  %.ph = phi ptr [ %150, %162 ], [ %132, %137 ]
  %.ph35 = phi ptr [ %163, %162 ], [ %118, %137 ]
  br label %166

147:                                              ; preds = %137
  %148 = and i64 %142, 4611686018427387900
  %149 = shl i64 %148, 3
  %150 = getelementptr i8, ptr %132, i64 %149
  br label %151

151:                                              ; preds = %151, %147
  %152 = phi i64 [ 0, %147 ], [ %160, %151 ]
  %153 = shl i64 %152, 3
  %154 = getelementptr i8, ptr %132, i64 %153
  %155 = getelementptr i8, ptr %118, i64 %153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %156 = getelementptr i8, ptr %155, i64 16
  %157 = load <2 x i64>, ptr %155, align 4, !alias.scope !144, !noalias !141
  %158 = load <2 x i64>, ptr %156, align 4, !alias.scope !144, !noalias !141
  %159 = getelementptr i8, ptr %154, i64 16
  store <2 x i64> %157, ptr %154, align 4, !alias.scope !141, !noalias !144
  store <2 x i64> %158, ptr %159, align 4, !alias.scope !141, !noalias !144
  %160 = add nuw i64 %152, 4
  %161 = icmp eq i64 %160, %148
  br i1 %161, label %162, label %151, !llvm.loop !146

162:                                              ; preds = %151
  %163 = getelementptr i8, ptr %118, i64 %149
  %164 = icmp eq i64 %142, %148
  br i1 %164, label %.thread, label %.preheader

.thread:                                          ; preds = %162
  %165 = getelementptr i8, ptr %150, i64 8
  br label %176

166:                                              ; preds = %.preheader, %166
  %167 = phi ptr [ %171, %166 ], [ %.ph, %.preheader ]
  %168 = phi ptr [ %170, %166 ], [ %.ph35, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %169 = load i64, ptr %168, align 4, !tbaa.struct !139, !alias.scope !144, !noalias !141
  store i64 %169, ptr %167, align 4, !tbaa.struct !139, !alias.scope !141, !noalias !144
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = icmp eq ptr %170, %107
  br i1 %172, label %.loopexit11, label %166, !llvm.loop !149

.loopexit11:                                      ; preds = %166, %123
  %173 = phi ptr [ %132, %123 ], [ %171, %166 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = icmp eq ptr %118, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %.thread, %.loopexit11
  %177 = phi ptr [ %165, %.thread ], [ %174, %.loopexit11 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %120) #27
  br label %178

178:                                              ; preds = %176, %.loopexit11
  %179 = phi ptr [ %177, %176 ], [ %174, %.loopexit11 ]
  store ptr %132, ptr %105, align 8, !tbaa !121
  store ptr %179, ptr %106, align 8, !tbaa !122
  %180 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %132, i64 %129
  store ptr %180, ptr %109, align 8, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %42, %178, %112, %72, %53
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %181, align 8, !tbaa !120
  br label %182

182:                                              ; preds = %.loopexit, %98, %.loopexit10, %17
  %183 = phi i32 [ 0, %.loopexit ], [ 2, %.loopexit10 ], [ -2, %17 ], [ -2, %98 ]
  ret i32 %183
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !22
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !125
  %19 = load ptr, ptr %0, align 8, !tbaa !124
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !65
  br label %184

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8, !tbaa !34
  %33 = load ptr, ptr %31, align 8, !tbaa !34
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit10, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %37

37:                                               ; preds = %83, %35
  %38 = phi ptr [ %33, %35 ], [ %84, %83 ]
  %39 = phi ptr [ %32, %35 ], [ %85, %83 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !128
  switch i32 %41, label %83 [
    i32 0, label %42
    i32 1, label %53
    i32 2, label %61
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !34
  %49 = getelementptr inbounds i8, ptr %38, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !131
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !131
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %.loopexit

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %38, i64 -8
  %55 = load ptr, ptr %36, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !34
  store i32 2, ptr %54, align 4, !tbaa !128
  br label %.loopexit

61:                                               ; preds = %37
  %62 = load ptr, ptr %36, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %67, ptr %65, align 8, !tbaa !34
  %68 = getelementptr inbounds i8, ptr %38, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !131
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !131
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %38, i64 -8
  store i32 1, ptr %73, align 4, !tbaa !128
  br label %.loopexit

74:                                               ; preds = %61, %42
  %75 = load ptr, ptr %31, align 8, !tbaa !122
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %76, ptr %31, align 8, !tbaa !122
  %77 = load ptr, ptr %36, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %80, ptr %78, align 8, !tbaa !108
  %81 = load ptr, ptr %30, align 8, !tbaa !34
  %82 = load ptr, ptr %31, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %74, %37
  %84 = phi ptr [ %82, %74 ], [ %38, %37 ]
  %85 = phi ptr [ %81, %74 ], [ %39, %37 ]
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %.loopexit10, label %37

.loopexit10:                                      ; preds = %83, %23
  %87 = load ptr, ptr %8, align 8, !tbaa !125
  %88 = load ptr, ptr %0, align 8, !tbaa !124
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %4, align 8, !tbaa !65
  br label %184

92:                                               ; preds = %5
  %93 = zext nneg i8 %7 to i32
  %94 = load ptr, ptr %1, align 8, !tbaa !150
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !126
  %97 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %96, i32 noundef %93)
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !125
  %100 = load ptr, ptr %0, align 8, !tbaa !124
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  store i64 %103, ptr %4, align 8, !tbaa !65
  br label %184

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = ptrtoint ptr %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !123
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %104
  %113 = zext nneg i8 %7 to i64
  %114 = shl nuw nsw i64 %113, 32
  %115 = or disjoint i64 %114, 1
  store i64 %115, ptr %107, align 4, !tbaa.struct !139
  %116 = load ptr, ptr %106, align 8, !tbaa !122
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %106, align 8, !tbaa !122
  br label %.loopexit

118:                                              ; preds = %104
  %119 = load ptr, ptr %105, align 8, !tbaa !34
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %108, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

124:                                              ; preds = %118
  %125 = ashr exact i64 %121, 3
  %126 = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %127 = add nsw i64 %126, %125
  %128 = icmp ult i64 %127, %125
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 1152921504606846975)
  %130 = select i1 %128, i64 1152921504606846975, i64 %129
  %131 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %131)
  %132 = shl nuw nsw i64 %130, 3
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #29
  %134 = getelementptr inbounds i8, ptr %133, i64 %121
  %135 = zext nneg i8 %7 to i64
  %136 = shl nuw nsw i64 %135, 32
  %137 = or disjoint i64 %136, 1
  store i64 %137, ptr %134, align 4, !tbaa.struct !139
  %138 = icmp eq ptr %119, %107
  br i1 %138, label %.loopexit11, label %139

139:                                              ; preds = %124
  %140 = ptrtoint ptr %133 to i64
  %141 = add i64 %108, -8
  %142 = sub i64 %141, %120
  %143 = lshr i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = icmp ult i64 %142, 56
  %146 = sub i64 %140, %120
  %147 = icmp ult i64 %146, 32
  %148 = or i1 %145, %147
  br i1 %148, label %.preheader, label %149

.preheader:                                       ; preds = %164, %139
  %.ph = phi ptr [ %152, %164 ], [ %133, %139 ]
  %.ph35 = phi ptr [ %165, %164 ], [ %119, %139 ]
  br label %168

149:                                              ; preds = %139
  %150 = and i64 %144, 4611686018427387900
  %151 = shl i64 %150, 3
  %152 = getelementptr i8, ptr %133, i64 %151
  br label %153

153:                                              ; preds = %153, %149
  %154 = phi i64 [ 0, %149 ], [ %162, %153 ]
  %155 = shl i64 %154, 3
  %156 = getelementptr i8, ptr %133, i64 %155
  %157 = getelementptr i8, ptr %119, i64 %155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %158 = getelementptr i8, ptr %157, i64 16
  %159 = load <2 x i64>, ptr %157, align 4, !alias.scope !157, !noalias !154
  %160 = load <2 x i64>, ptr %158, align 4, !alias.scope !157, !noalias !154
  %161 = getelementptr i8, ptr %156, i64 16
  store <2 x i64> %159, ptr %156, align 4, !alias.scope !154, !noalias !157
  store <2 x i64> %160, ptr %161, align 4, !alias.scope !154, !noalias !157
  %162 = add nuw i64 %154, 4
  %163 = icmp eq i64 %162, %150
  br i1 %163, label %164, label %153, !llvm.loop !159

164:                                              ; preds = %153
  %165 = getelementptr i8, ptr %119, i64 %151
  %166 = icmp eq i64 %144, %150
  br i1 %166, label %.thread, label %.preheader

.thread:                                          ; preds = %164
  %167 = getelementptr i8, ptr %152, i64 8
  br label %178

168:                                              ; preds = %.preheader, %168
  %169 = phi ptr [ %173, %168 ], [ %.ph, %.preheader ]
  %170 = phi ptr [ %172, %168 ], [ %.ph35, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %171 = load i64, ptr %170, align 4, !tbaa.struct !139, !alias.scope !157, !noalias !154
  store i64 %171, ptr %169, align 4, !tbaa.struct !139, !alias.scope !154, !noalias !157
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = icmp eq ptr %172, %107
  br i1 %174, label %.loopexit11, label %168, !llvm.loop !160

.loopexit11:                                      ; preds = %168, %124
  %175 = phi ptr [ %133, %124 ], [ %173, %168 ]
  %176 = getelementptr i8, ptr %175, i64 8
  %177 = icmp eq ptr %119, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %.thread, %.loopexit11
  %179 = phi ptr [ %167, %.thread ], [ %176, %.loopexit11 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %121) #27
  br label %180

180:                                              ; preds = %178, %.loopexit11
  %181 = phi ptr [ %179, %178 ], [ %176, %.loopexit11 ]
  store ptr %133, ptr %105, align 8, !tbaa !121
  store ptr %181, ptr %106, align 8, !tbaa !122
  %182 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %133, i64 %130
  store ptr %182, ptr %109, align 8, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %42, %180, %112, %72, %53
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %183, align 8, !tbaa !120
  br label %184

184:                                              ; preds = %.loopexit, %98, %.loopexit10, %17
  %185 = phi i32 [ 0, %.loopexit ], [ 2, %.loopexit10 ], [ -2, %17 ], [ -2, %98 ]
  ret i32 %185
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.18)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7msgpack2v111parse_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #25
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.19)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117ext_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store i32 9, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %0, align 8, !tbaa !97
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = tail call noundef zeroext i1 %18(i32 noundef 9, i64 noundef %4, ptr noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !22
  %27 = add i32 %2, -1
  store i32 %27, ptr %25, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %28, align 8, !tbaa !110
  br label %69

29:                                               ; preds = %20, %13
  %30 = icmp eq ptr %1, null
  br i1 %30, label %66, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = load i64, ptr %34, align 8, !tbaa !134
  %38 = icmp ult i64 %37, %4
  br i1 %38, label %39, label %58

39:                                               ; preds = %31
  %40 = load i64, ptr %33, align 8, !tbaa !92
  br label %41

41:                                               ; preds = %44, %39
  %42 = phi i64 [ %40, %39 ], [ %46, %44 ]
  %43 = icmp ult i64 %42, %4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = icmp sgt i64 %42, 0
  %46 = shl nuw nsw i64 %42, 1
  br i1 %45, label %41, label %47

47:                                               ; preds = %44, %41
  %48 = phi i64 [ %4, %44 ], [ %42, %41 ]
  %49 = add i64 %48, 8
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %53, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %50, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  store ptr %57, ptr %50, align 8, !tbaa !83
  store ptr %50, ptr %56, align 8, !tbaa !81
  br label %58

58:                                               ; preds = %54, %31
  %59 = phi ptr [ %55, %54 ], [ %36, %31 ]
  %60 = phi i64 [ %48, %54 ], [ %37, %31 ]
  %61 = sub i64 %60, %4
  store i64 %61, ptr %34, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %4
  store ptr %62, ptr %35, align 8, !tbaa !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %1, i64 %4, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %59, ptr %64, align 8, !tbaa !22
  %65 = add i32 %2, -1
  store i32 %65, ptr %63, align 8, !tbaa !22
  br label %69

66:                                               ; preds = %29
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %68, align 8, !tbaa !22
  store i32 0, ptr %67, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %66, %58, %24
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.20)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117bin_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store i32 6, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %0, align 8, !tbaa !97
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = tail call noundef zeroext i1 %18(i32 noundef 6, i64 noundef %4, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !22
  store i32 %2, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8, !tbaa !110
  br label %67

28:                                               ; preds = %20, %13
  %29 = icmp eq ptr %1, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = load i64, ptr %33, align 8, !tbaa !134
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  %39 = load i64, ptr %32, align 8, !tbaa !92
  br label %40

40:                                               ; preds = %43, %38
  %41 = phi i64 [ %39, %38 ], [ %45, %43 ]
  %42 = icmp ult i64 %41, %4
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = icmp sgt i64 %41, 0
  %45 = shl nuw nsw i64 %41, 1
  br i1 %44, label %40, label %46

46:                                               ; preds = %43, %40
  %47 = phi i64 [ %4, %43 ], [ %41, %40 ]
  %48 = add i64 %47, 8
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #30
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %52, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  store ptr %56, ptr %49, align 8, !tbaa !83
  store ptr %49, ptr %55, align 8, !tbaa !81
  br label %57

57:                                               ; preds = %53, %30
  %58 = phi ptr [ %54, %53 ], [ %35, %30 ]
  %59 = phi i64 [ %47, %53 ], [ %36, %30 ]
  %60 = sub i64 %59, %4
  store i64 %60, ptr %33, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %4
  store ptr %61, ptr %34, align 8, !tbaa !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %1, i64 %4, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %58, ptr %63, align 8, !tbaa !22
  store i32 %2, ptr %62, align 8, !tbaa !22
  br label %67

64:                                               ; preds = %28
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %66, align 8, !tbaa !22
  store i32 0, ptr %65, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %64, %57, %24
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !125
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %91

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !125
  %18 = load ptr, ptr %0, align 8, !tbaa !124
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !65
  br label %182

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %29, align 8, !tbaa !34
  %32 = load ptr, ptr %30, align 8, !tbaa !34
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.loopexit10, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %36

36:                                               ; preds = %82, %34
  %37 = phi ptr [ %32, %34 ], [ %83, %82 ]
  %38 = phi ptr [ %31, %34 ], [ %84, %82 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !128
  switch i32 %40, label %82 [
    i32 0, label %41
    i32 1, label %52
    i32 2, label %60
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8, !tbaa !34
  %48 = getelementptr inbounds i8, ptr %37, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !131
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !131
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %73, label %.loopexit

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %37, i64 -8
  %54 = load ptr, ptr %35, align 8, !tbaa !126
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !34
  store i32 2, ptr %53, align 4, !tbaa !128
  br label %.loopexit

60:                                               ; preds = %36
  %61 = load ptr, ptr %35, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !34
  %67 = getelementptr inbounds i8, ptr %37, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !131
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !131
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %37, i64 -8
  store i32 1, ptr %72, align 4, !tbaa !128
  br label %.loopexit

73:                                               ; preds = %60, %41
  %74 = load ptr, ptr %30, align 8, !tbaa !122
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %75, ptr %30, align 8, !tbaa !122
  %76 = load ptr, ptr %35, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %77, align 8, !tbaa !108
  %80 = load ptr, ptr %29, align 8, !tbaa !34
  %81 = load ptr, ptr %30, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %73, %36
  %83 = phi ptr [ %81, %73 ], [ %37, %36 ]
  %84 = phi ptr [ %80, %73 ], [ %38, %36 ]
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %.loopexit10, label %36

.loopexit10:                                      ; preds = %82, %22
  %86 = load ptr, ptr %7, align 8, !tbaa !125
  %87 = load ptr, ptr %0, align 8, !tbaa !124
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %4, align 8, !tbaa !65
  br label %182

91:                                               ; preds = %5
  %92 = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %1, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !126
  %97 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %96, i32 noundef %93)
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !125
  %100 = load ptr, ptr %0, align 8, !tbaa !124
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  store i64 %103, ptr %4, align 8, !tbaa !65
  br label %182

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = ptrtoint ptr %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !123
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %104
  %113 = zext i16 %92 to i64
  %114 = shl nuw nsw i64 %113, 32
  store i64 %114, ptr %107, align 4, !tbaa.struct !139
  %115 = load ptr, ptr %106, align 8, !tbaa !122
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %106, align 8, !tbaa !122
  br label %.loopexit

117:                                              ; preds = %104
  %118 = load ptr, ptr %105, align 8, !tbaa !34
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %108, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

123:                                              ; preds = %117
  %124 = ashr exact i64 %120, 3
  %125 = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %126 = add nsw i64 %125, %124
  %127 = icmp ult i64 %126, %124
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %130 = icmp ne i64 %129, 0
  tail call void @llvm.assume(i1 %130)
  %131 = shl nuw nsw i64 %129, 3
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #29
  %133 = getelementptr inbounds i8, ptr %132, i64 %120
  %134 = zext i16 %92 to i64
  %135 = shl nuw nsw i64 %134, 32
  store i64 %135, ptr %133, align 4, !tbaa.struct !139
  %136 = icmp eq ptr %118, %107
  br i1 %136, label %.loopexit11, label %137

137:                                              ; preds = %123
  %138 = ptrtoint ptr %132 to i64
  %139 = add i64 %108, -8
  %140 = sub i64 %139, %119
  %141 = lshr i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp ult i64 %140, 56
  %144 = sub i64 %138, %119
  %145 = icmp ult i64 %144, 32
  %146 = or i1 %143, %145
  br i1 %146, label %.preheader, label %147

.preheader:                                       ; preds = %162, %137
  %.ph = phi ptr [ %150, %162 ], [ %132, %137 ]
  %.ph35 = phi ptr [ %163, %162 ], [ %118, %137 ]
  br label %166

147:                                              ; preds = %137
  %148 = and i64 %142, 4611686018427387900
  %149 = shl i64 %148, 3
  %150 = getelementptr i8, ptr %132, i64 %149
  br label %151

151:                                              ; preds = %151, %147
  %152 = phi i64 [ 0, %147 ], [ %160, %151 ]
  %153 = shl i64 %152, 3
  %154 = getelementptr i8, ptr %132, i64 %153
  %155 = getelementptr i8, ptr %118, i64 %153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %156 = getelementptr i8, ptr %155, i64 16
  %157 = load <2 x i64>, ptr %155, align 4, !alias.scope !164, !noalias !161
  %158 = load <2 x i64>, ptr %156, align 4, !alias.scope !164, !noalias !161
  %159 = getelementptr i8, ptr %154, i64 16
  store <2 x i64> %157, ptr %154, align 4, !alias.scope !161, !noalias !164
  store <2 x i64> %158, ptr %159, align 4, !alias.scope !161, !noalias !164
  %160 = add nuw i64 %152, 4
  %161 = icmp eq i64 %160, %148
  br i1 %161, label %162, label %151, !llvm.loop !166

162:                                              ; preds = %151
  %163 = getelementptr i8, ptr %118, i64 %149
  %164 = icmp eq i64 %142, %148
  br i1 %164, label %.thread, label %.preheader

.thread:                                          ; preds = %162
  %165 = getelementptr i8, ptr %150, i64 8
  br label %176

166:                                              ; preds = %.preheader, %166
  %167 = phi ptr [ %171, %166 ], [ %.ph, %.preheader ]
  %168 = phi ptr [ %170, %166 ], [ %.ph35, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %169 = load i64, ptr %168, align 4, !tbaa.struct !139, !alias.scope !164, !noalias !161
  store i64 %169, ptr %167, align 4, !tbaa.struct !139, !alias.scope !161, !noalias !164
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = icmp eq ptr %170, %107
  br i1 %172, label %.loopexit11, label %166, !llvm.loop !167

.loopexit11:                                      ; preds = %166, %123
  %173 = phi ptr [ %132, %123 ], [ %171, %166 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = icmp eq ptr %118, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %.thread, %.loopexit11
  %177 = phi ptr [ %165, %.thread ], [ %174, %.loopexit11 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %120) #27
  br label %178

178:                                              ; preds = %176, %.loopexit11
  %179 = phi ptr [ %177, %176 ], [ %174, %.loopexit11 ]
  store ptr %132, ptr %105, align 8, !tbaa !121
  store ptr %179, ptr %106, align 8, !tbaa !122
  %180 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %132, i64 %129
  store ptr %180, ptr %109, align 8, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %41, %178, %112, %71, %52
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %181, align 8, !tbaa !120
  br label %182

182:                                              ; preds = %.loopexit, %98, %.loopexit10, %16
  %183 = phi i32 [ 0, %.loopexit ], [ 2, %.loopexit10 ], [ -2, %16 ], [ -2, %98 ]
  ret i32 %183
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  br i1 %11, label %15, label %92

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !125
  %19 = load ptr, ptr %0, align 8, !tbaa !124
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !65
  br label %178

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8, !tbaa !34
  %33 = load ptr, ptr %31, align 8, !tbaa !34
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit9, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %37

37:                                               ; preds = %83, %35
  %38 = phi ptr [ %33, %35 ], [ %84, %83 ]
  %39 = phi ptr [ %32, %35 ], [ %85, %83 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !128
  switch i32 %41, label %83 [
    i32 0, label %42
    i32 1, label %53
    i32 2, label %61
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !34
  %49 = getelementptr inbounds i8, ptr %38, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !131
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !131
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %.loopexit

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %38, i64 -8
  %55 = load ptr, ptr %36, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !34
  store i32 2, ptr %54, align 4, !tbaa !128
  br label %.loopexit

61:                                               ; preds = %37
  %62 = load ptr, ptr %36, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %67, ptr %65, align 8, !tbaa !34
  %68 = getelementptr inbounds i8, ptr %38, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !131
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !131
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %38, i64 -8
  store i32 1, ptr %73, align 4, !tbaa !128
  br label %.loopexit

74:                                               ; preds = %61, %42
  %75 = load ptr, ptr %31, align 8, !tbaa !122
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %76, ptr %31, align 8, !tbaa !122
  %77 = load ptr, ptr %36, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %80, ptr %78, align 8, !tbaa !108
  %81 = load ptr, ptr %30, align 8, !tbaa !34
  %82 = load ptr, ptr %31, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %74, %37
  %84 = phi ptr [ %82, %74 ], [ %38, %37 ]
  %85 = phi ptr [ %81, %74 ], [ %39, %37 ]
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %.loopexit9, label %37

.loopexit9:                                       ; preds = %83, %23
  %87 = load ptr, ptr %8, align 8, !tbaa !125
  %88 = load ptr, ptr %0, align 8, !tbaa !124
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %4, align 8, !tbaa !65
  br label %178

92:                                               ; preds = %5
  %93 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8, !tbaa !125
  %96 = load ptr, ptr %0, align 8, !tbaa !124
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %4, align 8, !tbaa !65
  br label %178

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = ptrtoint ptr %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !123
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %100
  %109 = zext i32 %7 to i64
  %110 = shl nuw i64 %109, 32
  store i64 %110, ptr %103, align 4, !tbaa.struct !139
  %111 = load ptr, ptr %102, align 8, !tbaa !122
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %102, align 8, !tbaa !122
  br label %.loopexit

113:                                              ; preds = %100
  %114 = load ptr, ptr %101, align 8, !tbaa !34
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %104, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

119:                                              ; preds = %113
  %120 = ashr exact i64 %116, 3
  %121 = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %122 = add nsw i64 %121, %120
  %123 = icmp ult i64 %122, %120
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 1152921504606846975)
  %125 = select i1 %123, i64 1152921504606846975, i64 %124
  %126 = icmp ne i64 %125, 0
  tail call void @llvm.assume(i1 %126)
  %127 = shl nuw nsw i64 %125, 3
  %128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #29
  %129 = getelementptr inbounds i8, ptr %128, i64 %116
  %130 = zext i32 %7 to i64
  %131 = shl nuw i64 %130, 32
  store i64 %131, ptr %129, align 4, !tbaa.struct !139
  %132 = icmp eq ptr %114, %103
  br i1 %132, label %.loopexit10, label %133

133:                                              ; preds = %119
  %134 = ptrtoint ptr %128 to i64
  %135 = add i64 %104, -8
  %136 = sub i64 %135, %115
  %137 = lshr i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 56
  %140 = sub i64 %134, %115
  %141 = icmp ult i64 %140, 32
  %142 = or i1 %139, %141
  br i1 %142, label %.preheader, label %143

.preheader:                                       ; preds = %158, %133
  %.ph = phi ptr [ %146, %158 ], [ %128, %133 ]
  %.ph34 = phi ptr [ %159, %158 ], [ %114, %133 ]
  br label %162

143:                                              ; preds = %133
  %144 = and i64 %138, 4611686018427387900
  %145 = shl i64 %144, 3
  %146 = getelementptr i8, ptr %128, i64 %145
  br label %147

147:                                              ; preds = %147, %143
  %148 = phi i64 [ 0, %143 ], [ %156, %147 ]
  %149 = shl i64 %148, 3
  %150 = getelementptr i8, ptr %128, i64 %149
  %151 = getelementptr i8, ptr %114, i64 %149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %152 = getelementptr i8, ptr %151, i64 16
  %153 = load <2 x i64>, ptr %151, align 4, !alias.scope !171, !noalias !168
  %154 = load <2 x i64>, ptr %152, align 4, !alias.scope !171, !noalias !168
  %155 = getelementptr i8, ptr %150, i64 16
  store <2 x i64> %153, ptr %150, align 4, !alias.scope !168, !noalias !171
  store <2 x i64> %154, ptr %155, align 4, !alias.scope !168, !noalias !171
  %156 = add nuw i64 %148, 4
  %157 = icmp eq i64 %156, %144
  br i1 %157, label %158, label %147, !llvm.loop !173

158:                                              ; preds = %147
  %159 = getelementptr i8, ptr %114, i64 %145
  %160 = icmp eq i64 %138, %144
  br i1 %160, label %.thread, label %.preheader

.thread:                                          ; preds = %158
  %161 = getelementptr i8, ptr %146, i64 8
  br label %172

162:                                              ; preds = %.preheader, %162
  %163 = phi ptr [ %167, %162 ], [ %.ph, %.preheader ]
  %164 = phi ptr [ %166, %162 ], [ %.ph34, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %165 = load i64, ptr %164, align 4, !tbaa.struct !139, !alias.scope !171, !noalias !168
  store i64 %165, ptr %163, align 4, !tbaa.struct !139, !alias.scope !168, !noalias !171
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = icmp eq ptr %166, %103
  br i1 %168, label %.loopexit10, label %162, !llvm.loop !174

.loopexit10:                                      ; preds = %162, %119
  %169 = phi ptr [ %128, %119 ], [ %167, %162 ]
  %170 = getelementptr i8, ptr %169, i64 8
  %171 = icmp eq ptr %114, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %.thread, %.loopexit10
  %173 = phi ptr [ %161, %.thread ], [ %170, %.loopexit10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %116) #27
  br label %174

174:                                              ; preds = %172, %.loopexit10
  %175 = phi ptr [ %173, %172 ], [ %170, %.loopexit10 ]
  store ptr %128, ptr %101, align 8, !tbaa !121
  store ptr %175, ptr %102, align 8, !tbaa !122
  %176 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %128, i64 %125
  store ptr %176, ptr %105, align 8, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %42, %174, %108, %72, %53
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %177, align 8, !tbaa !120
  br label %178

178:                                              ; preds = %.loopexit, %94, %.loopexit9, %17
  %179 = phi i32 [ 0, %.loopexit ], [ 2, %.loopexit9 ], [ -2, %17 ], [ -2, %94 ]
  ret i32 %179
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !125
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %91

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !125
  %18 = load ptr, ptr %0, align 8, !tbaa !124
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !65
  br label %184

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %29, align 8, !tbaa !34
  %32 = load ptr, ptr %30, align 8, !tbaa !34
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.loopexit10, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %36

36:                                               ; preds = %82, %34
  %37 = phi ptr [ %32, %34 ], [ %83, %82 ]
  %38 = phi ptr [ %31, %34 ], [ %84, %82 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !128
  switch i32 %40, label %82 [
    i32 0, label %41
    i32 1, label %52
    i32 2, label %60
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8, !tbaa !34
  %48 = getelementptr inbounds i8, ptr %37, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !131
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !131
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %73, label %.loopexit

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %37, i64 -8
  %54 = load ptr, ptr %35, align 8, !tbaa !126
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !34
  store i32 2, ptr %53, align 4, !tbaa !128
  br label %.loopexit

60:                                               ; preds = %36
  %61 = load ptr, ptr %35, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !34
  %67 = getelementptr inbounds i8, ptr %37, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !131
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !131
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %37, i64 -8
  store i32 1, ptr %72, align 4, !tbaa !128
  br label %.loopexit

73:                                               ; preds = %60, %41
  %74 = load ptr, ptr %30, align 8, !tbaa !122
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %75, ptr %30, align 8, !tbaa !122
  %76 = load ptr, ptr %35, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %77, align 8, !tbaa !108
  %80 = load ptr, ptr %29, align 8, !tbaa !34
  %81 = load ptr, ptr %30, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %73, %36
  %83 = phi ptr [ %81, %73 ], [ %37, %36 ]
  %84 = phi ptr [ %80, %73 ], [ %38, %36 ]
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %.loopexit10, label %36

.loopexit10:                                      ; preds = %82, %22
  %86 = load ptr, ptr %7, align 8, !tbaa !125
  %87 = load ptr, ptr %0, align 8, !tbaa !124
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %4, align 8, !tbaa !65
  br label %184

91:                                               ; preds = %5
  %92 = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %1, align 8, !tbaa !150
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !126
  %97 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %96, i32 noundef %93)
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !125
  %100 = load ptr, ptr %0, align 8, !tbaa !124
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  store i64 %103, ptr %4, align 8, !tbaa !65
  br label %184

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = ptrtoint ptr %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !123
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %104
  %113 = zext i16 %92 to i64
  %114 = shl nuw nsw i64 %113, 32
  %115 = or disjoint i64 %114, 1
  store i64 %115, ptr %107, align 4, !tbaa.struct !139
  %116 = load ptr, ptr %106, align 8, !tbaa !122
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %106, align 8, !tbaa !122
  br label %.loopexit

118:                                              ; preds = %104
  %119 = load ptr, ptr %105, align 8, !tbaa !34
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %108, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

124:                                              ; preds = %118
  %125 = ashr exact i64 %121, 3
  %126 = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %127 = add nsw i64 %126, %125
  %128 = icmp ult i64 %127, %125
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 1152921504606846975)
  %130 = select i1 %128, i64 1152921504606846975, i64 %129
  %131 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %131)
  %132 = shl nuw nsw i64 %130, 3
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #29
  %134 = getelementptr inbounds i8, ptr %133, i64 %121
  %135 = zext i16 %92 to i64
  %136 = shl nuw nsw i64 %135, 32
  %137 = or disjoint i64 %136, 1
  store i64 %137, ptr %134, align 4, !tbaa.struct !139
  %138 = icmp eq ptr %119, %107
  br i1 %138, label %.loopexit11, label %139

139:                                              ; preds = %124
  %140 = ptrtoint ptr %133 to i64
  %141 = add i64 %108, -8
  %142 = sub i64 %141, %120
  %143 = lshr i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = icmp ult i64 %142, 56
  %146 = sub i64 %140, %120
  %147 = icmp ult i64 %146, 32
  %148 = or i1 %145, %147
  br i1 %148, label %.preheader, label %149

.preheader:                                       ; preds = %164, %139
  %.ph = phi ptr [ %152, %164 ], [ %133, %139 ]
  %.ph35 = phi ptr [ %165, %164 ], [ %119, %139 ]
  br label %168

149:                                              ; preds = %139
  %150 = and i64 %144, 4611686018427387900
  %151 = shl i64 %150, 3
  %152 = getelementptr i8, ptr %133, i64 %151
  br label %153

153:                                              ; preds = %153, %149
  %154 = phi i64 [ 0, %149 ], [ %162, %153 ]
  %155 = shl i64 %154, 3
  %156 = getelementptr i8, ptr %133, i64 %155
  %157 = getelementptr i8, ptr %119, i64 %155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %158 = getelementptr i8, ptr %157, i64 16
  %159 = load <2 x i64>, ptr %157, align 4, !alias.scope !178, !noalias !175
  %160 = load <2 x i64>, ptr %158, align 4, !alias.scope !178, !noalias !175
  %161 = getelementptr i8, ptr %156, i64 16
  store <2 x i64> %159, ptr %156, align 4, !alias.scope !175, !noalias !178
  store <2 x i64> %160, ptr %161, align 4, !alias.scope !175, !noalias !178
  %162 = add nuw i64 %154, 4
  %163 = icmp eq i64 %162, %150
  br i1 %163, label %164, label %153, !llvm.loop !180

164:                                              ; preds = %153
  %165 = getelementptr i8, ptr %119, i64 %151
  %166 = icmp eq i64 %144, %150
  br i1 %166, label %.thread, label %.preheader

.thread:                                          ; preds = %164
  %167 = getelementptr i8, ptr %152, i64 8
  br label %178

168:                                              ; preds = %.preheader, %168
  %169 = phi ptr [ %173, %168 ], [ %.ph, %.preheader ]
  %170 = phi ptr [ %172, %168 ], [ %.ph35, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %171 = load i64, ptr %170, align 4, !tbaa.struct !139, !alias.scope !178, !noalias !175
  store i64 %171, ptr %169, align 4, !tbaa.struct !139, !alias.scope !175, !noalias !178
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = icmp eq ptr %172, %107
  br i1 %174, label %.loopexit11, label %168, !llvm.loop !181

.loopexit11:                                      ; preds = %168, %124
  %175 = phi ptr [ %133, %124 ], [ %173, %168 ]
  %176 = getelementptr i8, ptr %175, i64 8
  %177 = icmp eq ptr %119, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %.thread, %.loopexit11
  %179 = phi ptr [ %167, %.thread ], [ %176, %.loopexit11 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %121) #27
  br label %180

180:                                              ; preds = %178, %.loopexit11
  %181 = phi ptr [ %179, %178 ], [ %176, %.loopexit11 ]
  store ptr %133, ptr %105, align 8, !tbaa !121
  store ptr %181, ptr %106, align 8, !tbaa !122
  %182 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %133, i64 %130
  store ptr %182, ptr %109, align 8, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %41, %180, %112, %71, %52
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %183, align 8, !tbaa !120
  br label %184

184:                                              ; preds = %.loopexit, %98, %.loopexit10, %16
  %185 = phi i32 [ 0, %.loopexit ], [ 2, %.loopexit10 ], [ -2, %16 ], [ -2, %98 ]
  ret i32 %185
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  br i1 %11, label %15, label %92

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !125
  %19 = load ptr, ptr %0, align 8, !tbaa !124
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !65
  br label %180

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8, !tbaa !34
  %33 = load ptr, ptr %31, align 8, !tbaa !34
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit9, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %37

37:                                               ; preds = %83, %35
  %38 = phi ptr [ %33, %35 ], [ %84, %83 ]
  %39 = phi ptr [ %32, %35 ], [ %85, %83 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !128
  switch i32 %41, label %83 [
    i32 0, label %42
    i32 1, label %53
    i32 2, label %61
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !34
  %49 = getelementptr inbounds i8, ptr %38, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !131
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !131
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %.loopexit

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %38, i64 -8
  %55 = load ptr, ptr %36, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !34
  store i32 2, ptr %54, align 4, !tbaa !128
  br label %.loopexit

61:                                               ; preds = %37
  %62 = load ptr, ptr %36, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %67, ptr %65, align 8, !tbaa !34
  %68 = getelementptr inbounds i8, ptr %38, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !131
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !131
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %38, i64 -8
  store i32 1, ptr %73, align 4, !tbaa !128
  br label %.loopexit

74:                                               ; preds = %61, %42
  %75 = load ptr, ptr %31, align 8, !tbaa !122
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %76, ptr %31, align 8, !tbaa !122
  %77 = load ptr, ptr %36, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %80, ptr %78, align 8, !tbaa !108
  %81 = load ptr, ptr %30, align 8, !tbaa !34
  %82 = load ptr, ptr %31, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %74, %37
  %84 = phi ptr [ %82, %74 ], [ %38, %37 ]
  %85 = phi ptr [ %81, %74 ], [ %39, %37 ]
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %.loopexit9, label %37

.loopexit9:                                       ; preds = %83, %23
  %87 = load ptr, ptr %8, align 8, !tbaa !125
  %88 = load ptr, ptr %0, align 8, !tbaa !124
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %4, align 8, !tbaa !65
  br label %180

92:                                               ; preds = %5
  %93 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8, !tbaa !125
  %96 = load ptr, ptr %0, align 8, !tbaa !124
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %4, align 8, !tbaa !65
  br label %180

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = ptrtoint ptr %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !123
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %100
  %109 = zext i32 %7 to i64
  %110 = shl nuw i64 %109, 32
  %111 = or disjoint i64 %110, 1
  store i64 %111, ptr %103, align 4, !tbaa.struct !139
  %112 = load ptr, ptr %102, align 8, !tbaa !122
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %102, align 8, !tbaa !122
  br label %.loopexit

114:                                              ; preds = %100
  %115 = load ptr, ptr %101, align 8, !tbaa !34
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %104, %116
  %118 = icmp eq i64 %117, 9223372036854775800
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

120:                                              ; preds = %114
  %121 = ashr exact i64 %117, 3
  %122 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %123 = add nsw i64 %122, %121
  %124 = icmp ult i64 %123, %121
  %125 = tail call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %127 = icmp ne i64 %126, 0
  tail call void @llvm.assume(i1 %127)
  %128 = shl nuw nsw i64 %126, 3
  %129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #29
  %130 = getelementptr inbounds i8, ptr %129, i64 %117
  %131 = zext i32 %7 to i64
  %132 = shl nuw i64 %131, 32
  %133 = or disjoint i64 %132, 1
  store i64 %133, ptr %130, align 4, !tbaa.struct !139
  %134 = icmp eq ptr %115, %103
  br i1 %134, label %.loopexit10, label %135

135:                                              ; preds = %120
  %136 = ptrtoint ptr %129 to i64
  %137 = add i64 %104, -8
  %138 = sub i64 %137, %116
  %139 = lshr i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = icmp ult i64 %138, 56
  %142 = sub i64 %136, %116
  %143 = icmp ult i64 %142, 32
  %144 = or i1 %141, %143
  br i1 %144, label %.preheader, label %145

.preheader:                                       ; preds = %160, %135
  %.ph = phi ptr [ %148, %160 ], [ %129, %135 ]
  %.ph34 = phi ptr [ %161, %160 ], [ %115, %135 ]
  br label %164

145:                                              ; preds = %135
  %146 = and i64 %140, 4611686018427387900
  %147 = shl i64 %146, 3
  %148 = getelementptr i8, ptr %129, i64 %147
  br label %149

149:                                              ; preds = %149, %145
  %150 = phi i64 [ 0, %145 ], [ %158, %149 ]
  %151 = shl i64 %150, 3
  %152 = getelementptr i8, ptr %129, i64 %151
  %153 = getelementptr i8, ptr %115, i64 %151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %154 = getelementptr i8, ptr %153, i64 16
  %155 = load <2 x i64>, ptr %153, align 4, !alias.scope !185, !noalias !182
  %156 = load <2 x i64>, ptr %154, align 4, !alias.scope !185, !noalias !182
  %157 = getelementptr i8, ptr %152, i64 16
  store <2 x i64> %155, ptr %152, align 4, !alias.scope !182, !noalias !185
  store <2 x i64> %156, ptr %157, align 4, !alias.scope !182, !noalias !185
  %158 = add nuw i64 %150, 4
  %159 = icmp eq i64 %158, %146
  br i1 %159, label %160, label %149, !llvm.loop !187

160:                                              ; preds = %149
  %161 = getelementptr i8, ptr %115, i64 %147
  %162 = icmp eq i64 %140, %146
  br i1 %162, label %.thread, label %.preheader

.thread:                                          ; preds = %160
  %163 = getelementptr i8, ptr %148, i64 8
  br label %174

164:                                              ; preds = %.preheader, %164
  %165 = phi ptr [ %169, %164 ], [ %.ph, %.preheader ]
  %166 = phi ptr [ %168, %164 ], [ %.ph34, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %167 = load i64, ptr %166, align 4, !tbaa.struct !139, !alias.scope !185, !noalias !182
  store i64 %167, ptr %165, align 4, !tbaa.struct !139, !alias.scope !182, !noalias !185
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = icmp eq ptr %168, %103
  br i1 %170, label %.loopexit10, label %164, !llvm.loop !188

.loopexit10:                                      ; preds = %164, %120
  %171 = phi ptr [ %129, %120 ], [ %169, %164 ]
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = icmp eq ptr %115, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %.thread, %.loopexit10
  %175 = phi ptr [ %163, %.thread ], [ %172, %.loopexit10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %117) #27
  br label %176

176:                                              ; preds = %174, %.loopexit10
  %177 = phi ptr [ %175, %174 ], [ %172, %.loopexit10 ]
  store ptr %129, ptr %101, align 8, !tbaa !121
  store ptr %177, ptr %102, align 8, !tbaa !122
  %178 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %129, i64 %126
  store ptr %178, ptr %105, align 8, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %42, %176, %108, %72, %53
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %179, align 8, !tbaa !120
  br label %180

180:                                              ; preds = %.loopexit, %94, %.loopexit9, %17
  %181 = phi i32 [ 0, %.loopexit ], [ 2, %.loopexit9 ], [ -2, %17 ], [ -2, %94 ]
  ret i32 %181
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117str_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.15)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v119array_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %120

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %13, align 8, !tbaa !106
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.16)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %120

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  store i32 7, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !22
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %83, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !134
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %75

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !92
  br label %52

52:                                               ; preds = %55, %49
  %53 = phi i64 [ %51, %49 ], [ %57, %55 ]
  %54 = icmp ult i64 %53, %50
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = icmp sgt i64 %53, 0
  %57 = shl nuw nsw i64 %53, 1
  br i1 %56, label %52, label %58

58:                                               ; preds = %55, %52
  %59 = phi i64 [ %50, %55 ], [ %53, %52 ]
  %60 = add i64 %59, 8
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #30
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  store ptr %68, ptr %61, align 8, !tbaa !83
  store ptr %61, ptr %67, align 8, !tbaa !81
  %69 = getelementptr i8, ptr %61, i64 15
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = ptrtoint ptr %66 to i64
  %73 = sub i64 %35, %72
  %74 = add i64 %73, %71
  br label %75

75:                                               ; preds = %65, %34
  %76 = phi ptr [ %66, %65 ], [ %40, %34 ]
  %77 = phi i64 [ %59, %65 ], [ %47, %34 ]
  %78 = phi i64 [ %74, %65 ], [ %46, %34 ]
  %79 = phi i64 [ %71, %65 ], [ %43, %34 ]
  %80 = inttoptr i64 %79 to ptr
  %81 = sub i64 %77, %78
  store i64 %81, ptr %38, align 8, !tbaa !134
  %82 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %82, ptr %39, align 8, !tbaa !133
  br label %83

83:                                               ; preds = %75, %29
  %84 = phi ptr [ %80, %75 ], [ null, %29 ]
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !22
  %86 = load ptr, ptr %14, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !107
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  store ptr %84, ptr %86, align 8, !tbaa !34
  %91 = load ptr, ptr %14, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %14, align 8, !tbaa !108
  br label %119

93:                                               ; preds = %83
  %94 = load ptr, ptr %13, align 8, !tbaa !34
  %95 = ptrtoint ptr %86 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

100:                                              ; preds = %93
  %101 = ashr exact i64 %97, 3
  %102 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %103 = add nsw i64 %102, %101
  %104 = icmp ult i64 %103, %101
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %107 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %107)
  %108 = shl nuw nsw i64 %106, 3
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #29
  %110 = getelementptr inbounds i8, ptr %109, i64 %97
  store ptr %84, ptr %110, align 8, !tbaa !34
  %111 = icmp sgt i64 %97, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %94, i64 %97, i1 false)
  br label %113

113:                                              ; preds = %112, %100
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = icmp eq ptr %94, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #27
  br label %117

117:                                              ; preds = %116, %113
  store ptr %109, ptr %13, align 8, !tbaa !106
  store ptr %114, ptr %14, align 8, !tbaa !108
  %118 = getelementptr inbounds nuw ptr, ptr %109, i64 %106
  store ptr %118, ptr %87, align 8, !tbaa !107
  br label %119

119:                                              ; preds = %117, %90
  ret i1 true

120:                                              ; preds = %27, %10
  %121 = phi ptr [ %25, %27 ], [ %8, %10 ]
  %122 = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr %121) #25
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v119array_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.17)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v117map_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %120

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %13, align 8, !tbaa !106
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.16)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %120

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  store i32 8, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !22
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %83, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !134
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %75

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !92
  br label %52

52:                                               ; preds = %55, %49
  %53 = phi i64 [ %51, %49 ], [ %57, %55 ]
  %54 = icmp ult i64 %53, %50
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = icmp sgt i64 %53, 0
  %57 = shl nuw nsw i64 %53, 1
  br i1 %56, label %52, label %58

58:                                               ; preds = %55, %52
  %59 = phi i64 [ %50, %55 ], [ %53, %52 ]
  %60 = add i64 %59, 8
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #30
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  store ptr %68, ptr %61, align 8, !tbaa !83
  store ptr %61, ptr %67, align 8, !tbaa !81
  %69 = getelementptr i8, ptr %61, i64 15
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = ptrtoint ptr %66 to i64
  %73 = sub i64 %35, %72
  %74 = add i64 %73, %71
  br label %75

75:                                               ; preds = %65, %34
  %76 = phi ptr [ %66, %65 ], [ %40, %34 ]
  %77 = phi i64 [ %59, %65 ], [ %47, %34 ]
  %78 = phi i64 [ %74, %65 ], [ %46, %34 ]
  %79 = phi i64 [ %71, %65 ], [ %43, %34 ]
  %80 = inttoptr i64 %79 to ptr
  %81 = sub i64 %77, %78
  store i64 %81, ptr %38, align 8, !tbaa !134
  %82 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %82, ptr %39, align 8, !tbaa !133
  br label %83

83:                                               ; preds = %75, %29
  %84 = phi ptr [ %80, %75 ], [ null, %29 ]
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !22
  %86 = load ptr, ptr %14, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !107
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  store ptr %84, ptr %86, align 8, !tbaa !34
  %91 = load ptr, ptr %14, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %14, align 8, !tbaa !108
  br label %119

93:                                               ; preds = %83
  %94 = load ptr, ptr %13, align 8, !tbaa !34
  %95 = ptrtoint ptr %86 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

100:                                              ; preds = %93
  %101 = ashr exact i64 %97, 3
  %102 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %103 = add nsw i64 %102, %101
  %104 = icmp ult i64 %103, %101
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %107 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %107)
  %108 = shl nuw nsw i64 %106, 3
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #29
  %110 = getelementptr inbounds i8, ptr %109, i64 %97
  store ptr %84, ptr %110, align 8, !tbaa !34
  %111 = icmp sgt i64 %97, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %94, i64 %97, i1 false)
  br label %113

113:                                              ; preds = %112, %100
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = icmp eq ptr %94, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #27
  br label %117

117:                                              ; preds = %116, %113
  store ptr %109, ptr %13, align 8, !tbaa !106
  store ptr %114, ptr %14, align 8, !tbaa !108
  %118 = getelementptr inbounds nuw ptr, ptr %109, i64 %106
  store ptr %118, ptr %87, align 8, !tbaa !107
  br label %119

119:                                              ; preds = %117, %90
  ret i1 true

120:                                              ; preds = %27, %10
  %121 = phi ptr [ %25, %27 ], [ %8, %10 ]
  %122 = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr %121) #25
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117map_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v111parse_errorE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !191

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %144, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !192

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %4, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = load i32, ptr %2, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i32 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp slt i32 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !31
  %54 = load i32, ptr %52, align 4, !tbaa !31
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp slt i32 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !189
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = icmp slt i32 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !192

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #31
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !31
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp slt i32 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp slt i32 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = icmp slt i32 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !189
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader20

.preheader20:                                     ; preds = %115, %.preheader20
  %119 = phi ptr [ %125, %.preheader20 ], [ %117, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !31
  %122 = icmp slt i32 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader20, !llvm.loop !192

127:                                              ; preds = %.preheader20
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #31
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !31
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp slt i32 %138, %53
  %142 = select i1 %141, ptr null, ptr %140
  %143 = select i1 %141, ptr %139, ptr null
  br label %144

144:                                              ; preds = %137, %128, %109, %100, %98, %91, %84, %65, %56, %43, %33, %10
  %145 = phi ptr [ null, %10 ], [ %58, %56 ], [ null, %100 ], [ %1, %98 ], [ %69, %65 ], [ %113, %109 ], [ null, %33 ], [ %49, %43 ], [ null, %84 ], [ %96, %91 ], [ null, %128 ], [ %142, %137 ]
  %146 = phi ptr [ %12, %10 ], [ %58, %56 ], [ %102, %100 ], [ null, %98 ], [ %70, %65 ], [ %114, %109 ], [ %34, %33 ], [ %50, %43 ], [ %85, %84 ], [ %97, %91 ], [ %129, %128 ], [ %143, %137 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt3mapIiiSt4lessIiESaISt4pairIKiiEEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESM_RKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.21)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #25
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = trunc nuw i64 %8 to i32
  %17 = icmp samesign ult i64 %8, 16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = trunc nuw nsw i64 %8 to i8
  %20 = or disjoint i8 %19, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  store i8 %20, ptr %4, align 1, !tbaa !22
  %21 = load ptr, ptr %1, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  br label %39

24:                                               ; preds = %15
  %25 = icmp samesign ult i64 %8, 65536
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #25
  store i8 -34, ptr %5, align 1, !tbaa !22
  %27 = trunc nuw i64 %8 to i16
  %28 = tail call noundef i16 @llvm.bswap.i16(i16 %27)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i16 %28, ptr %29, align 1
  %30 = load ptr, ptr %1, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %5, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #25
  br label %39

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #25
  store i8 -33, ptr %6, align 1, !tbaa !22
  %34 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i32 %34, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #25
  br label %39

39:                                               ; preds = %33, %26, %18
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %39
  ret ptr %1

.preheader:                                       ; preds = %39, %.preheader
  %44 = phi ptr [ %49, %.preheader ], [ %41, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !31
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !31
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %48)
  %49 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %44) #31
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !195
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #13 comdat align 2 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [5 x i8], align 1
  %10 = icmp slt i32 %1, -32
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = icmp samesign ult i32 %1, -32768
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #25
  store i8 -46, ptr %3, align 1, !tbaa !22
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i32 %14, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #25
  br label %64

19:                                               ; preds = %11
  %20 = icmp samesign ult i32 %1, -128
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #25
  store i8 -47, ptr %4, align 1, !tbaa !22
  %22 = trunc nsw i32 %1 to i16
  %23 = tail call noundef i16 @llvm.bswap.i16(i16 %22)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i16 %23, ptr %24, align 1
  %25 = load ptr, ptr %0, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %4, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #25
  br label %64

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #25
  store i8 -48, ptr %5, align 1, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = trunc nsw i32 %1 to i8
  store i8 %30, ptr %29, align 1, !tbaa !22
  %31 = load ptr, ptr %0, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #25
  br label %64

34:                                               ; preds = %2
  %35 = icmp slt i32 %1, 128
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  %37 = trunc nsw i32 %1 to i8
  store i8 %37, ptr %6, align 1, !tbaa !22
  %38 = load ptr, ptr %0, align 8, !tbaa !193
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  br label %64

41:                                               ; preds = %34
  %42 = icmp samesign ult i32 %1, 256
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #25
  store i8 -52, ptr %7, align 1, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %45 = trunc nuw i32 %1 to i8
  store i8 %45, ptr %44, align 1, !tbaa !22
  %46 = load ptr, ptr %0, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #25
  br label %64

49:                                               ; preds = %41
  %50 = icmp samesign ult i32 %1, 65536
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #25
  store i8 -51, ptr %8, align 1, !tbaa !22
  %52 = trunc nuw i32 %1 to i16
  %53 = tail call noundef i16 @llvm.bswap.i16(i16 %52)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i16 %53, ptr %54, align 1
  %55 = load ptr, ptr %0, align 8, !tbaa !193
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %8, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #25
  br label %64

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9) #25
  store i8 -50, ptr %9, align 1, !tbaa !22
  %59 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i32 %59, ptr %60, align 1
  %61 = load ptr, ptr %0, align 8, !tbaa !193
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %9, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9) #25
  br label %64

64:                                               ; preds = %58, %51, %43, %36, %28, %21, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load i64, ptr %16, align 8
  %22 = select i1 %17, i64 15, i64 %21
  %23 = icmp ugt i64 %14, %22
  br i1 %23, label %101, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 %1
  %26 = add i64 %2, %1
  %27 = sub i64 %7, %26
  %28 = icmp ugt ptr %15, %3
  %29 = getelementptr inbounds i8, ptr %15, i64 %7
  %30 = icmp ult ptr %29, %3
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = icmp eq i64 %7, %26
  %34 = icmp eq i64 %2, %4
  %35 = or i1 %34, %33
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %25, i64 %4
  %38 = getelementptr inbounds i8, ptr %25, i64 %2
  %cond = icmp eq i64 %27, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !22
  store i8 %40, ptr %37, align 1, !tbaa !22
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %27, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %32
  switch i64 %4, label %45 [
    i64 0, label %102
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %44, ptr %25, align 1, !tbaa !22
  br label %102

45:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %102

46:                                               ; preds = %24
  %47 = icmp ugt i64 %4, %2
  %48 = add i64 %4, -1
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = icmp eq i64 %4, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %53, ptr %25, align 1, !tbaa !22
  br label %55

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %46
  %56 = icmp eq i64 %7, %26
  %57 = icmp eq i64 %2, %4
  %58 = or i1 %57, %56
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %25, i64 %4
  %61 = getelementptr inbounds i8, ptr %25, i64 %2
  %cond4 = icmp eq i64 %27, 1
  br i1 %cond4, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1, !tbaa !22
  store i8 %63, ptr %60, align 1, !tbaa !22
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %27, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %55
  br i1 %47, label %66, label %102

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %3, i64 %4
  %68 = getelementptr inbounds i8, ptr %25, i64 %2
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = icmp eq i64 %4, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %73, ptr %25, align 1, !tbaa !22
  br label %102

74:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %102

75:                                               ; preds = %66
  %76 = icmp ugt ptr %68, %3
  br i1 %76, label %87, label %77

77:                                               ; preds = %75
  %78 = ptrtoint ptr %3 to i64
  %79 = ptrtoint ptr %25 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr i8, ptr %25, i64 %80
  %82 = getelementptr i8, ptr %81, i64 %13
  %83 = icmp eq i64 %4, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i8, ptr %82, align 1, !tbaa !22
  store i8 %85, ptr %25, align 1, !tbaa !22
  br label %102

86:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %82, i64 %4, i1 false)
  br label %102

87:                                               ; preds = %75
  %88 = ptrtoint ptr %68 to i64
  %89 = ptrtoint ptr %3 to i64
  %90 = sub i64 %88, %89
  switch i64 %90, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %87
  %92 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %92, ptr %25, align 1, !tbaa !22
  br label %94

93:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %90, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %87
  %95 = getelementptr inbounds i8, ptr %25, i64 %90
  %96 = getelementptr inbounds i8, ptr %25, i64 %4
  %97 = sub i64 %4, %90
  switch i64 %97, label %100 [
    i64 1, label %98
    i64 0, label %102
  ]

98:                                               ; preds = %94
  %99 = load i8, ptr %96, align 1, !tbaa !22
  store i8 %99, ptr %95, align 1, !tbaa !22
  br label %102

100:                                              ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %96, i64 %97, i1 false)
  br label %102

101:                                              ; preds = %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %102

102:                                              ; preds = %101, %100, %98, %94, %86, %84, %74, %72, %65, %45, %43, %42
  store i64 %14, ptr %6, align 8, !tbaa !41
  %103 = load ptr, ptr %0, align 8, !tbaa !38
  %104 = getelementptr inbounds i8, ptr %103, i64 %14
  store i8 0, ptr %104, align 1, !tbaa !22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %7, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %15, %5
  %18 = load i64, ptr %13, align 8
  %19 = select i1 %14, i64 15, i64 %18
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

22:                                               ; preds = %17
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = shl nuw i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  br label %29

29:                                               ; preds = %27, %24, %22
  %30 = phi i64 [ %28, %27 ], [ %11, %24 ], [ %11, %22 ]
  %31 = add nuw i64 %30, 1
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34, !prof !196

33:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  switch i64 %1, label %38 [
    i64 0, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %12, align 1, !tbaa !22
  store i8 %37, ptr %35, align 1, !tbaa !22
  br label %39

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %12, i64 %1, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = icmp ne ptr %3, null
  %41 = icmp ne i64 %4, 0
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 %1
  %45 = icmp eq i64 %4, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %47, ptr %44, align 1, !tbaa !22
  br label %49

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = icmp eq i64 %7, %8
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %35, i64 %1
  %53 = getelementptr inbounds i8, ptr %52, i64 %4
  %54 = getelementptr inbounds i8, ptr %12, i64 %1
  %55 = getelementptr inbounds i8, ptr %54, i64 %2
  %cond = icmp eq i64 %9, 1
  br i1 %cond, label %56, label %58

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !22
  store i8 %57, ptr %53, align 1, !tbaa !22
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %64

62:                                               ; preds = %59
  %63 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %63) #27
  br label %64

64:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !38
  store i64 %30, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %10, %4
  %15 = load i64, ptr %8, align 8
  %16 = select i1 %9, i64 15, i64 %15
  %17 = icmp ugt i64 %6, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = icmp slt i64 %6, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

21:                                               ; preds = %18
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %6, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %25 = select i1 %23, i64 %24, i64 %6
  %26 = add nuw i64 %25, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29, !prof !196

28:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %37

35:                                               ; preds = %29
  %36 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %36) #27
  br label %37

37:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !38
  store i64 %25, ptr %8, align 8, !tbaa !22
  br label %42

38:                                               ; preds = %14
  %39 = icmp eq i64 %6, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !41
  br label %53

42:                                               ; preds = %38, %37
  %43 = phi ptr [ %30, %37 ], [ %7, %38 ]
  %44 = load ptr, ptr %1, align 8, !tbaa !38
  %45 = icmp eq i64 %6, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i8, ptr %44, align 1, !tbaa !22
  store i8 %47, ptr %43, align 1, !tbaa !22
  br label %49

48:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %6, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %50, align 8, !tbaa !41
  %51 = load ptr, ptr %0, align 8, !tbaa !38
  %52 = getelementptr inbounds i8, ptr %51, i64 %6
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi ptr [ %52, %49 ], [ %7, %40 ]
  store i8 0, ptr %54, align 1, !tbaa !22
  br label %55

55:                                               ; preds = %53, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v17adaptor7convertISt3mapIiiSt4lessIiESaISt4pairIKiiEEEvEclERKNS_2v26objectERSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v2::object", align 8
  %5 = alloca %"struct.msgpack::v2::object", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr %1, align 8, !tbaa !53
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %11, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #26
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i32, ptr %13, align 8, !tbaa !22
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.msgpack::v1::object_kv", ptr %15, i64 %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %23, align 8, !tbaa !30
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %32
  %25 = phi ptr [ %33, %32 ], [ %15, %12 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !69
  %26 = invoke noundef i32 @_ZN7msgpack2v14type6detail20convert_integer_signIiLb1EE7convertERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %35

27:                                               ; preds = %.preheader
  store i32 %26, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %29 unwind label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !69
  %31 = invoke noundef i32 @_ZN7msgpack2v14type6detail20convert_integer_signIiLb1EE7convertERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %32 unwind label %35

32:                                               ; preds = %29
  store i32 %31, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !197

35:                                               ; preds = %29, %27, %.preheader
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  resume { ptr, i32 } %36

.loopexit:                                        ; preds = %32, %12
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %.loopexit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #28
  unreachable

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %37, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %43, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %46, align 8, !tbaa !30
  %47 = load ptr, ptr %20, align 8, !tbaa !34
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %19, align 8, !tbaa !23
  store i32 %50, ptr %43, align 8, !tbaa !23
  store ptr %47, ptr %37, align 8, !tbaa !27
  %51 = load <2 x ptr>, ptr %21, align 8, !tbaa !34
  store <2 x ptr> %51, ptr %44, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %43, ptr %52, align 8, !tbaa !198
  %53 = load i64, ptr %23, align 8, !tbaa !30
  store i64 %53, ptr %46, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %42, %49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load i32, ptr %1, align 4, !tbaa !31
  br i1 %6, label %24, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi ptr [ %16, %.preheader ], [ %4, %2 ]
  %9 = phi ptr [ %13, %.preheader ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp slt i32 %11, %7
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader, !llvm.loop !88

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp slt i32 %7, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20, %18, %2
  %25 = phi ptr [ %13, %20 ], [ %13, %18 ], [ %5, %2 ]
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %7, ptr %27, align 4, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 0, ptr %28, align 4, !tbaa !91
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %30 unwind label %48

30:                                               ; preds = %24
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = icmp ne ptr %31, null
  %36 = icmp eq ptr %5, %32
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = load i32, ptr %27, align 4, !tbaa !31
  %41 = load i32, ptr %39, align 4, !tbaa !31
  %42 = icmp slt i32 %40, %41
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ true, %34 ], [ %42, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !30
  br label %51

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 40) #27
  resume { ptr, i32 } %49

50:                                               ; preds = %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 40) #27
  br label %51

51:                                               ; preds = %50, %43, %20
  %52 = phi ptr [ %13, %20 ], [ %26, %43 ], [ %31, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 36
  ret ptr %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v14type6detail20convert_integer_signIiLb1EE7convertERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !53
  switch i32 %2, label %15 [
    i32 2, label %3
    i32 3, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp ugt i64 %5, 2147483647
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %8, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #26
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp slt i64 %11, -2147483648
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %14, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #26
  unreachable

15:                                               ; preds = %1
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %16, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #26
  unreachable

17:                                               ; preds = %9, %3
  %18 = phi i64 [ %5, %3 ], [ %11, %9 ]
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_speed_test.cpp() #21 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !14, i64 216, !11, i64 224, !18, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!"bool", !11, i64 0}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !21, i64 0, !14, i64 16, !18, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !10, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!27 = !{!24, !14, i64 8}
!28 = !{!24, !14, i64 16}
!29 = !{!24, !14, i64 24}
!30 = !{!24, !10, i64 32}
!31 = !{!16, !16, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!14, !14, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5boost5timer9cpu_timer6formatB5cxx11Es: argument 0"}
!37 = distinct !{!37, !"_ZNK5boost5timer9cpu_timer6formatB5cxx11Es"}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !10, i64 8, !11, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!41 = !{!39, !10, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!40, !14, i64 0}
!49 = !{!46, !43}
!50 = !{!51, !14, i64 40}
!51 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !17, i64 56}
!52 = !{!51, !14, i64 32}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN7msgpack2v16objectE", !55, i64 0, !11, i64 8}
!55 = !{!"_ZTSN7msgpack2v14type11object_typeE", !11, i64 0}
!56 = !{!57, !14, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE", !14, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSN7msgpack2v112unpack_limitE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!60 = !{!59, !10, i64 8}
!61 = !{!59, !10, i64 16}
!62 = !{!59, !10, i64 24}
!63 = !{!59, !10, i64 32}
!64 = !{!59, !10, i64 40}
!65 = !{!10, !10, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5boost5timer9cpu_timer6formatB5cxx11Es: argument 0"}
!68 = distinct !{!68, !"_ZNK5boost5timer9cpu_timer6formatB5cxx11Es"}
!69 = !{i64 0, i64 4, !70, i64 8, i64 16, !22}
!70 = !{!55, !55, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5boost5timer9cpu_timer6formatB5cxx11Es: argument 0"}
!73 = distinct !{!73, !"_ZNK5boost5timer9cpu_timer6formatB5cxx11Es"}
!74 = !{!75, !14, i64 0}
!75 = !{!"_ZTSN7msgpack2v14zone15finalizer_arrayE", !14, i64 0, !14, i64 8, !14, i64 16}
!76 = !{!75, !14, i64 16}
!77 = !{!78, !14, i64 0}
!78 = !{!"_ZTSN7msgpack2v14zone9finalizerE", !14, i64 0, !14, i64 8}
!79 = !{!78, !14, i64 8}
!80 = distinct !{!80, !33}
!81 = !{!82, !14, i64 16}
!82 = !{!"_ZTSN7msgpack2v14zone10chunk_listE", !10, i64 0, !14, i64 8, !14, i64 16}
!83 = !{!84, !14, i64 0}
!84 = !{!"_ZTSN7msgpack2v14zone5chunkE", !14, i64 0}
!85 = distinct !{!85, !33}
!86 = !{!87, !10, i64 8}
!87 = !{!"_ZTSSi", !10, i64 8}
!88 = distinct !{!88, !33}
!89 = !{!90, !16, i64 0}
!90 = !{!"_ZTSSt4pairIKiiE", !16, i64 0, !16, i64 4}
!91 = !{!90, !16, i64 4}
!92 = !{!93, !10, i64 0}
!93 = !{!"_ZTSN7msgpack2v14zoneE", !10, i64 0, !82, i64 8, !75, i64 32}
!94 = !{!82, !10, i64 0}
!95 = !{!82, !14, i64 8}
!96 = !{!18, !18, i64 0}
!97 = !{!98, !14, i64 0}
!98 = !{!"_ZTSN7msgpack2v26detail21create_object_visitorE", !14, i64 0, !14, i64 8, !59, i64 16, !99, i64 64, !100, i64 88, !14, i64 112, !18, i64 120}
!99 = !{!"_ZTSN7msgpack2v26objectE", !54, i64 0}
!100 = !{!"_ZTSSt6vectorIPN7msgpack2v26objectESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!104 = !{!98, !14, i64 8}
!105 = !{i64 0, i64 8, !65, i64 8, i64 8, !65, i64 16, i64 8, !65, i64 24, i64 8, !65, i64 32, i64 8, !65, i64 40, i64 8, !65}
!106 = !{!103, !14, i64 0}
!107 = !{!103, !14, i64 16}
!108 = !{!103, !14, i64 8}
!109 = !{!98, !14, i64 112}
!110 = !{!98, !18, i64 120}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!114, !10, i64 16}
!114 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEEE", !14, i64 0, !14, i64 8, !10, i64 16, !16, i64 24, !16, i64 28, !115, i64 32}
!115 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackE", !116, i64 0}
!116 = !{!"_ZTSSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!120 = !{!114, !16, i64 24}
!121 = !{!119, !14, i64 0}
!122 = !{!119, !14, i64 8}
!123 = !{!119, !14, i64 16}
!124 = !{!114, !14, i64 0}
!125 = !{!114, !14, i64 8}
!126 = !{!127, !14, i64 56}
!127 = !{!"_ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !114, i64 0, !14, i64 56}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !130, i64 0, !16, i64 4}
!130 = !{!"_ZTS22msgpack_container_type", !11, i64 0}
!131 = !{!129, !16, i64 4}
!132 = distinct !{!132, !33}
!133 = !{!93, !14, i64 16}
!134 = !{!93, !10, i64 8}
!135 = !{!136, !14, i64 0}
!136 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svE", !14, i64 0}
!137 = !{!138, !14, i64 0}
!138 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evE", !14, i64 0}
!139 = !{i64 0, i64 4, !140, i64 4, i64 4, !31}
!140 = !{!130, !130, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !33, !147, !148}
!147 = !{!"llvm.loop.isvectorized", i32 1}
!148 = !{!"llvm.loop.unroll.runtime.disable"}
!149 = distinct !{!149, !33, !147}
!150 = !{!151, !14, i64 0}
!151 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svE", !14, i64 0}
!152 = !{!153, !14, i64 0}
!153 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evE", !14, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !33, !147, !148}
!160 = distinct !{!160, !33, !147}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !33, !147, !148}
!167 = distinct !{!167, !33, !147}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!173 = distinct !{!173, !33, !147, !148}
!174 = distinct !{!174, !33, !147}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !33, !147, !148}
!181 = distinct !{!181, !33, !147}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !33, !147, !148}
!188 = distinct !{!188, !33, !147}
!189 = !{!25, !14, i64 24}
!190 = !{!25, !14, i64 16}
!191 = distinct !{!191, !33}
!192 = distinct !{!192, !33}
!193 = !{!194, !14, i64 0}
!194 = !{!"_ZTSN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
!195 = distinct !{!195, !33}
!196 = !{!"branch_weights", i32 1, i32 2000}
!197 = distinct !{!197, !33}
!198 = !{!25, !14, i64 8}
