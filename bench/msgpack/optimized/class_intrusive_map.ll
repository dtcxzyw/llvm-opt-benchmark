; ModuleID = 'bench/msgpack/original/class_intrusive_map.ll'
source_filename = "bench/msgpack/original/class_intrusive_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::none_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.msgpack::v1::object_stringize_visitor" = type { ptr, %"class.std::vector.17" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msgpack::v1::object_parser" = type { ptr, %"class.std::vector.22" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v1::type::define_map" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Tuple_impl.33", %"struct.std::_Head_base.39" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.38" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Tuple_impl.35", %"struct.std::_Head_base.37" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.std::_Head_base.37" = type { ptr }
%"struct.std::_Head_base.38" = type { ptr }
%"struct.std::_Head_base.39" = type { ptr }
%"struct.msgpack::v1::object::with_zone" = type { %"struct.msgpack::v2::object", ptr }
%"struct.msgpack::v2::object" = type { %"struct.msgpack::v1::object" }
%"struct.msgpack::v1::object" = type { i32, %"union.msgpack::v1::object::union_type" }
%"union.msgpack::v1::object::union_type" = type { %"struct.msgpack::v1::object_array" }
%"struct.msgpack::v1::object_array" = type { i32, ptr }
%"struct.msgpack::v3::adaptor::pack.46" = type { i8 }
%"struct.msgpack::v3::adaptor::pack.43" = type { i8 }
%"struct.msgpack::v3::adaptor::pack.40" = type { i8 }
%"class.msgpack::v1::packer" = type { ptr }
%class.my_class = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.msgpack::v1::object_handle" = type { %"struct.msgpack::v2::object", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.msgpack::v1::unpack_limit" = type { i64, i64, i64, i64, i64, i64 }
%"class.msgpack::v1::zone" = type { i64, %"struct.msgpack::v1::zone::chunk_list", %"struct.msgpack::v1::zone::finalizer_array" }
%"struct.msgpack::v1::zone::chunk_list" = type { i64, ptr, ptr }
%"struct.msgpack::v1::zone::finalizer_array" = type { ptr, ptr, ptr }
%"class.msgpack::v2::detail::create_object_visitor" = type <{ ptr, ptr, %"class.msgpack::v1::unpack_limit", %"struct.msgpack::v2::object", %"class.std::vector", ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::parse_helper" = type { %"class.msgpack::v2::detail::context", ptr }
%"class.msgpack::v2::detail::context" = type { ptr, ptr, i64, i32, i32, %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev" = type { ptr }
%"struct.msgpack::v3::adaptor::object_with_zone.56" = type { i8 }

$_ZN5boost4noneE = comdat any

$_ZN7msgpack2v113object_handleD2Ev = comdat any

$_ZN7msgpack2v14zoneD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE = comdat any

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

$_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_ = comdat any

$_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj = comdat any

$_ZN7msgpack2v124object_stringize_visitor11start_arrayEj = comdat any

$_ZN7msgpack2v124object_stringize_visitor9start_mapEj = comdat any

$_ZN7msgpack2v123container_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v123container_size_overflowD0Ev = comdat any

$_ZN7msgpack2v110type_errorD0Ev = comdat any

$_ZNK7msgpack2v17adaptor4packIA6_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA6_Kc = comdat any

$_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_ = comdat any

$_ZNK7msgpack2v17adaptor4packIA5_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA5_Kc = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNK7msgpack2v14type10define_mapIJA6_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_S3_KiEE14msgpack_objectEPNS_2v26objectERNS0_4zoneE = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S4_RKiEELm4EE6objectEPNS_2v26objectERNS0_4zoneERKSJ_ = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S4_RKiEELm2EE6objectEPNS_2v26objectERNS0_4zoneERKSJ_ = comdat any

$_ZNK7msgpack2v17adaptor16object_with_zoneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclERNS0_6object9with_zoneERKS8_ = comdat any

$_ZTIN7msgpack2v118insufficient_bytesE = comdat any

$_ZTSN7msgpack2v118insufficient_bytesE = comdat any

$_ZTIN7msgpack2v112unpack_errorE = comdat any

$_ZTSN7msgpack2v112unpack_errorE = comdat any

$_ZTVN7msgpack2v118insufficient_bytesE = comdat any

$_ZTIN7msgpack2v117str_size_overflowE = comdat any

$_ZTSN7msgpack2v117str_size_overflowE = comdat any

$_ZTIN7msgpack2v113size_overflowE = comdat any

$_ZTSN7msgpack2v113size_overflowE = comdat any

$_ZTVN7msgpack2v117str_size_overflowE = comdat any

$_ZTIN7msgpack2v119array_size_overflowE = comdat any

$_ZTSN7msgpack2v119array_size_overflowE = comdat any

$_ZTIN7msgpack2v119depth_size_overflowE = comdat any

$_ZTSN7msgpack2v119depth_size_overflowE = comdat any

$_ZTVN7msgpack2v119array_size_overflowE = comdat any

$_ZTVN7msgpack2v119depth_size_overflowE = comdat any

$_ZTIN7msgpack2v117map_size_overflowE = comdat any

$_ZTSN7msgpack2v117map_size_overflowE = comdat any

$_ZTVN7msgpack2v117map_size_overflowE = comdat any

$_ZTIN7msgpack2v111parse_errorE = comdat any

$_ZTSN7msgpack2v111parse_errorE = comdat any

$_ZTVN7msgpack2v111parse_errorE = comdat any

$_ZTIN7msgpack2v117ext_size_overflowE = comdat any

$_ZTSN7msgpack2v117ext_size_overflowE = comdat any

$_ZTVN7msgpack2v117ext_size_overflowE = comdat any

$_ZTIN7msgpack2v117bin_size_overflowE = comdat any

$_ZTSN7msgpack2v117bin_size_overflowE = comdat any

$_ZTVN7msgpack2v117bin_size_overflowE = comdat any

$_ZTIN7msgpack2v110type_errorE = comdat any

$_ZTSN7msgpack2v110type_errorE = comdat any

$_ZTIN7msgpack2v123container_size_overflowE = comdat any

$_ZTSN7msgpack2v123container_size_overflowE = comdat any

$_ZTVN7msgpack2v123container_size_overflowE = comdat any

$_ZTVN7msgpack2v110type_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost4noneE = linkonce_odr dso_local global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"John Smith\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"insufficient bytes\00", align 1
@_ZTIN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v118insufficient_bytesE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant [34 x i8] c"N7msgpack2v118insufficient_bytesE\00", comdat, align 1
@_ZTIN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v112unpack_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant [28 x i8] c"N7msgpack2v112unpack_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v118insufficient_bytesE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v118insufficient_bytesD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail = private unnamed_addr constant [28 x i32] [i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 3, i32 5, i32 9, i32 17, i32 1, i32 2, i32 4, i32 2, i32 4, i32 2, i32 4], align 16
@.str.9 = private unnamed_addr constant [18 x i8] c"str size overflow\00", align 1
@_ZTIN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117str_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117str_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v113size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v113size_overflowE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTSN7msgpack2v113size_overflowE = linkonce_odr dso_local constant [29 x i8] c"N7msgpack2v113size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117str_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117str_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117str_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"array size overflow\00", align 1
@_ZTIN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119array_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119array_size_overflowE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"depth size overflow\00", align 1
@_ZTIN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119depth_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119depth_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v119array_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119array_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119array_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119depth_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119depth_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"map size overflow\00", align 1
@_ZTIN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117map_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117map_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117map_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117map_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117map_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@_ZTIN7msgpack2v111parse_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v111parse_errorE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTSN7msgpack2v111parse_errorE = linkonce_odr dso_local constant [27 x i8] c"N7msgpack2v111parse_errorE\00", comdat, align 1
@_ZTVN7msgpack2v111parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v111parse_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v111parse_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"ext size overflow\00", align 1
@_ZTIN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117ext_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117ext_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117ext_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117ext_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"bin size overflow\00", align 1
@_ZTIN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117bin_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117bin_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117bin_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117bin_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN7msgpack2v110type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v110type_errorE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTSN7msgpack2v110type_errorE = linkonce_odr dso_local constant [26 x i8] c"N7msgpack2v110type_errorE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"\22BIN(size:\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c")\22\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"container size overflow\00", align 1
@_ZTIN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v123container_size_overflowE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant [39 x i8] c"N7msgpack2v123container_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v123container_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v123container_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"\22EXT(size:0)\22\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"\22EXT(type:\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c",size:\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@_ZTVN7msgpack2v110type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN7msgpack2v110type_errorD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, comdat, align 8
@.str.36 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"name_\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"age_\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_class_intrusive_map.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4noneE)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #25
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = icmp samesign eq i64 %5, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %1
  %8 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !13
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = and i32 %13, -75
  %15 = or disjoint i32 %14, 2
  store i32 %15, ptr %12, align 8, !tbaa !25
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %20, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

20:                                               ; preds = %._crit_edge
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %.not.i1.i.i = icmp eq i8 %22, 0
  br i1 %.not.i1.i.i, label %26, label %23

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %25 = load i8, ptr %24, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

26:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %27 = load ptr, ptr %19, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %23, %26
  %.0.i.i.i = phi i8 [ %25, %23 ], [ %30, %26 ]
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  ret void

.lr.ph:                                           ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %.sroa.03.06 = phi ptr [ %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %3, %1 ]
  %33 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !13
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 2, ptr %37, align 8, !tbaa !41
  %38 = load i64, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = and i32 %41, -75
  %43 = or disjoint i32 %42, 8
  store i32 %43, ptr %40, align 8, !tbaa !25
  %44 = load i64, ptr %34, align 8
  %45 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 225
  %47 = load i8, ptr %46, align 1, !tbaa !42, !range !43, !noundef !44
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %49

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %52, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

52:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %54 = load i8, ptr %53, align 8, !tbaa !34
  %.not.i1.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i1.i.i.i.i, label %55, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %56 = load ptr, ptr %51, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %55, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %46, align 1, !tbaa !42
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %.lr.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 224
  store i8 48, ptr %60, align 8, !tbaa !45
  %61 = load i8, ptr %.sroa.03.06, align 1, !tbaa !40
  %62 = zext i8 %61 to i32
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 32, ptr %2, align 1, !tbaa !40
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !41
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %2, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

72:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.03.06, i64 1
  %75 = icmp eq ptr %74, %6
  br i1 %75, label %._crit_edge, label %.lr.ph, !llvm.loop !46
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit:
  %0 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %1 = alloca %"class.msgpack::v1::object_parser", align 8
  %2 = alloca %"struct.msgpack::v1::type::define_map", align 8
  %3 = alloca %"struct.msgpack::v1::object::with_zone", align 8
  %4 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %5 = alloca %"class.msgpack::v1::object_parser", align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.msgpack::v3::adaptor::pack.46", align 1
  %9 = alloca %"struct.msgpack::v3::adaptor::pack.43", align 1
  %10 = alloca %"struct.msgpack::v3::adaptor::pack.40", align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.msgpack::v1::packer", align 8
  %13 = alloca %class.my_class, align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.msgpack::v1::object_handle", align 8
  %18 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %19 = alloca %"struct.msgpack::v2::object", align 8
  %20 = alloca %class.my_class, align 8
  %21 = alloca %"class.msgpack::v1::zone", align 8
  %22 = alloca %"struct.msgpack::v2::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %23, ptr %13, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %23, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 10, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i8 0, ptr %25, align 2, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 42, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %27 unwind label %281

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %14, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 -126, ptr %11, align 1, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %11, i64 noundef 1)
          to label %.noexc34 unwind label %283

.noexc34:                                         ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIA6_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA6_Kc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.40)
          to label %.noexc35 unwind label %283

.noexc35:                                         ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %.noexc36 unwind label %283

.noexc36:                                         ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIA5_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA5_Kc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.41)
          to label %.noexc37 unwind label %283

.noexc37:                                         ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = load i32, ptr %26, align 8, !tbaa !53
  invoke void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %33)
          to label %34 unwind label %283

34:                                               ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %35, ptr %15, align 8, !tbaa !48, !alias.scope !60
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %36, align 8, !tbaa !12, !alias.scope !60
  store i8 0, ptr %35, align 8, !tbaa !40, !alias.scope !60
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !61, !noalias !60
  %.not.i.not.i.i = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %40 = load ptr, ptr %39, align 8, !noalias !60
  %41 = icmp ugt ptr %38, %40
  %.08.i.i.i = select i1 %41, ptr %38, ptr %40
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %53, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !63, !noalias !60
  %45 = ptrtoint ptr %.08.i.i.i to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %44, i64 noundef %47)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %49

49:                                               ; preds = %53, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %15, align 8, !tbaa !4, !alias.scope !60
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %.body, label %.body.sink.split

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %49

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %53, %42
  invoke void @_Z5printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %55 unwind label %285

55:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %35
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %55
  %58 = load i64, ptr %35, align 8, !tbaa !40
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %60, ptr %16, align 8, !tbaa !48, !alias.scope !70
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %61, align 8, !tbaa !12, !alias.scope !70
  store i8 0, ptr %60, align 8, !tbaa !40, !alias.scope !70
  %62 = load ptr, ptr %37, align 8, !tbaa !61, !noalias !70
  %.not.i.not.i.i42 = icmp eq ptr %62, null
  %63 = load ptr, ptr %39, align 8, !noalias !70
  %64 = icmp ugt ptr %62, %63
  %.08.i.i.i43 = select i1 %64, ptr %62, ptr %63
  %.not5.i.i44 = icmp eq ptr %.08.i.i.i43, null
  %.not.i.i45 = select i1 %.not.i.not.i.i42, i1 true, i1 %.not5.i.i44
  br i1 %.not.i.i45, label %78, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !63, !noalias !70
  %68 = ptrtoint ptr %.08.i.i.i43 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %67, i64 noundef %70)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit51 unwind label %72

72:                                               ; preds = %78, %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %16, align 8, !tbaa !4, !alias.scope !70
  %75 = icmp eq ptr %74, %60
  br i1 %75, label %.body49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %72
  %76 = load i64, ptr %60, align 8, !tbaa !40, !alias.scope !70
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #27
  br label %.body49

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit51 unwind label %72

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit51: ; preds = %78, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  %81 = load i64, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 4294967295, ptr %18, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4294967295, ptr %82, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 4294967295, ptr %83, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 4294967295, ptr %84, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 4294967295, ptr %85, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 4294967295, ptr %86, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !78
  store i64 0, ptr %7, align 8, !tbaa !81, !noalias !78
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %17, ptr noundef %80, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %87 unwind label %291

87:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZSt4cout, ptr %4, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %90 unwind label %105

90:                                               ; preds = %87
  %91 = load ptr, ptr %89, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #27
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %92, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = load ptr, ptr %88, align 8, !tbaa !93
  %.not.i.i.i.i4.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i4.i, label %121, label %99

99:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #27
  br label %121

105:                                              ; preds = %87
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %89, align 8, !tbaa !91
  %.not.i.i.i.i5.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !92
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #27
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %108, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = load ptr, ptr %88, align 8, !tbaa !93
  %.not.i.i.i.i7.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %115

115:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !95
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #27
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %115, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body53

121:                                              ; preds = %99, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !13
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %.not.i.i.i119 = icmp eq ptr %127, null
  br i1 %.not.i.i.i119, label %128, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

128:                                              ; preds = %121
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc120 unwind label %293

.noexc120:                                        ; preds = %128
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %130 = load i8, ptr %129, align 8, !tbaa !34
  %.not.i1.i.i = icmp eq i8 %130, 0
  br i1 %.not.i1.i.i, label %134, label %131

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 67
  %133 = load i8, ptr %132, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
          to label %.noexc121 unwind label %293

.noexc121:                                        ; preds = %134
  %135 = load ptr, ptr %127, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %293

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc121, %131
  %.0.i.i.i = phi i8 [ %133, %131 ], [ %138, %.noexc121 ]
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc123 unwind label %293

.noexc123:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %293

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !96
  %.not.i.i56 = icmp eq ptr %142, null
  br i1 %.not.i.i56, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %143

143:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !98
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !101
  %.not4.i.i.i.i.i.i = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %143, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %148, %.noexc.i.i.i.i.i ], [ %145, %143 ]
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %149 = load ptr, ptr %148, align 8, !tbaa !102
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  invoke void %149(ptr noundef %151)
          to label %.noexc.i.i.i.i.i unwind label %153

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %152 = load ptr, ptr %146, align 8, !tbaa !101
  %.not.i.i.i.i.i.i = icmp eq ptr %148, %152
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

153:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %143
  %156 = phi ptr [ %147, %143 ], [ %152, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %156) #25
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !106
  %.not5.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i ], [ %158, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %159 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !109
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i57 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i57, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %142) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  %161 = icmp eq ptr %160, %60
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %162 = load i64, ptr %60, align 8, !tbaa !40
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %164 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %164, ptr %14, align 8, !tbaa !13
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %166 = getelementptr i8, ptr %164, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %14, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !13
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %169, ptr %28, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %170, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %175 = load i64, ptr %173, align 8, !tbaa !40
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %170, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #25
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %178, ptr %14, align 8, !tbaa !13
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %180 = getelementptr i8, ptr %178, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %14, i64 %181
  store ptr %179, ptr %182, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %183, align 8, !tbaa !112
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %184) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %185 = load ptr, ptr %13, align 8, !tbaa !4
  %186 = icmp eq ptr %185, %23
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %187 = load i64, ptr %23, align 8, !tbaa !40
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %189, ptr %20, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %189, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 10, ptr %190, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 0, ptr %191, align 2, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 42, ptr %192, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 8192, ptr %21, align 8, !tbaa !114
  %193 = call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #29
  %.not.i.i80 = icmp eq ptr %193, null
  br i1 %.not.i.i80, label %194, label %196

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %195 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %195, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc81 unwind label %305

.noexc81:                                         ; preds = %194
  unreachable

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %193, ptr %198, align 8, !tbaa !106
  store i64 8192, ptr %197, align 8, !tbaa !116
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %199, ptr %200, align 8, !tbaa !117
  store ptr null, ptr %193, align 8, !tbaa !109
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !118
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %21, ptr %202, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %192, ptr %2, align 8, !tbaa !121, !alias.scope !122
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.41, ptr %203, align 8, !tbaa !125, !alias.scope !122
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %204, align 8, !tbaa !126, !alias.scope !122
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.40, ptr %205, align 8, !tbaa !125, !alias.scope !122
  invoke void @_ZNK7msgpack2v14type10define_mapIJA6_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_S3_KiEE14msgpack_objectEPNS_2v26objectERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %206 unwind label %307

206:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %207 = load i32, ptr %3, align 8, !tbaa !118
  store i32 %207, ptr %22, align 8, !tbaa !118
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store ptr @_ZSt4cout, ptr %0, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %22, ptr %1, align 8, !tbaa !83
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %212 unwind label %227

212:                                              ; preds = %206
  %213 = load ptr, ptr %211, align 8, !tbaa !91
  %.not.i.i.i.i.i87 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i87, label %_ZN7msgpack2v113object_parserD2Ev.exit.i88, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !92
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #27
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i88

_ZN7msgpack2v113object_parserD2Ev.exit.i88:       ; preds = %214, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %220 = load ptr, ptr %210, align 8, !tbaa !93
  %.not.i.i.i.i4.i89 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i4.i89, label %243, label %221

221:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i88
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !95
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #27
  br label %243

227:                                              ; preds = %206
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %211, align 8, !tbaa !91
  %.not.i.i.i.i5.i83 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i5.i83, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i84, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !92
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #27
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i84

_ZN7msgpack2v113object_parserD2Ev.exit6.i84:      ; preds = %230, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %236 = load ptr, ptr %210, align 8, !tbaa !93
  %.not.i.i.i.i7.i85 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i7.i85, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i86, label %237

237:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i84
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !95
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %236 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %242) #27
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i86

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i86: ; preds = %237, %_ZN7msgpack2v113object_parserD2Ev.exit6.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %.body90

243:                                              ; preds = %221, %_ZN7msgpack2v113object_parserD2Ev.exit.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %244 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !13
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 240
  %249 = load ptr, ptr %248, align 8, !tbaa !26
  %.not.i.i.i125 = icmp eq ptr %249, null
  br i1 %.not.i.i.i125, label %250, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i126

250:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc130 unwind label %307

.noexc130:                                        ; preds = %250
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i126: ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %252 = load i8, ptr %251, align 8, !tbaa !34
  %.not.i1.i.i127 = icmp eq i8 %252, 0
  br i1 %.not.i1.i.i127, label %256, label %253

253:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i126
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 67
  %255 = load i8, ptr %254, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i128

256:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i126
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %249)
          to label %.noexc131 unwind label %307

.noexc131:                                        ; preds = %256
  %257 = load ptr, ptr %249, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef signext i8 %259(ptr noundef nonnull align 8 dereferenceable(570) %249, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i128 unwind label %307

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i128: ; preds = %.noexc131, %253
  %.0.i.i.i129 = phi i8 [ %255, %253 ], [ %260, %.noexc131 ]
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i129)
          to label %.noexc133 unwind label %307

.noexc133:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i128
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %_ZNSolsEPFRSoS_E.exit94 unwind label %307

_ZNSolsEPFRSoS_E.exit94:                          ; preds = %.noexc133
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %263 = load ptr, ptr %201, align 8, !tbaa !98
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %263, %265
  br i1 %.not4.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSolsEPFRSoS_E.exit94, %.noexc.i.i95
  %.05.i.i.i = phi ptr [ %266, %.noexc.i.i95 ], [ %263, %_ZNSolsEPFRSoS_E.exit94 ]
  %266 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %267 = load ptr, ptr %266, align 8, !tbaa !102
  %268 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %269 = load ptr, ptr %268, align 8, !tbaa !104
  invoke void %267(ptr noundef %269)
          to label %.noexc.i.i95 unwind label %271

.noexc.i.i95:                                     ; preds = %.lr.ph.i.i.i
  %270 = load ptr, ptr %264, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %266, %270
  br i1 %.not.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !105

271:                                              ; preds = %.lr.ph.i.i.i
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i:  ; preds = %.noexc.i.i95, %_ZNSolsEPFRSoS_E.exit94
  %274 = phi ptr [ %265, %_ZNSolsEPFRSoS_E.exit94 ], [ %270, %.noexc.i.i95 ]
  call void @free(ptr noundef %274) #25
  %275 = load ptr, ptr %198, align 8, !tbaa !106
  %.not5.i.i96 = icmp eq ptr %275, null
  br i1 %.not5.i.i96, label %_ZN7msgpack2v14zoneD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %276, %.lr.ph.i.i ], [ %275, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i ]
  %276 = load ptr, ptr %.06.i.i, align 8, !tbaa !109
  call void @free(ptr noundef nonnull %.06.i.i) #25
  %.not.i.i97 = icmp eq ptr %276, null
  br i1 %.not.i.i97, label %_ZN7msgpack2v14zoneD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !111

_ZN7msgpack2v14zoneD2Ev.exit:                     ; preds = %.lr.ph.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %277 = load ptr, ptr %20, align 8, !tbaa !4
  %278 = icmp eq ptr %277, %189
  br i1 %278, label %_ZN8my_classD2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %_ZN7msgpack2v14zoneD2Ev.exit
  %279 = load i64, ptr %189, align 8, !tbaa !40
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #27
  br label %_ZN8my_classD2Ev.exit100

_ZN8my_classD2Ev.exit100:                         ; preds = %_ZN7msgpack2v14zoneD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 0

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %300

283:                                              ; preds = %.noexc37, %.noexc36, %.noexc35, %.noexc34, %27
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

285:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %15, align 8, !tbaa !4
  %288 = icmp eq ptr %287, %35
  br i1 %288, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %285, %49
  %.sink = phi ptr [ %51, %49 ], [ %287, %285 ]
  %.pn15.ph = phi { ptr, i32 } [ %50, %49 ], [ %286, %285 ]
  %289 = load i64, ptr %35, align 8, !tbaa !40
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %290) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %285, %49
  %.pn15 = phi { ptr, i32 } [ %50, %49 ], [ %286, %285 ], [ %.pn15.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body49

291:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit51
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %295

293:                                              ; preds = %.noexc123, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc121, %134, %128
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %293
  %eh.lpad-body54 = phi { ptr, i32 } [ %294, %293 ], [ %106, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %295

295:                                              ; preds = %.body53, %291
  %.pn17 = phi { ptr, i32 } [ %eh.lpad-body54, %.body53 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %296 = load ptr, ptr %16, align 8, !tbaa !4
  %297 = icmp eq ptr %296, %60
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %295
  %298 = load i64, ptr %60, align 8, !tbaa !40
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body49

.body49:                                          ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %.body, %283
  %.pn17.pn.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn15, %.body ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #25
  br label %300

300:                                              ; preds = %.body49, %281
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %.body49 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %301 = load ptr, ptr %13, align 8, !tbaa !4
  %302 = icmp eq ptr %301, %23
  br i1 %302, label %_ZN8my_classD2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %300
  %303 = load i64, ptr %23, align 8, !tbaa !40
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #27
  br label %_ZN8my_classD2Ev.exit112

_ZN8my_classD2Ev.exit112:                         ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %314

305:                                              ; preds = %194
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %.noexc133, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i128, %.noexc131, %256, %250, %196
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.body90:                                          ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i86, %307
  %eh.lpad-body91 = phi { ptr, i32 } [ %308, %307 ], [ %228, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #25
  br label %309

309:                                              ; preds = %.body90, %305
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body91, %.body90 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %310 = load ptr, ptr %20, align 8, !tbaa !4
  %311 = icmp eq ptr %310, %189
  br i1 %311, label %_ZN8my_classD2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %309
  %312 = load i64, ptr %189, align 8, !tbaa !40
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #27
  br label %_ZN8my_classD2Ev.exit118

_ZN8my_classD2Ev.exit118:                         ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %314

314:                                              ; preds = %_ZN8my_classD2Ev.exit118, %_ZN8my_classD2Ev.exit112
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25, %_ZN8my_classD2Ev.exit118 ], [ %.pn17.pn.pn.pn, %_ZN8my_classD2Ev.exit112 ]
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.noexc.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  invoke void %10(ptr noundef %12)
          to label %.noexc.i.i.i.i unwind label %14

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %9, %13
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %4
  %17 = phi ptr [ %8, %4 ], [ %13, %.noexc.i.i.i.i ]
  tail call void @free(ptr noundef %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %.not5.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !109
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  tail call void @free(ptr noundef nonnull %3) #25
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %.not4.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.noexc.i
  %.05.i.i = phi ptr [ %6, %.noexc.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  invoke void %7(ptr noundef %9)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %6, %10
  br i1 %.not.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !105

11:                                               ; preds = %.lr.ph.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit:    ; preds = %.noexc.i, %1
  %14 = phi ptr [ %5, %1 ], [ %10, %.noexc.i ]
  tail call void @free(ptr noundef %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %_ZN7msgpack2v14zone10chunk_listD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, %.lr.ph.i
  %.06.i = phi ptr [ %17, %.lr.ph.i ], [ %16, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit ]
  %17 = load ptr, ptr %.06.i, align 8, !tbaa !109
  tail call void @free(ptr noundef nonnull %.06.i) #25
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN7msgpack2v14zone10chunk_listD2Ev.exit, label %.lr.ph.i, !llvm.loop !111

_ZN7msgpack2v14zone10chunk_listD2Ev.exit:         ; preds = %.lr.ph.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind noalias writable sret(%"class.msgpack::v1::object_handle") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %7) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.msgpack::v2::detail::create_object_visitor", align 8
  %.sroa.7 = alloca [20 x i8], align 4
  %10 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #29
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN7msgpack2v14zonenwEm.exit

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zonenwEm.exit:                     ; preds = %8
  store i64 8192, ptr %11, align 8, !tbaa !114
  %14 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #29
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %17

15:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %15
  unreachable

17:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %19, align 8, !tbaa !106
  store i64 8192, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !117
  store ptr null, ptr %14, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !96
  store i8 0, ptr %4, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !140
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %25, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %27 = ptrtoint ptr %11 to i64
  %28 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #30
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %28, ptr %26, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 256
  store ptr %31, ptr %29, align 8, !tbaa !142
  store ptr %25, ptr %28, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %30, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %11, ptr %33, align 8, !tbaa !145
  store i8 0, ptr %4, align 1, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %34, align 8, !tbaa !146
  %35 = invoke noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %36 unwind label %44

36:                                               ; preds = %.noexc12
  %37 = load i8, ptr %34, align 8, !tbaa !146, !range !43, !noundef !44
  store i8 %37, ptr %4, align 1, !tbaa !129
  %.sroa.0.0.copyload = load i32, ptr %25, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx, i64 20, i1 false)
  %38 = load ptr, ptr %26, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %52, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %29, align 8, !tbaa !142
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #27
  br label %52

44:                                               ; preds = %.noexc12
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %26, align 8, !tbaa !141
  %.not.i.i.i.i13.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i13.i, label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %29, align 8, !tbaa !142
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #27
  br label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i

_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i: ; preds = %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

52:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %35, label %61 [
    i32 2, label %57
    i32 1, label %59
  ]

53:                                               ; preds = %15
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %11) #25
  br label %77

55:                                               ; preds = %17
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %45, %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i ]
  call void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %77

57:                                               ; preds = %52
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx17, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %58, align 8, !tbaa !96
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

59:                                               ; preds = %52
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx18, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, i64 20, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %60, align 8, !tbaa !96
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

61:                                               ; preds = %52
  store i32 0, ptr %0, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %62, align 8, !tbaa !147
  %63 = load ptr, ptr %22, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %.not4.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %66, %.noexc.i.i.i.i ], [ %63, %61 ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !104
  invoke void %67(ptr noundef %69)
          to label %.noexc.i.i.i.i unwind label %71

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %70 = load ptr, ptr %64, align 8, !tbaa !101
  %.not.i.i.i.i.i14 = icmp eq ptr %66, %70
  br i1 %.not.i.i.i.i.i14, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %61
  %74 = phi ptr [ %65, %61 ], [ %70, %.noexc.i.i.i.i ]
  call void @free(ptr noundef %74) #25
  %75 = load ptr, ptr %19, align 8, !tbaa !106
  %.not5.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %75, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %76 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !109
  call void @free(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  call void @free(ptr noundef nonnull %11) #25
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %57, %59, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret void

77:                                               ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.noexc.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.noexc.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  invoke void %9(ptr noundef %11)
          to label %.noexc.i.i.i unwind label %13

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %12 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %8, %12
  br i1 %.not.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i: ; preds = %.noexc.i.i.i, %3
  %16 = phi ptr [ %7, %3 ], [ %12, %.noexc.i.i.i ]
  tail call void @free(ptr noundef %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %.not5.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %18, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i ]
  %19 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !109
  tail call void @free(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i
  tail call void @free(ptr noundef nonnull %2) #25
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(121) %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.msgpack::v2::detail::parse_helper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %2, align 8, !tbaa !81
  store i64 %7, ptr %5, align 8, !tbaa !81
  %.not = icmp ugt i64 %1, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.8)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

common.resume:                                    ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %eh.lpad-body, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #25
  br label %common.resume

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %15, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #30
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %17, ptr %16, align 8, !tbaa !158
  store ptr %17, ptr %18, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 256
  store ptr %20, ptr %19, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %21, align 8, !tbaa !161
  %22 = invoke noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit unwind label %23

_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit: ; preds = %13
  switch i32 %22, label %40 [
    i32 0, label %31
    i32 2, label %37
  ]

23:                                               ; preds = %34, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %36, %35 ]
  %25 = load ptr, ptr %16, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit, label %26

26:                                               ; preds = %.body
  %27 = load ptr, ptr %19, align 8, !tbaa !160
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #27
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit: ; preds = %.body, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

31:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit
  %32 = load i64, ptr %5, align 8, !tbaa !81
  store i64 %32, ptr %2, align 8, !tbaa !81
  %33 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.8)
          to label %34 unwind label %35

34:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %33, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #25
  br label %.body

37:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit
  %38 = load i64, ptr %5, align 8, !tbaa !81
  store i64 %38, ptr %2, align 8, !tbaa !81
  %39 = icmp ult i64 %38, %1
  %. = select i1 %39, i32 1, i32 2
  br label %40

40:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit, %37
  %.1 = phi i32 [ %., %37 ], [ %22, %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit ]
  %41 = load ptr, ptr %16, align 8, !tbaa !158
  %.not.i.i.i.i.i21 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i21, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %19, align 8, !tbaa !160
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #27
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %0, align 8, !tbaa !163
  %17 = load i64, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %21 = icmp samesign eq i64 %17, %2
  br i1 %21, label %.thread, label %.preheader

.preheader:                                       ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = ptrtoint ptr %20 to i64
  br label %28

28:                                               ; preds = %.preheader, %1558
  %29 = phi ptr [ %1559, %1558 ], [ %18, %.preheader ]
  %.0390 = phi i1 [ %.23413, %1558 ], [ false, %.preheader ]
  %.0339 = phi ptr [ %.1340, %1558 ], [ null, %.preheader ]
  %30 = load i32, ptr %22, align 8, !tbaa !157
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %244

32:                                               ; preds = %28
  %33 = load i8, ptr %29, align 1, !tbaa !40
  %34 = zext i8 %33 to i64
  %35 = icmp sgt i8 %33, -1
  br i1 %35, label %36, label %85

36:                                               ; preds = %32
  %37 = load ptr, ptr %23, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !143
  store i32 2, ptr %41, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %34, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %19, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %19, align 8, !tbaa !164
  %45 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i = load ptr, ptr %26, align 8, !tbaa !168
  %46 = icmp eq ptr %45, %.promoted.i.i
  br i1 %46, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  br label %49

49:                                               ; preds = %77, %.lr.ph.i.i
  %50 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %78, %77 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !169
  switch i32 %52, label %77 [
    i32 0, label %53
    i32 1, label %62
    i32 2, label %67
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !167
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %55, align 8, !tbaa !143
  %58 = getelementptr inbounds i8, ptr %50, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !172
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !172
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split.i.i, label %.sink.split

62:                                               ; preds = %49
  %63 = load ptr, ptr %48, align 8, !tbaa !167
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !143
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !143
  store i32 2, ptr %51, align 4, !tbaa !169
  br label %.sink.split

67:                                               ; preds = %49
  %68 = load ptr, ptr %48, align 8, !tbaa !167
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !143
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %71, ptr %69, align 8, !tbaa !143
  %72 = getelementptr inbounds i8, ptr %50, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !172
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !172
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.sink.split.i.i, label %76

76:                                               ; preds = %67
  store i32 1, ptr %51, align 4, !tbaa !169
  br label %.sink.split

.sink.split.i.i:                                  ; preds = %67, %53
  %.sink.i.i = phi ptr [ %55, %53 ], [ %69, %67 ]
  store ptr %51, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i, ptr %48, align 8, !tbaa !144
  br label %77

77:                                               ; preds = %.sink.split.i.i, %49
  %78 = phi ptr [ %50, %49 ], [ %51, %.sink.split.i.i ]
  %79 = icmp eq ptr %45, %78
  br i1 %79, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, label %49

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit: ; preds = %36, %77
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %81 = load ptr, ptr %0, align 8, !tbaa !163
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

85:                                               ; preds = %32
  %86 = icmp samesign ugt i8 %33, -33
  br i1 %86, label %87, label %137

87:                                               ; preds = %85
  %88 = load ptr, ptr %23, align 8, !tbaa !165
  %89 = sext i8 %33 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !167
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !143
  store i32 3, ptr %93, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %89, ptr %94, align 8, !tbaa !40
  %95 = load ptr, ptr %19, align 8, !tbaa !164
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %19, align 8, !tbaa !164
  %97 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i533 = load ptr, ptr %26, align 8, !tbaa !168
  %98 = icmp eq ptr %97, %.promoted.i.i533
  br i1 %98, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539, label %.lr.ph.i.i534

.lr.ph.i.i534:                                    ; preds = %87
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %101

101:                                              ; preds = %129, %.lr.ph.i.i534
  %102 = phi ptr [ %.promoted.i.i533, %.lr.ph.i.i534 ], [ %130, %129 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !169
  switch i32 %104, label %129 [
    i32 0, label %105
    i32 1, label %114
    i32 2, label %119
  ]

105:                                              ; preds = %101
  %106 = load ptr, ptr %100, align 8, !tbaa !167
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load ptr, ptr %107, align 8, !tbaa !143
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %109, ptr %107, align 8, !tbaa !143
  %110 = getelementptr inbounds i8, ptr %102, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !172
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !172
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.sink.split.i.i536, label %.sink.split

114:                                              ; preds = %101
  %115 = load ptr, ptr %100, align 8, !tbaa !167
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !143
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %118, ptr %116, align 8, !tbaa !143
  store i32 2, ptr %103, align 4, !tbaa !169
  br label %.sink.split

119:                                              ; preds = %101
  %120 = load ptr, ptr %100, align 8, !tbaa !167
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !143
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %121, align 8, !tbaa !143
  %124 = getelementptr inbounds i8, ptr %102, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !172
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !172
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.sink.split.i.i536, label %128

128:                                              ; preds = %119
  store i32 1, ptr %103, align 4, !tbaa !169
  br label %.sink.split

.sink.split.i.i536:                               ; preds = %119, %105
  %.sink.i.i537 = phi ptr [ %107, %105 ], [ %121, %119 ]
  store ptr %103, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i537, ptr %100, align 8, !tbaa !144
  br label %129

129:                                              ; preds = %.sink.split.i.i536, %101
  %130 = phi ptr [ %102, %101 ], [ %103, %.sink.split.i.i536 ]
  %131 = icmp eq ptr %97, %130
  br i1 %131, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539, label %101

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539: ; preds = %87, %129
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %133 = load ptr, ptr %0, align 8, !tbaa !163
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  store i64 %136, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

137:                                              ; preds = %85
  %138 = icmp samesign ugt i8 %33, -61
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = add nuw nsw i64 %34, 4294967100
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !53
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %24, align 8, !tbaa !149
  %145 = load i8, ptr %29, align 1, !tbaa !40
  %146 = and i8 %145, 31
  %147 = zext nneg i8 %146 to i32
  br label %.thread812

148:                                              ; preds = %137
  %149 = and i8 %33, -32
  %or.cond55 = icmp eq i8 %149, -96
  br i1 %or.cond55, label %150, label %205

150:                                              ; preds = %148
  %151 = and i8 %33, 31
  %152 = zext nneg i8 %151 to i64
  store i64 %152, ptr %24, align 8, !tbaa !149
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %.thread812

154:                                              ; preds = %150
  %155 = load ptr, ptr %23, align 8, !tbaa !165
  %156 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %155, ptr noundef %.0339, i32 noundef 0)
  %157 = load ptr, ptr %19, align 8, !tbaa !164
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %19, align 8, !tbaa !164
  br i1 %156, label %164, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546.thread: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %160 = load ptr, ptr %0, align 8, !tbaa !163
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  store i64 %163, ptr %3, align 8, !tbaa !81
  br label %.thread

164:                                              ; preds = %154
  %165 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i540 = load ptr, ptr %26, align 8, !tbaa !168
  %166 = icmp eq ptr %165, %.promoted.i.i540
  br i1 %166, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546, label %.lr.ph.i.i541

.lr.ph.i.i541:                                    ; preds = %164
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  br label %169

169:                                              ; preds = %197, %.lr.ph.i.i541
  %170 = phi ptr [ %.promoted.i.i540, %.lr.ph.i.i541 ], [ %198, %197 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !169
  switch i32 %172, label %197 [
    i32 0, label %173
    i32 1, label %182
    i32 2, label %187
  ]

173:                                              ; preds = %169
  %174 = load ptr, ptr %168, align 8, !tbaa !167
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !143
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %177, ptr %175, align 8, !tbaa !143
  %178 = getelementptr inbounds i8, ptr %170, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !172
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !172
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.sink.split.i.i543, label %.sink.split

182:                                              ; preds = %169
  %183 = load ptr, ptr %168, align 8, !tbaa !167
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = load ptr, ptr %184, align 8, !tbaa !143
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %186, ptr %184, align 8, !tbaa !143
  store i32 2, ptr %171, align 4, !tbaa !169
  br label %.sink.split

187:                                              ; preds = %169
  %188 = load ptr, ptr %168, align 8, !tbaa !167
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !143
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %191, ptr %189, align 8, !tbaa !143
  %192 = getelementptr inbounds i8, ptr %170, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !172
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !172
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.sink.split.i.i543, label %196

196:                                              ; preds = %187
  store i32 1, ptr %171, align 4, !tbaa !169
  br label %.sink.split

.sink.split.i.i543:                               ; preds = %187, %173
  %.sink.i.i544 = phi ptr [ %175, %173 ], [ %189, %187 ]
  store ptr %171, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i544, ptr %168, align 8, !tbaa !144
  br label %197

197:                                              ; preds = %.sink.split.i.i543, %169
  %198 = phi ptr [ %170, %169 ], [ %171, %.sink.split.i.i543 ]
  %199 = icmp eq ptr %165, %198
  br i1 %199, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546, label %169

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546: ; preds = %164, %197
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %201 = load ptr, ptr %0, align 8, !tbaa !163
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  store i64 %204, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

205:                                              ; preds = %148
  %206 = and i8 %33, -16
  %or.cond57 = icmp eq i8 %206, -112
  br i1 %or.cond57, label %207, label %209

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !173
  %208 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not461 = icmp eq i32 %208, 0
  br i1 %.not461, label %244, label %.thread

209:                                              ; preds = %205
  %210 = icmp samesign ult i8 %33, -112
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !173
  %212 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not460 = icmp eq i32 %212, 0
  br i1 %.not460, label %244, label %.thread

213:                                              ; preds = %209
  switch i8 %33, label %237 [
    i8 -62, label %214
    i8 -61, label %222
    i8 -64, label %230
  ]

214:                                              ; preds = %213
  %215 = load ptr, ptr %23, align 8, !tbaa !165
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !167
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  %219 = load ptr, ptr %218, align 8, !tbaa !143
  store i32 1, ptr %219, align 8, !tbaa !118
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i8 0, ptr %220, align 8, !tbaa !40
  %221 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not459 = icmp eq i32 %221, 0
  br i1 %.not459, label %244, label %.thread

222:                                              ; preds = %213
  %223 = load ptr, ptr %23, align 8, !tbaa !165
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %225 = load ptr, ptr %224, align 8, !tbaa !167
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  %227 = load ptr, ptr %226, align 8, !tbaa !143
  store i32 1, ptr %227, align 8, !tbaa !118
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i8 1, ptr %228, align 8, !tbaa !40
  %229 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not458 = icmp eq i32 %229, 0
  br i1 %.not458, label %244, label %.thread

230:                                              ; preds = %213
  %231 = load ptr, ptr %23, align 8, !tbaa !165
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !167
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  %235 = load ptr, ptr %234, align 8, !tbaa !143
  store i32 0, ptr %235, align 8, !tbaa !118
  %236 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq i32 %236, 0
  br i1 %.not, label %244, label %.thread

237:                                              ; preds = %213
  %238 = load ptr, ptr %0, align 8, !tbaa !163
  %239 = ptrtoint ptr %29 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  store i64 %241, ptr %3, align 8, !tbaa !81
  %242 = load ptr, ptr %23, align 8, !tbaa !165
  %243 = add i64 %241, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %242, i64 noundef %243, i64 noundef %241)
  br label %.thread

.thread812:                                       ; preds = %150, %139
  %storemerge = phi i32 [ %147, %139 ], [ 32, %150 ]
  store i32 %storemerge, ptr %22, align 8, !tbaa !157
  br label %._crit_edge

.sink.split:                                      ; preds = %173, %105, %53, %196, %182, %128, %114, %76, %62
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %244

244:                                              ; preds = %.sink.split, %211, %222, %230, %214, %207, %28
  %.1391 = phi i1 [ %.0390, %28 ], [ false, %207 ], [ false, %211 ], [ false, %222 ], [ false, %214 ], [ false, %230 ], [ false, %.sink.split ]
  %245 = load i32, ptr %22, align 8, !tbaa !157
  %246 = icmp ne i32 %245, 0
  %or.cond61 = or i1 %.1391, %246
  br i1 %or.cond61, label %247, label %1558

247:                                              ; preds = %244
  %.pre1781 = load ptr, ptr %19, align 8, !tbaa !164
  br i1 %.1391, label %._crit_edge, label %251

._crit_edge:                                      ; preds = %247, %.thread812
  %248 = phi ptr [ %29, %.thread812 ], [ %.pre1781, %247 ]
  %249 = phi i32 [ %storemerge, %.thread812 ], [ %245, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %250, ptr %19, align 8, !tbaa !164
  br label %251

251:                                              ; preds = %._crit_edge, %247
  %252 = phi ptr [ %250, %._crit_edge ], [ %.pre1781, %247 ]
  %253 = phi i32 [ %249, %._crit_edge ], [ %245, %247 ]
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %27, %254
  %256 = load i64, ptr %24, align 8, !tbaa !149
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load ptr, ptr %0, align 8, !tbaa !163
  %260 = ptrtoint ptr %259 to i64
  %261 = sub i64 %254, %260
  store i64 %261, ptr %3, align 8, !tbaa !81
  br label %.thread

262:                                              ; preds = %251
  %263 = getelementptr i8, ptr %252, i64 %256
  %264 = getelementptr i8, ptr %263, i64 -1
  store ptr %264, ptr %19, align 8, !tbaa !164
  switch i32 %253, label %1549 [
    i32 10, label %265
    i32 11, label %318
    i32 12, label %369
    i32 13, label %420
    i32 14, label %471
    i32 15, label %523
    i32 16, label %574
    i32 17, label %626
    i32 18, label %678
    i32 19, label %731
    i32 20, label %783
    i32 21, label %834
    i32 22, label %885
    i32 23, label %936
    i32 24, label %987
    i32 25, label %1038
    i32 4, label %1093
    i32 7, label %1148
    i32 26, label %1152
    i32 5, label %1208
    i32 8, label %1264
    i32 27, label %1268
    i32 6, label %1324
    i32 9, label %1380
    i32 32, label %1385
    i32 33, label %1437
    i32 34, label %1489
    i32 28, label %1541
    i32 29, label %1543
    i32 30, label %1545
    i32 31, label %1547
  ]

265:                                              ; preds = %262
  %266 = load i32, ptr %252, align 1
  %267 = call noundef i32 @llvm.bswap.i32(i32 %266)
  %268 = load ptr, ptr %23, align 8, !tbaa !165
  %269 = bitcast i32 %267 to float
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 96
  %271 = load ptr, ptr %270, align 8, !tbaa !167
  %272 = getelementptr inbounds i8, ptr %271, i64 -8
  %273 = load ptr, ptr %272, align 8, !tbaa !143
  store i32 10, ptr %273, align 8, !tbaa !118
  %274 = fpext float %269 to double
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store double %274, ptr %275, align 8, !tbaa !40
  %276 = load ptr, ptr %19, align 8, !tbaa !164
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %277, ptr %19, align 8, !tbaa !164
  %278 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i547 = load ptr, ptr %26, align 8, !tbaa !168
  %279 = icmp eq ptr %278, %.promoted.i.i547
  br i1 %279, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555, label %.lr.ph.i.i548

.lr.ph.i.i548:                                    ; preds = %265
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 96
  br label %282

282:                                              ; preds = %310, %.lr.ph.i.i548
  %283 = phi ptr [ %.promoted.i.i547, %.lr.ph.i.i548 ], [ %311, %310 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -8
  %285 = load i32, ptr %284, align 4, !tbaa !169
  switch i32 %285, label %310 [
    i32 0, label %286
    i32 1, label %295
    i32 2, label %300
  ]

286:                                              ; preds = %282
  %287 = load ptr, ptr %281, align 8, !tbaa !167
  %288 = getelementptr inbounds i8, ptr %287, i64 -8
  %289 = load ptr, ptr %288, align 8, !tbaa !143
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %290, ptr %288, align 8, !tbaa !143
  %291 = getelementptr inbounds i8, ptr %283, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !172
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !172
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.sink.split.i.i552, label %.sink.split2323

295:                                              ; preds = %282
  %296 = load ptr, ptr %281, align 8, !tbaa !167
  %297 = getelementptr inbounds i8, ptr %296, i64 -8
  %298 = load ptr, ptr %297, align 8, !tbaa !143
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store ptr %299, ptr %297, align 8, !tbaa !143
  store i32 2, ptr %284, align 4, !tbaa !169
  br label %.sink.split2323

300:                                              ; preds = %282
  %301 = load ptr, ptr %281, align 8, !tbaa !167
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  %303 = load ptr, ptr %302, align 8, !tbaa !143
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %304, ptr %302, align 8, !tbaa !143
  %305 = getelementptr inbounds i8, ptr %283, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !172
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4, !tbaa !172
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.sink.split.i.i552, label %309

309:                                              ; preds = %300
  store i32 1, ptr %284, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i552:                               ; preds = %300, %286
  %.sink.i.i553 = phi ptr [ %288, %286 ], [ %302, %300 ]
  store ptr %284, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i553, ptr %281, align 8, !tbaa !144
  br label %310

310:                                              ; preds = %.sink.split.i.i552, %282
  %311 = phi ptr [ %283, %282 ], [ %284, %.sink.split.i.i552 ]
  %312 = icmp eq ptr %278, %311
  br i1 %312, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555, label %282

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555: ; preds = %265, %310
  %313 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %314 = load ptr, ptr %0, align 8, !tbaa !163
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  store i64 %317, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

318:                                              ; preds = %262
  %319 = load i64, ptr %252, align 1
  %320 = call noundef i64 @llvm.bswap.i64(i64 %319)
  %321 = load ptr, ptr %23, align 8, !tbaa !165
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 96
  %323 = load ptr, ptr %322, align 8, !tbaa !167
  %324 = getelementptr inbounds i8, ptr %323, i64 -8
  %325 = load ptr, ptr %324, align 8, !tbaa !143
  store i32 4, ptr %325, align 8, !tbaa !118
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 %320, ptr %326, align 8, !tbaa !40
  %327 = load ptr, ptr %19, align 8, !tbaa !164
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %328, ptr %19, align 8, !tbaa !164
  %329 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i556 = load ptr, ptr %26, align 8, !tbaa !168
  %330 = icmp eq ptr %329, %.promoted.i.i556
  br i1 %330, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564, label %.lr.ph.i.i557

.lr.ph.i.i557:                                    ; preds = %318
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 96
  br label %333

333:                                              ; preds = %361, %.lr.ph.i.i557
  %334 = phi ptr [ %.promoted.i.i556, %.lr.ph.i.i557 ], [ %362, %361 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 -8
  %336 = load i32, ptr %335, align 4, !tbaa !169
  switch i32 %336, label %361 [
    i32 0, label %337
    i32 1, label %346
    i32 2, label %351
  ]

337:                                              ; preds = %333
  %338 = load ptr, ptr %332, align 8, !tbaa !167
  %339 = getelementptr inbounds i8, ptr %338, i64 -8
  %340 = load ptr, ptr %339, align 8, !tbaa !143
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store ptr %341, ptr %339, align 8, !tbaa !143
  %342 = getelementptr inbounds i8, ptr %334, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !172
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !172
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %.sink.split.i.i561, label %.sink.split2323

346:                                              ; preds = %333
  %347 = load ptr, ptr %332, align 8, !tbaa !167
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %349 = load ptr, ptr %348, align 8, !tbaa !143
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store ptr %350, ptr %348, align 8, !tbaa !143
  store i32 2, ptr %335, align 4, !tbaa !169
  br label %.sink.split2323

351:                                              ; preds = %333
  %352 = load ptr, ptr %332, align 8, !tbaa !167
  %353 = getelementptr inbounds i8, ptr %352, i64 -8
  %354 = load ptr, ptr %353, align 8, !tbaa !143
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %355, ptr %353, align 8, !tbaa !143
  %356 = getelementptr inbounds i8, ptr %334, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !172
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4, !tbaa !172
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %.sink.split.i.i561, label %360

360:                                              ; preds = %351
  store i32 1, ptr %335, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i561:                               ; preds = %351, %337
  %.sink.i.i562 = phi ptr [ %339, %337 ], [ %353, %351 ]
  store ptr %335, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i562, ptr %332, align 8, !tbaa !144
  br label %361

361:                                              ; preds = %.sink.split.i.i561, %333
  %362 = phi ptr [ %334, %333 ], [ %335, %.sink.split.i.i561 ]
  %363 = icmp eq ptr %329, %362
  br i1 %363, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564, label %333

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564: ; preds = %318, %361
  %364 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %365 = load ptr, ptr %0, align 8, !tbaa !163
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  store i64 %368, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

369:                                              ; preds = %262
  %370 = load i8, ptr %252, align 1, !tbaa !40
  %371 = load ptr, ptr %23, align 8, !tbaa !165
  %372 = zext i8 %370 to i64
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 96
  %374 = load ptr, ptr %373, align 8, !tbaa !167
  %375 = getelementptr inbounds i8, ptr %374, i64 -8
  %376 = load ptr, ptr %375, align 8, !tbaa !143
  store i32 2, ptr %376, align 8, !tbaa !118
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 %372, ptr %377, align 8, !tbaa !40
  %378 = load ptr, ptr %19, align 8, !tbaa !164
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store ptr %379, ptr %19, align 8, !tbaa !164
  %380 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i565 = load ptr, ptr %26, align 8, !tbaa !168
  %381 = icmp eq ptr %380, %.promoted.i.i565
  br i1 %381, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573, label %.lr.ph.i.i566

.lr.ph.i.i566:                                    ; preds = %369
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 96
  br label %384

384:                                              ; preds = %412, %.lr.ph.i.i566
  %385 = phi ptr [ %.promoted.i.i565, %.lr.ph.i.i566 ], [ %413, %412 ]
  %386 = getelementptr inbounds i8, ptr %385, i64 -8
  %387 = load i32, ptr %386, align 4, !tbaa !169
  switch i32 %387, label %412 [
    i32 0, label %388
    i32 1, label %397
    i32 2, label %402
  ]

388:                                              ; preds = %384
  %389 = load ptr, ptr %383, align 8, !tbaa !167
  %390 = getelementptr inbounds i8, ptr %389, i64 -8
  %391 = load ptr, ptr %390, align 8, !tbaa !143
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr %392, ptr %390, align 8, !tbaa !143
  %393 = getelementptr inbounds i8, ptr %385, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !172
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !172
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %.sink.split.i.i570, label %.sink.split2323

397:                                              ; preds = %384
  %398 = load ptr, ptr %383, align 8, !tbaa !167
  %399 = getelementptr inbounds i8, ptr %398, i64 -8
  %400 = load ptr, ptr %399, align 8, !tbaa !143
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %401, ptr %399, align 8, !tbaa !143
  store i32 2, ptr %386, align 4, !tbaa !169
  br label %.sink.split2323

402:                                              ; preds = %384
  %403 = load ptr, ptr %383, align 8, !tbaa !167
  %404 = getelementptr inbounds i8, ptr %403, i64 -8
  %405 = load ptr, ptr %404, align 8, !tbaa !143
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store ptr %406, ptr %404, align 8, !tbaa !143
  %407 = getelementptr inbounds i8, ptr %385, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !172
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 4, !tbaa !172
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %.sink.split.i.i570, label %411

411:                                              ; preds = %402
  store i32 1, ptr %386, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i570:                               ; preds = %402, %388
  %.sink.i.i571 = phi ptr [ %390, %388 ], [ %404, %402 ]
  store ptr %386, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i571, ptr %383, align 8, !tbaa !144
  br label %412

412:                                              ; preds = %.sink.split.i.i570, %384
  %413 = phi ptr [ %385, %384 ], [ %386, %.sink.split.i.i570 ]
  %414 = icmp eq ptr %380, %413
  br i1 %414, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573, label %384

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573: ; preds = %369, %412
  %415 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %416 = load ptr, ptr %0, align 8, !tbaa !163
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  store i64 %419, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

420:                                              ; preds = %262
  %421 = load i16, ptr %252, align 1
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %421)
  %422 = load ptr, ptr %23, align 8, !tbaa !165
  %423 = zext i16 %rev.i.i to i64
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 96
  %425 = load ptr, ptr %424, align 8, !tbaa !167
  %426 = getelementptr inbounds i8, ptr %425, i64 -8
  %427 = load ptr, ptr %426, align 8, !tbaa !143
  store i32 2, ptr %427, align 8, !tbaa !118
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i64 %423, ptr %428, align 8, !tbaa !40
  %429 = load ptr, ptr %19, align 8, !tbaa !164
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1
  store ptr %430, ptr %19, align 8, !tbaa !164
  %431 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i574 = load ptr, ptr %26, align 8, !tbaa !168
  %432 = icmp eq ptr %431, %.promoted.i.i574
  br i1 %432, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582, label %.lr.ph.i.i575

.lr.ph.i.i575:                                    ; preds = %420
  %433 = load ptr, ptr %23, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 96
  br label %435

435:                                              ; preds = %463, %.lr.ph.i.i575
  %436 = phi ptr [ %.promoted.i.i574, %.lr.ph.i.i575 ], [ %464, %463 ]
  %437 = getelementptr inbounds i8, ptr %436, i64 -8
  %438 = load i32, ptr %437, align 4, !tbaa !169
  switch i32 %438, label %463 [
    i32 0, label %439
    i32 1, label %448
    i32 2, label %453
  ]

439:                                              ; preds = %435
  %440 = load ptr, ptr %434, align 8, !tbaa !167
  %441 = getelementptr inbounds i8, ptr %440, i64 -8
  %442 = load ptr, ptr %441, align 8, !tbaa !143
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store ptr %443, ptr %441, align 8, !tbaa !143
  %444 = getelementptr inbounds i8, ptr %436, i64 -4
  %445 = load i32, ptr %444, align 4, !tbaa !172
  %446 = add i32 %445, -1
  store i32 %446, ptr %444, align 4, !tbaa !172
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %.sink.split.i.i579, label %.sink.split2323

448:                                              ; preds = %435
  %449 = load ptr, ptr %434, align 8, !tbaa !167
  %450 = getelementptr inbounds i8, ptr %449, i64 -8
  %451 = load ptr, ptr %450, align 8, !tbaa !143
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store ptr %452, ptr %450, align 8, !tbaa !143
  store i32 2, ptr %437, align 4, !tbaa !169
  br label %.sink.split2323

453:                                              ; preds = %435
  %454 = load ptr, ptr %434, align 8, !tbaa !167
  %455 = getelementptr inbounds i8, ptr %454, i64 -8
  %456 = load ptr, ptr %455, align 8, !tbaa !143
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  store ptr %457, ptr %455, align 8, !tbaa !143
  %458 = getelementptr inbounds i8, ptr %436, i64 -4
  %459 = load i32, ptr %458, align 4, !tbaa !172
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4, !tbaa !172
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %.sink.split.i.i579, label %462

462:                                              ; preds = %453
  store i32 1, ptr %437, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i579:                               ; preds = %453, %439
  %.sink.i.i580 = phi ptr [ %441, %439 ], [ %455, %453 ]
  store ptr %437, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i580, ptr %434, align 8, !tbaa !144
  br label %463

463:                                              ; preds = %.sink.split.i.i579, %435
  %464 = phi ptr [ %436, %435 ], [ %437, %.sink.split.i.i579 ]
  %465 = icmp eq ptr %431, %464
  br i1 %465, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582, label %435

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582: ; preds = %420, %463
  %466 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %467 = load ptr, ptr %0, align 8, !tbaa !163
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  store i64 %470, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

471:                                              ; preds = %262
  %472 = load i32, ptr %252, align 1
  %473 = call noundef i32 @llvm.bswap.i32(i32 %472)
  %474 = load ptr, ptr %23, align 8, !tbaa !165
  %475 = zext i32 %473 to i64
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %477 = load ptr, ptr %476, align 8, !tbaa !167
  %478 = getelementptr inbounds i8, ptr %477, i64 -8
  %479 = load ptr, ptr %478, align 8, !tbaa !143
  store i32 2, ptr %479, align 8, !tbaa !118
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 %475, ptr %480, align 8, !tbaa !40
  %481 = load ptr, ptr %19, align 8, !tbaa !164
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1
  store ptr %482, ptr %19, align 8, !tbaa !164
  %483 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i583 = load ptr, ptr %26, align 8, !tbaa !168
  %484 = icmp eq ptr %483, %.promoted.i.i583
  br i1 %484, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591, label %.lr.ph.i.i584

.lr.ph.i.i584:                                    ; preds = %471
  %485 = load ptr, ptr %23, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 96
  br label %487

487:                                              ; preds = %515, %.lr.ph.i.i584
  %488 = phi ptr [ %.promoted.i.i583, %.lr.ph.i.i584 ], [ %516, %515 ]
  %489 = getelementptr inbounds i8, ptr %488, i64 -8
  %490 = load i32, ptr %489, align 4, !tbaa !169
  switch i32 %490, label %515 [
    i32 0, label %491
    i32 1, label %500
    i32 2, label %505
  ]

491:                                              ; preds = %487
  %492 = load ptr, ptr %486, align 8, !tbaa !167
  %493 = getelementptr inbounds i8, ptr %492, i64 -8
  %494 = load ptr, ptr %493, align 8, !tbaa !143
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  store ptr %495, ptr %493, align 8, !tbaa !143
  %496 = getelementptr inbounds i8, ptr %488, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !172
  %498 = add i32 %497, -1
  store i32 %498, ptr %496, align 4, !tbaa !172
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %.sink.split.i.i588, label %.sink.split2323

500:                                              ; preds = %487
  %501 = load ptr, ptr %486, align 8, !tbaa !167
  %502 = getelementptr inbounds i8, ptr %501, i64 -8
  %503 = load ptr, ptr %502, align 8, !tbaa !143
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  store ptr %504, ptr %502, align 8, !tbaa !143
  store i32 2, ptr %489, align 4, !tbaa !169
  br label %.sink.split2323

505:                                              ; preds = %487
  %506 = load ptr, ptr %486, align 8, !tbaa !167
  %507 = getelementptr inbounds i8, ptr %506, i64 -8
  %508 = load ptr, ptr %507, align 8, !tbaa !143
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  store ptr %509, ptr %507, align 8, !tbaa !143
  %510 = getelementptr inbounds i8, ptr %488, i64 -4
  %511 = load i32, ptr %510, align 4, !tbaa !172
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4, !tbaa !172
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %.sink.split.i.i588, label %514

514:                                              ; preds = %505
  store i32 1, ptr %489, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i588:                               ; preds = %505, %491
  %.sink.i.i589 = phi ptr [ %493, %491 ], [ %507, %505 ]
  store ptr %489, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i589, ptr %486, align 8, !tbaa !144
  br label %515

515:                                              ; preds = %.sink.split.i.i588, %487
  %516 = phi ptr [ %488, %487 ], [ %489, %.sink.split.i.i588 ]
  %517 = icmp eq ptr %483, %516
  br i1 %517, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591, label %487

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591: ; preds = %471, %515
  %518 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %519 = load ptr, ptr %0, align 8, !tbaa !163
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  store i64 %522, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

523:                                              ; preds = %262
  %524 = load i64, ptr %252, align 1
  %525 = call noundef i64 @llvm.bswap.i64(i64 %524)
  %526 = load ptr, ptr %23, align 8, !tbaa !165
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 96
  %528 = load ptr, ptr %527, align 8, !tbaa !167
  %529 = getelementptr inbounds i8, ptr %528, i64 -8
  %530 = load ptr, ptr %529, align 8, !tbaa !143
  store i32 2, ptr %530, align 8, !tbaa !118
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store i64 %525, ptr %531, align 8, !tbaa !40
  %532 = load ptr, ptr %19, align 8, !tbaa !164
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  store ptr %533, ptr %19, align 8, !tbaa !164
  %534 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i592 = load ptr, ptr %26, align 8, !tbaa !168
  %535 = icmp eq ptr %534, %.promoted.i.i592
  br i1 %535, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600, label %.lr.ph.i.i593

.lr.ph.i.i593:                                    ; preds = %523
  %536 = load ptr, ptr %23, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 96
  br label %538

538:                                              ; preds = %566, %.lr.ph.i.i593
  %539 = phi ptr [ %.promoted.i.i592, %.lr.ph.i.i593 ], [ %567, %566 ]
  %540 = getelementptr inbounds i8, ptr %539, i64 -8
  %541 = load i32, ptr %540, align 4, !tbaa !169
  switch i32 %541, label %566 [
    i32 0, label %542
    i32 1, label %551
    i32 2, label %556
  ]

542:                                              ; preds = %538
  %543 = load ptr, ptr %537, align 8, !tbaa !167
  %544 = getelementptr inbounds i8, ptr %543, i64 -8
  %545 = load ptr, ptr %544, align 8, !tbaa !143
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  store ptr %546, ptr %544, align 8, !tbaa !143
  %547 = getelementptr inbounds i8, ptr %539, i64 -4
  %548 = load i32, ptr %547, align 4, !tbaa !172
  %549 = add i32 %548, -1
  store i32 %549, ptr %547, align 4, !tbaa !172
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %.sink.split.i.i597, label %.sink.split2323

551:                                              ; preds = %538
  %552 = load ptr, ptr %537, align 8, !tbaa !167
  %553 = getelementptr inbounds i8, ptr %552, i64 -8
  %554 = load ptr, ptr %553, align 8, !tbaa !143
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  store ptr %555, ptr %553, align 8, !tbaa !143
  store i32 2, ptr %540, align 4, !tbaa !169
  br label %.sink.split2323

556:                                              ; preds = %538
  %557 = load ptr, ptr %537, align 8, !tbaa !167
  %558 = getelementptr inbounds i8, ptr %557, i64 -8
  %559 = load ptr, ptr %558, align 8, !tbaa !143
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  store ptr %560, ptr %558, align 8, !tbaa !143
  %561 = getelementptr inbounds i8, ptr %539, i64 -4
  %562 = load i32, ptr %561, align 4, !tbaa !172
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 4, !tbaa !172
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.sink.split.i.i597, label %565

565:                                              ; preds = %556
  store i32 1, ptr %540, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i597:                               ; preds = %556, %542
  %.sink.i.i598 = phi ptr [ %544, %542 ], [ %558, %556 ]
  store ptr %540, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i598, ptr %537, align 8, !tbaa !144
  br label %566

566:                                              ; preds = %.sink.split.i.i597, %538
  %567 = phi ptr [ %539, %538 ], [ %540, %.sink.split.i.i597 ]
  %568 = icmp eq ptr %534, %567
  br i1 %568, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600, label %538

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600: ; preds = %523, %566
  %569 = getelementptr inbounds nuw i8, ptr %532, i64 1
  %570 = load ptr, ptr %0, align 8, !tbaa !163
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  store i64 %573, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

574:                                              ; preds = %262
  %575 = load i8, ptr %252, align 1, !tbaa !40
  %576 = load ptr, ptr %23, align 8, !tbaa !165
  %577 = sext i8 %575 to i64
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 96
  %579 = load ptr, ptr %578, align 8, !tbaa !167
  %580 = getelementptr inbounds i8, ptr %579, i64 -8
  %581 = load ptr, ptr %580, align 8, !tbaa !143
  %582 = icmp sgt i8 %575, -1
  %spec.select.i601 = select i1 %582, i32 2, i32 3
  store i32 %spec.select.i601, ptr %581, align 8, !tbaa !118
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store i64 %577, ptr %583, align 8, !tbaa !40
  %584 = load ptr, ptr %19, align 8, !tbaa !164
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 1
  store ptr %585, ptr %19, align 8, !tbaa !164
  %586 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i602 = load ptr, ptr %26, align 8, !tbaa !168
  %587 = icmp eq ptr %586, %.promoted.i.i602
  br i1 %587, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610, label %.lr.ph.i.i603

.lr.ph.i.i603:                                    ; preds = %574
  %588 = load ptr, ptr %23, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 96
  br label %590

590:                                              ; preds = %618, %.lr.ph.i.i603
  %591 = phi ptr [ %.promoted.i.i602, %.lr.ph.i.i603 ], [ %619, %618 ]
  %592 = getelementptr inbounds i8, ptr %591, i64 -8
  %593 = load i32, ptr %592, align 4, !tbaa !169
  switch i32 %593, label %618 [
    i32 0, label %594
    i32 1, label %603
    i32 2, label %608
  ]

594:                                              ; preds = %590
  %595 = load ptr, ptr %589, align 8, !tbaa !167
  %596 = getelementptr inbounds i8, ptr %595, i64 -8
  %597 = load ptr, ptr %596, align 8, !tbaa !143
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  store ptr %598, ptr %596, align 8, !tbaa !143
  %599 = getelementptr inbounds i8, ptr %591, i64 -4
  %600 = load i32, ptr %599, align 4, !tbaa !172
  %601 = add i32 %600, -1
  store i32 %601, ptr %599, align 4, !tbaa !172
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %.sink.split.i.i607, label %.sink.split2323

603:                                              ; preds = %590
  %604 = load ptr, ptr %589, align 8, !tbaa !167
  %605 = getelementptr inbounds i8, ptr %604, i64 -8
  %606 = load ptr, ptr %605, align 8, !tbaa !143
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store ptr %607, ptr %605, align 8, !tbaa !143
  store i32 2, ptr %592, align 4, !tbaa !169
  br label %.sink.split2323

608:                                              ; preds = %590
  %609 = load ptr, ptr %589, align 8, !tbaa !167
  %610 = getelementptr inbounds i8, ptr %609, i64 -8
  %611 = load ptr, ptr %610, align 8, !tbaa !143
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  store ptr %612, ptr %610, align 8, !tbaa !143
  %613 = getelementptr inbounds i8, ptr %591, i64 -4
  %614 = load i32, ptr %613, align 4, !tbaa !172
  %615 = add i32 %614, -1
  store i32 %615, ptr %613, align 4, !tbaa !172
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %.sink.split.i.i607, label %617

617:                                              ; preds = %608
  store i32 1, ptr %592, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i607:                               ; preds = %608, %594
  %.sink.i.i608 = phi ptr [ %596, %594 ], [ %610, %608 ]
  store ptr %592, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i608, ptr %589, align 8, !tbaa !144
  br label %618

618:                                              ; preds = %.sink.split.i.i607, %590
  %619 = phi ptr [ %591, %590 ], [ %592, %.sink.split.i.i607 ]
  %620 = icmp eq ptr %586, %619
  br i1 %620, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610, label %590

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610: ; preds = %574, %618
  %621 = getelementptr inbounds nuw i8, ptr %584, i64 1
  %622 = load ptr, ptr %0, align 8, !tbaa !163
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  store i64 %625, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

626:                                              ; preds = %262
  %627 = load i16, ptr %252, align 1
  %rev.i.i611 = call noundef i16 @llvm.bswap.i16(i16 %627)
  %628 = load ptr, ptr %23, align 8, !tbaa !165
  %629 = sext i16 %rev.i.i611 to i64
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 96
  %631 = load ptr, ptr %630, align 8, !tbaa !167
  %632 = getelementptr inbounds i8, ptr %631, i64 -8
  %633 = load ptr, ptr %632, align 8, !tbaa !143
  %634 = icmp sgt i16 %rev.i.i611, -1
  %spec.select.i612 = select i1 %634, i32 2, i32 3
  store i32 %spec.select.i612, ptr %633, align 8, !tbaa !118
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store i64 %629, ptr %635, align 8, !tbaa !40
  %636 = load ptr, ptr %19, align 8, !tbaa !164
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 1
  store ptr %637, ptr %19, align 8, !tbaa !164
  %638 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i613 = load ptr, ptr %26, align 8, !tbaa !168
  %639 = icmp eq ptr %638, %.promoted.i.i613
  br i1 %639, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621, label %.lr.ph.i.i614

.lr.ph.i.i614:                                    ; preds = %626
  %640 = load ptr, ptr %23, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 96
  br label %642

642:                                              ; preds = %670, %.lr.ph.i.i614
  %643 = phi ptr [ %.promoted.i.i613, %.lr.ph.i.i614 ], [ %671, %670 ]
  %644 = getelementptr inbounds i8, ptr %643, i64 -8
  %645 = load i32, ptr %644, align 4, !tbaa !169
  switch i32 %645, label %670 [
    i32 0, label %646
    i32 1, label %655
    i32 2, label %660
  ]

646:                                              ; preds = %642
  %647 = load ptr, ptr %641, align 8, !tbaa !167
  %648 = getelementptr inbounds i8, ptr %647, i64 -8
  %649 = load ptr, ptr %648, align 8, !tbaa !143
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  store ptr %650, ptr %648, align 8, !tbaa !143
  %651 = getelementptr inbounds i8, ptr %643, i64 -4
  %652 = load i32, ptr %651, align 4, !tbaa !172
  %653 = add i32 %652, -1
  store i32 %653, ptr %651, align 4, !tbaa !172
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %.sink.split.i.i618, label %.sink.split2323

655:                                              ; preds = %642
  %656 = load ptr, ptr %641, align 8, !tbaa !167
  %657 = getelementptr inbounds i8, ptr %656, i64 -8
  %658 = load ptr, ptr %657, align 8, !tbaa !143
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  store ptr %659, ptr %657, align 8, !tbaa !143
  store i32 2, ptr %644, align 4, !tbaa !169
  br label %.sink.split2323

660:                                              ; preds = %642
  %661 = load ptr, ptr %641, align 8, !tbaa !167
  %662 = getelementptr inbounds i8, ptr %661, i64 -8
  %663 = load ptr, ptr %662, align 8, !tbaa !143
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  store ptr %664, ptr %662, align 8, !tbaa !143
  %665 = getelementptr inbounds i8, ptr %643, i64 -4
  %666 = load i32, ptr %665, align 4, !tbaa !172
  %667 = add i32 %666, -1
  store i32 %667, ptr %665, align 4, !tbaa !172
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %.sink.split.i.i618, label %669

669:                                              ; preds = %660
  store i32 1, ptr %644, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i618:                               ; preds = %660, %646
  %.sink.i.i619 = phi ptr [ %648, %646 ], [ %662, %660 ]
  store ptr %644, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i619, ptr %641, align 8, !tbaa !144
  br label %670

670:                                              ; preds = %.sink.split.i.i618, %642
  %671 = phi ptr [ %643, %642 ], [ %644, %.sink.split.i.i618 ]
  %672 = icmp eq ptr %638, %671
  br i1 %672, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621, label %642

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621: ; preds = %626, %670
  %673 = getelementptr inbounds nuw i8, ptr %636, i64 1
  %674 = load ptr, ptr %0, align 8, !tbaa !163
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  store i64 %677, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

678:                                              ; preds = %262
  %679 = load i32, ptr %252, align 1
  %680 = call noundef i32 @llvm.bswap.i32(i32 %679)
  %681 = load ptr, ptr %23, align 8, !tbaa !165
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 96
  %684 = load ptr, ptr %683, align 8, !tbaa !167
  %685 = getelementptr inbounds i8, ptr %684, i64 -8
  %686 = load ptr, ptr %685, align 8, !tbaa !143
  %687 = icmp sgt i32 %680, -1
  %spec.select.i622 = select i1 %687, i32 2, i32 3
  store i32 %spec.select.i622, ptr %686, align 8, !tbaa !118
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store i64 %682, ptr %688, align 8, !tbaa !40
  %689 = load ptr, ptr %19, align 8, !tbaa !164
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 1
  store ptr %690, ptr %19, align 8, !tbaa !164
  %691 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i623 = load ptr, ptr %26, align 8, !tbaa !168
  %692 = icmp eq ptr %691, %.promoted.i.i623
  br i1 %692, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631, label %.lr.ph.i.i624

.lr.ph.i.i624:                                    ; preds = %678
  %693 = load ptr, ptr %23, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 96
  br label %695

695:                                              ; preds = %723, %.lr.ph.i.i624
  %696 = phi ptr [ %.promoted.i.i623, %.lr.ph.i.i624 ], [ %724, %723 ]
  %697 = getelementptr inbounds i8, ptr %696, i64 -8
  %698 = load i32, ptr %697, align 4, !tbaa !169
  switch i32 %698, label %723 [
    i32 0, label %699
    i32 1, label %708
    i32 2, label %713
  ]

699:                                              ; preds = %695
  %700 = load ptr, ptr %694, align 8, !tbaa !167
  %701 = getelementptr inbounds i8, ptr %700, i64 -8
  %702 = load ptr, ptr %701, align 8, !tbaa !143
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  store ptr %703, ptr %701, align 8, !tbaa !143
  %704 = getelementptr inbounds i8, ptr %696, i64 -4
  %705 = load i32, ptr %704, align 4, !tbaa !172
  %706 = add i32 %705, -1
  store i32 %706, ptr %704, align 4, !tbaa !172
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %.sink.split.i.i628, label %.sink.split2323

708:                                              ; preds = %695
  %709 = load ptr, ptr %694, align 8, !tbaa !167
  %710 = getelementptr inbounds i8, ptr %709, i64 -8
  %711 = load ptr, ptr %710, align 8, !tbaa !143
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  store ptr %712, ptr %710, align 8, !tbaa !143
  store i32 2, ptr %697, align 4, !tbaa !169
  br label %.sink.split2323

713:                                              ; preds = %695
  %714 = load ptr, ptr %694, align 8, !tbaa !167
  %715 = getelementptr inbounds i8, ptr %714, i64 -8
  %716 = load ptr, ptr %715, align 8, !tbaa !143
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  store ptr %717, ptr %715, align 8, !tbaa !143
  %718 = getelementptr inbounds i8, ptr %696, i64 -4
  %719 = load i32, ptr %718, align 4, !tbaa !172
  %720 = add i32 %719, -1
  store i32 %720, ptr %718, align 4, !tbaa !172
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %.sink.split.i.i628, label %722

722:                                              ; preds = %713
  store i32 1, ptr %697, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i628:                               ; preds = %713, %699
  %.sink.i.i629 = phi ptr [ %701, %699 ], [ %715, %713 ]
  store ptr %697, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i629, ptr %694, align 8, !tbaa !144
  br label %723

723:                                              ; preds = %.sink.split.i.i628, %695
  %724 = phi ptr [ %696, %695 ], [ %697, %.sink.split.i.i628 ]
  %725 = icmp eq ptr %691, %724
  br i1 %725, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631, label %695

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631: ; preds = %678, %723
  %726 = getelementptr inbounds nuw i8, ptr %689, i64 1
  %727 = load ptr, ptr %0, align 8, !tbaa !163
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  store i64 %730, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

731:                                              ; preds = %262
  %732 = load i64, ptr %252, align 1
  %733 = call noundef i64 @llvm.bswap.i64(i64 %732)
  %734 = load ptr, ptr %23, align 8, !tbaa !165
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 96
  %736 = load ptr, ptr %735, align 8, !tbaa !167
  %737 = getelementptr inbounds i8, ptr %736, i64 -8
  %738 = load ptr, ptr %737, align 8, !tbaa !143
  %739 = icmp sgt i64 %733, -1
  %spec.select.i632 = select i1 %739, i32 2, i32 3
  store i32 %spec.select.i632, ptr %738, align 8, !tbaa !118
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store i64 %733, ptr %740, align 8, !tbaa !40
  %741 = load ptr, ptr %19, align 8, !tbaa !164
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 1
  store ptr %742, ptr %19, align 8, !tbaa !164
  %743 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i633 = load ptr, ptr %26, align 8, !tbaa !168
  %744 = icmp eq ptr %743, %.promoted.i.i633
  br i1 %744, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641, label %.lr.ph.i.i634

.lr.ph.i.i634:                                    ; preds = %731
  %745 = load ptr, ptr %23, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 96
  br label %747

747:                                              ; preds = %775, %.lr.ph.i.i634
  %748 = phi ptr [ %.promoted.i.i633, %.lr.ph.i.i634 ], [ %776, %775 ]
  %749 = getelementptr inbounds i8, ptr %748, i64 -8
  %750 = load i32, ptr %749, align 4, !tbaa !169
  switch i32 %750, label %775 [
    i32 0, label %751
    i32 1, label %760
    i32 2, label %765
  ]

751:                                              ; preds = %747
  %752 = load ptr, ptr %746, align 8, !tbaa !167
  %753 = getelementptr inbounds i8, ptr %752, i64 -8
  %754 = load ptr, ptr %753, align 8, !tbaa !143
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  store ptr %755, ptr %753, align 8, !tbaa !143
  %756 = getelementptr inbounds i8, ptr %748, i64 -4
  %757 = load i32, ptr %756, align 4, !tbaa !172
  %758 = add i32 %757, -1
  store i32 %758, ptr %756, align 4, !tbaa !172
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %.sink.split.i.i638, label %.sink.split2323

760:                                              ; preds = %747
  %761 = load ptr, ptr %746, align 8, !tbaa !167
  %762 = getelementptr inbounds i8, ptr %761, i64 -8
  %763 = load ptr, ptr %762, align 8, !tbaa !143
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  store ptr %764, ptr %762, align 8, !tbaa !143
  store i32 2, ptr %749, align 4, !tbaa !169
  br label %.sink.split2323

765:                                              ; preds = %747
  %766 = load ptr, ptr %746, align 8, !tbaa !167
  %767 = getelementptr inbounds i8, ptr %766, i64 -8
  %768 = load ptr, ptr %767, align 8, !tbaa !143
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  store ptr %769, ptr %767, align 8, !tbaa !143
  %770 = getelementptr inbounds i8, ptr %748, i64 -4
  %771 = load i32, ptr %770, align 4, !tbaa !172
  %772 = add i32 %771, -1
  store i32 %772, ptr %770, align 4, !tbaa !172
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %.sink.split.i.i638, label %774

774:                                              ; preds = %765
  store i32 1, ptr %749, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i638:                               ; preds = %765, %751
  %.sink.i.i639 = phi ptr [ %753, %751 ], [ %767, %765 ]
  store ptr %749, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i639, ptr %746, align 8, !tbaa !144
  br label %775

775:                                              ; preds = %.sink.split.i.i638, %747
  %776 = phi ptr [ %748, %747 ], [ %749, %.sink.split.i.i638 ]
  %777 = icmp eq ptr %743, %776
  br i1 %777, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641, label %747

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641: ; preds = %731, %775
  %778 = getelementptr inbounds nuw i8, ptr %741, i64 1
  %779 = load ptr, ptr %0, align 8, !tbaa !163
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  store i64 %782, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

783:                                              ; preds = %262
  %784 = load ptr, ptr %23, align 8, !tbaa !165
  %785 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %784, ptr noundef %252, i32 noundef 2)
  %786 = load ptr, ptr %19, align 8, !tbaa !164
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 1
  store ptr %787, ptr %19, align 8, !tbaa !164
  br i1 %785, label %793, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650.thread: ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 1
  %789 = load ptr, ptr %0, align 8, !tbaa !163
  %790 = ptrtoint ptr %788 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  store i64 %792, ptr %3, align 8, !tbaa !81
  br label %.thread

793:                                              ; preds = %783
  %794 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i643 = load ptr, ptr %26, align 8, !tbaa !168
  %795 = icmp eq ptr %794, %.promoted.i.i643
  br i1 %795, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650, label %.lr.ph.i.i644

.lr.ph.i.i644:                                    ; preds = %793
  %796 = load ptr, ptr %23, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 96
  br label %798

798:                                              ; preds = %826, %.lr.ph.i.i644
  %799 = phi ptr [ %.promoted.i.i643, %.lr.ph.i.i644 ], [ %827, %826 ]
  %800 = getelementptr inbounds i8, ptr %799, i64 -8
  %801 = load i32, ptr %800, align 4, !tbaa !169
  switch i32 %801, label %826 [
    i32 0, label %802
    i32 1, label %811
    i32 2, label %816
  ]

802:                                              ; preds = %798
  %803 = load ptr, ptr %797, align 8, !tbaa !167
  %804 = getelementptr inbounds i8, ptr %803, i64 -8
  %805 = load ptr, ptr %804, align 8, !tbaa !143
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  store ptr %806, ptr %804, align 8, !tbaa !143
  %807 = getelementptr inbounds i8, ptr %799, i64 -4
  %808 = load i32, ptr %807, align 4, !tbaa !172
  %809 = add i32 %808, -1
  store i32 %809, ptr %807, align 4, !tbaa !172
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %.sink.split.i.i647, label %.sink.split2323

811:                                              ; preds = %798
  %812 = load ptr, ptr %797, align 8, !tbaa !167
  %813 = getelementptr inbounds i8, ptr %812, i64 -8
  %814 = load ptr, ptr %813, align 8, !tbaa !143
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 24
  store ptr %815, ptr %813, align 8, !tbaa !143
  store i32 2, ptr %800, align 4, !tbaa !169
  br label %.sink.split2323

816:                                              ; preds = %798
  %817 = load ptr, ptr %797, align 8, !tbaa !167
  %818 = getelementptr inbounds i8, ptr %817, i64 -8
  %819 = load ptr, ptr %818, align 8, !tbaa !143
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  store ptr %820, ptr %818, align 8, !tbaa !143
  %821 = getelementptr inbounds i8, ptr %799, i64 -4
  %822 = load i32, ptr %821, align 4, !tbaa !172
  %823 = add i32 %822, -1
  store i32 %823, ptr %821, align 4, !tbaa !172
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %.sink.split.i.i647, label %825

825:                                              ; preds = %816
  store i32 1, ptr %800, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i647:                               ; preds = %816, %802
  %.sink.i.i648 = phi ptr [ %804, %802 ], [ %818, %816 ]
  store ptr %800, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i648, ptr %797, align 8, !tbaa !144
  br label %826

826:                                              ; preds = %.sink.split.i.i647, %798
  %827 = phi ptr [ %799, %798 ], [ %800, %.sink.split.i.i647 ]
  %828 = icmp eq ptr %794, %827
  br i1 %828, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650, label %798

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650: ; preds = %793, %826
  %829 = getelementptr inbounds nuw i8, ptr %786, i64 1
  %830 = load ptr, ptr %0, align 8, !tbaa !163
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  store i64 %833, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

834:                                              ; preds = %262
  %835 = load ptr, ptr %23, align 8, !tbaa !165
  %836 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %835, ptr noundef %252, i32 noundef 3)
  %837 = load ptr, ptr %19, align 8, !tbaa !164
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 1
  store ptr %838, ptr %19, align 8, !tbaa !164
  br i1 %836, label %844, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659.thread: ; preds = %834
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 1
  %840 = load ptr, ptr %0, align 8, !tbaa !163
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  store i64 %843, ptr %3, align 8, !tbaa !81
  br label %.thread

844:                                              ; preds = %834
  %845 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i652 = load ptr, ptr %26, align 8, !tbaa !168
  %846 = icmp eq ptr %845, %.promoted.i.i652
  br i1 %846, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659, label %.lr.ph.i.i653

.lr.ph.i.i653:                                    ; preds = %844
  %847 = load ptr, ptr %23, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 96
  br label %849

849:                                              ; preds = %877, %.lr.ph.i.i653
  %850 = phi ptr [ %.promoted.i.i652, %.lr.ph.i.i653 ], [ %878, %877 ]
  %851 = getelementptr inbounds i8, ptr %850, i64 -8
  %852 = load i32, ptr %851, align 4, !tbaa !169
  switch i32 %852, label %877 [
    i32 0, label %853
    i32 1, label %862
    i32 2, label %867
  ]

853:                                              ; preds = %849
  %854 = load ptr, ptr %848, align 8, !tbaa !167
  %855 = getelementptr inbounds i8, ptr %854, i64 -8
  %856 = load ptr, ptr %855, align 8, !tbaa !143
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  store ptr %857, ptr %855, align 8, !tbaa !143
  %858 = getelementptr inbounds i8, ptr %850, i64 -4
  %859 = load i32, ptr %858, align 4, !tbaa !172
  %860 = add i32 %859, -1
  store i32 %860, ptr %858, align 4, !tbaa !172
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %.sink.split.i.i656, label %.sink.split2323

862:                                              ; preds = %849
  %863 = load ptr, ptr %848, align 8, !tbaa !167
  %864 = getelementptr inbounds i8, ptr %863, i64 -8
  %865 = load ptr, ptr %864, align 8, !tbaa !143
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  store ptr %866, ptr %864, align 8, !tbaa !143
  store i32 2, ptr %851, align 4, !tbaa !169
  br label %.sink.split2323

867:                                              ; preds = %849
  %868 = load ptr, ptr %848, align 8, !tbaa !167
  %869 = getelementptr inbounds i8, ptr %868, i64 -8
  %870 = load ptr, ptr %869, align 8, !tbaa !143
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  store ptr %871, ptr %869, align 8, !tbaa !143
  %872 = getelementptr inbounds i8, ptr %850, i64 -4
  %873 = load i32, ptr %872, align 4, !tbaa !172
  %874 = add i32 %873, -1
  store i32 %874, ptr %872, align 4, !tbaa !172
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %.sink.split.i.i656, label %876

876:                                              ; preds = %867
  store i32 1, ptr %851, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i656:                               ; preds = %867, %853
  %.sink.i.i657 = phi ptr [ %855, %853 ], [ %869, %867 ]
  store ptr %851, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i657, ptr %848, align 8, !tbaa !144
  br label %877

877:                                              ; preds = %.sink.split.i.i656, %849
  %878 = phi ptr [ %850, %849 ], [ %851, %.sink.split.i.i656 ]
  %879 = icmp eq ptr %845, %878
  br i1 %879, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659, label %849

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659: ; preds = %844, %877
  %880 = getelementptr inbounds nuw i8, ptr %837, i64 1
  %881 = load ptr, ptr %0, align 8, !tbaa !163
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  store i64 %884, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

885:                                              ; preds = %262
  %886 = load ptr, ptr %23, align 8, !tbaa !165
  %887 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %886, ptr noundef %252, i32 noundef 5)
  %888 = load ptr, ptr %19, align 8, !tbaa !164
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 1
  store ptr %889, ptr %19, align 8, !tbaa !164
  br i1 %887, label %895, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668.thread: ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 1
  %891 = load ptr, ptr %0, align 8, !tbaa !163
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  store i64 %894, ptr %3, align 8, !tbaa !81
  br label %.thread

895:                                              ; preds = %885
  %896 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i661 = load ptr, ptr %26, align 8, !tbaa !168
  %897 = icmp eq ptr %896, %.promoted.i.i661
  br i1 %897, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668, label %.lr.ph.i.i662

.lr.ph.i.i662:                                    ; preds = %895
  %898 = load ptr, ptr %23, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 96
  br label %900

900:                                              ; preds = %928, %.lr.ph.i.i662
  %901 = phi ptr [ %.promoted.i.i661, %.lr.ph.i.i662 ], [ %929, %928 ]
  %902 = getelementptr inbounds i8, ptr %901, i64 -8
  %903 = load i32, ptr %902, align 4, !tbaa !169
  switch i32 %903, label %928 [
    i32 0, label %904
    i32 1, label %913
    i32 2, label %918
  ]

904:                                              ; preds = %900
  %905 = load ptr, ptr %899, align 8, !tbaa !167
  %906 = getelementptr inbounds i8, ptr %905, i64 -8
  %907 = load ptr, ptr %906, align 8, !tbaa !143
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  store ptr %908, ptr %906, align 8, !tbaa !143
  %909 = getelementptr inbounds i8, ptr %901, i64 -4
  %910 = load i32, ptr %909, align 4, !tbaa !172
  %911 = add i32 %910, -1
  store i32 %911, ptr %909, align 4, !tbaa !172
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %.sink.split.i.i665, label %.sink.split2323

913:                                              ; preds = %900
  %914 = load ptr, ptr %899, align 8, !tbaa !167
  %915 = getelementptr inbounds i8, ptr %914, i64 -8
  %916 = load ptr, ptr %915, align 8, !tbaa !143
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 24
  store ptr %917, ptr %915, align 8, !tbaa !143
  store i32 2, ptr %902, align 4, !tbaa !169
  br label %.sink.split2323

918:                                              ; preds = %900
  %919 = load ptr, ptr %899, align 8, !tbaa !167
  %920 = getelementptr inbounds i8, ptr %919, i64 -8
  %921 = load ptr, ptr %920, align 8, !tbaa !143
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  store ptr %922, ptr %920, align 8, !tbaa !143
  %923 = getelementptr inbounds i8, ptr %901, i64 -4
  %924 = load i32, ptr %923, align 4, !tbaa !172
  %925 = add i32 %924, -1
  store i32 %925, ptr %923, align 4, !tbaa !172
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %.sink.split.i.i665, label %927

927:                                              ; preds = %918
  store i32 1, ptr %902, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i665:                               ; preds = %918, %904
  %.sink.i.i666 = phi ptr [ %906, %904 ], [ %920, %918 ]
  store ptr %902, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i666, ptr %899, align 8, !tbaa !144
  br label %928

928:                                              ; preds = %.sink.split.i.i665, %900
  %929 = phi ptr [ %901, %900 ], [ %902, %.sink.split.i.i665 ]
  %930 = icmp eq ptr %896, %929
  br i1 %930, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668, label %900

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668: ; preds = %895, %928
  %931 = getelementptr inbounds nuw i8, ptr %888, i64 1
  %932 = load ptr, ptr %0, align 8, !tbaa !163
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  store i64 %935, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

936:                                              ; preds = %262
  %937 = load ptr, ptr %23, align 8, !tbaa !165
  %938 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %937, ptr noundef %252, i32 noundef 9)
  %939 = load ptr, ptr %19, align 8, !tbaa !164
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 1
  store ptr %940, ptr %19, align 8, !tbaa !164
  br i1 %938, label %946, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677.thread: ; preds = %936
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 1
  %942 = load ptr, ptr %0, align 8, !tbaa !163
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  store i64 %945, ptr %3, align 8, !tbaa !81
  br label %.thread

946:                                              ; preds = %936
  %947 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i670 = load ptr, ptr %26, align 8, !tbaa !168
  %948 = icmp eq ptr %947, %.promoted.i.i670
  br i1 %948, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677, label %.lr.ph.i.i671

.lr.ph.i.i671:                                    ; preds = %946
  %949 = load ptr, ptr %23, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 96
  br label %951

951:                                              ; preds = %979, %.lr.ph.i.i671
  %952 = phi ptr [ %.promoted.i.i670, %.lr.ph.i.i671 ], [ %980, %979 ]
  %953 = getelementptr inbounds i8, ptr %952, i64 -8
  %954 = load i32, ptr %953, align 4, !tbaa !169
  switch i32 %954, label %979 [
    i32 0, label %955
    i32 1, label %964
    i32 2, label %969
  ]

955:                                              ; preds = %951
  %956 = load ptr, ptr %950, align 8, !tbaa !167
  %957 = getelementptr inbounds i8, ptr %956, i64 -8
  %958 = load ptr, ptr %957, align 8, !tbaa !143
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  store ptr %959, ptr %957, align 8, !tbaa !143
  %960 = getelementptr inbounds i8, ptr %952, i64 -4
  %961 = load i32, ptr %960, align 4, !tbaa !172
  %962 = add i32 %961, -1
  store i32 %962, ptr %960, align 4, !tbaa !172
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %.sink.split.i.i674, label %.sink.split2323

964:                                              ; preds = %951
  %965 = load ptr, ptr %950, align 8, !tbaa !167
  %966 = getelementptr inbounds i8, ptr %965, i64 -8
  %967 = load ptr, ptr %966, align 8, !tbaa !143
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 24
  store ptr %968, ptr %966, align 8, !tbaa !143
  store i32 2, ptr %953, align 4, !tbaa !169
  br label %.sink.split2323

969:                                              ; preds = %951
  %970 = load ptr, ptr %950, align 8, !tbaa !167
  %971 = getelementptr inbounds i8, ptr %970, i64 -8
  %972 = load ptr, ptr %971, align 8, !tbaa !143
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  store ptr %973, ptr %971, align 8, !tbaa !143
  %974 = getelementptr inbounds i8, ptr %952, i64 -4
  %975 = load i32, ptr %974, align 4, !tbaa !172
  %976 = add i32 %975, -1
  store i32 %976, ptr %974, align 4, !tbaa !172
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %.sink.split.i.i674, label %978

978:                                              ; preds = %969
  store i32 1, ptr %953, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i674:                               ; preds = %969, %955
  %.sink.i.i675 = phi ptr [ %957, %955 ], [ %971, %969 ]
  store ptr %953, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i675, ptr %950, align 8, !tbaa !144
  br label %979

979:                                              ; preds = %.sink.split.i.i674, %951
  %980 = phi ptr [ %952, %951 ], [ %953, %.sink.split.i.i674 ]
  %981 = icmp eq ptr %947, %980
  br i1 %981, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677, label %951

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677: ; preds = %946, %979
  %982 = getelementptr inbounds nuw i8, ptr %939, i64 1
  %983 = load ptr, ptr %0, align 8, !tbaa !163
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  store i64 %986, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

987:                                              ; preds = %262
  %988 = load ptr, ptr %23, align 8, !tbaa !165
  %989 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %988, ptr noundef %252, i32 noundef 17)
  %990 = load ptr, ptr %19, align 8, !tbaa !164
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 1
  store ptr %991, ptr %19, align 8, !tbaa !164
  br i1 %989, label %997, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686.thread: ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 1
  %993 = load ptr, ptr %0, align 8, !tbaa !163
  %994 = ptrtoint ptr %992 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  store i64 %996, ptr %3, align 8, !tbaa !81
  br label %.thread

997:                                              ; preds = %987
  %998 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i679 = load ptr, ptr %26, align 8, !tbaa !168
  %999 = icmp eq ptr %998, %.promoted.i.i679
  br i1 %999, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686, label %.lr.ph.i.i680

.lr.ph.i.i680:                                    ; preds = %997
  %1000 = load ptr, ptr %23, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 96
  br label %1002

1002:                                             ; preds = %1030, %.lr.ph.i.i680
  %1003 = phi ptr [ %.promoted.i.i679, %.lr.ph.i.i680 ], [ %1031, %1030 ]
  %1004 = getelementptr inbounds i8, ptr %1003, i64 -8
  %1005 = load i32, ptr %1004, align 4, !tbaa !169
  switch i32 %1005, label %1030 [
    i32 0, label %1006
    i32 1, label %1015
    i32 2, label %1020
  ]

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %1001, align 8, !tbaa !167
  %1008 = getelementptr inbounds i8, ptr %1007, i64 -8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !143
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 24
  store ptr %1010, ptr %1008, align 8, !tbaa !143
  %1011 = getelementptr inbounds i8, ptr %1003, i64 -4
  %1012 = load i32, ptr %1011, align 4, !tbaa !172
  %1013 = add i32 %1012, -1
  store i32 %1013, ptr %1011, align 4, !tbaa !172
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %.sink.split.i.i683, label %.sink.split2323

1015:                                             ; preds = %1002
  %1016 = load ptr, ptr %1001, align 8, !tbaa !167
  %1017 = getelementptr inbounds i8, ptr %1016, i64 -8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !143
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  store ptr %1019, ptr %1017, align 8, !tbaa !143
  store i32 2, ptr %1004, align 4, !tbaa !169
  br label %.sink.split2323

1020:                                             ; preds = %1002
  %1021 = load ptr, ptr %1001, align 8, !tbaa !167
  %1022 = getelementptr inbounds i8, ptr %1021, i64 -8
  %1023 = load ptr, ptr %1022, align 8, !tbaa !143
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  store ptr %1024, ptr %1022, align 8, !tbaa !143
  %1025 = getelementptr inbounds i8, ptr %1003, i64 -4
  %1026 = load i32, ptr %1025, align 4, !tbaa !172
  %1027 = add i32 %1026, -1
  store i32 %1027, ptr %1025, align 4, !tbaa !172
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %.sink.split.i.i683, label %1029

1029:                                             ; preds = %1020
  store i32 1, ptr %1004, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i683:                               ; preds = %1020, %1006
  %.sink.i.i684 = phi ptr [ %1008, %1006 ], [ %1022, %1020 ]
  store ptr %1004, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i684, ptr %1001, align 8, !tbaa !144
  br label %1030

1030:                                             ; preds = %.sink.split.i.i683, %1002
  %1031 = phi ptr [ %1003, %1002 ], [ %1004, %.sink.split.i.i683 ]
  %1032 = icmp eq ptr %998, %1031
  br i1 %1032, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686, label %1002

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686: ; preds = %997, %1030
  %1033 = getelementptr inbounds nuw i8, ptr %990, i64 1
  %1034 = load ptr, ptr %0, align 8, !tbaa !163
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  store i64 %1037, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

1038:                                             ; preds = %262
  %1039 = load i8, ptr %252, align 1, !tbaa !40
  %1040 = zext i8 %1039 to i64
  store i64 %1040, ptr %24, align 8, !tbaa !149
  %1041 = icmp eq i8 %1039, 0
  br i1 %1041, label %1042, label %.sink.split2323

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %23, align 8, !tbaa !165
  %1044 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1043, ptr noundef nonnull %252, i32 noundef 0)
  %1045 = load ptr, ptr %19, align 8, !tbaa !164
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  store ptr %1046, ptr %19, align 8, !tbaa !164
  br i1 %1044, label %1052, label %.thread886

.thread886:                                       ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  %1048 = load ptr, ptr %0, align 8, !tbaa !163
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  store i64 %1051, ptr %3, align 8, !tbaa !81
  br label %.thread

1052:                                             ; preds = %1042
  %1053 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i688 = load ptr, ptr %26, align 8, !tbaa !168
  %1054 = icmp eq ptr %1053, %.promoted.i.i688
  br i1 %1054, label %.loopexit, label %.lr.ph.i.i689

.lr.ph.i.i689:                                    ; preds = %1052
  %1055 = load ptr, ptr %23, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 96
  br label %1057

1057:                                             ; preds = %1085, %.lr.ph.i.i689
  %1058 = phi ptr [ %.promoted.i.i688, %.lr.ph.i.i689 ], [ %1086, %1085 ]
  %1059 = getelementptr inbounds i8, ptr %1058, i64 -8
  %1060 = load i32, ptr %1059, align 4, !tbaa !169
  switch i32 %1060, label %1085 [
    i32 0, label %1061
    i32 1, label %1070
    i32 2, label %1075
  ]

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %1056, align 8, !tbaa !167
  %1063 = getelementptr inbounds i8, ptr %1062, i64 -8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !143
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  store ptr %1065, ptr %1063, align 8, !tbaa !143
  %1066 = getelementptr inbounds i8, ptr %1058, i64 -4
  %1067 = load i32, ptr %1066, align 4, !tbaa !172
  %1068 = add i32 %1067, -1
  store i32 %1068, ptr %1066, align 4, !tbaa !172
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %.sink.split.i.i692, label %.sink.split2323

1070:                                             ; preds = %1057
  %1071 = load ptr, ptr %1056, align 8, !tbaa !167
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !143
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  store ptr %1074, ptr %1072, align 8, !tbaa !143
  store i32 2, ptr %1059, align 4, !tbaa !169
  br label %.sink.split2323

1075:                                             ; preds = %1057
  %1076 = load ptr, ptr %1056, align 8, !tbaa !167
  %1077 = getelementptr inbounds i8, ptr %1076, i64 -8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !143
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  store ptr %1079, ptr %1077, align 8, !tbaa !143
  %1080 = getelementptr inbounds i8, ptr %1058, i64 -4
  %1081 = load i32, ptr %1080, align 4, !tbaa !172
  %1082 = add i32 %1081, -1
  store i32 %1082, ptr %1080, align 4, !tbaa !172
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %.sink.split.i.i692, label %1084

1084:                                             ; preds = %1075
  store i32 1, ptr %1059, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i692:                               ; preds = %1075, %1061
  %.sink.i.i693 = phi ptr [ %1063, %1061 ], [ %1077, %1075 ]
  store ptr %1059, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i693, ptr %1056, align 8, !tbaa !144
  br label %1085

1085:                                             ; preds = %.sink.split.i.i692, %1057
  %1086 = phi ptr [ %1058, %1057 ], [ %1059, %.sink.split.i.i692 ]
  %1087 = icmp eq ptr %1053, %1086
  br i1 %1087, label %.loopexit, label %1057

.loopexit:                                        ; preds = %1052, %1085
  %1088 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  %1089 = load ptr, ptr %0, align 8, !tbaa !163
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  store i64 %1092, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

1093:                                             ; preds = %262
  %1094 = load i8, ptr %252, align 1, !tbaa !40
  %1095 = zext i8 %1094 to i64
  store i64 %1095, ptr %24, align 8, !tbaa !149
  %1096 = icmp eq i8 %1094, 0
  br i1 %1096, label %1097, label %.sink.split2323

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %23, align 8, !tbaa !165
  %1099 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1098, ptr noundef nonnull %252, i32 noundef 0)
  %1100 = load ptr, ptr %19, align 8, !tbaa !164
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 1
  store ptr %1101, ptr %19, align 8, !tbaa !164
  br i1 %1099, label %1107, label %.thread899

.thread899:                                       ; preds = %1097
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 1
  %1103 = load ptr, ptr %0, align 8, !tbaa !163
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  store i64 %1106, ptr %3, align 8, !tbaa !81
  br label %.thread

1107:                                             ; preds = %1097
  %1108 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i697 = load ptr, ptr %26, align 8, !tbaa !168
  %1109 = icmp eq ptr %1108, %.promoted.i.i697
  br i1 %1109, label %.loopexit981, label %.lr.ph.i.i698

.lr.ph.i.i698:                                    ; preds = %1107
  %1110 = load ptr, ptr %23, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 96
  br label %1112

1112:                                             ; preds = %1140, %.lr.ph.i.i698
  %1113 = phi ptr [ %.promoted.i.i697, %.lr.ph.i.i698 ], [ %1141, %1140 ]
  %1114 = getelementptr inbounds i8, ptr %1113, i64 -8
  %1115 = load i32, ptr %1114, align 4, !tbaa !169
  switch i32 %1115, label %1140 [
    i32 0, label %1116
    i32 1, label %1125
    i32 2, label %1130
  ]

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %1111, align 8, !tbaa !167
  %1118 = getelementptr inbounds i8, ptr %1117, i64 -8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !143
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  store ptr %1120, ptr %1118, align 8, !tbaa !143
  %1121 = getelementptr inbounds i8, ptr %1113, i64 -4
  %1122 = load i32, ptr %1121, align 4, !tbaa !172
  %1123 = add i32 %1122, -1
  store i32 %1123, ptr %1121, align 4, !tbaa !172
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %.sink.split.i.i701, label %.sink.split2323

1125:                                             ; preds = %1112
  %1126 = load ptr, ptr %1111, align 8, !tbaa !167
  %1127 = getelementptr inbounds i8, ptr %1126, i64 -8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !143
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 24
  store ptr %1129, ptr %1127, align 8, !tbaa !143
  store i32 2, ptr %1114, align 4, !tbaa !169
  br label %.sink.split2323

1130:                                             ; preds = %1112
  %1131 = load ptr, ptr %1111, align 8, !tbaa !167
  %1132 = getelementptr inbounds i8, ptr %1131, i64 -8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !143
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  store ptr %1134, ptr %1132, align 8, !tbaa !143
  %1135 = getelementptr inbounds i8, ptr %1113, i64 -4
  %1136 = load i32, ptr %1135, align 4, !tbaa !172
  %1137 = add i32 %1136, -1
  store i32 %1137, ptr %1135, align 4, !tbaa !172
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %.sink.split.i.i701, label %1139

1139:                                             ; preds = %1130
  store i32 1, ptr %1114, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i701:                               ; preds = %1130, %1116
  %.sink.i.i702 = phi ptr [ %1118, %1116 ], [ %1132, %1130 ]
  store ptr %1114, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i702, ptr %1111, align 8, !tbaa !144
  br label %1140

1140:                                             ; preds = %.sink.split.i.i701, %1112
  %1141 = phi ptr [ %1113, %1112 ], [ %1114, %.sink.split.i.i701 ]
  %1142 = icmp eq ptr %1108, %1141
  br i1 %1142, label %.loopexit981, label %1112

.loopexit981:                                     ; preds = %1107, %1140
  %1143 = getelementptr inbounds nuw i8, ptr %1100, i64 1
  %1144 = load ptr, ptr %0, align 8, !tbaa !163
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  store i64 %1147, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

1148:                                             ; preds = %262
  %1149 = load i8, ptr %252, align 1, !tbaa !40
  %1150 = zext i8 %1149 to i64
  %1151 = add nuw nsw i64 %1150, 1
  store i64 %1151, ptr %24, align 8, !tbaa !149
  br label %.sink.split2323

1152:                                             ; preds = %262
  %1153 = load i16, ptr %252, align 1
  %rev.i.i705 = call noundef i16 @llvm.bswap.i16(i16 %1153)
  %1154 = zext i16 %rev.i.i705 to i64
  store i64 %1154, ptr %24, align 8, !tbaa !149
  %1155 = icmp eq i16 %1153, 0
  br i1 %1155, label %1156, label %.sink.split2323

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %23, align 8, !tbaa !165
  %1158 = zext nneg i16 %rev.i.i705 to i32
  %1159 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1157, ptr noundef nonnull %252, i32 noundef %1158)
  %1160 = load ptr, ptr %19, align 8, !tbaa !164
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 1
  store ptr %1161, ptr %19, align 8, !tbaa !164
  br i1 %1159, label %1167, label %.thread912

.thread912:                                       ; preds = %1156
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 1
  %1163 = load ptr, ptr %0, align 8, !tbaa !163
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = sub i64 %1164, %1165
  store i64 %1166, ptr %3, align 8, !tbaa !81
  br label %.thread

1167:                                             ; preds = %1156
  %1168 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i707 = load ptr, ptr %26, align 8, !tbaa !168
  %1169 = icmp eq ptr %1168, %.promoted.i.i707
  br i1 %1169, label %.loopexit982, label %.lr.ph.i.i708

.lr.ph.i.i708:                                    ; preds = %1167
  %1170 = load ptr, ptr %23, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 96
  br label %1172

1172:                                             ; preds = %1200, %.lr.ph.i.i708
  %1173 = phi ptr [ %.promoted.i.i707, %.lr.ph.i.i708 ], [ %1201, %1200 ]
  %1174 = getelementptr inbounds i8, ptr %1173, i64 -8
  %1175 = load i32, ptr %1174, align 4, !tbaa !169
  switch i32 %1175, label %1200 [
    i32 0, label %1176
    i32 1, label %1185
    i32 2, label %1190
  ]

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %1171, align 8, !tbaa !167
  %1178 = getelementptr inbounds i8, ptr %1177, i64 -8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !143
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  store ptr %1180, ptr %1178, align 8, !tbaa !143
  %1181 = getelementptr inbounds i8, ptr %1173, i64 -4
  %1182 = load i32, ptr %1181, align 4, !tbaa !172
  %1183 = add i32 %1182, -1
  store i32 %1183, ptr %1181, align 4, !tbaa !172
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %.sink.split.i.i711, label %.sink.split2323

1185:                                             ; preds = %1172
  %1186 = load ptr, ptr %1171, align 8, !tbaa !167
  %1187 = getelementptr inbounds i8, ptr %1186, i64 -8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !143
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  store ptr %1189, ptr %1187, align 8, !tbaa !143
  store i32 2, ptr %1174, align 4, !tbaa !169
  br label %.sink.split2323

1190:                                             ; preds = %1172
  %1191 = load ptr, ptr %1171, align 8, !tbaa !167
  %1192 = getelementptr inbounds i8, ptr %1191, i64 -8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !143
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  store ptr %1194, ptr %1192, align 8, !tbaa !143
  %1195 = getelementptr inbounds i8, ptr %1173, i64 -4
  %1196 = load i32, ptr %1195, align 4, !tbaa !172
  %1197 = add i32 %1196, -1
  store i32 %1197, ptr %1195, align 4, !tbaa !172
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %.sink.split.i.i711, label %1199

1199:                                             ; preds = %1190
  store i32 1, ptr %1174, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i711:                               ; preds = %1190, %1176
  %.sink.i.i712 = phi ptr [ %1178, %1176 ], [ %1192, %1190 ]
  store ptr %1174, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i712, ptr %1171, align 8, !tbaa !144
  br label %1200

1200:                                             ; preds = %.sink.split.i.i711, %1172
  %1201 = phi ptr [ %1173, %1172 ], [ %1174, %.sink.split.i.i711 ]
  %1202 = icmp eq ptr %1168, %1201
  br i1 %1202, label %.loopexit982, label %1172

.loopexit982:                                     ; preds = %1167, %1200
  %1203 = getelementptr inbounds nuw i8, ptr %1160, i64 1
  %1204 = load ptr, ptr %0, align 8, !tbaa !163
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  store i64 %1207, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

1208:                                             ; preds = %262
  %1209 = load i16, ptr %252, align 1
  %rev.i.i715 = call noundef i16 @llvm.bswap.i16(i16 %1209)
  %1210 = zext i16 %rev.i.i715 to i64
  store i64 %1210, ptr %24, align 8, !tbaa !149
  %1211 = icmp eq i16 %1209, 0
  br i1 %1211, label %1212, label %.sink.split2323

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %23, align 8, !tbaa !165
  %1214 = zext nneg i16 %rev.i.i715 to i32
  %1215 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1213, ptr noundef nonnull %252, i32 noundef %1214)
  %1216 = load ptr, ptr %19, align 8, !tbaa !164
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 1
  store ptr %1217, ptr %19, align 8, !tbaa !164
  br i1 %1215, label %1223, label %.thread925

.thread925:                                       ; preds = %1212
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 1
  %1219 = load ptr, ptr %0, align 8, !tbaa !163
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  store i64 %1222, ptr %3, align 8, !tbaa !81
  br label %.thread

1223:                                             ; preds = %1212
  %1224 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i717 = load ptr, ptr %26, align 8, !tbaa !168
  %1225 = icmp eq ptr %1224, %.promoted.i.i717
  br i1 %1225, label %.loopexit983, label %.lr.ph.i.i718

.lr.ph.i.i718:                                    ; preds = %1223
  %1226 = load ptr, ptr %23, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 96
  br label %1228

1228:                                             ; preds = %1256, %.lr.ph.i.i718
  %1229 = phi ptr [ %.promoted.i.i717, %.lr.ph.i.i718 ], [ %1257, %1256 ]
  %1230 = getelementptr inbounds i8, ptr %1229, i64 -8
  %1231 = load i32, ptr %1230, align 4, !tbaa !169
  switch i32 %1231, label %1256 [
    i32 0, label %1232
    i32 1, label %1241
    i32 2, label %1246
  ]

1232:                                             ; preds = %1228
  %1233 = load ptr, ptr %1227, align 8, !tbaa !167
  %1234 = getelementptr inbounds i8, ptr %1233, i64 -8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !143
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  store ptr %1236, ptr %1234, align 8, !tbaa !143
  %1237 = getelementptr inbounds i8, ptr %1229, i64 -4
  %1238 = load i32, ptr %1237, align 4, !tbaa !172
  %1239 = add i32 %1238, -1
  store i32 %1239, ptr %1237, align 4, !tbaa !172
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %.sink.split.i.i721, label %.sink.split2323

1241:                                             ; preds = %1228
  %1242 = load ptr, ptr %1227, align 8, !tbaa !167
  %1243 = getelementptr inbounds i8, ptr %1242, i64 -8
  %1244 = load ptr, ptr %1243, align 8, !tbaa !143
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 24
  store ptr %1245, ptr %1243, align 8, !tbaa !143
  store i32 2, ptr %1230, align 4, !tbaa !169
  br label %.sink.split2323

1246:                                             ; preds = %1228
  %1247 = load ptr, ptr %1227, align 8, !tbaa !167
  %1248 = getelementptr inbounds i8, ptr %1247, i64 -8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !143
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 24
  store ptr %1250, ptr %1248, align 8, !tbaa !143
  %1251 = getelementptr inbounds i8, ptr %1229, i64 -4
  %1252 = load i32, ptr %1251, align 4, !tbaa !172
  %1253 = add i32 %1252, -1
  store i32 %1253, ptr %1251, align 4, !tbaa !172
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %.sink.split.i.i721, label %1255

1255:                                             ; preds = %1246
  store i32 1, ptr %1230, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i721:                               ; preds = %1246, %1232
  %.sink.i.i722 = phi ptr [ %1234, %1232 ], [ %1248, %1246 ]
  store ptr %1230, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i722, ptr %1227, align 8, !tbaa !144
  br label %1256

1256:                                             ; preds = %.sink.split.i.i721, %1228
  %1257 = phi ptr [ %1229, %1228 ], [ %1230, %.sink.split.i.i721 ]
  %1258 = icmp eq ptr %1224, %1257
  br i1 %1258, label %.loopexit983, label %1228

.loopexit983:                                     ; preds = %1223, %1256
  %1259 = getelementptr inbounds nuw i8, ptr %1216, i64 1
  %1260 = load ptr, ptr %0, align 8, !tbaa !163
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  store i64 %1263, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

1264:                                             ; preds = %262
  %1265 = load i16, ptr %252, align 1
  %rev.i.i725 = call noundef i16 @llvm.bswap.i16(i16 %1265)
  %1266 = zext i16 %rev.i.i725 to i64
  %1267 = add nuw nsw i64 %1266, 1
  store i64 %1267, ptr %24, align 8, !tbaa !149
  br label %.sink.split2323

1268:                                             ; preds = %262
  %1269 = load i32, ptr %252, align 1
  %1270 = call noundef i32 @llvm.bswap.i32(i32 %1269)
  %1271 = zext i32 %1270 to i64
  store i64 %1271, ptr %24, align 8, !tbaa !149
  %1272 = icmp eq i32 %1269, 0
  br i1 %1272, label %1273, label %.sink.split2323

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %23, align 8, !tbaa !165
  %1275 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1274, ptr noundef nonnull %252, i32 noundef %1270)
  %1276 = load ptr, ptr %19, align 8, !tbaa !164
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 1
  store ptr %1277, ptr %19, align 8, !tbaa !164
  br i1 %1275, label %1283, label %.thread938

.thread938:                                       ; preds = %1273
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 1
  %1279 = load ptr, ptr %0, align 8, !tbaa !163
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  store i64 %1282, ptr %3, align 8, !tbaa !81
  br label %.thread

1283:                                             ; preds = %1273
  %1284 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i727 = load ptr, ptr %26, align 8, !tbaa !168
  %1285 = icmp eq ptr %1284, %.promoted.i.i727
  br i1 %1285, label %.loopexit984, label %.lr.ph.i.i728

.lr.ph.i.i728:                                    ; preds = %1283
  %1286 = load ptr, ptr %23, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 96
  br label %1288

1288:                                             ; preds = %1316, %.lr.ph.i.i728
  %1289 = phi ptr [ %.promoted.i.i727, %.lr.ph.i.i728 ], [ %1317, %1316 ]
  %1290 = getelementptr inbounds i8, ptr %1289, i64 -8
  %1291 = load i32, ptr %1290, align 4, !tbaa !169
  switch i32 %1291, label %1316 [
    i32 0, label %1292
    i32 1, label %1301
    i32 2, label %1306
  ]

1292:                                             ; preds = %1288
  %1293 = load ptr, ptr %1287, align 8, !tbaa !167
  %1294 = getelementptr inbounds i8, ptr %1293, i64 -8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !143
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  store ptr %1296, ptr %1294, align 8, !tbaa !143
  %1297 = getelementptr inbounds i8, ptr %1289, i64 -4
  %1298 = load i32, ptr %1297, align 4, !tbaa !172
  %1299 = add i32 %1298, -1
  store i32 %1299, ptr %1297, align 4, !tbaa !172
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %.sink.split.i.i731, label %.sink.split2323

1301:                                             ; preds = %1288
  %1302 = load ptr, ptr %1287, align 8, !tbaa !167
  %1303 = getelementptr inbounds i8, ptr %1302, i64 -8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !143
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  store ptr %1305, ptr %1303, align 8, !tbaa !143
  store i32 2, ptr %1290, align 4, !tbaa !169
  br label %.sink.split2323

1306:                                             ; preds = %1288
  %1307 = load ptr, ptr %1287, align 8, !tbaa !167
  %1308 = getelementptr inbounds i8, ptr %1307, i64 -8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !143
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  store ptr %1310, ptr %1308, align 8, !tbaa !143
  %1311 = getelementptr inbounds i8, ptr %1289, i64 -4
  %1312 = load i32, ptr %1311, align 4, !tbaa !172
  %1313 = add i32 %1312, -1
  store i32 %1313, ptr %1311, align 4, !tbaa !172
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %.sink.split.i.i731, label %1315

1315:                                             ; preds = %1306
  store i32 1, ptr %1290, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i731:                               ; preds = %1306, %1292
  %.sink.i.i732 = phi ptr [ %1294, %1292 ], [ %1308, %1306 ]
  store ptr %1290, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i732, ptr %1287, align 8, !tbaa !144
  br label %1316

1316:                                             ; preds = %.sink.split.i.i731, %1288
  %1317 = phi ptr [ %1289, %1288 ], [ %1290, %.sink.split.i.i731 ]
  %1318 = icmp eq ptr %1284, %1317
  br i1 %1318, label %.loopexit984, label %1288

.loopexit984:                                     ; preds = %1283, %1316
  %1319 = getelementptr inbounds nuw i8, ptr %1276, i64 1
  %1320 = load ptr, ptr %0, align 8, !tbaa !163
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  store i64 %1323, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

1324:                                             ; preds = %262
  %1325 = load i32, ptr %252, align 1
  %1326 = call noundef i32 @llvm.bswap.i32(i32 %1325)
  %1327 = zext i32 %1326 to i64
  store i64 %1327, ptr %24, align 8, !tbaa !149
  %1328 = icmp eq i32 %1325, 0
  br i1 %1328, label %1329, label %.sink.split2323

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %23, align 8, !tbaa !165
  %1331 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1330, ptr noundef nonnull %252, i32 noundef %1326)
  %1332 = load ptr, ptr %19, align 8, !tbaa !164
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 1
  store ptr %1333, ptr %19, align 8, !tbaa !164
  br i1 %1331, label %1339, label %.thread951

.thread951:                                       ; preds = %1329
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 1
  %1335 = load ptr, ptr %0, align 8, !tbaa !163
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  store i64 %1338, ptr %3, align 8, !tbaa !81
  br label %.thread

1339:                                             ; preds = %1329
  %1340 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i736 = load ptr, ptr %26, align 8, !tbaa !168
  %1341 = icmp eq ptr %1340, %.promoted.i.i736
  br i1 %1341, label %.loopexit985, label %.lr.ph.i.i737

.lr.ph.i.i737:                                    ; preds = %1339
  %1342 = load ptr, ptr %23, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 96
  br label %1344

1344:                                             ; preds = %1372, %.lr.ph.i.i737
  %1345 = phi ptr [ %.promoted.i.i736, %.lr.ph.i.i737 ], [ %1373, %1372 ]
  %1346 = getelementptr inbounds i8, ptr %1345, i64 -8
  %1347 = load i32, ptr %1346, align 4, !tbaa !169
  switch i32 %1347, label %1372 [
    i32 0, label %1348
    i32 1, label %1357
    i32 2, label %1362
  ]

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr %1343, align 8, !tbaa !167
  %1350 = getelementptr inbounds i8, ptr %1349, i64 -8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !143
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  store ptr %1352, ptr %1350, align 8, !tbaa !143
  %1353 = getelementptr inbounds i8, ptr %1345, i64 -4
  %1354 = load i32, ptr %1353, align 4, !tbaa !172
  %1355 = add i32 %1354, -1
  store i32 %1355, ptr %1353, align 4, !tbaa !172
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %.sink.split.i.i740, label %.sink.split2323

1357:                                             ; preds = %1344
  %1358 = load ptr, ptr %1343, align 8, !tbaa !167
  %1359 = getelementptr inbounds i8, ptr %1358, i64 -8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !143
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  store ptr %1361, ptr %1359, align 8, !tbaa !143
  store i32 2, ptr %1346, align 4, !tbaa !169
  br label %.sink.split2323

1362:                                             ; preds = %1344
  %1363 = load ptr, ptr %1343, align 8, !tbaa !167
  %1364 = getelementptr inbounds i8, ptr %1363, i64 -8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !143
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  store ptr %1366, ptr %1364, align 8, !tbaa !143
  %1367 = getelementptr inbounds i8, ptr %1345, i64 -4
  %1368 = load i32, ptr %1367, align 4, !tbaa !172
  %1369 = add i32 %1368, -1
  store i32 %1369, ptr %1367, align 4, !tbaa !172
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %.sink.split.i.i740, label %1371

1371:                                             ; preds = %1362
  store i32 1, ptr %1346, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i740:                               ; preds = %1362, %1348
  %.sink.i.i741 = phi ptr [ %1350, %1348 ], [ %1364, %1362 ]
  store ptr %1346, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i741, ptr %1343, align 8, !tbaa !144
  br label %1372

1372:                                             ; preds = %.sink.split.i.i740, %1344
  %1373 = phi ptr [ %1345, %1344 ], [ %1346, %.sink.split.i.i740 ]
  %1374 = icmp eq ptr %1340, %1373
  br i1 %1374, label %.loopexit985, label %1344

.loopexit985:                                     ; preds = %1339, %1372
  %1375 = getelementptr inbounds nuw i8, ptr %1332, i64 1
  %1376 = load ptr, ptr %0, align 8, !tbaa !163
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  store i64 %1379, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

1380:                                             ; preds = %262
  %1381 = load i32, ptr %252, align 1
  %1382 = call noundef i32 @llvm.bswap.i32(i32 %1381)
  %1383 = zext i32 %1382 to i64
  %1384 = add nuw nsw i64 %1383, 1
  store i64 %1384, ptr %24, align 8, !tbaa !149
  br label %.sink.split2323

1385:                                             ; preds = %262
  %1386 = load ptr, ptr %23, align 8, !tbaa !165
  %1387 = trunc i64 %256 to i32
  %1388 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1386, ptr noundef %252, i32 noundef %1387)
  %1389 = load ptr, ptr %19, align 8, !tbaa !164
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  store ptr %1390, ptr %19, align 8, !tbaa !164
  br i1 %1388, label %1396, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752.thread: ; preds = %1385
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  %1392 = load ptr, ptr %0, align 8, !tbaa !163
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  store i64 %1395, ptr %3, align 8, !tbaa !81
  br label %.thread

1396:                                             ; preds = %1385
  %1397 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i745 = load ptr, ptr %26, align 8, !tbaa !168
  %1398 = icmp eq ptr %1397, %.promoted.i.i745
  br i1 %1398, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752, label %.lr.ph.i.i746

.lr.ph.i.i746:                                    ; preds = %1396
  %1399 = load ptr, ptr %23, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 96
  br label %1401

1401:                                             ; preds = %1429, %.lr.ph.i.i746
  %1402 = phi ptr [ %.promoted.i.i745, %.lr.ph.i.i746 ], [ %1430, %1429 ]
  %1403 = getelementptr inbounds i8, ptr %1402, i64 -8
  %1404 = load i32, ptr %1403, align 4, !tbaa !169
  switch i32 %1404, label %1429 [
    i32 0, label %1405
    i32 1, label %1414
    i32 2, label %1419
  ]

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %1400, align 8, !tbaa !167
  %1407 = getelementptr inbounds i8, ptr %1406, i64 -8
  %1408 = load ptr, ptr %1407, align 8, !tbaa !143
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  store ptr %1409, ptr %1407, align 8, !tbaa !143
  %1410 = getelementptr inbounds i8, ptr %1402, i64 -4
  %1411 = load i32, ptr %1410, align 4, !tbaa !172
  %1412 = add i32 %1411, -1
  store i32 %1412, ptr %1410, align 4, !tbaa !172
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %.sink.split.i.i749, label %.sink.split2323

1414:                                             ; preds = %1401
  %1415 = load ptr, ptr %1400, align 8, !tbaa !167
  %1416 = getelementptr inbounds i8, ptr %1415, i64 -8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !143
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  store ptr %1418, ptr %1416, align 8, !tbaa !143
  store i32 2, ptr %1403, align 4, !tbaa !169
  br label %.sink.split2323

1419:                                             ; preds = %1401
  %1420 = load ptr, ptr %1400, align 8, !tbaa !167
  %1421 = getelementptr inbounds i8, ptr %1420, i64 -8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !143
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  store ptr %1423, ptr %1421, align 8, !tbaa !143
  %1424 = getelementptr inbounds i8, ptr %1402, i64 -4
  %1425 = load i32, ptr %1424, align 4, !tbaa !172
  %1426 = add i32 %1425, -1
  store i32 %1426, ptr %1424, align 4, !tbaa !172
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %.sink.split.i.i749, label %1428

1428:                                             ; preds = %1419
  store i32 1, ptr %1403, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i749:                               ; preds = %1419, %1405
  %.sink.i.i750 = phi ptr [ %1407, %1405 ], [ %1421, %1419 ]
  store ptr %1403, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i750, ptr %1400, align 8, !tbaa !144
  br label %1429

1429:                                             ; preds = %.sink.split.i.i749, %1401
  %1430 = phi ptr [ %1402, %1401 ], [ %1403, %.sink.split.i.i749 ]
  %1431 = icmp eq ptr %1397, %1430
  br i1 %1431, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752, label %1401

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752: ; preds = %1396, %1429
  %1432 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  %1433 = load ptr, ptr %0, align 8, !tbaa !163
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = sub i64 %1434, %1435
  store i64 %1436, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

1437:                                             ; preds = %262
  %1438 = load ptr, ptr %23, align 8, !tbaa !165
  %1439 = trunc i64 %256 to i32
  %1440 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1438, ptr noundef %252, i32 noundef %1439)
  %1441 = load ptr, ptr %19, align 8, !tbaa !164
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 1
  store ptr %1442, ptr %19, align 8, !tbaa !164
  br i1 %1440, label %1448, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761.thread: ; preds = %1437
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 1
  %1444 = load ptr, ptr %0, align 8, !tbaa !163
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = sub i64 %1445, %1446
  store i64 %1447, ptr %3, align 8, !tbaa !81
  br label %.thread

1448:                                             ; preds = %1437
  %1449 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i754 = load ptr, ptr %26, align 8, !tbaa !168
  %1450 = icmp eq ptr %1449, %.promoted.i.i754
  br i1 %1450, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761, label %.lr.ph.i.i755

.lr.ph.i.i755:                                    ; preds = %1448
  %1451 = load ptr, ptr %23, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 96
  br label %1453

1453:                                             ; preds = %1481, %.lr.ph.i.i755
  %1454 = phi ptr [ %.promoted.i.i754, %.lr.ph.i.i755 ], [ %1482, %1481 ]
  %1455 = getelementptr inbounds i8, ptr %1454, i64 -8
  %1456 = load i32, ptr %1455, align 4, !tbaa !169
  switch i32 %1456, label %1481 [
    i32 0, label %1457
    i32 1, label %1466
    i32 2, label %1471
  ]

1457:                                             ; preds = %1453
  %1458 = load ptr, ptr %1452, align 8, !tbaa !167
  %1459 = getelementptr inbounds i8, ptr %1458, i64 -8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !143
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 24
  store ptr %1461, ptr %1459, align 8, !tbaa !143
  %1462 = getelementptr inbounds i8, ptr %1454, i64 -4
  %1463 = load i32, ptr %1462, align 4, !tbaa !172
  %1464 = add i32 %1463, -1
  store i32 %1464, ptr %1462, align 4, !tbaa !172
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %.sink.split.i.i758, label %.sink.split2323

1466:                                             ; preds = %1453
  %1467 = load ptr, ptr %1452, align 8, !tbaa !167
  %1468 = getelementptr inbounds i8, ptr %1467, i64 -8
  %1469 = load ptr, ptr %1468, align 8, !tbaa !143
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 24
  store ptr %1470, ptr %1468, align 8, !tbaa !143
  store i32 2, ptr %1455, align 4, !tbaa !169
  br label %.sink.split2323

1471:                                             ; preds = %1453
  %1472 = load ptr, ptr %1452, align 8, !tbaa !167
  %1473 = getelementptr inbounds i8, ptr %1472, i64 -8
  %1474 = load ptr, ptr %1473, align 8, !tbaa !143
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 24
  store ptr %1475, ptr %1473, align 8, !tbaa !143
  %1476 = getelementptr inbounds i8, ptr %1454, i64 -4
  %1477 = load i32, ptr %1476, align 4, !tbaa !172
  %1478 = add i32 %1477, -1
  store i32 %1478, ptr %1476, align 4, !tbaa !172
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %.sink.split.i.i758, label %1480

1480:                                             ; preds = %1471
  store i32 1, ptr %1455, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i758:                               ; preds = %1471, %1457
  %.sink.i.i759 = phi ptr [ %1459, %1457 ], [ %1473, %1471 ]
  store ptr %1455, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i759, ptr %1452, align 8, !tbaa !144
  br label %1481

1481:                                             ; preds = %.sink.split.i.i758, %1453
  %1482 = phi ptr [ %1454, %1453 ], [ %1455, %.sink.split.i.i758 ]
  %1483 = icmp eq ptr %1449, %1482
  br i1 %1483, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761, label %1453

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761: ; preds = %1448, %1481
  %1484 = getelementptr inbounds nuw i8, ptr %1441, i64 1
  %1485 = load ptr, ptr %0, align 8, !tbaa !163
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = sub i64 %1486, %1487
  store i64 %1488, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

1489:                                             ; preds = %262
  %1490 = load ptr, ptr %23, align 8, !tbaa !165
  %1491 = trunc i64 %256 to i32
  %1492 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1490, ptr noundef %252, i32 noundef %1491)
  %1493 = load ptr, ptr %19, align 8, !tbaa !164
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 1
  store ptr %1494, ptr %19, align 8, !tbaa !164
  br i1 %1492, label %1500, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770.thread: ; preds = %1489
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 1
  %1496 = load ptr, ptr %0, align 8, !tbaa !163
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = sub i64 %1497, %1498
  store i64 %1499, ptr %3, align 8, !tbaa !81
  br label %.thread

1500:                                             ; preds = %1489
  %1501 = load ptr, ptr %25, align 8, !tbaa !168
  %.promoted.i.i763 = load ptr, ptr %26, align 8, !tbaa !168
  %1502 = icmp eq ptr %1501, %.promoted.i.i763
  br i1 %1502, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770, label %.lr.ph.i.i764

.lr.ph.i.i764:                                    ; preds = %1500
  %1503 = load ptr, ptr %23, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 96
  br label %1505

1505:                                             ; preds = %1533, %.lr.ph.i.i764
  %1506 = phi ptr [ %.promoted.i.i763, %.lr.ph.i.i764 ], [ %1534, %1533 ]
  %1507 = getelementptr inbounds i8, ptr %1506, i64 -8
  %1508 = load i32, ptr %1507, align 4, !tbaa !169
  switch i32 %1508, label %1533 [
    i32 0, label %1509
    i32 1, label %1518
    i32 2, label %1523
  ]

1509:                                             ; preds = %1505
  %1510 = load ptr, ptr %1504, align 8, !tbaa !167
  %1511 = getelementptr inbounds i8, ptr %1510, i64 -8
  %1512 = load ptr, ptr %1511, align 8, !tbaa !143
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 24
  store ptr %1513, ptr %1511, align 8, !tbaa !143
  %1514 = getelementptr inbounds i8, ptr %1506, i64 -4
  %1515 = load i32, ptr %1514, align 4, !tbaa !172
  %1516 = add i32 %1515, -1
  store i32 %1516, ptr %1514, align 4, !tbaa !172
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %.sink.split.i.i767, label %.sink.split2323

1518:                                             ; preds = %1505
  %1519 = load ptr, ptr %1504, align 8, !tbaa !167
  %1520 = getelementptr inbounds i8, ptr %1519, i64 -8
  %1521 = load ptr, ptr %1520, align 8, !tbaa !143
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 24
  store ptr %1522, ptr %1520, align 8, !tbaa !143
  store i32 2, ptr %1507, align 4, !tbaa !169
  br label %.sink.split2323

1523:                                             ; preds = %1505
  %1524 = load ptr, ptr %1504, align 8, !tbaa !167
  %1525 = getelementptr inbounds i8, ptr %1524, i64 -8
  %1526 = load ptr, ptr %1525, align 8, !tbaa !143
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 24
  store ptr %1527, ptr %1525, align 8, !tbaa !143
  %1528 = getelementptr inbounds i8, ptr %1506, i64 -4
  %1529 = load i32, ptr %1528, align 4, !tbaa !172
  %1530 = add i32 %1529, -1
  store i32 %1530, ptr %1528, align 4, !tbaa !172
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %.sink.split.i.i767, label %1532

1532:                                             ; preds = %1523
  store i32 1, ptr %1507, align 4, !tbaa !169
  br label %.sink.split2323

.sink.split.i.i767:                               ; preds = %1523, %1509
  %.sink.i.i768 = phi ptr [ %1511, %1509 ], [ %1525, %1523 ]
  store ptr %1507, ptr %26, align 8, !tbaa !159
  store ptr %.sink.i.i768, ptr %1504, align 8, !tbaa !144
  br label %1533

1533:                                             ; preds = %.sink.split.i.i767, %1505
  %1534 = phi ptr [ %1506, %1505 ], [ %1507, %.sink.split.i.i767 ]
  %1535 = icmp eq ptr %1501, %1534
  br i1 %1535, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770, label %1505

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770: ; preds = %1500, %1533
  %1536 = getelementptr inbounds nuw i8, ptr %1493, i64 1
  %1537 = load ptr, ptr %0, align 8, !tbaa !163
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = sub i64 %1538, %1539
  store i64 %1540, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !157
  br label %.thread

1541:                                             ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !173
  %1542 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not468 = icmp eq i32 %1542, 0
  br i1 %.not468, label %1558, label %.thread

1543:                                             ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !173
  %1544 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not467 = icmp eq i32 %1544, 0
  br i1 %.not467, label %1558, label %.thread

1545:                                             ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !173
  %1546 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not466 = icmp eq i32 %1546, 0
  br i1 %.not466, label %1558, label %.thread

1547:                                             ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !173
  %1548 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not465 = icmp eq i32 %1548, 0
  br i1 %.not465, label %1558, label %.thread

1549:                                             ; preds = %262
  %1550 = getelementptr i8, ptr %263, i64 -1
  %1551 = load ptr, ptr %0, align 8, !tbaa !163
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  store i64 %1554, ptr %3, align 8, !tbaa !81
  %1555 = load ptr, ptr %23, align 8, !tbaa !165
  %1556 = sub i64 %254, %1553
  %1557 = add nsw i64 %1556, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %1555, i64 noundef %1557, i64 noundef %1556)
  br label %.thread

.sink.split2323:                                  ; preds = %1509, %1457, %1405, %1348, %1292, %1232, %1176, %1116, %1061, %1006, %955, %904, %853, %802, %751, %699, %646, %594, %542, %491, %439, %388, %337, %286, %1532, %1518, %1480, %1466, %1428, %1414, %1371, %1357, %1324, %1315, %1301, %1268, %1255, %1241, %1208, %1199, %1185, %1152, %1139, %1125, %1093, %1084, %1070, %1038, %1029, %1015, %978, %964, %927, %913, %876, %862, %825, %811, %774, %760, %722, %708, %669, %655, %617, %603, %565, %551, %514, %500, %462, %448, %411, %397, %360, %346, %309, %295, %1148, %1264, %1380
  %.sink = phi i32 [ 0, %1480 ], [ 0, %1428 ], [ 0, %1371 ], [ 33, %1324 ], [ 0, %1315 ], [ 32, %1268 ], [ 0, %1255 ], [ 33, %1208 ], [ 0, %1199 ], [ 32, %1152 ], [ 0, %1139 ], [ 33, %1093 ], [ 0, %1084 ], [ 32, %1038 ], [ 0, %1029 ], [ 0, %978 ], [ 0, %927 ], [ 0, %876 ], [ 0, %825 ], [ 0, %774 ], [ 0, %722 ], [ 0, %669 ], [ 0, %617 ], [ 0, %565 ], [ 0, %514 ], [ 0, %462 ], [ 0, %411 ], [ 0, %360 ], [ 0, %309 ], [ 34, %1148 ], [ 34, %1380 ], [ 34, %1264 ], [ 0, %1532 ], [ 0, %295 ], [ 0, %1348 ], [ 0, %346 ], [ 0, %1405 ], [ 0, %397 ], [ 0, %1457 ], [ 0, %448 ], [ 0, %286 ], [ 0, %500 ], [ 0, %337 ], [ 0, %551 ], [ 0, %388 ], [ 0, %603 ], [ 0, %439 ], [ 0, %655 ], [ 0, %491 ], [ 0, %708 ], [ 0, %542 ], [ 0, %760 ], [ 0, %594 ], [ 0, %811 ], [ 0, %646 ], [ 0, %862 ], [ 0, %699 ], [ 0, %913 ], [ 0, %751 ], [ 0, %964 ], [ 0, %802 ], [ 0, %1015 ], [ 0, %853 ], [ 0, %1070 ], [ 0, %904 ], [ 0, %1125 ], [ 0, %955 ], [ 0, %1185 ], [ 0, %1006 ], [ 0, %1241 ], [ 0, %1061 ], [ 0, %1301 ], [ 0, %1116 ], [ 0, %1357 ], [ 0, %1176 ], [ 0, %1414 ], [ 0, %1232 ], [ 0, %1466 ], [ 0, %1292 ], [ 0, %1518 ], [ 0, %1509 ]
  %.23413.ph = phi i1 [ false, %1480 ], [ false, %1428 ], [ false, %1371 ], [ true, %1324 ], [ false, %1315 ], [ true, %1268 ], [ false, %1255 ], [ true, %1208 ], [ false, %1199 ], [ true, %1152 ], [ false, %1139 ], [ true, %1093 ], [ false, %1084 ], [ true, %1038 ], [ false, %1029 ], [ false, %978 ], [ false, %927 ], [ false, %876 ], [ false, %825 ], [ false, %774 ], [ false, %722 ], [ false, %669 ], [ false, %617 ], [ false, %565 ], [ false, %514 ], [ false, %462 ], [ false, %411 ], [ false, %360 ], [ false, %309 ], [ true, %1148 ], [ true, %1380 ], [ true, %1264 ], [ false, %1532 ], [ false, %295 ], [ false, %1348 ], [ false, %346 ], [ false, %1405 ], [ false, %397 ], [ false, %1457 ], [ false, %448 ], [ false, %286 ], [ false, %500 ], [ false, %337 ], [ false, %551 ], [ false, %388 ], [ false, %603 ], [ false, %439 ], [ false, %655 ], [ false, %491 ], [ false, %708 ], [ false, %542 ], [ false, %760 ], [ false, %594 ], [ false, %811 ], [ false, %646 ], [ false, %862 ], [ false, %699 ], [ false, %913 ], [ false, %751 ], [ false, %964 ], [ false, %802 ], [ false, %1015 ], [ false, %853 ], [ false, %1070 ], [ false, %904 ], [ false, %1125 ], [ false, %955 ], [ false, %1185 ], [ false, %1006 ], [ false, %1241 ], [ false, %1061 ], [ false, %1301 ], [ false, %1116 ], [ false, %1357 ], [ false, %1176 ], [ false, %1414 ], [ false, %1232 ], [ false, %1466 ], [ false, %1292 ], [ false, %1518 ], [ false, %1509 ]
  store i32 %.sink, ptr %22, align 8, !tbaa !157
  br label %1558

1558:                                             ; preds = %.sink.split2323, %244, %1547, %1545, %1543, %1541
  %.23413 = phi i1 [ false, %1547 ], [ false, %244 ], [ false, %1541 ], [ false, %1543 ], [ false, %1545 ], [ %.23413.ph, %.sink.split2323 ]
  %.1340 = phi ptr [ %252, %1547 ], [ %.0339, %244 ], [ %252, %1541 ], [ %252, %1543 ], [ %252, %1545 ], [ %252, %.sink.split2323 ]
  %1559 = load ptr, ptr %19, align 8, !tbaa !164
  %.not493 = icmp eq ptr %1559, %20
  br i1 %.not493, label %1560, label %28, !llvm.loop !175

1560:                                             ; preds = %1558
  %1561 = load ptr, ptr %0, align 8, !tbaa !163
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = sub i64 %27, %1562
  store i64 %1563, ptr %3, align 8, !tbaa !81
  br label %.thread

.thread:                                          ; preds = %230, %222, %214, %211, %207, %1547, %1545, %1543, %1541, %4, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546.thread, %237, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752.thread, %.loopexit985, %.thread951, %.loopexit984, %.thread938, %.loopexit983, %.thread925, %.loopexit982, %.thread912, %.loopexit981, %.thread899, %.loopexit, %.thread886, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555, %258, %1549, %1560
  %.0 = phi i32 [ 0, %4 ], [ 0, %258 ], [ -1, %1549 ], [ 0, %1560 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686 ], [ 2, %.loopexit ], [ 2, %.loopexit981 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770.thread ], [ 2, %.loopexit982 ], [ 2, %.loopexit983 ], [ -1, %237 ], [ 2, %.loopexit984 ], [ 2, %.loopexit985 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686.thread ], [ -2, %.thread886 ], [ -2, %.thread899 ], [ -2, %.thread912 ], [ -2, %.thread925 ], [ -2, %.thread938 ], [ -2, %.thread951 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546.thread ], [ %208, %207 ], [ %212, %211 ], [ %221, %214 ], [ %229, %222 ], [ %236, %230 ], [ %1544, %1543 ], [ %1542, %1541 ], [ %1546, %1545 ], [ %1548, %1547 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !164
  br i1 %1, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !163
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %2, align 8, !tbaa !81
  br label %56

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %15, align 8, !tbaa !168
  %16 = icmp eq ptr %14, %.promoted.i
  br i1 %16, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  br label %20

20:                                               ; preds = %48, %.lr.ph.i
  %21 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %49, %48 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !169
  switch i32 %23, label %48 [
    i32 0, label %24
    i32 1, label %33
    i32 2, label %38
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !167
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %26, align 8, !tbaa !143
  %29 = getelementptr inbounds i8, ptr %21, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !172
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !172
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

33:                                               ; preds = %20
  %34 = load ptr, ptr %19, align 8, !tbaa !167
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %35, align 8, !tbaa !143
  store i32 2, ptr %22, align 4, !tbaa !169
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

38:                                               ; preds = %20
  %39 = load ptr, ptr %19, align 8, !tbaa !167
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !143
  %43 = getelementptr inbounds i8, ptr %21, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !172
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !172
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split.i, label %47

47:                                               ; preds = %38
  store i32 1, ptr %22, align 4, !tbaa !169
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

.sink.split.i:                                    ; preds = %38, %24
  %.sink.i = phi ptr [ %26, %24 ], [ %40, %38 ]
  store ptr %22, ptr %15, align 8, !tbaa !159
  store ptr %.sink.i, ptr %19, align 8, !tbaa !144
  br label %48

48:                                               ; preds = %.sink.split.i, %20
  %49 = phi ptr [ %21, %20 ], [ %22, %.sink.split.i ]
  %50 = icmp eq ptr %14, %49
  br i1 %50, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %20

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %48, %12
  %51 = load ptr, ptr %0, align 8, !tbaa !163
  %52 = ptrtoint ptr %6 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %2, align 8, !tbaa !81
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread: ; preds = %24, %47, %33, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit
  %.2.i8 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ 0, %33 ], [ 0, %47 ], [ 0, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %55, align 8, !tbaa !157
  br label %56

56:                                               ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread, %7
  %.0 = phi i32 [ %.2.i8, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !74
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117str_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  store i32 5, ptr %17, align 8, !tbaa !118
  %18 = load ptr, ptr %0, align 8, !tbaa !130
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = tail call noundef zeroext i1 %18(i32 noundef 5, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !40
  store i32 %2, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !146
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !176
  %34 = load i64, ptr %31, align 8, !tbaa !177
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !114
  br label %38

38:                                               ; preds = %40, %36
  %.0.i.i = phi i64 [ %37, %36 ], [ %41, %40 ]
  %39 = icmp ult i64 %.0.i.i, %4
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %41 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %38, label %42

42:                                               ; preds = %40, %38
  %.1.i.i = phi i64 [ %4, %40 ], [ %.0.i.i, %38 ]
  %43 = add i64 %.1.i.i, 8
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #29
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  store ptr %49, ptr %44, align 8, !tbaa !109
  store ptr %44, ptr %48, align 8, !tbaa !106
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8, !tbaa !40
  store i32 %2, ptr %54, align 8, !tbaa !40
  br label %59

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %58, align 8, !tbaa !40
  store i32 0, ptr %57, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %56, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !40
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !164
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !164
  %19 = load ptr, ptr %0, align 8, !tbaa !163
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !81
  br label %116

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !168
  %33 = icmp eq ptr %31, %.promoted.i
  br i1 %33, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  br label %37

37:                                               ; preds = %65, %.lr.ph.i
  %38 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %66, %65 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !169
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !167
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !143
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !172
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !172
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !167
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !143
  store i32 2, ptr %39, align 4, !tbaa !169
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !167
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !143
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !172
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !172
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !169
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !159
  store ptr %.sink.i, ptr %36, align 8, !tbaa !144
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !164
  %69 = load ptr, ptr %0, align 8, !tbaa !163
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !81
  br label %116

73:                                               ; preds = %5
  %74 = zext nneg i8 %7 to i32
  %75 = load ptr, ptr %1, align 8, !tbaa !178
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !165
  %78 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %77, i32 noundef %74)
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !164
  %81 = load ptr, ptr %0, align 8, !tbaa !163
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8, !tbaa !81
  br label %116

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !159
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !159
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !159
  br label %.critedge

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !158
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i.i = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  %.sroa.5.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %108, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !185, !noalias !182
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !182, !noalias !185
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #27
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !158
  store ptr %112, ptr %87, align 8, !tbaa !159
  %114 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !160
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !157
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %79, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %79 ], [ -2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !40
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !164
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !164
  %19 = load ptr, ptr %0, align 8, !tbaa !163
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !81
  br label %116

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !168
  %33 = icmp eq ptr %31, %.promoted.i
  br i1 %33, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  br label %37

37:                                               ; preds = %65, %.lr.ph.i
  %38 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %66, %65 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !169
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !167
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !143
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !172
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !172
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !167
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !143
  store i32 2, ptr %39, align 4, !tbaa !169
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !167
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !143
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !172
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !172
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !169
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !159
  store ptr %.sink.i, ptr %36, align 8, !tbaa !144
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !164
  %69 = load ptr, ptr %0, align 8, !tbaa !163
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !81
  br label %116

73:                                               ; preds = %5
  %74 = zext nneg i8 %7 to i32
  %75 = load ptr, ptr %1, align 8, !tbaa !188
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !165
  %78 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %77, i32 noundef %74)
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !164
  %81 = load ptr, ptr %0, align 8, !tbaa !163
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8, !tbaa !81
  br label %116

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !159
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !159
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !159
  br label %.critedge

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !158
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i.i = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  %.sroa.5.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.5.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %108, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !195, !noalias !192
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !192, !noalias !195
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #27
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !158
  store ptr %112, ptr %87, align 8, !tbaa !159
  %114 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !160
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !157
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %79, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %79 ], [ -2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.13)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7msgpack2v111parse_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #25
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.14)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117ext_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  store i32 9, ptr %17, align 8, !tbaa !118
  %18 = load ptr, ptr %0, align 8, !tbaa !130
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = tail call noundef zeroext i1 %18(i32 noundef 9, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !40
  %26 = add i32 %2, -1
  store i32 %26, ptr %24, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8, !tbaa !146
  br label %61

28:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %58, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  %35 = load i64, ptr %32, align 8, !tbaa !177
  %36 = icmp ult i64 %35, %4
  br i1 %36, label %37, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

37:                                               ; preds = %29
  %38 = load i64, ptr %31, align 8, !tbaa !114
  br label %39

39:                                               ; preds = %41, %37
  %.0.i.i = phi i64 [ %38, %37 ], [ %42, %41 ]
  %40 = icmp ult i64 %.0.i.i, %4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %42 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %39, label %43

43:                                               ; preds = %41, %39
  %.1.i.i = phi i64 [ %4, %41 ], [ %.0.i.i, %39 ]
  %44 = add i64 %.1.i.i, 8
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #29
  %.not24.i.i = icmp eq ptr %45, null
  br i1 %.not24.i.i, label %46, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

46:                                               ; preds = %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  store ptr %50, ptr %45, align 8, !tbaa !109
  store ptr %45, ptr %49, align 8, !tbaa !106
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %29, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %51 = phi ptr [ %48, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %29 ]
  %52 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %35, %29 ]
  %53 = sub i64 %52, %4
  store i64 %53, ptr %32, align 8, !tbaa !177
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %4
  store ptr %54, ptr %33, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %1, i64 %4, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %51, ptr %56, align 8, !tbaa !40
  %57 = add i32 %2, -1
  store i32 %57, ptr %55, align 8, !tbaa !40
  br label %61

58:                                               ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %60, align 8, !tbaa !40
  store i32 0, ptr %59, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %58, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.15)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117bin_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  store i32 6, ptr %17, align 8, !tbaa !118
  %18 = load ptr, ptr %0, align 8, !tbaa !130
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = tail call noundef zeroext i1 %18(i32 noundef 6, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !40
  store i32 %2, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !146
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !176
  %34 = load i64, ptr %31, align 8, !tbaa !177
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !114
  br label %38

38:                                               ; preds = %40, %36
  %.0.i.i = phi i64 [ %37, %36 ], [ %41, %40 ]
  %39 = icmp ult i64 %.0.i.i, %4
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %41 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %38, label %42

42:                                               ; preds = %40, %38
  %.1.i.i = phi i64 [ %4, %40 ], [ %.0.i.i, %38 ]
  %43 = add i64 %.1.i.i, 8
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #29
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  store ptr %49, ptr %44, align 8, !tbaa !109
  store ptr %44, ptr %48, align 8, !tbaa !106
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8, !tbaa !40
  store i32 %2, ptr %54, align 8, !tbaa !40
  br label %59

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %58, align 8, !tbaa !40
  store i32 0, ptr %57, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %56, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !164
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !164
  %18 = load ptr, ptr %0, align 8, !tbaa !163
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !81
  br label %115

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %31, align 8, !tbaa !168
  %32 = icmp eq ptr %30, %.promoted.i
  br i1 %32, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  br label %36

36:                                               ; preds = %64, %.lr.ph.i
  %37 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %65, %64 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !169
  switch i32 %39, label %64 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %54
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !167
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !143
  %45 = getelementptr inbounds i8, ptr %37, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !172
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !172
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %.critedge

49:                                               ; preds = %36
  %50 = load ptr, ptr %35, align 8, !tbaa !167
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !143
  store i32 2, ptr %38, align 4, !tbaa !169
  br label %.critedge

54:                                               ; preds = %36
  %55 = load ptr, ptr %35, align 8, !tbaa !167
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %56, align 8, !tbaa !143
  %59 = getelementptr inbounds i8, ptr %37, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !172
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !172
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %54
  store i32 1, ptr %38, align 4, !tbaa !169
  br label %.critedge

.sink.split.i:                                    ; preds = %54, %40
  %.sink.i = phi ptr [ %42, %40 ], [ %56, %54 ]
  store ptr %38, ptr %31, align 8, !tbaa !159
  store ptr %.sink.i, ptr %35, align 8, !tbaa !144
  br label %64

64:                                               ; preds = %.sink.split.i, %36
  %65 = phi ptr [ %37, %36 ], [ %38, %.sink.split.i ]
  %66 = icmp eq ptr %30, %65
  br i1 %66, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %64, %22
  %67 = load ptr, ptr %7, align 8, !tbaa !164
  %68 = load ptr, ptr %0, align 8, !tbaa !163
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !81
  br label %115

72:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %73 = zext i16 %rev.i.i to i32
  %74 = load ptr, ptr %1, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !165
  %77 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %76, i32 noundef %73)
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !164
  %80 = load ptr, ptr %0, align 8, !tbaa !163
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %4, align 8, !tbaa !81
  br label %115

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !159
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %87, align 4
  %91 = load ptr, ptr %86, align 8, !tbaa !159
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %86, align 8, !tbaa !159
  br label %.critedge

93:                                               ; preds = %84
  %94 = load ptr, ptr %85, align 8, !tbaa !158
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 1152921504606846975)
  %104 = select i1 %102, i64 1152921504606846975, i64 %103
  %.not.i.i.i.i.i = icmp ne i64 %104, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #30
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %97
  %.sroa.5.0.insert.ext11.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %107, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %94, %87
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %94, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !200, !noalias !197
  store i64 %108, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !197, !noalias !200
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %87
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #27
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %112, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !158
  store ptr %111, ptr %86, align 8, !tbaa !159
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %104
  store ptr %113, ptr %88, align 8, !tbaa !160
  br label %.critedge

.critedge:                                        ; preds = %40, %63, %49, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !tbaa !157
  br label %115

115:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %78, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %78 ], [ -2, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !164
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  br i1 %11, label %15, label %73

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !164
  %19 = load ptr, ptr %0, align 8, !tbaa !163
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !81
  br label %112

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !168
  %33 = icmp eq ptr %31, %.promoted.i
  br i1 %33, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  br label %37

37:                                               ; preds = %65, %.lr.ph.i
  %38 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %66, %65 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !169
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !167
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !143
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !172
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !172
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !167
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !143
  store i32 2, ptr %39, align 4, !tbaa !169
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !167
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !143
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !172
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !172
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !169
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !159
  store ptr %.sink.i, ptr %36, align 8, !tbaa !144
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !164
  %69 = load ptr, ptr %0, align 8, !tbaa !163
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !81
  br label %112

73:                                               ; preds = %5
  %74 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !164
  %77 = load ptr, ptr %0, align 8, !tbaa !163
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %4, align 8, !tbaa !81
  br label %112

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !159
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i.i, label %90, label %87

87:                                               ; preds = %81
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %84, align 4
  %88 = load ptr, ptr %83, align 8, !tbaa !159
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %83, align 8, !tbaa !159
  br label %.critedge

90:                                               ; preds = %81
  %91 = load ptr, ptr %82, align 8, !tbaa !158
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %90
  %97 = ashr exact i64 %94, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 1152921504606846975)
  %101 = select i1 %99, i64 1152921504606846975, i64 %100
  %.not.i.i.i.i.i = icmp ne i64 %101, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %102 = shl nuw nsw i64 %101, 3
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  %.sroa.5.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %104, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %91, %84
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ %91, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %105 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !205, !noalias !202
  store i64 %105, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !202, !noalias !205
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #27
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %103, ptr %82, align 8, !tbaa !158
  store ptr %108, ptr %83, align 8, !tbaa !159
  %110 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %101
  store ptr %110, ptr %85, align 8, !tbaa !160
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !157
  br label %112

112:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %75, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %75 ], [ -2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !164
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !164
  %18 = load ptr, ptr %0, align 8, !tbaa !163
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !81
  br label %115

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %31, align 8, !tbaa !168
  %32 = icmp eq ptr %30, %.promoted.i
  br i1 %32, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  br label %36

36:                                               ; preds = %64, %.lr.ph.i
  %37 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %65, %64 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !169
  switch i32 %39, label %64 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %54
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !167
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !143
  %45 = getelementptr inbounds i8, ptr %37, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !172
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !172
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %.critedge

49:                                               ; preds = %36
  %50 = load ptr, ptr %35, align 8, !tbaa !167
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !143
  store i32 2, ptr %38, align 4, !tbaa !169
  br label %.critedge

54:                                               ; preds = %36
  %55 = load ptr, ptr %35, align 8, !tbaa !167
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %56, align 8, !tbaa !143
  %59 = getelementptr inbounds i8, ptr %37, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !172
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !172
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %54
  store i32 1, ptr %38, align 4, !tbaa !169
  br label %.critedge

.sink.split.i:                                    ; preds = %54, %40
  %.sink.i = phi ptr [ %42, %40 ], [ %56, %54 ]
  store ptr %38, ptr %31, align 8, !tbaa !159
  store ptr %.sink.i, ptr %35, align 8, !tbaa !144
  br label %64

64:                                               ; preds = %.sink.split.i, %36
  %65 = phi ptr [ %37, %36 ], [ %38, %.sink.split.i ]
  %66 = icmp eq ptr %30, %65
  br i1 %66, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %64, %22
  %67 = load ptr, ptr %7, align 8, !tbaa !164
  %68 = load ptr, ptr %0, align 8, !tbaa !163
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !81
  br label %115

72:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %73 = zext i16 %rev.i.i to i32
  %74 = load ptr, ptr %1, align 8, !tbaa !188
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !165
  %77 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %76, i32 noundef %73)
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !164
  %80 = load ptr, ptr %0, align 8, !tbaa !163
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %4, align 8, !tbaa !81
  br label %115

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !159
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %87, align 4
  %91 = load ptr, ptr %86, align 8, !tbaa !159
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %86, align 8, !tbaa !159
  br label %.critedge

93:                                               ; preds = %84
  %94 = load ptr, ptr %85, align 8, !tbaa !158
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 1152921504606846975)
  %104 = select i1 %102, i64 1152921504606846975, i64 %103
  %.not.i.i.i.i.i = icmp ne i64 %104, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #30
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %97
  %.sroa.5.0.insert.ext11.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.5.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %107, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %94, %87
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %94, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !210, !noalias !207
  store i64 %108, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !207, !noalias !210
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %87
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #27
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %112, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !158
  store ptr %111, ptr %86, align 8, !tbaa !159
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %104
  store ptr %113, ptr %88, align 8, !tbaa !160
  br label %.critedge

.critedge:                                        ; preds = %40, %63, %49, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !tbaa !157
  br label %115

115:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %78, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %78 ], [ -2, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !164
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  br i1 %11, label %15, label %73

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !164
  %19 = load ptr, ptr %0, align 8, !tbaa !163
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !81
  br label %112

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !168
  %33 = icmp eq ptr %31, %.promoted.i
  br i1 %33, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  br label %37

37:                                               ; preds = %65, %.lr.ph.i
  %38 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %66, %65 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !169
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !167
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !143
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !172
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !172
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !167
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !143
  store i32 2, ptr %39, align 4, !tbaa !169
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !167
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !143
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !172
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !172
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !169
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !159
  store ptr %.sink.i, ptr %36, align 8, !tbaa !144
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !164
  %69 = load ptr, ptr %0, align 8, !tbaa !163
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !81
  br label %112

73:                                               ; preds = %5
  %74 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !164
  %77 = load ptr, ptr %0, align 8, !tbaa !163
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %4, align 8, !tbaa !81
  br label %112

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !159
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i.i, label %90, label %87

87:                                               ; preds = %81
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %84, align 4
  %88 = load ptr, ptr %83, align 8, !tbaa !159
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %83, align 8, !tbaa !159
  br label %.critedge

90:                                               ; preds = %81
  %91 = load ptr, ptr %82, align 8, !tbaa !158
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %90
  %97 = ashr exact i64 %94, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 1152921504606846975)
  %101 = select i1 %99, i64 1152921504606846975, i64 %100
  %.not.i.i.i.i.i = icmp ne i64 %101, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %102 = shl nuw nsw i64 %101, 3
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  %.sroa.5.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw i64 %.sroa.5.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.5.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %104, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %91, %84
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ %91, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %105 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !215, !noalias !212
  store i64 %105, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !212, !noalias !215
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #27
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %103, ptr %82, align 8, !tbaa !158
  store ptr %108, ptr %83, align 8, !tbaa !159
  %110 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %101
  store ptr %110, ptr %85, align 8, !tbaa !160
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !157
  br label %112

112:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %75, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %75 ], [ -2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117str_size_overflowE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.10)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v119array_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %101

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = load ptr, ptr %13, align 8, !tbaa !141
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.11)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %101

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  store i32 7, ptr %31, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !40
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !177
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !114
  br label %52

52:                                               ; preds = %54, %49
  %.0.i.i = phi i64 [ %51, %49 ], [ %55, %54 ]
  %53 = icmp ult i64 %.0.i.i, %50
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %55 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %52, label %56

56:                                               ; preds = %54, %52
  %.1.i.i = phi i64 [ %50, %54 ], [ %.0.i.i, %52 ]
  %57 = add i64 %.1.i.i, 8
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #29
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  store ptr %63, ptr %58, align 8, !tbaa !109
  store ptr %58, ptr %62, align 8, !tbaa !106
  %64 = getelementptr i8, ptr %58, i64 15
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = ptrtoint ptr %61 to i64
  %68 = sub i64 %35, %67
  %69 = add i64 %68, %66
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %34, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %70 = phi ptr [ %61, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %40, %34 ]
  %71 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %47, %34 ]
  %.014.i = phi i64 [ %69, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %46, %34 ]
  %.0.in.i = phi i64 [ %66, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %43, %34 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %72 = sub i64 %71, %.014.i
  store i64 %72, ptr %38, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !176
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !40
  %76 = load ptr, ptr %14, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !142
  %.not.i = icmp eq ptr %76, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !143
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !144
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !141
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #30
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !143
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

97:                                               ; preds = %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %97, %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i17.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #27
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %94, ptr %13, align 8, !tbaa !141
  store ptr %98, ptr %14, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !142
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit: ; preds = %79, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret i1 true

101:                                              ; preds = %27, %10
  %.sink = phi ptr [ %25, %27 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119array_size_overflowE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.12)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v117map_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %101

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = load ptr, ptr %13, align 8, !tbaa !141
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.11)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %101

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  store i32 8, ptr %31, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !40
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !177
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !114
  br label %52

52:                                               ; preds = %54, %49
  %.0.i.i = phi i64 [ %51, %49 ], [ %55, %54 ]
  %53 = icmp ult i64 %.0.i.i, %50
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %55 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %52, label %56

56:                                               ; preds = %54, %52
  %.1.i.i = phi i64 [ %50, %54 ], [ %.0.i.i, %52 ]
  %57 = add i64 %.1.i.i, 8
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #29
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  store ptr %63, ptr %58, align 8, !tbaa !109
  store ptr %58, ptr %62, align 8, !tbaa !106
  %64 = getelementptr i8, ptr %58, i64 15
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = ptrtoint ptr %61 to i64
  %68 = sub i64 %35, %67
  %69 = add i64 %68, %66
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %34, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %70 = phi ptr [ %61, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %40, %34 ]
  %71 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %47, %34 ]
  %.014.i = phi i64 [ %69, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %46, %34 ]
  %.0.in.i = phi i64 [ %66, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %43, %34 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %72 = sub i64 %71, %.014.i
  store i64 %72, ptr %38, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !176
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !40
  %76 = load ptr, ptr %14, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !142
  %.not.i.i15 = icmp eq ptr %76, %78
  br i1 %.not.i.i15, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !143
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !144
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !141
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i.i = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #30
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !143
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

97:                                               ; preds = %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %97, %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i17.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #27
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %94, ptr %13, align 8, !tbaa !141
  store ptr %98, ptr %14, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !142
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit: ; preds = %79, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret i1 true

101:                                              ; preds = %27, %10
  %.sink = phi ptr [ %25, %27 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117map_size_overflowE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v111parse_errorE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !83
  br label %7

7:                                                ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62, %2
  %8 = phi ptr [ %.0.i38, %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62 ], [ %.pre, %2 ]
  %9 = load i32, ptr %8, align 8, !tbaa !118
  switch i32 %9, label %156 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %22
    i32 3, label %27
    i32 10, label %32
    i32 4, label %39
    i32 5, label %44
    i32 6, label %50
    i32 9, label %58
    i32 7, label %76
    i32 8, label %116
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !217
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !40, !range !43, !noundef !44
  %16 = trunc nuw i8 %15 to i1
  %17 = load ptr, ptr %1, align 8, !tbaa !217
  br i1 %16, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

20:                                               ; preds = %13
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.18, i64 noundef 5)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %1, align 8, !tbaa !217
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %24)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %1, align 8, !tbaa !217
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %29)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !40
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %1, align 8, !tbaa !217
  %37 = fpext float %35 to double
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef %37)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %1, align 8, !tbaa !217
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %41)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = load i32, ptr %45, align 8, !tbaa !40
  %49 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %47, i32 noundef %48)
  br i1 %49, label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = load ptr, ptr %1, align 8, !tbaa !217
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.28, i64 noundef 10)
  %55 = zext i32 %52 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.29, i64 noundef 2)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

58:                                               ; preds = %7
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = icmp eq i32 %60, -1
  %62 = load ptr, ptr %1, align 8, !tbaa !217
  br i1 %61, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.31, i64 noundef 13)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.32, i64 noundef 10)
  %69 = load i8, ptr %67, align 1, !tbaa !40
  %70 = sext i8 %69 to i32
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.33, i64 noundef 6)
  %73 = zext i32 %60 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.29, i64 noundef 2)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

76:                                               ; preds = %7
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !40
  %79 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %78)
  br i1 %79, label %80, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = load i32, ptr %82, align 8, !tbaa !40
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %4, align 8, !tbaa !222
  %88 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %87, %88
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %80
  store ptr %84, ptr %87, align 8, !tbaa !40
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %86, ptr %.sroa.549.0..sroa_idx, align 8, !tbaa !81
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %.sroa.652.0..sroa_idx, align 8, !tbaa !129
  %.sroa.755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 17
  store i8 0, ptr %.sroa.755.0..sroa_idx, align 1, !tbaa !129
  %90 = load ptr, ptr %4, align 8, !tbaa !222
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %4, align 8, !tbaa !222
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

92:                                               ; preds = %80
  %93 = load ptr, ptr %3, align 8, !tbaa !91
  %94 = ptrtoint ptr %87 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

98:                                               ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %92
  %99 = sdiv exact i64 %96, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = tail call i64 @llvm.umin.i64(i64 %100, i64 384307168202282325)
  %103 = select i1 %101, i64 384307168202282325, i64 %102
  %.not.i.i.i.i = icmp ne i64 %103, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %104 = mul nuw nsw i64 %103, 24
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #30
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %96
  store ptr %84, ptr %106, align 8, !tbaa !40
  %.sroa.549.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %86, ptr %.sroa.549.0..sroa_idx50, align 8, !tbaa !81
  %.sroa.652.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %.sroa.652.0..sroa_idx53, align 8, !tbaa !129
  %.sroa.755.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %106, i64 17
  store i8 0, ptr %.sroa.755.0..sroa_idx56, align 1, !tbaa !129
  %.not10.i.i.i.i.i.i = icmp eq ptr %93, %87
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i ], [ %105, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %93, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !223, !alias.scope !224
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %87
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !228

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %105, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %108, %.lr.ph.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #27
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %105, ptr %3, align 8, !tbaa !91
  store ptr %109, ptr %4, align 8, !tbaa !222
  %111 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %103
  store ptr %111, ptr %5, align 8, !tbaa !92
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit: ; preds = %89, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %112 = load ptr, ptr %0, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !40
  %115 = icmp ne i32 %114, 0
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

116:                                              ; preds = %7
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !40
  %119 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %118)
  br i1 %119, label %120, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !83
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = load i32, ptr %122, align 8, !tbaa !40
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %4, align 8, !tbaa !222
  %128 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i23 = icmp eq ptr %127, %128
  br i1 %.not.i.i23, label %132, label %129

129:                                              ; preds = %120
  store ptr %124, ptr %127, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %126, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !129
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 17
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !129
  %130 = load ptr, ptr %4, align 8, !tbaa !222
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %131, ptr %4, align 8, !tbaa !222
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36

132:                                              ; preds = %120
  %133 = load ptr, ptr %3, align 8, !tbaa !91
  %134 = ptrtoint ptr %127 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775800
  br i1 %137, label %138, label %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %132
  %139 = sdiv exact i64 %136, 24
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i.i25, %139
  %141 = icmp ult i64 %140, %139
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 384307168202282325)
  %143 = select i1 %141, i64 384307168202282325, i64 %142
  %.not.i.i.i.i26 = icmp ne i64 %143, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26)
  %144 = mul nuw nsw i64 %143, 24
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #30
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %136
  store ptr %124, ptr %146, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %126, ptr %.sroa.5.0..sroa_idx40, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx42, align 8, !tbaa !129
  %.sroa.7.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %146, i64 17
  store i8 1, ptr %.sroa.7.0..sroa_idx44, align 1, !tbaa !129
  %.not10.i.i.i.i.i.i27 = icmp eq ptr %133, %127
  br i1 %.not10.i.i.i.i.i.i27, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i28 ], [ %145, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %.0911.i.i.i.i.i.i30 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i28 ], [ %133, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i30, i64 24, i1 false), !tbaa.struct !223, !alias.scope !229
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29, i64 24
  %.not.i.i.i.i.i.i31 = icmp eq ptr %147, %127
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !228

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24
  %.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %145, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %148, %.lr.ph.i.i.i.i.i.i28 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33, i64 24
  %.not.i23.i.i.i34 = icmp eq ptr %133, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35, label %150

150:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #27
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35: ; preds = %150, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32
  store ptr %145, ptr %3, align 8, !tbaa !91
  store ptr %149, ptr %4, align 8, !tbaa !222
  %151 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %143
  store ptr %151, ptr %5, align 8, !tbaa !92
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36: ; preds = %129, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35
  %152 = load ptr, ptr %0, align 8, !tbaa !83
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !40
  %155 = icmp ne i32 %154, 0
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

156:                                              ; preds = %7
  %157 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %157, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #26
  unreachable

_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit: ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit, %65, %63, %50, %39, %32, %27, %22, %20, %18, %10, %44
  %.0.shrunk = phi i1 [ false, %10 ], [ false, %63 ], [ false, %22 ], [ false, %27 ], [ false, %32 ], [ false, %39 ], [ false, %44 ], [ false, %50 ], [ false, %20 ], [ false, %65 ], [ %155, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36 ], [ %115, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit ], [ false, %18 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !233
  %159 = load ptr, ptr %4, align 8, !tbaa !233
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %161

161:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit
  br i1 %.0.shrunk, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit: ; preds = %161, %227
  %162 = phi ptr [ %229, %227 ], [ %159, %161 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -16
  %164 = load i64, ptr %163, align 8, !tbaa !234
  %165 = icmp eq i64 %164, 0
  %166 = getelementptr inbounds i8, ptr %162, i64 -8
  %167 = load i8, ptr %166, align 8, !tbaa !236, !range !43, !noundef !44
  %168 = trunc nuw i8 %167 to i1
  br i1 %165, label %169, label %177

169:                                              ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit
  %170 = load ptr, ptr %6, align 8, !tbaa !237
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  store ptr %171, ptr %6, align 8, !tbaa !237
  %172 = load ptr, ptr %1, align 8, !tbaa !217
  br i1 %168, label %173, label %175

173:                                              ; preds = %169
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.36, i64 noundef 1)
  br label %227

175:                                              ; preds = %169
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.37, i64 noundef 1)
  br label %227

177:                                              ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit
  br i1 %168, label %178, label %207

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %162, i64 -7
  %180 = load i8, ptr %179, align 1, !tbaa !238, !range !43, !noundef !44
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %162, i64 -7
  %184 = load ptr, ptr %1, align 8, !tbaa !217
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.38, i64 noundef 1)
  store i8 0, ptr %183, align 1, !tbaa !238
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8, !tbaa !121
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !53
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !53
  %.not.i.i37 = icmp eq i32 %190, 0
  br i1 %.not.i.i37, label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %1, align 8, !tbaa !217
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.39, i64 noundef 1)
  %.pre13.i = load i64, ptr %163, align 8, !tbaa !234
  br label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i

_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i: ; preds = %191, %186
  %194 = phi i64 [ %.pre13.i, %191 ], [ %164, %186 ]
  %195 = add i64 %194, -1
  store i64 %195, ptr %163, align 8, !tbaa !234
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i
  %198 = load ptr, ptr %6, align 8, !tbaa !237
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  store ptr %199, ptr %6, align 8, !tbaa !237
  %200 = load ptr, ptr %1, align 8, !tbaa !217
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.36, i64 noundef 1)
  br label %227

202:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i
  %203 = getelementptr inbounds i8, ptr %162, i64 -7
  %204 = getelementptr inbounds i8, ptr %162, i64 -24
  %205 = load ptr, ptr %204, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  store ptr %206, ptr %204, align 8, !tbaa !40
  store i8 1, ptr %203, align 1, !tbaa !238
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

207:                                              ; preds = %177
  %208 = load ptr, ptr %6, align 8, !tbaa !121
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !53
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !53
  %.not.i12.i = icmp eq i32 %211, 0
  br i1 %.not.i12.i, label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %1, align 8, !tbaa !217
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.39, i64 noundef 1)
  %.pre.i = load i64, ptr %163, align 8, !tbaa !234
  br label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i

_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i: ; preds = %212, %207
  %215 = phi i64 [ %.pre.i, %212 ], [ %164, %207 ]
  %216 = add i64 %215, -1
  store i64 %216, ptr %163, align 8, !tbaa !234
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i
  %219 = load ptr, ptr %6, align 8, !tbaa !237
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  store ptr %220, ptr %6, align 8, !tbaa !237
  %221 = load ptr, ptr %1, align 8, !tbaa !217
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.37, i64 noundef 1)
  br label %227

223:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i
  %224 = getelementptr inbounds i8, ptr %162, i64 -24
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %226, ptr %224, align 8, !tbaa !40
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

227:                                              ; preds = %175, %197, %173, %218
  %228 = load ptr, ptr %4, align 8, !tbaa !222
  %229 = getelementptr inbounds i8, ptr %228, i64 -24
  store ptr %229, ptr %4, align 8, !tbaa !222
  %230 = load ptr, ptr %3, align 8, !tbaa !233
  %231 = icmp eq ptr %230, %229
  br i1 %231, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62: ; preds = %202, %182, %223, %161
  %232 = load ptr, ptr %4, align 8, !tbaa !233
  %233 = getelementptr inbounds i8, ptr %232, i64 -24
  %234 = getelementptr inbounds i8, ptr %232, i64 -8
  %235 = load i8, ptr %234, align 8, !tbaa !236, !range !43, !noundef !44
  %236 = trunc nuw i8 %235 to i1
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr inbounds i8, ptr %232, i64 -7
  %239 = load i8, ptr %238, align 1, !range !43
  %240 = trunc nuw i8 %239 to i1
  %241 = xor i1 %240, true
  %242 = select i1 %236, i1 %241, i1 false
  %.0.idx.i = select i1 %242, i64 24, i64 0
  %.0.i38 = getelementptr inbounds nuw i8, ptr %237, i64 %.0.idx.i
  store ptr %.0.i38, ptr %0, align 8, !tbaa !83
  br label %7

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64: ; preds = %44, %76, %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit, %116, %227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !40
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %.not.i14 = icmp eq i64 %24, 0
  br i1 %.not.i14, label %27, label %25

25:                                               ; preds = %._crit_edge
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16

27:                                               ; preds = %._crit_edge
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16: ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %114 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !40
  switch i8 %30, label %55 [
    i8 92, label %31
    i8 34, label %34
    i8 47, label %37
    i8 8, label %40
    i8 12, label %43
    i8 10, label %46
    i8 13, label %49
    i8 9, label %52
  ]

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !217
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.19, i64 noundef 2)
  br label %114

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8, !tbaa !217
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %114

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %0, align 8, !tbaa !217
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.21, i64 noundef 2)
  br label %114

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %0, align 8, !tbaa !217
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.22, i64 noundef 2)
  br label %114

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %0, align 8, !tbaa !217
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.23, i64 noundef 2)
  br label %114

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %0, align 8, !tbaa !217
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.24, i64 noundef 2)
  br label %114

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %0, align 8, !tbaa !217
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.25, i64 noundef 2)
  br label %114

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %0, align 8, !tbaa !217
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.26, i64 noundef 2)
  br label %114

55:                                               ; preds = %.lr.ph
  %56 = icmp ult i8 %30, 32
  %57 = icmp eq i8 %30, 127
  %or.cond = or i1 %56, %57
  %58 = load ptr, ptr %0, align 8, !tbaa !217
  br i1 %or.cond, label %59, label %103

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !tbaa !13
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.27, i64 noundef 2)
  %67 = load ptr, ptr %58, align 8, !tbaa !13
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !15
  %73 = and i32 %72, -75
  %74 = or disjoint i32 %73, 8
  store i32 %74, ptr %71, align 8, !tbaa !25
  %75 = load i64, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %58, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 4, ptr %77, align 8, !tbaa !41
  %78 = load i64, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %58, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 225
  %81 = load i8, ptr %80, align 1, !tbaa !42, !range !43, !noundef !44
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %83

83:                                               ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

86:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !34
  %.not.i1.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i.i.i, label %89, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %90 = load ptr, ptr %85, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %89, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %80, align 1, !tbaa !42
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 224
  store i8 48, ptr %94, align 8, !tbaa !45
  %95 = zext nneg i8 %30 to i64
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %95)
  %97 = load ptr, ptr %0, align 8, !tbaa !217
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 %65, ptr %102, align 8, !tbaa !15
  br label %114

103:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %30, ptr %4, align 1, !tbaa !40
  %104 = load ptr, ptr %58, align 8, !tbaa !13
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %58, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !41
  %.not.i17 = icmp eq i64 %109, 0
  br i1 %.not.i17, label %112, label %110

110:                                              ; preds = %103
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

112:                                              ; preds = %103
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef signext %30)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19: ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

114:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19, %52, %49, %46, %43, %40, %37, %34, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !237
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %21 = select i1 %19, i64 2305843009213693951, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 %1, ptr %24, align 4, !tbaa !53
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !93
  store ptr %27, ptr %4, align 8, !tbaa !237
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !95
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !217
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.34, i64 noundef 1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !237
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %21 = select i1 %19, i64 2305843009213693951, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 %1, ptr %24, align 4, !tbaa !53
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !93
  store ptr %27, ptr %4, align 8, !tbaa !237
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !95
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !217
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.35, i64 noundef 1)
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIA6_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA6_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 0, i64 noundef 6) #31
  %.not = icmp eq ptr %8, null
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %.not, i32 6, i32 %12
  %14 = icmp ult i32 %13, 32
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = trunc nuw nsw i32 %13 to i8
  %17 = or disjoint i8 %16, -96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %17, ptr %4, align 1, !tbaa !40
  %18 = load ptr, ptr %1, align 8, !tbaa !240
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

21:                                               ; preds = %3
  %22 = icmp ult i32 %13, 256
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -39, ptr %5, align 1, !tbaa !40
  %24 = trunc nuw i32 %13 to i8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !40
  %26 = load ptr, ptr %1, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

29:                                               ; preds = %21
  %30 = icmp ult i32 %13, 65536
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -38, ptr %6, align 1, !tbaa !40
  %32 = trunc nuw i32 %13 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %33, align 1
  %34 = load ptr, ptr %1, align 8, !tbaa !240
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -37, ptr %7, align 1, !tbaa !40
  %38 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %38, ptr %39, align 1
  %40 = load ptr, ptr %1, align 8, !tbaa !240
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit: ; preds = %15, %23, %31, %37
  %43 = zext i32 %13 to i64
  %44 = load ptr, ptr %1, align 8, !tbaa !240
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %2, i64 noundef %43)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 4294967295
  br i1 %10, label %11, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.30)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #25
  resume { ptr, i32 } %15

_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit: ; preds = %3
  %16 = trunc nuw i64 %9 to i32
  %17 = icmp samesign ult i64 %9, 32
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %19 = trunc nuw nsw i64 %9 to i8
  %20 = or disjoint i8 %19, -96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %20, ptr %4, align 1, !tbaa !40
  %21 = load ptr, ptr %1, align 8, !tbaa !240
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

24:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %25 = icmp samesign ult i64 %9, 256
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -39, ptr %5, align 1, !tbaa !40
  %27 = trunc nuw i64 %9 to i8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !40
  %29 = load ptr, ptr %1, align 8, !tbaa !240
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

32:                                               ; preds = %24
  %33 = icmp samesign ult i64 %9, 65536
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -38, ptr %6, align 1, !tbaa !40
  %35 = trunc nuw i64 %9 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %35)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %36, align 1
  %37 = load ptr, ptr %1, align 8, !tbaa !240
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -37, ptr %7, align 1, !tbaa !40
  %41 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %41, ptr %42, align 1
  %43 = load ptr, ptr %1, align 8, !tbaa !240
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit: ; preds = %18, %26, %34, %40
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = load ptr, ptr %1, align 8, !tbaa !240
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %46, i64 noundef %9)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIA5_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA5_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 0, i64 noundef 5) #31
  %.not = icmp eq ptr %8, null
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %.not, i32 5, i32 %12
  %14 = icmp ult i32 %13, 32
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = trunc nuw nsw i32 %13 to i8
  %17 = or disjoint i8 %16, -96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %17, ptr %4, align 1, !tbaa !40
  %18 = load ptr, ptr %1, align 8, !tbaa !240
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

21:                                               ; preds = %3
  %22 = icmp ult i32 %13, 256
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -39, ptr %5, align 1, !tbaa !40
  %24 = trunc nuw i32 %13 to i8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !40
  %26 = load ptr, ptr %1, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

29:                                               ; preds = %21
  %30 = icmp ult i32 %13, 65536
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -38, ptr %6, align 1, !tbaa !40
  %32 = trunc nuw i32 %13 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %33, align 1
  %34 = load ptr, ptr %1, align 8, !tbaa !240
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -37, ptr %7, align 1, !tbaa !40
  %38 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %38, ptr %39, align 1
  %40 = load ptr, ptr %1, align 8, !tbaa !240
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit: ; preds = %15, %23, %31, %37
  %43 = zext i32 %13 to i64
  %44 = load ptr, ptr %1, align 8, !tbaa !240
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %2, i64 noundef %43)
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [5 x i8], align 1
  %10 = icmp slt i32 %1, -32
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = icmp samesign ult i32 %1, -32768
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 -46, ptr %3, align 1, !tbaa !40
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i32 %14, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

19:                                               ; preds = %11
  %20 = icmp samesign ult i32 %1, -128
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -47, ptr %4, align 1, !tbaa !40
  %22 = trunc nsw i32 %1 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i16 %rev.i, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8, !tbaa !240
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %4, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -48, ptr %5, align 1, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.0.0.extract.trunc.i = trunc nsw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i, ptr %28, align 1, !tbaa !40
  %29 = load ptr, ptr %0, align 8, !tbaa !240
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

32:                                               ; preds = %2
  %33 = icmp slt i32 %1, 128
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.extract.trunc.i16 = trunc nsw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i16, ptr %6, align 1, !tbaa !40
  %35 = load ptr, ptr %0, align 8, !tbaa !240
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

38:                                               ; preds = %32
  %39 = icmp samesign ult i32 %1, 256
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -52, ptr %7, align 1, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.0.0.extract.trunc.i17 = trunc nuw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i17, ptr %41, align 1, !tbaa !40
  %42 = load ptr, ptr %0, align 8, !tbaa !240
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

45:                                               ; preds = %38
  %46 = icmp samesign ult i32 %1, 65536
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 -51, ptr %8, align 1, !tbaa !40
  %48 = trunc nuw i32 %1 to i16
  %rev.i18 = tail call noundef i16 @llvm.bswap.i16(i16 %48)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i16 %rev.i18, ptr %49, align 1
  %50 = load ptr, ptr %0, align 8, !tbaa !240
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %8, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 -50, ptr %9, align 1, !tbaa !40
  %54 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i32 %54, ptr %55, align 1
  %56 = load ptr, ptr %0, align 8, !tbaa !240
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %9, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

59:                                               ; preds = %34, %47, %53, %40, %13, %27, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !40
  store i8 %33, ptr %30, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %36, ptr %21, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %42, ptr %21, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !40
  store i8 %48, ptr %45, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %55, ptr %21, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !40
  store i8 %65, ptr %21, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %72, ptr %21, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !40
  store i8 %78, ptr %74, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !12
  %81 = load ptr, ptr %0, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !40
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !242

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !40
  store i8 %33, ptr %31, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %40, ptr %38, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !40
  store i8 %48, ptr %44, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !4
  store i64 %.0, ptr %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !242

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #27
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !4
  store i64 %.0, ptr %6, align 8, !tbaa !40
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !12
  store i8 0, ptr %5, align 1, !tbaa !40
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !40
  store i8 %27, ptr %24, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !40
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v14type10define_mapIJA6_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_S3_KiEE14msgpack_objectEPNS_2v26objectERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 {
  store i32 8, ptr %1, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr i8, ptr %6, i64 7
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -8
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = add i64 %11, 96
  %13 = load i64, ptr %4, align 8, !tbaa !177
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

15:                                               ; preds = %3
  %16 = load i64, ptr %2, align 8, !tbaa !114
  br label %17

17:                                               ; preds = %19, %15
  %.0.i.i = phi i64 [ %16, %15 ], [ %20, %19 ]
  %18 = icmp ult i64 %.0.i.i, 103
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %.not.i.i.not = icmp eq i64 %.0.i.i, 0
  %20 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not.i.i.not, label %21, label %17

21:                                               ; preds = %19, %17
  %.1.i.i = phi i64 [ 103, %19 ], [ %.0.i.i, %17 ]
  %22 = add i64 %.1.i.i, 8
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #29
  %.not24.i.i = icmp eq ptr %23, null
  br i1 %.not24.i.i, label %24, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  store ptr %28, ptr %23, align 8, !tbaa !109
  store ptr %23, ptr %27, align 8, !tbaa !106
  %29 = getelementptr i8, ptr %23, i64 15
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = ptrtoint ptr %26 to i64
  %reass.sub7 = sub i64 %31, %32
  %33 = add i64 %reass.sub7, 96
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %3, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %34 = phi ptr [ %26, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %6, %3 ]
  %35 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %13, %3 ]
  %.014.i = phi i64 [ %33, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %12, %3 ]
  %.0.in.i = phi i64 [ %31, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %9, %3 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %36 = sub i64 %35, %.014.i
  store i64 %36, ptr %4, align 8, !tbaa !177
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.014.i
  store ptr %37, ptr %5, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i, ptr %39, align 8, !tbaa !40
  store i32 2, ptr %38, align 8, !tbaa !40
  tail call void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S4_RKiEELm4EE6objectEPNS_2v26objectERNS0_4zoneERKSJ_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S4_RKiEELm4EE6objectEPNS_2v26objectERNS0_4zoneERKSJ_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S4_RKiEELm2EE6objectEPNS_2v26objectERNS0_4zoneERKSJ_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = tail call noundef ptr @memchr(ptr noundef nonnull align 1 dereferenceable(5) %5, i32 noundef 0, i64 noundef 5) #31
  %.not.i.i.i = icmp eq ptr %6, null
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = select i1 %.not.i.i.i, i32 5, i32 %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = load i64, ptr %13, align 8, !tbaa !177
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %18, label %_ZN7msgpack2v26objectC2IA5_cEERKT_RNS_2v14zoneE.exit

18:                                               ; preds = %3
  %19 = load i64, ptr %1, align 8, !tbaa !114
  br label %20

20:                                               ; preds = %22, %18
  %.0.i.i.i.i.i = phi i64 [ %19, %18 ], [ %23, %22 ]
  %21 = icmp ult i64 %.0.i.i.i.i.i, %12
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %.not.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i, 0
  %23 = shl nuw nsw i64 %.0.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i, label %20, label %24

24:                                               ; preds = %22, %20
  %.1.i.i.i.i.i = phi i64 [ %12, %22 ], [ %.0.i.i.i.i.i, %20 ]
  %25 = add i64 %.1.i.i.i.i.i, 8
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #29
  %.not24.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not24.i.i.i.i.i, label %27, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i: ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  store ptr %31, ptr %26, align 8, !tbaa !109
  store ptr %26, ptr %30, align 8, !tbaa !106
  br label %_ZN7msgpack2v26objectC2IA5_cEERKT_RNS_2v14zoneE.exit

_ZN7msgpack2v26objectC2IA5_cEERKT_RNS_2v14zoneE.exit: ; preds = %3, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i
  %32 = phi ptr [ %29, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i ], [ %15, %3 ]
  %33 = phi i64 [ %.1.i.i.i.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i ], [ %16, %3 ]
  %34 = sub i64 %33, %12
  store i64 %34, ptr %13, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %12
  store ptr %35, ptr %14, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 dereferenceable(5) %5, i64 %12, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 5, ptr %38, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %11, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %32, ptr %.sroa.514.0..sroa_idx, align 8
  %39 = load ptr, ptr %2, align 8, !tbaa !245
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %41 = icmp slt i32 %40, 0
  %42 = sext i32 %40 to i64
  %43 = zext nneg i32 %40 to i64
  %.sink6.i.i.i.i.i.i = select i1 %41, i32 3, i32 2
  %.sink.i.i.i.i.i.i = select i1 %41, i64 %42, i64 %43
  %44 = load ptr, ptr %36, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i32 %.sink6.i.i.i.i.i.i, ptr %45, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 80
  store i64 %.sink.i.i.i.i.i.i, ptr %.sroa.49.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S4_RKiEELm2EE6objectEPNS_2v26objectERNS0_4zoneERKSJ_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::object_with_zone.56", align 1
  %5 = alloca %"struct.msgpack::v1::object::with_zone", align 8
  %.sroa.4 = alloca [20 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  %8 = tail call noundef ptr @memchr(ptr noundef nonnull align 1 dereferenceable(6) %7, i32 noundef 0, i64 noundef 6) #31
  %.not.i.i.i = icmp eq ptr %8, null
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %.not.i.i.i, i32 6, i32 %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %18 = load i64, ptr %15, align 8, !tbaa !177
  %19 = icmp ult i64 %18, %14
  br i1 %19, label %20, label %_ZN7msgpack2v26objectC2IA6_cEERKT_RNS_2v14zoneE.exit

20:                                               ; preds = %3
  %21 = load i64, ptr %1, align 8, !tbaa !114
  br label %22

22:                                               ; preds = %24, %20
  %.0.i.i.i.i.i = phi i64 [ %21, %20 ], [ %25, %24 ]
  %23 = icmp ult i64 %.0.i.i.i.i.i, %14
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i, 0
  %25 = shl nuw nsw i64 %.0.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i, label %22, label %26

26:                                               ; preds = %24, %22
  %.1.i.i.i.i.i = phi i64 [ %14, %24 ], [ %.0.i.i.i.i.i, %22 ]
  %27 = add i64 %.1.i.i.i.i.i, 8
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #29
  %.not24.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not24.i.i.i.i.i, label %29, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i: ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  store ptr %33, ptr %28, align 8, !tbaa !109
  store ptr %28, ptr %32, align 8, !tbaa !106
  br label %_ZN7msgpack2v26objectC2IA6_cEERKT_RNS_2v14zoneE.exit

_ZN7msgpack2v26objectC2IA6_cEERKT_RNS_2v14zoneE.exit: ; preds = %3, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i
  %34 = phi ptr [ %31, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i ], [ %17, %3 ]
  %35 = phi i64 [ %.1.i.i.i.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i ], [ %18, %3 ]
  %36 = sub i64 %35, %14
  store i64 %36, ptr %15, align 8, !tbaa !177
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %14
  store ptr %37, ptr %16, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 dereferenceable(6) %7, i64 %14, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  store i32 5, ptr %39, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %13, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %34, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %42, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7msgpack2v17adaptor16object_with_zoneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclERNS0_6object9with_zoneERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load i32, ptr %5, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %38, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %43, ptr %46, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v17adaptor16object_with_zoneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclERNS0_6object9with_zoneERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp ugt i64 %5, 4294967295
  br i1 %6, label %7, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.30)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #25
  resume { ptr, i32 } %11

_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit: ; preds = %3
  store i32 5, ptr %1, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !251
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = load i64, ptr %14, align 8, !tbaa !177
  %18 = icmp ult i64 %17, %5
  br i1 %18, label %19, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

19:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %20 = load i64, ptr %13, align 8, !tbaa !114
  br label %21

21:                                               ; preds = %23, %19
  %.0.i.i = phi i64 [ %20, %19 ], [ %24, %23 ]
  %22 = icmp ult i64 %.0.i.i, %5
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %24 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %21, label %25

25:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %5, %23 ], [ %.0.i.i, %21 ]
  %26 = add i64 %.1.i.i, 8
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #29
  %.not24.i.i = icmp eq ptr %27, null
  br i1 %.not24.i.i, label %28, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  store ptr %32, ptr %27, align 8, !tbaa !109
  store ptr %27, ptr %31, align 8, !tbaa !106
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %33 = phi ptr [ %30, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %16, %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit ]
  %34 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %17, %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit ]
  %35 = trunc nuw i64 %5 to i32
  %36 = sub i64 %34, %5
  store i64 %36, ptr %14, align 8, !tbaa !177
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %5
  store ptr %37, ptr %15, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %33, ptr %39, align 8, !tbaa !40
  store i32 %35, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = load i64, ptr %4, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %40, i64 %41, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_class_intrusive_map.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 24}
!16 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !9, i64 64, !21, i64 192, !22, i64 200, !23, i64 208}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!21 = !{!"int", !9, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!23 = !{!"_ZTSSt6locale", !24, i64 0}
!24 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !31, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 0, !28, i64 216, !9, i64 224, !29, i64 225, !30, i64 232, !31, i64 240, !32, i64 248, !33, i64 256}
!28 = !{!"p1 _ZTSSo", !8, i64 0}
!29 = !{!"bool", !9, i64 0}
!30 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!31 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!32 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!33 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !37, i64 16, !29, i64 24, !38, i64 32, !38, i64 40, !39, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!37 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!38 = !{!"p1 int", !8, i64 0}
!39 = !{!"p1 short", !8, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!16, !11, i64 16}
!42 = !{!27, !29, i64 225}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!27, !9, i64 224}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!6, !7, i64 0}
!49 = !{!50, !21, i64 32}
!50 = !{!"_ZTS8my_class", !5, i64 0, !21, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!53 = !{!21, !21, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!59 = distinct !{!59, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!60 = !{!58, !55}
!61 = !{!62, !7, i64 40}
!62 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !23, i64 56}
!63 = !{!62, !7, i64 32}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!68, !65}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTSN7msgpack2v112unpack_limitE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!73 = !{!72, !11, i64 8}
!74 = !{!72, !11, i64 16}
!75 = !{!72, !11, i64 24}
!76 = !{!72, !11, i64 32}
!77 = !{!72, !11, i64 40}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE: argument 0"}
!80 = distinct !{!80, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE"}
!81 = !{!11, !11, i64 0}
!82 = !{!28, !28, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN7msgpack2v113object_parserE", !85, i64 0, !86, i64 8}
!85 = !{!"p1 _ZTSN7msgpack2v26objectE", !8, i64 0}
!86 = !{!"_ZTSSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN7msgpack2v113object_parser4elemE", !8, i64 0}
!91 = !{!89, !90, i64 0}
!92 = !{!89, !90, i64 16}
!93 = !{!94, !38, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!95 = !{!94, !38, i64 16}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN7msgpack2v14zoneE", !8, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN7msgpack2v14zone15finalizer_arrayE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN7msgpack2v14zone9finalizerE", !8, i64 0}
!101 = !{!99, !100, i64 16}
!102 = !{!103, !8, i64 0}
!103 = !{!"_ZTSN7msgpack2v14zone9finalizerE", !8, i64 0, !8, i64 8}
!104 = !{!103, !8, i64 8}
!105 = distinct !{!105, !47}
!106 = !{!107, !108, i64 16}
!107 = !{!"_ZTSN7msgpack2v14zone10chunk_listE", !11, i64 0, !7, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN7msgpack2v14zone5chunkE", !8, i64 0}
!109 = !{!110, !108, i64 0}
!110 = !{!"_ZTSN7msgpack2v14zone5chunkE", !108, i64 0}
!111 = distinct !{!111, !47}
!112 = !{!113, !11, i64 8}
!113 = !{!"_ZTSSi", !11, i64 8}
!114 = !{!115, !11, i64 0}
!115 = !{!"_ZTSN7msgpack2v14zoneE", !11, i64 0, !107, i64 8, !99, i64 32}
!116 = !{!107, !11, i64 0}
!117 = !{!107, !7, i64 8}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN7msgpack2v16objectE", !120, i64 0, !9, i64 8}
!120 = !{!"_ZTSN7msgpack2v14type11object_typeE", !9, i64 0}
!121 = !{!38, !38, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7msgpack2v14type15make_define_mapIJA6_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_S3_KiEEENS1_10define_mapIJDpT_EEEDpRSF_: argument 0"}
!124 = distinct !{!124, !"_ZN7msgpack2v14type15make_define_mapIJA6_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_S3_KiEEENS1_10define_mapIJDpT_EEEDpRSF_"}
!125 = !{!7, !7, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!128 = !{i64 0, i64 16, !40}
!129 = !{!29, !29, i64 0}
!130 = !{!131, !8, i64 0}
!131 = !{!"_ZTSN7msgpack2v26detail21create_object_visitorE", !8, i64 0, !8, i64 8, !72, i64 16, !132, i64 64, !133, i64 88, !97, i64 112, !29, i64 120}
!132 = !{!"_ZTSN7msgpack2v26objectE", !119, i64 0}
!133 = !{!"_ZTSSt6vectorIPN7msgpack2v26objectESaIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p2 _ZTSN7msgpack2v26objectE", !138, i64 0}
!138 = !{!"any p2 pointer", !8, i64 0}
!139 = !{!131, !8, i64 8}
!140 = !{i64 0, i64 8, !81, i64 8, i64 8, !81, i64 16, i64 8, !81, i64 24, i64 8, !81, i64 32, i64 8, !81, i64 40, i64 8, !81}
!141 = !{!136, !137, i64 0}
!142 = !{!136, !137, i64 16}
!143 = !{!85, !85, i64 0}
!144 = !{!136, !137, i64 8}
!145 = !{!131, !97, i64 112}
!146 = !{!131, !29, i64 120}
!147 = !{!148, !97, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE", !97, i64 0}
!149 = !{!150, !11, i64 16}
!150 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEEE", !7, i64 0, !7, i64 8, !11, i64 16, !21, i64 24, !21, i64 28, !151, i64 32}
!151 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackE", !152, i64 0}
!152 = !{!"_ZTSSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !8, i64 0}
!157 = !{!150, !21, i64 24}
!158 = !{!155, !156, i64 0}
!159 = !{!155, !156, i64 8}
!160 = !{!155, !156, i64 16}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN7msgpack2v26detail21create_object_visitorE", !8, i64 0}
!163 = !{!150, !7, i64 0}
!164 = !{!150, !7, i64 8}
!165 = !{!166, !162, i64 56}
!166 = !{!"_ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !150, i64 0, !162, i64 56}
!167 = !{!137, !137, i64 0}
!168 = !{!156, !156, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !171, i64 0, !21, i64 4}
!171 = !{!"_ZTS22msgpack_container_type", !9, i64 0}
!172 = !{!170, !21, i64 4}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !8, i64 0}
!175 = distinct !{!175, !47}
!176 = !{!115, !7, i64 16}
!177 = !{!115, !11, i64 8}
!178 = !{!179, !174, i64 0}
!179 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svE", !174, i64 0}
!180 = !{!181, !174, i64 0}
!181 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evE", !174, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !47}
!188 = !{!189, !174, i64 0}
!189 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svE", !174, i64 0}
!190 = !{!191, !174, i64 0}
!191 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evE", !174, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!218, !28, i64 0}
!218 = !{!"_ZTSN7msgpack2v124object_stringize_visitorE", !28, i64 0, !219, i64 8}
!219 = !{!"_ZTSSt6vectorIjSaIjEE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !94, i64 0}
!222 = !{!89, !90, i64 8}
!223 = !{i64 0, i64 8, !40, i64 8, i64 8, !81, i64 16, i64 1, !129, i64 17, i64 1, !129}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!227 = distinct !{!227, !226, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !47}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!90, !90, i64 0}
!234 = !{!235, !11, i64 8}
!235 = !{!"_ZTSN7msgpack2v113object_parser4elemE", !9, i64 0, !11, i64 8, !29, i64 16, !29, i64 17}
!236 = !{!235, !29, i64 16}
!237 = !{!94, !38, i64 8}
!238 = !{!235, !29, i64 17}
!239 = distinct !{!239, !47}
!240 = !{!241, !52, i64 0}
!241 = !{!"_ZTSN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !52, i64 0}
!242 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!243 = !{!244, !7, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm2ERA5_KcLb0EE", !7, i64 0}
!245 = !{!246, !38, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm3ERKiLb0EE", !38, i64 0}
!247 = !{!248, !7, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0ERA6_KcLb0EE", !7, i64 0}
!249 = !{!250, !127, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !127, i64 0}
!251 = !{!252, !97, i64 24}
!252 = !{!"_ZTSN7msgpack2v16object9with_zoneE", !132, i64 0, !97, i64 24}
