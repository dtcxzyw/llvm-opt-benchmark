; ModuleID = 'bench/msgpack/original/class_intrusive.ll'
source_filename = "bench/msgpack/original/class_intrusive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::none_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.msgpack::v1::type::define_array" = type { %"class.std::tuple.31" }
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
%"struct.msgpack::v1::type::define_array.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.39" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.msgpack::v1::packer" = type { ptr }
%class.my_class = type <{ %struct.my_base1, [4 x i8], %struct.my_base2, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct.my_base1 = type { i32 }
%struct.my_base2 = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem" = type { i32, i32 }
%"struct.msgpack::v1::object_parser::elem" = type <{ %union.anon.27, i64, i8, i8, [6 x i8] }>
%union.anon.27 = type { ptr }
%"struct.msgpack::v3::adaptor::object_with_zone.61" = type { i8 }

$_ZN5boost4noneE = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8my_classC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7msgpack2v1lsERSoRKNS_2v26objectE = comdat any

$_ZN7msgpack2v113object_handleD2Ev = comdat any

$_ZN8my_classD2Ev = comdat any

$_ZN7msgpack2v14zoneD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN8my_base2D2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE = comdat any

$_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev = comdat any

$_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_ = comdat any

$_ZN7msgpack2v118insufficient_bytesC2EPKc = comdat any

$_ZN7msgpack2v118insufficient_bytesD2Ev = comdat any

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

$_ZN7msgpack2v117str_size_overflowD2Ev = comdat any

$_ZN7msgpack2v117str_size_overflowD0Ev = comdat any

$_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj = comdat any

$_ZN7msgpack2v119array_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v119array_size_overflowD2Ev = comdat any

$_ZN7msgpack2v119depth_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v119depth_size_overflowD2Ev = comdat any

$_ZN7msgpack2v119array_size_overflowD0Ev = comdat any

$_ZN7msgpack2v119depth_size_overflowD0Ev = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9start_mapEj = comdat any

$_ZN7msgpack2v117map_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117map_size_overflowD2Ev = comdat any

$_ZN7msgpack2v117map_size_overflowD0Ev = comdat any

$_ZN7msgpack2v111parse_errorC2EPKc = comdat any

$_ZN7msgpack2v111parse_errorD2Ev = comdat any

$_ZN7msgpack2v111parse_errorD0Ev = comdat any

$_ZN7msgpack2v117ext_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117ext_size_overflowD2Ev = comdat any

$_ZN7msgpack2v117ext_size_overflowD0Ev = comdat any

$_ZN7msgpack2v117bin_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117bin_size_overflowD2Ev = comdat any

$_ZN7msgpack2v117bin_size_overflowD0Ev = comdat any

$_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_ = comdat any

$_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj = comdat any

$_ZN7msgpack2v124object_stringize_visitor11start_arrayEj = comdat any

$_ZN7msgpack2v124object_stringize_visitor9start_mapEj = comdat any

$_ZN7msgpack2v110type_errorD2Ev = comdat any

$_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_ = comdat any

$_ZN7msgpack2v123container_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v123container_size_overflowD2Ev = comdat any

$_ZN7msgpack2v123container_size_overflowD0Ev = comdat any

$_ZN7msgpack2v110type_errorD0Ev = comdat any

$_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiR8my_base1R8my_base2EELm2EE4packINS0_6packerINS4_18basic_stringstreamIcS7_S8_EEEEEEvRT_RKSI_ = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_ = comdat any

$_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EELm2EE4packINS0_6packerINS4_18basic_stringstreamIcS7_S8_EEEEEEvRT_RKSC_ = comdat any

$_ZNK7msgpack2v14type12define_arrayIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKi8my_base18my_base2EE14msgpack_objectEPNS_2v26objectERNS0_4zoneE = comdat any

$_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiR8my_base1R8my_base2EELm3EE6objectEPNS_2v26objectERNS0_4zoneERKSI_ = comdat any

$_ZNK7msgpack2v17adaptor16object_with_zoneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclERNS0_6object9with_zoneERKS8_ = comdat any

$_ZNK7msgpack2v14type12define_arrayIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EE14msgpack_objectEPNS_2v26objectERNS0_4zoneE = comdat any

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

$_ZTSN7msgpack2v110type_errorE = comdat any

$_ZTIN7msgpack2v110type_errorE = comdat any

$_ZTSN7msgpack2v123container_size_overflowE = comdat any

$_ZTIN7msgpack2v123container_size_overflowE = comdat any

$_ZTVN7msgpack2v123container_size_overflowE = comdat any

$_ZTVN7msgpack2v110type_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost4noneE = linkonce_odr dso_local global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"John Smith\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"insufficient bytes\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant [34 x i8] c"N7msgpack2v118insufficient_bytesE\00", comdat, align 1
@_ZTSN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant [28 x i8] c"N7msgpack2v112unpack_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v112unpack_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTIN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v118insufficient_bytesE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTVN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v118insufficient_bytesE, ptr @_ZN7msgpack2v118insufficient_bytesD2Ev, ptr @_ZN7msgpack2v118insufficient_bytesD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail = private unnamed_addr constant [28 x i32] [i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 3, i32 5, i32 9, i32 17, i32 1, i32 2, i32 4, i32 2, i32 4, i32 2, i32 4], align 16
@.str.11 = private unnamed_addr constant [18 x i8] c"str size overflow\00", align 1
@_ZTSN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117str_size_overflowE\00", comdat, align 1
@_ZTSN7msgpack2v113size_overflowE = linkonce_odr dso_local constant [29 x i8] c"N7msgpack2v113size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v113size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v113size_overflowE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTIN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117str_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117str_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117str_size_overflowE, ptr @_ZN7msgpack2v117str_size_overflowD2Ev, ptr @_ZN7msgpack2v117str_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"array size overflow\00", align 1
@_ZTSN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119array_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119array_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"depth size overflow\00", align 1
@_ZTSN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119depth_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119depth_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v119array_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119array_size_overflowE, ptr @_ZN7msgpack2v119array_size_overflowD2Ev, ptr @_ZN7msgpack2v119array_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119depth_size_overflowE, ptr @_ZN7msgpack2v119depth_size_overflowD2Ev, ptr @_ZN7msgpack2v119depth_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"map size overflow\00", align 1
@_ZTSN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117map_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117map_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117map_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117map_size_overflowE, ptr @_ZN7msgpack2v117map_size_overflowD2Ev, ptr @_ZN7msgpack2v117map_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@_ZTSN7msgpack2v111parse_errorE = linkonce_odr dso_local constant [27 x i8] c"N7msgpack2v111parse_errorE\00", comdat, align 1
@_ZTIN7msgpack2v111parse_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v111parse_errorE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTVN7msgpack2v111parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v111parse_errorE, ptr @_ZN7msgpack2v111parse_errorD2Ev, ptr @_ZN7msgpack2v111parse_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"ext size overflow\00", align 1
@_ZTSN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117ext_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117ext_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117ext_size_overflowE, ptr @_ZN7msgpack2v117ext_size_overflowD2Ev, ptr @_ZN7msgpack2v117ext_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"bin size overflow\00", align 1
@_ZTSN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117bin_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117bin_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117bin_size_overflowE, ptr @_ZN7msgpack2v117bin_size_overflowD2Ev, ptr @_ZN7msgpack2v117bin_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN7msgpack2v110type_errorE = linkonce_odr dso_local constant [26 x i8] c"N7msgpack2v110type_errorE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN7msgpack2v110type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v110type_errorE, ptr @_ZTISt8bad_cast }, comdat, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"\22BIN(size:\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c")\22\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"container size overflow\00", align 1
@_ZTSN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant [39 x i8] c"N7msgpack2v123container_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v123container_size_overflowE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN7msgpack2v123container_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZN7msgpack2v123container_size_overflowD2Ev, ptr @_ZN7msgpack2v123container_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"\22EXT(size:0)\22\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"\22EXT(type:\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c",size:\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@_ZTVN7msgpack2v110type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZN7msgpack2v110type_errorD2Ev, ptr @_ZN7msgpack2v110type_errorD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, comdat, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_class_intrusive.cpp, ptr null }]
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
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #24
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.03.06 = phi ptr [ %14, %.lr.ph ], [ %2, %1 ]
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 48)
  %10 = load i8, ptr %.sroa.03.06, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext 32)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.06, i64 1
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.msgpack::v1::type::define_array", align 8
  %2 = alloca %"struct.msgpack::v1::object::with_zone", align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.msgpack::v1::type::define_array.56", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.msgpack::v1::type::define_array", align 8
  %10 = alloca %"class.msgpack::v1::packer", align 8
  %11 = alloca %class.my_class, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.msgpack::v1::object_handle", align 8
  %21 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %22 = alloca %"struct.msgpack::v2::object", align 8
  %23 = alloca %class.my_class, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.msgpack::v1::zone", align 8
  %31 = alloca %"struct.msgpack::v2::object", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %190

32:                                               ; preds = %0
  invoke void @_ZN8my_classC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(108) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 42)
          to label %33 unwind label %192

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  store i32 123, ptr %11, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %42 unwind label %195

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN8my_class5set_bERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %197

_ZN8my_class5set_bERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %42
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZN8my_class5set_bERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZN8my_class5set_bERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %52 unwind label %200

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN8my_class5set_cERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %202

_ZN8my_class5set_cERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %52
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZN8my_class5set_cERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN8my_class5set_cERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %60 = load i64, ptr %55, align 8
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %62 unwind label %205

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %43, ptr %9, align 8, !alias.scope !7
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %65, align 8, !alias.scope !7
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %66, align 8, !alias.scope !7
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %63, ptr %67, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 -108, ptr %8, align 1
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull %8, i64 noundef 1)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  invoke void @_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiR8my_base1R8my_base2EELm2EE4packINS0_6packerINS4_18basic_stringstreamIcS7_S8_EEEEEEvRT_RKSI_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc39 unwind label %207

.noexc39:                                         ; preds = %.noexc
  %70 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 -111, ptr %7, align 1
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %7, i64 noundef 1)
          to label %.noexc40 unwind label %207

.noexc40:                                         ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %74 = load i32, ptr %70, align 4
  invoke void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %74)
          to label %.noexc41 unwind label %207

.noexc41:                                         ; preds = %.noexc40
  %75 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %76, ptr %6, align 8, !alias.scope !10
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %75, ptr %77, align 8, !alias.scope !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 -110, ptr %5, align 1
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %5, i64 noundef 1)
          to label %.noexc42 unwind label %207

.noexc42:                                         ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  invoke void @_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EELm2EE4packINS0_6packerINS4_18basic_stringstreamIcS7_S8_EEEEEEvRT_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %81 unwind label %207

81:                                               ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %82 unwind label %207

82:                                               ; preds = %81
  invoke void @_Z5printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %83 unwind label %209

83:                                               ; preds = %82
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 4294967295, ptr %21, align 8
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4294967295, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 4294967295, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 4294967295, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 4294967295, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 4294967295, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !noalias !13
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %20, ptr noundef %84, i64 noundef %86, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %92 unwind label %209

92:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsERSoRKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %94 unwind label %211

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %96 unwind label %211

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %103 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %99, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %104, %.noexc.i.i.i.i.i ], [ %101, %99 ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %107 = load ptr, ptr %106, align 8
  invoke void %105(ptr noundef %107)
          to label %.noexc.i.i.i.i.i unwind label %109

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %108 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %104, %108
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

109:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %99
  %112 = phi ptr [ %103, %99 ], [ %108, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %112) #24
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i ], [ %114, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %115 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %98) #24
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %96, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  store ptr null, ptr %97, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %119 = load i64, ptr %85, align 8
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %121 = load i64, ptr %117, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %122) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #24
  call void @_ZN8my_classD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %11) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %123 unwind label %216

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  invoke void @_ZN8my_classC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(108) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 42)
          to label %124 unwind label %218

124:                                              ; preds = %123
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %124
  %131 = load i64, ptr %126, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  store i32 123, ptr %23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %133 unwind label %221

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN8my_class5set_bERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52 unwind label %223

_ZN8my_class5set_bERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52: ; preds = %133
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZN8my_class5set_bERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN8my_class5set_bERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52
  %141 = load i64, ptr %136, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %143 unwind label %226

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN8my_class5set_cERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57 unwind label %228

_ZN8my_class5set_cERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57: ; preds = %143
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZN8my_class5set_cERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN8my_class5set_cERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57
  %151 = load i64, ptr %146, align 8
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  store i64 8192, ptr %30, align 8
  %153 = call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #27
  %.not.i.i61 = icmp eq ptr %153, null
  br i1 %.not.i.i61, label %154, label %156

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %155 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %155, align 8
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc62 unwind label %231

.noexc62:                                         ; preds = %154
  unreachable

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %153, ptr %158, align 8
  store i64 8192, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %159, ptr %160, align 8
  store ptr null, ptr %153, align 8
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %30, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %134, ptr %1, align 8, !alias.scope !18
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %23, ptr %165, align 8, !alias.scope !18
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %164, ptr %166, align 8, !alias.scope !18
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %163, ptr %167, align 8, !alias.scope !18
  invoke void @_ZNK7msgpack2v14type12define_arrayIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKi8my_base18my_base2EE14msgpack_objectEPNS_2v26objectERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %168 unwind label %233

168:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %169 = load i32, ptr %2, align 8
  store i32 %169, ptr %31, align 8
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsERSoRKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %173 unwind label %233

173:                                              ; preds = %168
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %175 unwind label %233

175:                                              ; preds = %173
  %176 = load ptr, ptr %161, align 8
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %178 = load ptr, ptr %177, align 8
  %.not4.i.i.i = icmp eq ptr %176, %178
  br i1 %.not4.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %175, %.noexc.i.i
  %.05.i.i.i = phi ptr [ %179, %.noexc.i.i ], [ %176, %175 ]
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %182 = load ptr, ptr %181, align 8
  invoke void %180(ptr noundef %182)
          to label %.noexc.i.i unwind label %184

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %183 = load ptr, ptr %177, align 8
  %.not.i.i.i = icmp eq ptr %179, %183
  br i1 %.not.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

184:                                              ; preds = %.lr.ph.i.i.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #26
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i:  ; preds = %.noexc.i.i, %175
  %187 = phi ptr [ %178, %175 ], [ %183, %.noexc.i.i ]
  call void @free(ptr noundef %187) #24
  %188 = load ptr, ptr %158, align 8
  %.not5.i.i = icmp eq ptr %188, null
  br i1 %.not5.i.i, label %_ZN7msgpack2v14zoneD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %189, %.lr.ph.i.i ], [ %188, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i ]
  %189 = load ptr, ptr %.06.i.i, align 8
  call void @free(ptr noundef nonnull %.06.i.i) #24
  %.not.i.i64 = icmp eq ptr %189, null
  br i1 %.not.i.i64, label %_ZN7msgpack2v14zoneD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZN7msgpack2v14zoneD2Ev.exit:                     ; preds = %.lr.ph.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i
  call void @_ZN8my_classD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %23) #24
  ret i32 0

190:                                              ; preds = %0
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %32
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %194

194:                                              ; preds = %192, %190
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %236

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %42
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %199

199:                                              ; preds = %197, %195
  %.pn16 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %215

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %52
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %204

204:                                              ; preds = %202, %200
  %.pn18 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %215

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %215

207:                                              ; preds = %.noexc42, %.noexc41, %.noexc40, %.noexc39, %.noexc, %62, %81
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %214

209:                                              ; preds = %83, %82
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %94, %92
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %213

213:                                              ; preds = %211, %209
  %.pn20 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %214

214:                                              ; preds = %213, %207
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %213 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #24
  br label %215

215:                                              ; preds = %214, %205, %204, %199
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %214 ], [ %206, %205 ], [ %.pn18, %204 ], [ %.pn16, %199 ]
  call void @_ZN8my_classD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %11) #24
  br label %236

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %123
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %220

220:                                              ; preds = %218, %216
  %.pn24 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  br label %236

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %133
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %225

225:                                              ; preds = %223, %221
  %.pn26 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  br label %235

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %143
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %230

230:                                              ; preds = %228, %226
  %.pn28 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  br label %235

231:                                              ; preds = %154
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %156, %173, %168
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #24
  br label %235

235:                                              ; preds = %233, %231, %230, %225
  %.pn30 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ], [ %.pn28, %230 ], [ %.pn26, %225 ]
  call void @_ZN8my_classD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %23) #24
  br label %236

236:                                              ; preds = %235, %220, %215, %194
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %235 ], [ %.pn24, %220 ], [ %.pn20.pn.pn, %215 ], [ %.pn, %194 ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #29
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8my_classC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  store ptr %7, ptr %6, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  store ptr %11, ptr %10, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %16, align 8
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8my_base2D2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsERSoRKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %4 = alloca %"class.msgpack::v1::object_parser", align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZN7msgpack2v113object_parserD2Ev.exit

_ZN7msgpack2v113object_parserD2Ev.exit:           ; preds = %7, %9
  %15 = load ptr, ptr %5, align 8
  %.not.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i4, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit, label %16

16:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit: ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit, %16
  ret ptr %0

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i5, label %_ZN7msgpack2v113object_parserD2Ev.exit6, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6

_ZN7msgpack2v113object_parserD2Ev.exit6:          ; preds = %22, %25
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i7, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8, label %32

32:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #25
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8: ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6, %32
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.noexc.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8
  invoke void %10(ptr noundef %12)
          to label %.noexc.i.i.i.i unwind label %14

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, %13
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %4
  %17 = phi ptr [ %8, %4 ], [ %13, %.noexc.i.i.i.i ]
  tail call void @free(ptr noundef %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  tail call void @free(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8my_classD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN8my_base2D2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = load i64, ptr %22, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #25
  br label %_ZN8my_base2D2Ev.exit

_ZN8my_base2D2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.noexc.i
  %.05.i.i = phi ptr [ %6, %.noexc.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8
  invoke void %7(ptr noundef %9)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %6, %10
  br i1 %.not.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !16

11:                                               ; preds = %.lr.ph.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit:    ; preds = %.noexc.i, %1
  %14 = phi ptr [ %5, %1 ], [ %10, %.noexc.i ]
  tail call void @free(ptr noundef %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %_ZN7msgpack2v14zone10chunk_listD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, %.lr.ph.i
  %.06.i = phi ptr [ %17, %.lr.ph.i ], [ %16, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit ]
  %17 = load ptr, ptr %.06.i, align 8
  tail call void @free(ptr noundef nonnull %.06.i) #24
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN7msgpack2v14zone10chunk_listD2Ev.exit, label %.lr.ph.i, !llvm.loop !17

_ZN7msgpack2v14zone10chunk_listD2Ev.exit:         ; preds = %.lr.ph.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8my_base2D2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #25
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8
  store i64 %.0, ptr %7, align 8
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8
  store i8 0, ptr %6, align 1
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1
  store i8 %35, ptr %32, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind noalias writable sret(%"class.msgpack::v1::object_handle") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %7) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.msgpack::v2::detail::create_object_visitor", align 8
  %.sroa.4 = alloca [20 x i8], align 4
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN7msgpack2v14zonenwEm.exit

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zonenwEm.exit:                     ; preds = %8
  store i64 8192, ptr %11, align 8
  %14 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #27
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %17

15:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %15
  unreachable

17:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %19, align 8
  store i64 8192, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %11, ptr %10, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  store ptr %5, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %28 = ptrtoint ptr %11 to i64
  %29 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
          to label %.noexc12 unwind label %56

.noexc12:                                         ; preds = %17
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %25, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %11, ptr %33, align 8
  store i8 0, ptr %4, align 1
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %34, align 8
  %35 = invoke noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %36 unwind label %45

36:                                               ; preds = %.noexc12
  %37 = load i8, ptr %34, align 8
  %38 = and i8 %37, 1
  store i8 %38, ptr %4, align 1
  %.sroa.0.0.copyload = load i32, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i64 20, i1 false)
  %39 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #25
  br label %53

45:                                               ; preds = %.noexc12
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %26, align 8
  %.not.i.i.i.i13.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i13.i, label %.body, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %27, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #25
  br label %.body

53:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  switch i32 %35, label %62 [
    i32 2, label %58
    i32 1, label %60
  ]

54:                                               ; preds = %15
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %11) #24
  br label %78

56:                                               ; preds = %17
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %48, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %46, %48 ], [ %46, %45 ]
  call void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %78

58:                                               ; preds = %53
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx17, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %59, align 8
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

60:                                               ; preds = %53
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx18, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4, i64 20, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %61, align 8
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

62:                                               ; preds = %53
  store i32 0, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %66 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %62, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %67, %.noexc.i.i.i.i ], [ %64, %62 ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %70 = load ptr, ptr %69, align 8
  invoke void %68(ptr noundef %70)
          to label %.noexc.i.i.i.i unwind label %72

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %71 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %67, %71
  br i1 %.not.i.i.i.i.i14, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %62
  %75 = phi ptr [ %66, %62 ], [ %71, %.noexc.i.i.i.i ]
  call void @free(ptr noundef %75) #24
  %76 = load ptr, ptr %19, align 8
  %.not5.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %76, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %77 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @free(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  call void @free(ptr noundef nonnull %11) #24
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %58, %60, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  ret void

78:                                               ; preds = %.body, %54
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %55, %54 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.noexc.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.noexc.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8
  invoke void %9(ptr noundef %11)
          to label %.noexc.i.i.i unwind label %13

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %12 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %12
  br i1 %.not.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i: ; preds = %.noexc.i.i.i, %3
  %16 = phi ptr [ %7, %3 ], [ %12, %.noexc.i.i.i ]
  tail call void @free(ptr noundef %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %18, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i ]
  %19 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i
  tail call void @free(ptr noundef nonnull %2) #24
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(121) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.msgpack::v2::detail::parse_helper", align 8
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %5, align 8
  %.not = icmp ugt i64 %1, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.10)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZN7msgpack2v118insufficient_bytesD2Ev) #28
  unreachable

common.resume:                                    ; preds = %26, %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %26 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  br label %common.resume

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %18, ptr %16, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %21, align 8
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
  %25 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %common.resume, label %26

26:                                               ; preds = %.body
  %27 = load ptr, ptr %17, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #25
  br label %common.resume

31:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit
  %32 = load i64, ptr %5, align 8
  store i64 %32, ptr %2, align 8
  %33 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.10)
          to label %34 unwind label %35

34:                                               ; preds = %31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZN7msgpack2v118insufficient_bytesD2Ev) #28
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #24
  br label %.body

37:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit
  %38 = load i64, ptr %5, align 8
  store i64 %38, ptr %2, align 8
  %39 = icmp ult i64 %38, %1
  %. = select i1 %39, i32 1, i32 2
  br label %40

40:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit, %37
  %.1 = phi i32 [ %., %37 ], [ %22, %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit ]
  %41 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i21 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i21, label %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEED2Ev.exit22, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %17, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #25
  br label %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEED2Ev.exit22

_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEED2Ev.exit22: ; preds = %42, %40
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %0, align 8
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %2
  %21 = icmp eq i64 %17, %2
  br i1 %21, label %28, label %.preheader

.preheader:                                       ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = ptrtoint ptr %20 to i64
  br label %29

28:                                               ; preds = %4
  store i64 %2, ptr %3, align 8
  br label %.loopexit

29:                                               ; preds = %.preheader, %.thread645
  %30 = phi ptr [ %1970, %.thread645 ], [ %18, %.preheader ]
  %.0241 = phi i8 [ %.3, %.thread645 ], [ 0, %.preheader ]
  %.0240 = phi ptr [ %.1, %.thread645 ], [ null, %.preheader ]
  %31 = load i32, ptr %22, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread642

33:                                               ; preds = %29
  %34 = load i8, ptr %30, align 1
  %35 = zext i8 %34 to i64
  %36 = icmp sgt i8 %34, -1
  br i1 %36, label %37, label %101

37:                                               ; preds = %33
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %35, ptr %43, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %91
  %49 = phi ptr [ %92, %91 ], [ %47, %37 ]
  %50 = phi ptr [ %93, %91 ], [ %46, %37 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %91 [
    i32 0, label %53
    i32 1, label %64
    i32 2, label %72
  ]

53:                                               ; preds = %.lr.ph.i.i
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %49, i64 -4
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i.i, label %.thread645.sink.split

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds i8, ptr %49, i64 -8
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %71, ptr %69, align 8
  store i32 2, ptr %65, align 4
  br label %.thread645.sink.split

72:                                               ; preds = %.lr.ph.i.i
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %78, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %49, i64 -4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.sink.split.i.i, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %49, i64 -8
  store i32 1, ptr %84, align 4
  br label %.thread645.sink.split

.sink.split.i.i:                                  ; preds = %72, %53
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  store ptr %86, ptr %26, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %90, ptr %88, align 8
  %.pre.i = load ptr, ptr %25, align 8
  %.pre17.i = load ptr, ptr %26, align 8
  br label %91

91:                                               ; preds = %.sink.split.i.i, %.lr.ph.i.i
  %92 = phi ptr [ %.pre17.i, %.sink.split.i.i ], [ %49, %.lr.ph.i.i ]
  %93 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %50, %.lr.ph.i.i ]
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i: ; preds = %91
  %.pre18.i = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit.loopexit: ; preds = %37
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i
  %96 = phi ptr [ %.pre18.i, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i ], [ %95, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit.loopexit ]
  %97 = load ptr, ptr %0, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  store i64 %100, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

101:                                              ; preds = %33
  %102 = icmp samesign ugt i8 %34, -33
  br i1 %102, label %103, label %168

103:                                              ; preds = %101
  %104 = load ptr, ptr %23, align 8
  %105 = sext i8 %34 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8
  store i32 3, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %105, ptr %110, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = load ptr, ptr %26, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit332.loopexit, label %.lr.ph.i.i324

.lr.ph.i.i324:                                    ; preds = %103, %158
  %116 = phi ptr [ %159, %158 ], [ %114, %103 ]
  %117 = phi ptr [ %160, %158 ], [ %113, %103 ]
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  %119 = load i32, ptr %118, align 4
  switch i32 %119, label %158 [
    i32 0, label %120
    i32 1, label %131
    i32 2, label %139
  ]

120:                                              ; preds = %.lr.ph.i.i324
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %126, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %116, i64 -4
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.sink.split.i.i326, label %.thread645.sink.split

131:                                              ; preds = %.lr.ph.i.i324
  %132 = getelementptr inbounds i8, ptr %116, i64 -8
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %138, ptr %136, align 8
  store i32 2, ptr %132, align 4
  br label %.thread645.sink.split

139:                                              ; preds = %.lr.ph.i.i324
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %145, ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %116, i64 -4
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.sink.split.i.i326, label %150

150:                                              ; preds = %139
  %151 = getelementptr inbounds i8, ptr %116, i64 -8
  store i32 1, ptr %151, align 4
  br label %.thread645.sink.split

.sink.split.i.i326:                               ; preds = %139, %120
  %152 = load ptr, ptr %26, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  store ptr %153, ptr %26, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  store ptr %157, ptr %155, align 8
  %.pre.i327 = load ptr, ptr %25, align 8
  %.pre17.i328 = load ptr, ptr %26, align 8
  br label %158

158:                                              ; preds = %.sink.split.i.i326, %.lr.ph.i.i324
  %159 = phi ptr [ %.pre17.i328, %.sink.split.i.i326 ], [ %116, %.lr.ph.i.i324 ]
  %160 = phi ptr [ %.pre.i327, %.sink.split.i.i326 ], [ %117, %.lr.ph.i.i324 ]
  %161 = icmp eq ptr %160, %159
  br i1 %161, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i329, label %.lr.ph.i.i324, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i329: ; preds = %158
  %.pre18.i330 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit332

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit332.loopexit: ; preds = %103
  %162 = getelementptr inbounds nuw i8, ptr %111, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit332

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit332: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit332.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i329
  %163 = phi ptr [ %.pre18.i330, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i329 ], [ %162, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit332.loopexit ]
  %164 = load ptr, ptr %0, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  store i64 %167, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

168:                                              ; preds = %101
  %169 = icmp samesign ugt i8 %34, -61
  br i1 %169, label %170, label %179

170:                                              ; preds = %168
  %171 = add nuw nsw i64 %35, 4294967100
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds nuw [28 x i32], ptr @__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  store i64 %175, ptr %24, align 8
  %176 = load i8, ptr %30, align 1
  %177 = and i8 %176, 31
  %178 = zext nneg i8 %177 to i32
  store i32 %178, ptr %22, align 8
  br label %290

179:                                              ; preds = %168
  %180 = and i8 %34, -32
  %or.cond7 = icmp eq i8 %180, -96
  br i1 %or.cond7, label %181, label %251

181:                                              ; preds = %179
  %182 = and i8 %34, 31
  %183 = zext nneg i8 %182 to i64
  store i64 %183, ptr %24, align 8
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %185, label %.thread642.thread

185:                                              ; preds = %181
  %186 = load ptr, ptr %23, align 8
  %187 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %186, ptr noundef %.0240, i32 noundef 0)
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %19, align 8
  br i1 %187, label %195, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341.thread: ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %191 = load ptr, ptr %0, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  store i64 %194, ptr %3, align 8
  br label %.loopexit

195:                                              ; preds = %185
  %196 = load ptr, ptr %25, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341.loopexit, label %.lr.ph.i.i333

.lr.ph.i.i333:                                    ; preds = %195, %241
  %199 = phi ptr [ %242, %241 ], [ %197, %195 ]
  %200 = phi ptr [ %243, %241 ], [ %196, %195 ]
  %201 = getelementptr inbounds i8, ptr %199, i64 -8
  %202 = load i32, ptr %201, align 4
  switch i32 %202, label %241 [
    i32 0, label %203
    i32 1, label %214
    i32 2, label %222
  ]

203:                                              ; preds = %.lr.ph.i.i333
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %209, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %199, i64 -4
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.sink.split.i.i335, label %.thread645.sink.split

214:                                              ; preds = %.lr.ph.i.i333
  %215 = getelementptr inbounds i8, ptr %199, i64 -8
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 -8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %221, ptr %219, align 8
  store i32 2, ptr %215, align 4
  br label %.thread645.sink.split

222:                                              ; preds = %.lr.ph.i.i333
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr %228, ptr %226, align 8
  %229 = getelementptr inbounds i8, ptr %199, i64 -4
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.sink.split.i.i335, label %233

233:                                              ; preds = %222
  %234 = getelementptr inbounds i8, ptr %199, i64 -8
  store i32 1, ptr %234, align 4
  br label %.thread645.sink.split

.sink.split.i.i335:                               ; preds = %222, %203
  %235 = load ptr, ptr %26, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  store ptr %236, ptr %26, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  store ptr %240, ptr %238, align 8
  %.pre.i336 = load ptr, ptr %25, align 8
  %.pre17.i337 = load ptr, ptr %26, align 8
  br label %241

241:                                              ; preds = %.sink.split.i.i335, %.lr.ph.i.i333
  %242 = phi ptr [ %.pre17.i337, %.sink.split.i.i335 ], [ %199, %.lr.ph.i.i333 ]
  %243 = phi ptr [ %.pre.i336, %.sink.split.i.i335 ], [ %200, %.lr.ph.i.i333 ]
  %244 = icmp eq ptr %243, %242
  br i1 %244, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i338, label %.lr.ph.i.i333, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i338: ; preds = %241
  %.pre18.i339 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341.loopexit: ; preds = %195
  %245 = getelementptr inbounds nuw i8, ptr %188, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i338
  %246 = phi ptr [ %.pre18.i339, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i338 ], [ %245, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341.loopexit ]
  %247 = load ptr, ptr %0, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  store i64 %250, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

.thread642.thread:                                ; preds = %181
  store i32 32, ptr %22, align 8
  br label %.thread647

251:                                              ; preds = %179
  %252 = and i8 %34, -16
  %or.cond9 = icmp eq i8 %252, -112
  br i1 %or.cond9, label %253, label %255

253:                                              ; preds = %251
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %254 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not290 = icmp eq i32 %254, 0
  br i1 %.not290, label %thread-pre-split, label %.loopexit

255:                                              ; preds = %251
  %256 = icmp samesign ult i8 %34, -112
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %258 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not289 = icmp eq i32 %258, 0
  br i1 %.not289, label %thread-pre-split, label %.loopexit

259:                                              ; preds = %255
  switch i8 %34, label %283 [
    i8 -62, label %260
    i8 -61, label %268
    i8 -64, label %276
  ]

260:                                              ; preds = %259
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 -8
  %265 = load ptr, ptr %264, align 8
  store i32 1, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i8 0, ptr %266, align 8
  %267 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not288 = icmp eq i32 %267, 0
  br i1 %.not288, label %thread-pre-split, label %.loopexit

268:                                              ; preds = %259
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 -8
  %273 = load ptr, ptr %272, align 8
  store i32 1, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i8 1, ptr %274, align 8
  %275 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not287 = icmp eq i32 %275, 0
  br i1 %.not287, label %thread-pre-split, label %.loopexit

276:                                              ; preds = %259
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 96
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 -8
  %281 = load ptr, ptr %280, align 8
  store i32 0, ptr %281, align 8
  %282 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq i32 %282, 0
  br i1 %.not, label %thread-pre-split, label %.loopexit

283:                                              ; preds = %259
  %284 = load ptr, ptr %0, align 8
  %285 = ptrtoint ptr %30 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  store i64 %287, ptr %3, align 8
  %288 = load ptr, ptr %23, align 8
  %289 = add i64 %287, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %288, i64 noundef %289, i64 noundef %287)
  br label %.loopexit

thread-pre-split:                                 ; preds = %257, %268, %276, %260, %253
  %.pr = load i32, ptr %22, align 8
  br label %290

290:                                              ; preds = %thread-pre-split, %170
  %291 = phi i32 [ %.pr, %thread-pre-split ], [ %178, %170 ]
  %.1242 = phi i8 [ 0, %thread-pre-split ], [ 1, %170 ]
  %.not294 = icmp eq i32 %291, 0
  br i1 %.not294, label %292, label %..thread642_crit_edge

..thread642_crit_edge:                            ; preds = %290
  %.pre1535.pre = load ptr, ptr %19, align 8
  br label %.thread642

292:                                              ; preds = %290
  %293 = trunc nuw i8 %.1242 to i1
  br i1 %293, label %..thread647_crit_edge, label %.thread645

..thread647_crit_edge:                            ; preds = %292
  %.pre1534 = load ptr, ptr %19, align 8
  br label %.thread647

.thread642:                                       ; preds = %..thread642_crit_edge, %29
  %.pre1535 = phi ptr [ %.pre1535.pre, %..thread642_crit_edge ], [ %30, %29 ]
  %.1242639 = phi i8 [ %.1242, %..thread642_crit_edge ], [ %.0241, %29 ]
  %294 = phi i32 [ %291, %..thread642_crit_edge ], [ %31, %29 ]
  %295 = trunc nuw i8 %.1242639 to i1
  br i1 %295, label %.thread647, label %.thread642._crit_edge

.thread647:                                       ; preds = %..thread647_crit_edge, %.thread642.thread, %.thread642
  %296 = phi ptr [ %.pre1535, %.thread642 ], [ %.pre1534, %..thread647_crit_edge ], [ %30, %.thread642.thread ]
  %297 = phi i32 [ %294, %.thread642 ], [ 0, %..thread647_crit_edge ], [ 32, %.thread642.thread ]
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store ptr %298, ptr %19, align 8
  br label %.thread642._crit_edge

.thread642._crit_edge:                            ; preds = %.thread642, %.thread647
  %299 = phi ptr [ %298, %.thread647 ], [ %.pre1535, %.thread642 ]
  %300 = phi i32 [ %297, %.thread647 ], [ %294, %.thread642 ]
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %27, %301
  %303 = load i64, ptr %24, align 8
  %304 = icmp ult i64 %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %.thread642._crit_edge
  %306 = load ptr, ptr %0, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = sub i64 %301, %307
  store i64 %308, ptr %3, align 8
  br label %.loopexit

309:                                              ; preds = %.thread642._crit_edge
  %310 = getelementptr i8, ptr %299, i64 %303
  %311 = getelementptr i8, ptr %310, i64 -1
  store ptr %311, ptr %19, align 8
  switch i32 %300, label %1959 [
    i32 10, label %312
    i32 11, label %380
    i32 12, label %446
    i32 13, label %512
    i32 14, label %579
    i32 15, label %646
    i32 16, label %712
    i32 17, label %779
    i32 18, label %847
    i32 19, label %915
    i32 20, label %982
    i32 21, label %1048
    i32 22, label %1114
    i32 23, label %1180
    i32 24, label %1246
    i32 25, label %1312
    i32 4, label %1382
    i32 7, label %1452
    i32 26, label %1456
    i32 5, label %1527
    i32 8, label %1598
    i32 27, label %1603
    i32 6, label %1674
    i32 9, label %1745
    i32 32, label %1750
    i32 33, label %1817
    i32 34, label %1884
    i32 28, label %1951
    i32 29, label %1953
    i32 30, label %1955
    i32 31, label %1957
  ]

312:                                              ; preds = %309
  %313 = load i32, ptr %299, align 1
  %314 = call i32 @ntohl(i32 noundef %313) #30
  %315 = load ptr, ptr %23, align 8
  %316 = bitcast i32 %314 to float
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 96
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 -8
  %320 = load ptr, ptr %319, align 8
  store i32 10, ptr %320, align 8
  %321 = fpext float %316 to double
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store double %321, ptr %322, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %324, ptr %19, align 8
  %325 = load ptr, ptr %25, align 8
  %326 = load ptr, ptr %26, align 8
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352.loopexit, label %.lr.ph.i.i342

.lr.ph.i.i342:                                    ; preds = %312, %370
  %328 = phi ptr [ %371, %370 ], [ %326, %312 ]
  %329 = phi ptr [ %372, %370 ], [ %325, %312 ]
  %330 = getelementptr inbounds i8, ptr %328, i64 -8
  %331 = load i32, ptr %330, align 4
  switch i32 %331, label %370 [
    i32 0, label %332
    i32 1, label %343
    i32 2, label %351
  ]

332:                                              ; preds = %.lr.ph.i.i342
  %333 = load ptr, ptr %23, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 96
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 -8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store ptr %338, ptr %336, align 8
  %339 = getelementptr inbounds i8, ptr %328, i64 -4
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %340, -1
  store i32 %341, ptr %339, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.sink.split.i.i346, label %.thread645.sink.split

343:                                              ; preds = %.lr.ph.i.i342
  %344 = getelementptr inbounds i8, ptr %328, i64 -8
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 96
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store ptr %350, ptr %348, align 8
  store i32 2, ptr %344, align 4
  br label %.thread645.sink.split

351:                                              ; preds = %.lr.ph.i.i342
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 96
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 -8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store ptr %357, ptr %355, align 8
  %358 = getelementptr inbounds i8, ptr %328, i64 -4
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, -1
  store i32 %360, ptr %358, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.sink.split.i.i346, label %362

362:                                              ; preds = %351
  %363 = getelementptr inbounds i8, ptr %328, i64 -8
  store i32 1, ptr %363, align 4
  br label %.thread645.sink.split

.sink.split.i.i346:                               ; preds = %351, %332
  %364 = load ptr, ptr %26, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 -8
  store ptr %365, ptr %26, align 8
  %366 = load ptr, ptr %23, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 96
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 -8
  store ptr %369, ptr %367, align 8
  %.pre.i347 = load ptr, ptr %25, align 8
  %.pre17.i348 = load ptr, ptr %26, align 8
  br label %370

370:                                              ; preds = %.sink.split.i.i346, %.lr.ph.i.i342
  %371 = phi ptr [ %.pre17.i348, %.sink.split.i.i346 ], [ %328, %.lr.ph.i.i342 ]
  %372 = phi ptr [ %.pre.i347, %.sink.split.i.i346 ], [ %329, %.lr.ph.i.i342 ]
  %373 = icmp eq ptr %372, %371
  br i1 %373, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i349, label %.lr.ph.i.i342, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i349: ; preds = %370
  %.pre18.i350 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352.loopexit: ; preds = %312
  %374 = getelementptr inbounds nuw i8, ptr %323, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i349
  %375 = phi ptr [ %.pre18.i350, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i349 ], [ %374, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352.loopexit ]
  %376 = load ptr, ptr %0, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  store i64 %379, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

380:                                              ; preds = %309
  %381 = load i64, ptr %299, align 1
  %382 = call noundef i64 @llvm.bswap.i64(i64 %381)
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 96
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 -8
  %387 = load ptr, ptr %386, align 8
  store i32 4, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 %382, ptr %388, align 8
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %390, ptr %19, align 8
  %391 = load ptr, ptr %25, align 8
  %392 = load ptr, ptr %26, align 8
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363.loopexit, label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %380, %436
  %394 = phi ptr [ %437, %436 ], [ %392, %380 ]
  %395 = phi ptr [ %438, %436 ], [ %391, %380 ]
  %396 = getelementptr inbounds i8, ptr %394, i64 -8
  %397 = load i32, ptr %396, align 4
  switch i32 %397, label %436 [
    i32 0, label %398
    i32 1, label %409
    i32 2, label %417
  ]

398:                                              ; preds = %.lr.ph.i.i353
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 96
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 -8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store ptr %404, ptr %402, align 8
  %405 = getelementptr inbounds i8, ptr %394, i64 -4
  %406 = load i32, ptr %405, align 4
  %407 = add i32 %406, -1
  store i32 %407, ptr %405, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %.sink.split.i.i357, label %.thread645.sink.split

409:                                              ; preds = %.lr.ph.i.i353
  %410 = getelementptr inbounds i8, ptr %394, i64 -8
  %411 = load ptr, ptr %23, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 96
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 -8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr %416, ptr %414, align 8
  store i32 2, ptr %410, align 4
  br label %.thread645.sink.split

417:                                              ; preds = %.lr.ph.i.i353
  %418 = load ptr, ptr %23, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 96
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 -8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  store ptr %423, ptr %421, align 8
  %424 = getelementptr inbounds i8, ptr %394, i64 -4
  %425 = load i32, ptr %424, align 4
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %.sink.split.i.i357, label %428

428:                                              ; preds = %417
  %429 = getelementptr inbounds i8, ptr %394, i64 -8
  store i32 1, ptr %429, align 4
  br label %.thread645.sink.split

.sink.split.i.i357:                               ; preds = %417, %398
  %430 = load ptr, ptr %26, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 -8
  store ptr %431, ptr %26, align 8
  %432 = load ptr, ptr %23, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 96
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 -8
  store ptr %435, ptr %433, align 8
  %.pre.i358 = load ptr, ptr %25, align 8
  %.pre17.i359 = load ptr, ptr %26, align 8
  br label %436

436:                                              ; preds = %.sink.split.i.i357, %.lr.ph.i.i353
  %437 = phi ptr [ %.pre17.i359, %.sink.split.i.i357 ], [ %394, %.lr.ph.i.i353 ]
  %438 = phi ptr [ %.pre.i358, %.sink.split.i.i357 ], [ %395, %.lr.ph.i.i353 ]
  %439 = icmp eq ptr %438, %437
  br i1 %439, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i360, label %.lr.ph.i.i353, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i360: ; preds = %436
  %.pre18.i361 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363.loopexit: ; preds = %380
  %440 = getelementptr inbounds nuw i8, ptr %389, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i360
  %441 = phi ptr [ %.pre18.i361, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i360 ], [ %440, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363.loopexit ]
  %442 = load ptr, ptr %0, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  store i64 %445, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

446:                                              ; preds = %309
  %447 = load i8, ptr %299, align 1
  %448 = load ptr, ptr %23, align 8
  %449 = zext i8 %447 to i64
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 96
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 -8
  %453 = load ptr, ptr %452, align 8
  store i32 2, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i64 %449, ptr %454, align 8
  %455 = load ptr, ptr %19, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store ptr %456, ptr %19, align 8
  %457 = load ptr, ptr %25, align 8
  %458 = load ptr, ptr %26, align 8
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374.loopexit, label %.lr.ph.i.i364

.lr.ph.i.i364:                                    ; preds = %446, %502
  %460 = phi ptr [ %503, %502 ], [ %458, %446 ]
  %461 = phi ptr [ %504, %502 ], [ %457, %446 ]
  %462 = getelementptr inbounds i8, ptr %460, i64 -8
  %463 = load i32, ptr %462, align 4
  switch i32 %463, label %502 [
    i32 0, label %464
    i32 1, label %475
    i32 2, label %483
  ]

464:                                              ; preds = %.lr.ph.i.i364
  %465 = load ptr, ptr %23, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 96
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 -8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store ptr %470, ptr %468, align 8
  %471 = getelementptr inbounds i8, ptr %460, i64 -4
  %472 = load i32, ptr %471, align 4
  %473 = add i32 %472, -1
  store i32 %473, ptr %471, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %.sink.split.i.i368, label %.thread645.sink.split

475:                                              ; preds = %.lr.ph.i.i364
  %476 = getelementptr inbounds i8, ptr %460, i64 -8
  %477 = load ptr, ptr %23, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 96
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 -8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  store ptr %482, ptr %480, align 8
  store i32 2, ptr %476, align 4
  br label %.thread645.sink.split

483:                                              ; preds = %.lr.ph.i.i364
  %484 = load ptr, ptr %23, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 96
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 -8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store ptr %489, ptr %487, align 8
  %490 = getelementptr inbounds i8, ptr %460, i64 -4
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %491, -1
  store i32 %492, ptr %490, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %.sink.split.i.i368, label %494

494:                                              ; preds = %483
  %495 = getelementptr inbounds i8, ptr %460, i64 -8
  store i32 1, ptr %495, align 4
  br label %.thread645.sink.split

.sink.split.i.i368:                               ; preds = %483, %464
  %496 = load ptr, ptr %26, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 -8
  store ptr %497, ptr %26, align 8
  %498 = load ptr, ptr %23, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 96
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 -8
  store ptr %501, ptr %499, align 8
  %.pre.i369 = load ptr, ptr %25, align 8
  %.pre17.i370 = load ptr, ptr %26, align 8
  br label %502

502:                                              ; preds = %.sink.split.i.i368, %.lr.ph.i.i364
  %503 = phi ptr [ %.pre17.i370, %.sink.split.i.i368 ], [ %460, %.lr.ph.i.i364 ]
  %504 = phi ptr [ %.pre.i369, %.sink.split.i.i368 ], [ %461, %.lr.ph.i.i364 ]
  %505 = icmp eq ptr %504, %503
  br i1 %505, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i371, label %.lr.ph.i.i364, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i371: ; preds = %502
  %.pre18.i372 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374.loopexit: ; preds = %446
  %506 = getelementptr inbounds nuw i8, ptr %455, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i371
  %507 = phi ptr [ %.pre18.i372, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i371 ], [ %506, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374.loopexit ]
  %508 = load ptr, ptr %0, align 8
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  store i64 %511, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

512:                                              ; preds = %309
  %513 = load i16, ptr %299, align 1
  %514 = call zeroext i16 @ntohs(i16 noundef zeroext %513) #30
  %515 = load ptr, ptr %23, align 8
  %516 = zext i16 %514 to i64
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 96
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 -8
  %520 = load ptr, ptr %519, align 8
  store i32 2, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store i64 %516, ptr %521, align 8
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 1
  store ptr %523, ptr %19, align 8
  %524 = load ptr, ptr %25, align 8
  %525 = load ptr, ptr %26, align 8
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385.loopexit, label %.lr.ph.i.i375

.lr.ph.i.i375:                                    ; preds = %512, %569
  %527 = phi ptr [ %570, %569 ], [ %525, %512 ]
  %528 = phi ptr [ %571, %569 ], [ %524, %512 ]
  %529 = getelementptr inbounds i8, ptr %527, i64 -8
  %530 = load i32, ptr %529, align 4
  switch i32 %530, label %569 [
    i32 0, label %531
    i32 1, label %542
    i32 2, label %550
  ]

531:                                              ; preds = %.lr.ph.i.i375
  %532 = load ptr, ptr %23, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 96
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 -8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  store ptr %537, ptr %535, align 8
  %538 = getelementptr inbounds i8, ptr %527, i64 -4
  %539 = load i32, ptr %538, align 4
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 4
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %.sink.split.i.i379, label %.thread645.sink.split

542:                                              ; preds = %.lr.ph.i.i375
  %543 = getelementptr inbounds i8, ptr %527, i64 -8
  %544 = load ptr, ptr %23, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 96
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 -8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  store ptr %549, ptr %547, align 8
  store i32 2, ptr %543, align 4
  br label %.thread645.sink.split

550:                                              ; preds = %.lr.ph.i.i375
  %551 = load ptr, ptr %23, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 96
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 -8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store ptr %556, ptr %554, align 8
  %557 = getelementptr inbounds i8, ptr %527, i64 -4
  %558 = load i32, ptr %557, align 4
  %559 = add i32 %558, -1
  store i32 %559, ptr %557, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %.sink.split.i.i379, label %561

561:                                              ; preds = %550
  %562 = getelementptr inbounds i8, ptr %527, i64 -8
  store i32 1, ptr %562, align 4
  br label %.thread645.sink.split

.sink.split.i.i379:                               ; preds = %550, %531
  %563 = load ptr, ptr %26, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 -8
  store ptr %564, ptr %26, align 8
  %565 = load ptr, ptr %23, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 96
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 -8
  store ptr %568, ptr %566, align 8
  %.pre.i380 = load ptr, ptr %25, align 8
  %.pre17.i381 = load ptr, ptr %26, align 8
  br label %569

569:                                              ; preds = %.sink.split.i.i379, %.lr.ph.i.i375
  %570 = phi ptr [ %.pre17.i381, %.sink.split.i.i379 ], [ %527, %.lr.ph.i.i375 ]
  %571 = phi ptr [ %.pre.i380, %.sink.split.i.i379 ], [ %528, %.lr.ph.i.i375 ]
  %572 = icmp eq ptr %571, %570
  br i1 %572, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i382, label %.lr.ph.i.i375, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i382: ; preds = %569
  %.pre18.i383 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385.loopexit: ; preds = %512
  %573 = getelementptr inbounds nuw i8, ptr %522, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i382
  %574 = phi ptr [ %.pre18.i383, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i382 ], [ %573, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385.loopexit ]
  %575 = load ptr, ptr %0, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  store i64 %578, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

579:                                              ; preds = %309
  %580 = load i32, ptr %299, align 1
  %581 = call i32 @ntohl(i32 noundef %580) #30
  %582 = load ptr, ptr %23, align 8
  %583 = zext i32 %581 to i64
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 96
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 -8
  %587 = load ptr, ptr %586, align 8
  store i32 2, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store i64 %583, ptr %588, align 8
  %589 = load ptr, ptr %19, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 1
  store ptr %590, ptr %19, align 8
  %591 = load ptr, ptr %25, align 8
  %592 = load ptr, ptr %26, align 8
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396.loopexit, label %.lr.ph.i.i386

.lr.ph.i.i386:                                    ; preds = %579, %636
  %594 = phi ptr [ %637, %636 ], [ %592, %579 ]
  %595 = phi ptr [ %638, %636 ], [ %591, %579 ]
  %596 = getelementptr inbounds i8, ptr %594, i64 -8
  %597 = load i32, ptr %596, align 4
  switch i32 %597, label %636 [
    i32 0, label %598
    i32 1, label %609
    i32 2, label %617
  ]

598:                                              ; preds = %.lr.ph.i.i386
  %599 = load ptr, ptr %23, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 96
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 -8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  store ptr %604, ptr %602, align 8
  %605 = getelementptr inbounds i8, ptr %594, i64 -4
  %606 = load i32, ptr %605, align 4
  %607 = add i32 %606, -1
  store i32 %607, ptr %605, align 4
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %.sink.split.i.i390, label %.thread645.sink.split

609:                                              ; preds = %.lr.ph.i.i386
  %610 = getelementptr inbounds i8, ptr %594, i64 -8
  %611 = load ptr, ptr %23, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 96
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 -8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  store ptr %616, ptr %614, align 8
  store i32 2, ptr %610, align 4
  br label %.thread645.sink.split

617:                                              ; preds = %.lr.ph.i.i386
  %618 = load ptr, ptr %23, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 96
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 -8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  store ptr %623, ptr %621, align 8
  %624 = getelementptr inbounds i8, ptr %594, i64 -4
  %625 = load i32, ptr %624, align 4
  %626 = add i32 %625, -1
  store i32 %626, ptr %624, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %.sink.split.i.i390, label %628

628:                                              ; preds = %617
  %629 = getelementptr inbounds i8, ptr %594, i64 -8
  store i32 1, ptr %629, align 4
  br label %.thread645.sink.split

.sink.split.i.i390:                               ; preds = %617, %598
  %630 = load ptr, ptr %26, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 -8
  store ptr %631, ptr %26, align 8
  %632 = load ptr, ptr %23, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 96
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 -8
  store ptr %635, ptr %633, align 8
  %.pre.i391 = load ptr, ptr %25, align 8
  %.pre17.i392 = load ptr, ptr %26, align 8
  br label %636

636:                                              ; preds = %.sink.split.i.i390, %.lr.ph.i.i386
  %637 = phi ptr [ %.pre17.i392, %.sink.split.i.i390 ], [ %594, %.lr.ph.i.i386 ]
  %638 = phi ptr [ %.pre.i391, %.sink.split.i.i390 ], [ %595, %.lr.ph.i.i386 ]
  %639 = icmp eq ptr %638, %637
  br i1 %639, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i393, label %.lr.ph.i.i386, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i393: ; preds = %636
  %.pre18.i394 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396.loopexit: ; preds = %579
  %640 = getelementptr inbounds nuw i8, ptr %589, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i393
  %641 = phi ptr [ %.pre18.i394, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i393 ], [ %640, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396.loopexit ]
  %642 = load ptr, ptr %0, align 8
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  store i64 %645, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

646:                                              ; preds = %309
  %647 = load i64, ptr %299, align 1
  %648 = call noundef i64 @llvm.bswap.i64(i64 %647)
  %649 = load ptr, ptr %23, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 96
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 -8
  %653 = load ptr, ptr %652, align 8
  store i32 2, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store i64 %648, ptr %654, align 8
  %655 = load ptr, ptr %19, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 1
  store ptr %656, ptr %19, align 8
  %657 = load ptr, ptr %25, align 8
  %658 = load ptr, ptr %26, align 8
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407.loopexit, label %.lr.ph.i.i397

.lr.ph.i.i397:                                    ; preds = %646, %702
  %660 = phi ptr [ %703, %702 ], [ %658, %646 ]
  %661 = phi ptr [ %704, %702 ], [ %657, %646 ]
  %662 = getelementptr inbounds i8, ptr %660, i64 -8
  %663 = load i32, ptr %662, align 4
  switch i32 %663, label %702 [
    i32 0, label %664
    i32 1, label %675
    i32 2, label %683
  ]

664:                                              ; preds = %.lr.ph.i.i397
  %665 = load ptr, ptr %23, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 96
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 -8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  store ptr %670, ptr %668, align 8
  %671 = getelementptr inbounds i8, ptr %660, i64 -4
  %672 = load i32, ptr %671, align 4
  %673 = add i32 %672, -1
  store i32 %673, ptr %671, align 4
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %.sink.split.i.i401, label %.thread645.sink.split

675:                                              ; preds = %.lr.ph.i.i397
  %676 = getelementptr inbounds i8, ptr %660, i64 -8
  %677 = load ptr, ptr %23, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 96
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 -8
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  store ptr %682, ptr %680, align 8
  store i32 2, ptr %676, align 4
  br label %.thread645.sink.split

683:                                              ; preds = %.lr.ph.i.i397
  %684 = load ptr, ptr %23, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 96
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 -8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  store ptr %689, ptr %687, align 8
  %690 = getelementptr inbounds i8, ptr %660, i64 -4
  %691 = load i32, ptr %690, align 4
  %692 = add i32 %691, -1
  store i32 %692, ptr %690, align 4
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %.sink.split.i.i401, label %694

694:                                              ; preds = %683
  %695 = getelementptr inbounds i8, ptr %660, i64 -8
  store i32 1, ptr %695, align 4
  br label %.thread645.sink.split

.sink.split.i.i401:                               ; preds = %683, %664
  %696 = load ptr, ptr %26, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 -8
  store ptr %697, ptr %26, align 8
  %698 = load ptr, ptr %23, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 96
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 -8
  store ptr %701, ptr %699, align 8
  %.pre.i402 = load ptr, ptr %25, align 8
  %.pre17.i403 = load ptr, ptr %26, align 8
  br label %702

702:                                              ; preds = %.sink.split.i.i401, %.lr.ph.i.i397
  %703 = phi ptr [ %.pre17.i403, %.sink.split.i.i401 ], [ %660, %.lr.ph.i.i397 ]
  %704 = phi ptr [ %.pre.i402, %.sink.split.i.i401 ], [ %661, %.lr.ph.i.i397 ]
  %705 = icmp eq ptr %704, %703
  br i1 %705, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i404, label %.lr.ph.i.i397, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i404: ; preds = %702
  %.pre18.i405 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407.loopexit: ; preds = %646
  %706 = getelementptr inbounds nuw i8, ptr %655, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i404
  %707 = phi ptr [ %.pre18.i405, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i404 ], [ %706, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407.loopexit ]
  %708 = load ptr, ptr %0, align 8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  store i64 %711, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

712:                                              ; preds = %309
  %713 = load i8, ptr %299, align 1
  %714 = load ptr, ptr %23, align 8
  %715 = sext i8 %713 to i64
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 96
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 -8
  %719 = load ptr, ptr %718, align 8
  %720 = icmp sgt i8 %713, -1
  %spec.select.i408 = select i1 %720, i32 2, i32 3
  store i32 %spec.select.i408, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store i64 %715, ptr %721, align 8
  %722 = load ptr, ptr %19, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 1
  store ptr %723, ptr %19, align 8
  %724 = load ptr, ptr %25, align 8
  %725 = load ptr, ptr %26, align 8
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419.loopexit, label %.lr.ph.i.i409

.lr.ph.i.i409:                                    ; preds = %712, %769
  %727 = phi ptr [ %770, %769 ], [ %725, %712 ]
  %728 = phi ptr [ %771, %769 ], [ %724, %712 ]
  %729 = getelementptr inbounds i8, ptr %727, i64 -8
  %730 = load i32, ptr %729, align 4
  switch i32 %730, label %769 [
    i32 0, label %731
    i32 1, label %742
    i32 2, label %750
  ]

731:                                              ; preds = %.lr.ph.i.i409
  %732 = load ptr, ptr %23, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 96
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 -8
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  store ptr %737, ptr %735, align 8
  %738 = getelementptr inbounds i8, ptr %727, i64 -4
  %739 = load i32, ptr %738, align 4
  %740 = add i32 %739, -1
  store i32 %740, ptr %738, align 4
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %.sink.split.i.i413, label %.thread645.sink.split

742:                                              ; preds = %.lr.ph.i.i409
  %743 = getelementptr inbounds i8, ptr %727, i64 -8
  %744 = load ptr, ptr %23, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 96
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 -8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  store ptr %749, ptr %747, align 8
  store i32 2, ptr %743, align 4
  br label %.thread645.sink.split

750:                                              ; preds = %.lr.ph.i.i409
  %751 = load ptr, ptr %23, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 96
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 -8
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  store ptr %756, ptr %754, align 8
  %757 = getelementptr inbounds i8, ptr %727, i64 -4
  %758 = load i32, ptr %757, align 4
  %759 = add i32 %758, -1
  store i32 %759, ptr %757, align 4
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %.sink.split.i.i413, label %761

761:                                              ; preds = %750
  %762 = getelementptr inbounds i8, ptr %727, i64 -8
  store i32 1, ptr %762, align 4
  br label %.thread645.sink.split

.sink.split.i.i413:                               ; preds = %750, %731
  %763 = load ptr, ptr %26, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 -8
  store ptr %764, ptr %26, align 8
  %765 = load ptr, ptr %23, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 96
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 -8
  store ptr %768, ptr %766, align 8
  %.pre.i414 = load ptr, ptr %25, align 8
  %.pre17.i415 = load ptr, ptr %26, align 8
  br label %769

769:                                              ; preds = %.sink.split.i.i413, %.lr.ph.i.i409
  %770 = phi ptr [ %.pre17.i415, %.sink.split.i.i413 ], [ %727, %.lr.ph.i.i409 ]
  %771 = phi ptr [ %.pre.i414, %.sink.split.i.i413 ], [ %728, %.lr.ph.i.i409 ]
  %772 = icmp eq ptr %771, %770
  br i1 %772, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i416, label %.lr.ph.i.i409, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i416: ; preds = %769
  %.pre18.i417 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419.loopexit: ; preds = %712
  %773 = getelementptr inbounds nuw i8, ptr %722, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i416
  %774 = phi ptr [ %.pre18.i417, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i416 ], [ %773, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419.loopexit ]
  %775 = load ptr, ptr %0, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  store i64 %778, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

779:                                              ; preds = %309
  %780 = load i16, ptr %299, align 1
  %781 = call zeroext i16 @ntohs(i16 noundef zeroext %780) #30
  %782 = load ptr, ptr %23, align 8
  %783 = sext i16 %781 to i64
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 96
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 -8
  %787 = load ptr, ptr %786, align 8
  %788 = icmp sgt i16 %781, -1
  %spec.select.i420 = select i1 %788, i32 2, i32 3
  store i32 %spec.select.i420, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store i64 %783, ptr %789, align 8
  %790 = load ptr, ptr %19, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 1
  store ptr %791, ptr %19, align 8
  %792 = load ptr, ptr %25, align 8
  %793 = load ptr, ptr %26, align 8
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431.loopexit, label %.lr.ph.i.i421

.lr.ph.i.i421:                                    ; preds = %779, %837
  %795 = phi ptr [ %838, %837 ], [ %793, %779 ]
  %796 = phi ptr [ %839, %837 ], [ %792, %779 ]
  %797 = getelementptr inbounds i8, ptr %795, i64 -8
  %798 = load i32, ptr %797, align 4
  switch i32 %798, label %837 [
    i32 0, label %799
    i32 1, label %810
    i32 2, label %818
  ]

799:                                              ; preds = %.lr.ph.i.i421
  %800 = load ptr, ptr %23, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 96
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 -8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 24
  store ptr %805, ptr %803, align 8
  %806 = getelementptr inbounds i8, ptr %795, i64 -4
  %807 = load i32, ptr %806, align 4
  %808 = add i32 %807, -1
  store i32 %808, ptr %806, align 4
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %.sink.split.i.i425, label %.thread645.sink.split

810:                                              ; preds = %.lr.ph.i.i421
  %811 = getelementptr inbounds i8, ptr %795, i64 -8
  %812 = load ptr, ptr %23, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 96
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 -8
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  store ptr %817, ptr %815, align 8
  store i32 2, ptr %811, align 4
  br label %.thread645.sink.split

818:                                              ; preds = %.lr.ph.i.i421
  %819 = load ptr, ptr %23, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 96
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 -8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  store ptr %824, ptr %822, align 8
  %825 = getelementptr inbounds i8, ptr %795, i64 -4
  %826 = load i32, ptr %825, align 4
  %827 = add i32 %826, -1
  store i32 %827, ptr %825, align 4
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %.sink.split.i.i425, label %829

829:                                              ; preds = %818
  %830 = getelementptr inbounds i8, ptr %795, i64 -8
  store i32 1, ptr %830, align 4
  br label %.thread645.sink.split

.sink.split.i.i425:                               ; preds = %818, %799
  %831 = load ptr, ptr %26, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 -8
  store ptr %832, ptr %26, align 8
  %833 = load ptr, ptr %23, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 96
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 -8
  store ptr %836, ptr %834, align 8
  %.pre.i426 = load ptr, ptr %25, align 8
  %.pre17.i427 = load ptr, ptr %26, align 8
  br label %837

837:                                              ; preds = %.sink.split.i.i425, %.lr.ph.i.i421
  %838 = phi ptr [ %.pre17.i427, %.sink.split.i.i425 ], [ %795, %.lr.ph.i.i421 ]
  %839 = phi ptr [ %.pre.i426, %.sink.split.i.i425 ], [ %796, %.lr.ph.i.i421 ]
  %840 = icmp eq ptr %839, %838
  br i1 %840, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i428, label %.lr.ph.i.i421, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i428: ; preds = %837
  %.pre18.i429 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431.loopexit: ; preds = %779
  %841 = getelementptr inbounds nuw i8, ptr %790, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i428
  %842 = phi ptr [ %.pre18.i429, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i428 ], [ %841, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431.loopexit ]
  %843 = load ptr, ptr %0, align 8
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  store i64 %846, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

847:                                              ; preds = %309
  %848 = load i32, ptr %299, align 1
  %849 = call i32 @ntohl(i32 noundef %848) #30
  %850 = load ptr, ptr %23, align 8
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 96
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 -8
  %855 = load ptr, ptr %854, align 8
  %856 = icmp sgt i32 %849, -1
  %spec.select.i432 = select i1 %856, i32 2, i32 3
  store i32 %spec.select.i432, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store i64 %851, ptr %857, align 8
  %858 = load ptr, ptr %19, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 1
  store ptr %859, ptr %19, align 8
  %860 = load ptr, ptr %25, align 8
  %861 = load ptr, ptr %26, align 8
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443.loopexit, label %.lr.ph.i.i433

.lr.ph.i.i433:                                    ; preds = %847, %905
  %863 = phi ptr [ %906, %905 ], [ %861, %847 ]
  %864 = phi ptr [ %907, %905 ], [ %860, %847 ]
  %865 = getelementptr inbounds i8, ptr %863, i64 -8
  %866 = load i32, ptr %865, align 4
  switch i32 %866, label %905 [
    i32 0, label %867
    i32 1, label %878
    i32 2, label %886
  ]

867:                                              ; preds = %.lr.ph.i.i433
  %868 = load ptr, ptr %23, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 96
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 -8
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 24
  store ptr %873, ptr %871, align 8
  %874 = getelementptr inbounds i8, ptr %863, i64 -4
  %875 = load i32, ptr %874, align 4
  %876 = add i32 %875, -1
  store i32 %876, ptr %874, align 4
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %.sink.split.i.i437, label %.thread645.sink.split

878:                                              ; preds = %.lr.ph.i.i433
  %879 = getelementptr inbounds i8, ptr %863, i64 -8
  %880 = load ptr, ptr %23, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 96
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 -8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  store ptr %885, ptr %883, align 8
  store i32 2, ptr %879, align 4
  br label %.thread645.sink.split

886:                                              ; preds = %.lr.ph.i.i433
  %887 = load ptr, ptr %23, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 96
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 -8
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 24
  store ptr %892, ptr %890, align 8
  %893 = getelementptr inbounds i8, ptr %863, i64 -4
  %894 = load i32, ptr %893, align 4
  %895 = add i32 %894, -1
  store i32 %895, ptr %893, align 4
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %.sink.split.i.i437, label %897

897:                                              ; preds = %886
  %898 = getelementptr inbounds i8, ptr %863, i64 -8
  store i32 1, ptr %898, align 4
  br label %.thread645.sink.split

.sink.split.i.i437:                               ; preds = %886, %867
  %899 = load ptr, ptr %26, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 -8
  store ptr %900, ptr %26, align 8
  %901 = load ptr, ptr %23, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 96
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 -8
  store ptr %904, ptr %902, align 8
  %.pre.i438 = load ptr, ptr %25, align 8
  %.pre17.i439 = load ptr, ptr %26, align 8
  br label %905

905:                                              ; preds = %.sink.split.i.i437, %.lr.ph.i.i433
  %906 = phi ptr [ %.pre17.i439, %.sink.split.i.i437 ], [ %863, %.lr.ph.i.i433 ]
  %907 = phi ptr [ %.pre.i438, %.sink.split.i.i437 ], [ %864, %.lr.ph.i.i433 ]
  %908 = icmp eq ptr %907, %906
  br i1 %908, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i440, label %.lr.ph.i.i433, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i440: ; preds = %905
  %.pre18.i441 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443.loopexit: ; preds = %847
  %909 = getelementptr inbounds nuw i8, ptr %858, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i440
  %910 = phi ptr [ %.pre18.i441, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i440 ], [ %909, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443.loopexit ]
  %911 = load ptr, ptr %0, align 8
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  store i64 %914, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

915:                                              ; preds = %309
  %916 = load i64, ptr %299, align 1
  %917 = call noundef i64 @llvm.bswap.i64(i64 %916)
  %918 = load ptr, ptr %23, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 96
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 -8
  %922 = load ptr, ptr %921, align 8
  %923 = icmp sgt i64 %917, -1
  %spec.select.i444 = select i1 %923, i32 2, i32 3
  store i32 %spec.select.i444, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 8
  store i64 %917, ptr %924, align 8
  %925 = load ptr, ptr %19, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 1
  store ptr %926, ptr %19, align 8
  %927 = load ptr, ptr %25, align 8
  %928 = load ptr, ptr %26, align 8
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455.loopexit, label %.lr.ph.i.i445

.lr.ph.i.i445:                                    ; preds = %915, %972
  %930 = phi ptr [ %973, %972 ], [ %928, %915 ]
  %931 = phi ptr [ %974, %972 ], [ %927, %915 ]
  %932 = getelementptr inbounds i8, ptr %930, i64 -8
  %933 = load i32, ptr %932, align 4
  switch i32 %933, label %972 [
    i32 0, label %934
    i32 1, label %945
    i32 2, label %953
  ]

934:                                              ; preds = %.lr.ph.i.i445
  %935 = load ptr, ptr %23, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 96
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 -8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  store ptr %940, ptr %938, align 8
  %941 = getelementptr inbounds i8, ptr %930, i64 -4
  %942 = load i32, ptr %941, align 4
  %943 = add i32 %942, -1
  store i32 %943, ptr %941, align 4
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %.sink.split.i.i449, label %.thread645.sink.split

945:                                              ; preds = %.lr.ph.i.i445
  %946 = getelementptr inbounds i8, ptr %930, i64 -8
  %947 = load ptr, ptr %23, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 96
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 -8
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  store ptr %952, ptr %950, align 8
  store i32 2, ptr %946, align 4
  br label %.thread645.sink.split

953:                                              ; preds = %.lr.ph.i.i445
  %954 = load ptr, ptr %23, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 96
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 -8
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  store ptr %959, ptr %957, align 8
  %960 = getelementptr inbounds i8, ptr %930, i64 -4
  %961 = load i32, ptr %960, align 4
  %962 = add i32 %961, -1
  store i32 %962, ptr %960, align 4
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %.sink.split.i.i449, label %964

964:                                              ; preds = %953
  %965 = getelementptr inbounds i8, ptr %930, i64 -8
  store i32 1, ptr %965, align 4
  br label %.thread645.sink.split

.sink.split.i.i449:                               ; preds = %953, %934
  %966 = load ptr, ptr %26, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 -8
  store ptr %967, ptr %26, align 8
  %968 = load ptr, ptr %23, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 96
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 -8
  store ptr %971, ptr %969, align 8
  %.pre.i450 = load ptr, ptr %25, align 8
  %.pre17.i451 = load ptr, ptr %26, align 8
  br label %972

972:                                              ; preds = %.sink.split.i.i449, %.lr.ph.i.i445
  %973 = phi ptr [ %.pre17.i451, %.sink.split.i.i449 ], [ %930, %.lr.ph.i.i445 ]
  %974 = phi ptr [ %.pre.i450, %.sink.split.i.i449 ], [ %931, %.lr.ph.i.i445 ]
  %975 = icmp eq ptr %974, %973
  br i1 %975, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i452, label %.lr.ph.i.i445, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i452: ; preds = %972
  %.pre18.i453 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455.loopexit: ; preds = %915
  %976 = getelementptr inbounds nuw i8, ptr %925, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i452
  %977 = phi ptr [ %.pre18.i453, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i452 ], [ %976, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455.loopexit ]
  %978 = load ptr, ptr %0, align 8
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  store i64 %981, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

982:                                              ; preds = %309
  %983 = load ptr, ptr %23, align 8
  %984 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %983, ptr noundef %299, i32 noundef 2)
  %985 = load ptr, ptr %19, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 1
  store ptr %986, ptr %19, align 8
  br i1 %984, label %992, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.thread: ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 1
  %988 = load ptr, ptr %0, align 8
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  store i64 %991, ptr %3, align 8
  br label %.loopexit

992:                                              ; preds = %982
  %993 = load ptr, ptr %25, align 8
  %994 = load ptr, ptr %26, align 8
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.loopexit, label %.lr.ph.i.i457

.lr.ph.i.i457:                                    ; preds = %992, %1038
  %996 = phi ptr [ %1039, %1038 ], [ %994, %992 ]
  %997 = phi ptr [ %1040, %1038 ], [ %993, %992 ]
  %998 = getelementptr inbounds i8, ptr %996, i64 -8
  %999 = load i32, ptr %998, align 4
  switch i32 %999, label %1038 [
    i32 0, label %1000
    i32 1, label %1011
    i32 2, label %1019
  ]

1000:                                             ; preds = %.lr.ph.i.i457
  %1001 = load ptr, ptr %23, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 96
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 -8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  store ptr %1006, ptr %1004, align 8
  %1007 = getelementptr inbounds i8, ptr %996, i64 -4
  %1008 = load i32, ptr %1007, align 4
  %1009 = add i32 %1008, -1
  store i32 %1009, ptr %1007, align 4
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %.sink.split.i.i460, label %.thread645.sink.split

1011:                                             ; preds = %.lr.ph.i.i457
  %1012 = getelementptr inbounds i8, ptr %996, i64 -8
  %1013 = load ptr, ptr %23, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 96
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 -8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  store ptr %1018, ptr %1016, align 8
  store i32 2, ptr %1012, align 4
  br label %.thread645.sink.split

1019:                                             ; preds = %.lr.ph.i.i457
  %1020 = load ptr, ptr %23, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 96
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 -8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  store ptr %1025, ptr %1023, align 8
  %1026 = getelementptr inbounds i8, ptr %996, i64 -4
  %1027 = load i32, ptr %1026, align 4
  %1028 = add i32 %1027, -1
  store i32 %1028, ptr %1026, align 4
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %.sink.split.i.i460, label %1030

1030:                                             ; preds = %1019
  %1031 = getelementptr inbounds i8, ptr %996, i64 -8
  store i32 1, ptr %1031, align 4
  br label %.thread645.sink.split

.sink.split.i.i460:                               ; preds = %1019, %1000
  %1032 = load ptr, ptr %26, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 -8
  store ptr %1033, ptr %26, align 8
  %1034 = load ptr, ptr %23, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 96
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 -8
  store ptr %1037, ptr %1035, align 8
  %.pre.i461 = load ptr, ptr %25, align 8
  %.pre17.i462 = load ptr, ptr %26, align 8
  br label %1038

1038:                                             ; preds = %.sink.split.i.i460, %.lr.ph.i.i457
  %1039 = phi ptr [ %.pre17.i462, %.sink.split.i.i460 ], [ %996, %.lr.ph.i.i457 ]
  %1040 = phi ptr [ %.pre.i461, %.sink.split.i.i460 ], [ %997, %.lr.ph.i.i457 ]
  %1041 = icmp eq ptr %1040, %1039
  br i1 %1041, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i463, label %.lr.ph.i.i457, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i463: ; preds = %1038
  %.pre18.i464 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.loopexit: ; preds = %992
  %1042 = getelementptr inbounds nuw i8, ptr %985, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i463
  %1043 = phi ptr [ %.pre18.i464, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i463 ], [ %1042, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.loopexit ]
  %1044 = load ptr, ptr %0, align 8
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  store i64 %1047, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1048:                                             ; preds = %309
  %1049 = load ptr, ptr %23, align 8
  %1050 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1049, ptr noundef %299, i32 noundef 3)
  %1051 = load ptr, ptr %19, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 1
  store ptr %1052, ptr %19, align 8
  br i1 %1050, label %1058, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.thread: ; preds = %1048
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 1
  %1054 = load ptr, ptr %0, align 8
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  store i64 %1057, ptr %3, align 8
  br label %.loopexit

1058:                                             ; preds = %1048
  %1059 = load ptr, ptr %25, align 8
  %1060 = load ptr, ptr %26, align 8
  %1061 = icmp eq ptr %1059, %1060
  br i1 %1061, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.loopexit, label %.lr.ph.i.i468

.lr.ph.i.i468:                                    ; preds = %1058, %1104
  %1062 = phi ptr [ %1105, %1104 ], [ %1060, %1058 ]
  %1063 = phi ptr [ %1106, %1104 ], [ %1059, %1058 ]
  %1064 = getelementptr inbounds i8, ptr %1062, i64 -8
  %1065 = load i32, ptr %1064, align 4
  switch i32 %1065, label %1104 [
    i32 0, label %1066
    i32 1, label %1077
    i32 2, label %1085
  ]

1066:                                             ; preds = %.lr.ph.i.i468
  %1067 = load ptr, ptr %23, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 96
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 -8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  store ptr %1072, ptr %1070, align 8
  %1073 = getelementptr inbounds i8, ptr %1062, i64 -4
  %1074 = load i32, ptr %1073, align 4
  %1075 = add i32 %1074, -1
  store i32 %1075, ptr %1073, align 4
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %.sink.split.i.i471, label %.thread645.sink.split

1077:                                             ; preds = %.lr.ph.i.i468
  %1078 = getelementptr inbounds i8, ptr %1062, i64 -8
  %1079 = load ptr, ptr %23, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 96
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 -8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  store ptr %1084, ptr %1082, align 8
  store i32 2, ptr %1078, align 4
  br label %.thread645.sink.split

1085:                                             ; preds = %.lr.ph.i.i468
  %1086 = load ptr, ptr %23, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 96
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 -8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  store ptr %1091, ptr %1089, align 8
  %1092 = getelementptr inbounds i8, ptr %1062, i64 -4
  %1093 = load i32, ptr %1092, align 4
  %1094 = add i32 %1093, -1
  store i32 %1094, ptr %1092, align 4
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %.sink.split.i.i471, label %1096

1096:                                             ; preds = %1085
  %1097 = getelementptr inbounds i8, ptr %1062, i64 -8
  store i32 1, ptr %1097, align 4
  br label %.thread645.sink.split

.sink.split.i.i471:                               ; preds = %1085, %1066
  %1098 = load ptr, ptr %26, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 -8
  store ptr %1099, ptr %26, align 8
  %1100 = load ptr, ptr %23, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 96
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 -8
  store ptr %1103, ptr %1101, align 8
  %.pre.i472 = load ptr, ptr %25, align 8
  %.pre17.i473 = load ptr, ptr %26, align 8
  br label %1104

1104:                                             ; preds = %.sink.split.i.i471, %.lr.ph.i.i468
  %1105 = phi ptr [ %.pre17.i473, %.sink.split.i.i471 ], [ %1062, %.lr.ph.i.i468 ]
  %1106 = phi ptr [ %.pre.i472, %.sink.split.i.i471 ], [ %1063, %.lr.ph.i.i468 ]
  %1107 = icmp eq ptr %1106, %1105
  br i1 %1107, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i474, label %.lr.ph.i.i468, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i474: ; preds = %1104
  %.pre18.i475 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.loopexit: ; preds = %1058
  %1108 = getelementptr inbounds nuw i8, ptr %1051, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i474
  %1109 = phi ptr [ %.pre18.i475, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i474 ], [ %1108, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.loopexit ]
  %1110 = load ptr, ptr %0, align 8
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  store i64 %1113, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1114:                                             ; preds = %309
  %1115 = load ptr, ptr %23, align 8
  %1116 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1115, ptr noundef %299, i32 noundef 5)
  %1117 = load ptr, ptr %19, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 1
  store ptr %1118, ptr %19, align 8
  br i1 %1116, label %1124, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.thread: ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 1
  %1120 = load ptr, ptr %0, align 8
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  store i64 %1123, ptr %3, align 8
  br label %.loopexit

1124:                                             ; preds = %1114
  %1125 = load ptr, ptr %25, align 8
  %1126 = load ptr, ptr %26, align 8
  %1127 = icmp eq ptr %1125, %1126
  br i1 %1127, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.loopexit, label %.lr.ph.i.i479

.lr.ph.i.i479:                                    ; preds = %1124, %1170
  %1128 = phi ptr [ %1171, %1170 ], [ %1126, %1124 ]
  %1129 = phi ptr [ %1172, %1170 ], [ %1125, %1124 ]
  %1130 = getelementptr inbounds i8, ptr %1128, i64 -8
  %1131 = load i32, ptr %1130, align 4
  switch i32 %1131, label %1170 [
    i32 0, label %1132
    i32 1, label %1143
    i32 2, label %1151
  ]

1132:                                             ; preds = %.lr.ph.i.i479
  %1133 = load ptr, ptr %23, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 96
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i64 -8
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  store ptr %1138, ptr %1136, align 8
  %1139 = getelementptr inbounds i8, ptr %1128, i64 -4
  %1140 = load i32, ptr %1139, align 4
  %1141 = add i32 %1140, -1
  store i32 %1141, ptr %1139, align 4
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %.sink.split.i.i482, label %.thread645.sink.split

1143:                                             ; preds = %.lr.ph.i.i479
  %1144 = getelementptr inbounds i8, ptr %1128, i64 -8
  %1145 = load ptr, ptr %23, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 96
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds i8, ptr %1147, i64 -8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  store ptr %1150, ptr %1148, align 8
  store i32 2, ptr %1144, align 4
  br label %.thread645.sink.split

1151:                                             ; preds = %.lr.ph.i.i479
  %1152 = load ptr, ptr %23, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 96
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 -8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  store ptr %1157, ptr %1155, align 8
  %1158 = getelementptr inbounds i8, ptr %1128, i64 -4
  %1159 = load i32, ptr %1158, align 4
  %1160 = add i32 %1159, -1
  store i32 %1160, ptr %1158, align 4
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %.sink.split.i.i482, label %1162

1162:                                             ; preds = %1151
  %1163 = getelementptr inbounds i8, ptr %1128, i64 -8
  store i32 1, ptr %1163, align 4
  br label %.thread645.sink.split

.sink.split.i.i482:                               ; preds = %1151, %1132
  %1164 = load ptr, ptr %26, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 -8
  store ptr %1165, ptr %26, align 8
  %1166 = load ptr, ptr %23, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 96
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 -8
  store ptr %1169, ptr %1167, align 8
  %.pre.i483 = load ptr, ptr %25, align 8
  %.pre17.i484 = load ptr, ptr %26, align 8
  br label %1170

1170:                                             ; preds = %.sink.split.i.i482, %.lr.ph.i.i479
  %1171 = phi ptr [ %.pre17.i484, %.sink.split.i.i482 ], [ %1128, %.lr.ph.i.i479 ]
  %1172 = phi ptr [ %.pre.i483, %.sink.split.i.i482 ], [ %1129, %.lr.ph.i.i479 ]
  %1173 = icmp eq ptr %1172, %1171
  br i1 %1173, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i485, label %.lr.ph.i.i479, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i485: ; preds = %1170
  %.pre18.i486 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.loopexit: ; preds = %1124
  %1174 = getelementptr inbounds nuw i8, ptr %1117, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i485
  %1175 = phi ptr [ %.pre18.i486, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i485 ], [ %1174, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.loopexit ]
  %1176 = load ptr, ptr %0, align 8
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  store i64 %1179, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1180:                                             ; preds = %309
  %1181 = load ptr, ptr %23, align 8
  %1182 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1181, ptr noundef %299, i32 noundef 9)
  %1183 = load ptr, ptr %19, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 1
  store ptr %1184, ptr %19, align 8
  br i1 %1182, label %1190, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.thread: ; preds = %1180
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 1
  %1186 = load ptr, ptr %0, align 8
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  store i64 %1189, ptr %3, align 8
  br label %.loopexit

1190:                                             ; preds = %1180
  %1191 = load ptr, ptr %25, align 8
  %1192 = load ptr, ptr %26, align 8
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.loopexit, label %.lr.ph.i.i490

.lr.ph.i.i490:                                    ; preds = %1190, %1236
  %1194 = phi ptr [ %1237, %1236 ], [ %1192, %1190 ]
  %1195 = phi ptr [ %1238, %1236 ], [ %1191, %1190 ]
  %1196 = getelementptr inbounds i8, ptr %1194, i64 -8
  %1197 = load i32, ptr %1196, align 4
  switch i32 %1197, label %1236 [
    i32 0, label %1198
    i32 1, label %1209
    i32 2, label %1217
  ]

1198:                                             ; preds = %.lr.ph.i.i490
  %1199 = load ptr, ptr %23, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 96
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 -8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  store ptr %1204, ptr %1202, align 8
  %1205 = getelementptr inbounds i8, ptr %1194, i64 -4
  %1206 = load i32, ptr %1205, align 4
  %1207 = add i32 %1206, -1
  store i32 %1207, ptr %1205, align 4
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %.sink.split.i.i493, label %.thread645.sink.split

1209:                                             ; preds = %.lr.ph.i.i490
  %1210 = getelementptr inbounds i8, ptr %1194, i64 -8
  %1211 = load ptr, ptr %23, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 96
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 -8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  store ptr %1216, ptr %1214, align 8
  store i32 2, ptr %1210, align 4
  br label %.thread645.sink.split

1217:                                             ; preds = %.lr.ph.i.i490
  %1218 = load ptr, ptr %23, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 96
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 -8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 24
  store ptr %1223, ptr %1221, align 8
  %1224 = getelementptr inbounds i8, ptr %1194, i64 -4
  %1225 = load i32, ptr %1224, align 4
  %1226 = add i32 %1225, -1
  store i32 %1226, ptr %1224, align 4
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %.sink.split.i.i493, label %1228

1228:                                             ; preds = %1217
  %1229 = getelementptr inbounds i8, ptr %1194, i64 -8
  store i32 1, ptr %1229, align 4
  br label %.thread645.sink.split

.sink.split.i.i493:                               ; preds = %1217, %1198
  %1230 = load ptr, ptr %26, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 -8
  store ptr %1231, ptr %26, align 8
  %1232 = load ptr, ptr %23, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 96
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 -8
  store ptr %1235, ptr %1233, align 8
  %.pre.i494 = load ptr, ptr %25, align 8
  %.pre17.i495 = load ptr, ptr %26, align 8
  br label %1236

1236:                                             ; preds = %.sink.split.i.i493, %.lr.ph.i.i490
  %1237 = phi ptr [ %.pre17.i495, %.sink.split.i.i493 ], [ %1194, %.lr.ph.i.i490 ]
  %1238 = phi ptr [ %.pre.i494, %.sink.split.i.i493 ], [ %1195, %.lr.ph.i.i490 ]
  %1239 = icmp eq ptr %1238, %1237
  br i1 %1239, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i496, label %.lr.ph.i.i490, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i496: ; preds = %1236
  %.pre18.i497 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.loopexit: ; preds = %1190
  %1240 = getelementptr inbounds nuw i8, ptr %1183, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i496
  %1241 = phi ptr [ %.pre18.i497, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i496 ], [ %1240, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.loopexit ]
  %1242 = load ptr, ptr %0, align 8
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  store i64 %1245, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1246:                                             ; preds = %309
  %1247 = load ptr, ptr %23, align 8
  %1248 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1247, ptr noundef %299, i32 noundef 17)
  %1249 = load ptr, ptr %19, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 1
  store ptr %1250, ptr %19, align 8
  br i1 %1248, label %1256, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.thread: ; preds = %1246
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 1
  %1252 = load ptr, ptr %0, align 8
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = sub i64 %1253, %1254
  store i64 %1255, ptr %3, align 8
  br label %.loopexit

1256:                                             ; preds = %1246
  %1257 = load ptr, ptr %25, align 8
  %1258 = load ptr, ptr %26, align 8
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.loopexit, label %.lr.ph.i.i501

.lr.ph.i.i501:                                    ; preds = %1256, %1302
  %1260 = phi ptr [ %1303, %1302 ], [ %1258, %1256 ]
  %1261 = phi ptr [ %1304, %1302 ], [ %1257, %1256 ]
  %1262 = getelementptr inbounds i8, ptr %1260, i64 -8
  %1263 = load i32, ptr %1262, align 4
  switch i32 %1263, label %1302 [
    i32 0, label %1264
    i32 1, label %1275
    i32 2, label %1283
  ]

1264:                                             ; preds = %.lr.ph.i.i501
  %1265 = load ptr, ptr %23, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 96
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 -8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  store ptr %1270, ptr %1268, align 8
  %1271 = getelementptr inbounds i8, ptr %1260, i64 -4
  %1272 = load i32, ptr %1271, align 4
  %1273 = add i32 %1272, -1
  store i32 %1273, ptr %1271, align 4
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %.sink.split.i.i504, label %.thread645.sink.split

1275:                                             ; preds = %.lr.ph.i.i501
  %1276 = getelementptr inbounds i8, ptr %1260, i64 -8
  %1277 = load ptr, ptr %23, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 96
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 -8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  store ptr %1282, ptr %1280, align 8
  store i32 2, ptr %1276, align 4
  br label %.thread645.sink.split

1283:                                             ; preds = %.lr.ph.i.i501
  %1284 = load ptr, ptr %23, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 96
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 -8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 24
  store ptr %1289, ptr %1287, align 8
  %1290 = getelementptr inbounds i8, ptr %1260, i64 -4
  %1291 = load i32, ptr %1290, align 4
  %1292 = add i32 %1291, -1
  store i32 %1292, ptr %1290, align 4
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %.sink.split.i.i504, label %1294

1294:                                             ; preds = %1283
  %1295 = getelementptr inbounds i8, ptr %1260, i64 -8
  store i32 1, ptr %1295, align 4
  br label %.thread645.sink.split

.sink.split.i.i504:                               ; preds = %1283, %1264
  %1296 = load ptr, ptr %26, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 -8
  store ptr %1297, ptr %26, align 8
  %1298 = load ptr, ptr %23, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 96
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 -8
  store ptr %1301, ptr %1299, align 8
  %.pre.i505 = load ptr, ptr %25, align 8
  %.pre17.i506 = load ptr, ptr %26, align 8
  br label %1302

1302:                                             ; preds = %.sink.split.i.i504, %.lr.ph.i.i501
  %1303 = phi ptr [ %.pre17.i506, %.sink.split.i.i504 ], [ %1260, %.lr.ph.i.i501 ]
  %1304 = phi ptr [ %.pre.i505, %.sink.split.i.i504 ], [ %1261, %.lr.ph.i.i501 ]
  %1305 = icmp eq ptr %1304, %1303
  br i1 %1305, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i507, label %.lr.ph.i.i501, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i507: ; preds = %1302
  %.pre18.i508 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.loopexit: ; preds = %1256
  %1306 = getelementptr inbounds nuw i8, ptr %1249, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i507
  %1307 = phi ptr [ %.pre18.i508, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i507 ], [ %1306, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.loopexit ]
  %1308 = load ptr, ptr %0, align 8
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  store i64 %1311, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1312:                                             ; preds = %309
  %1313 = load i8, ptr %299, align 1
  %1314 = zext i8 %1313 to i64
  store i64 %1314, ptr %24, align 8
  %1315 = icmp eq i8 %1313, 0
  br i1 %1315, label %1316, label %.thread645.sink.split

1316:                                             ; preds = %1312
  %1317 = load ptr, ptr %23, align 8
  %1318 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1317, ptr noundef nonnull %299, i32 noundef 0)
  %1319 = load ptr, ptr %19, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 1
  store ptr %1320, ptr %19, align 8
  br i1 %1318, label %1326, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.thread: ; preds = %1316
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 1
  %1322 = load ptr, ptr %0, align 8
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = sub i64 %1323, %1324
  store i64 %1325, ptr %3, align 8
  br label %.loopexit

1326:                                             ; preds = %1316
  %1327 = load ptr, ptr %25, align 8
  %1328 = load ptr, ptr %26, align 8
  %1329 = icmp eq ptr %1327, %1328
  br i1 %1329, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.loopexit, label %.lr.ph.i.i512

.lr.ph.i.i512:                                    ; preds = %1326, %1372
  %1330 = phi ptr [ %1373, %1372 ], [ %1328, %1326 ]
  %1331 = phi ptr [ %1374, %1372 ], [ %1327, %1326 ]
  %1332 = getelementptr inbounds i8, ptr %1330, i64 -8
  %1333 = load i32, ptr %1332, align 4
  switch i32 %1333, label %1372 [
    i32 0, label %1334
    i32 1, label %1345
    i32 2, label %1353
  ]

1334:                                             ; preds = %.lr.ph.i.i512
  %1335 = load ptr, ptr %23, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 96
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 -8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 24
  store ptr %1340, ptr %1338, align 8
  %1341 = getelementptr inbounds i8, ptr %1330, i64 -4
  %1342 = load i32, ptr %1341, align 4
  %1343 = add i32 %1342, -1
  store i32 %1343, ptr %1341, align 4
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %.sink.split.i.i515, label %.thread645.sink.split

1345:                                             ; preds = %.lr.ph.i.i512
  %1346 = getelementptr inbounds i8, ptr %1330, i64 -8
  %1347 = load ptr, ptr %23, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 96
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 -8
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  store ptr %1352, ptr %1350, align 8
  store i32 2, ptr %1346, align 4
  br label %.thread645.sink.split

1353:                                             ; preds = %.lr.ph.i.i512
  %1354 = load ptr, ptr %23, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 96
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i64 -8
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  store ptr %1359, ptr %1357, align 8
  %1360 = getelementptr inbounds i8, ptr %1330, i64 -4
  %1361 = load i32, ptr %1360, align 4
  %1362 = add i32 %1361, -1
  store i32 %1362, ptr %1360, align 4
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %.sink.split.i.i515, label %1364

1364:                                             ; preds = %1353
  %1365 = getelementptr inbounds i8, ptr %1330, i64 -8
  store i32 1, ptr %1365, align 4
  br label %.thread645.sink.split

.sink.split.i.i515:                               ; preds = %1353, %1334
  %1366 = load ptr, ptr %26, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 -8
  store ptr %1367, ptr %26, align 8
  %1368 = load ptr, ptr %23, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 96
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 -8
  store ptr %1371, ptr %1369, align 8
  %.pre.i516 = load ptr, ptr %25, align 8
  %.pre17.i517 = load ptr, ptr %26, align 8
  br label %1372

1372:                                             ; preds = %.sink.split.i.i515, %.lr.ph.i.i512
  %1373 = phi ptr [ %.pre17.i517, %.sink.split.i.i515 ], [ %1330, %.lr.ph.i.i512 ]
  %1374 = phi ptr [ %.pre.i516, %.sink.split.i.i515 ], [ %1331, %.lr.ph.i.i512 ]
  %1375 = icmp eq ptr %1374, %1373
  br i1 %1375, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i518, label %.lr.ph.i.i512, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i518: ; preds = %1372
  %.pre18.i519 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.loopexit: ; preds = %1326
  %1376 = getelementptr inbounds nuw i8, ptr %1319, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i518
  %1377 = phi ptr [ %.pre18.i519, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i518 ], [ %1376, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.loopexit ]
  %1378 = load ptr, ptr %0, align 8
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = sub i64 %1379, %1380
  store i64 %1381, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1382:                                             ; preds = %309
  %1383 = load i8, ptr %299, align 1
  %1384 = zext i8 %1383 to i64
  store i64 %1384, ptr %24, align 8
  %1385 = icmp eq i8 %1383, 0
  br i1 %1385, label %1386, label %.thread645.sink.split

1386:                                             ; preds = %1382
  %1387 = load ptr, ptr %23, align 8
  %1388 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1387, ptr noundef nonnull %299, i32 noundef 0)
  %1389 = load ptr, ptr %19, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  store ptr %1390, ptr %19, align 8
  br i1 %1388, label %1396, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.thread: ; preds = %1386
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  %1392 = load ptr, ptr %0, align 8
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  store i64 %1395, ptr %3, align 8
  br label %.loopexit

1396:                                             ; preds = %1386
  %1397 = load ptr, ptr %25, align 8
  %1398 = load ptr, ptr %26, align 8
  %1399 = icmp eq ptr %1397, %1398
  br i1 %1399, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.loopexit, label %.lr.ph.i.i523

.lr.ph.i.i523:                                    ; preds = %1396, %1442
  %1400 = phi ptr [ %1443, %1442 ], [ %1398, %1396 ]
  %1401 = phi ptr [ %1444, %1442 ], [ %1397, %1396 ]
  %1402 = getelementptr inbounds i8, ptr %1400, i64 -8
  %1403 = load i32, ptr %1402, align 4
  switch i32 %1403, label %1442 [
    i32 0, label %1404
    i32 1, label %1415
    i32 2, label %1423
  ]

1404:                                             ; preds = %.lr.ph.i.i523
  %1405 = load ptr, ptr %23, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 96
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -8
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 24
  store ptr %1410, ptr %1408, align 8
  %1411 = getelementptr inbounds i8, ptr %1400, i64 -4
  %1412 = load i32, ptr %1411, align 4
  %1413 = add i32 %1412, -1
  store i32 %1413, ptr %1411, align 4
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %.sink.split.i.i526, label %.thread645.sink.split

1415:                                             ; preds = %.lr.ph.i.i523
  %1416 = getelementptr inbounds i8, ptr %1400, i64 -8
  %1417 = load ptr, ptr %23, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 96
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 -8
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 24
  store ptr %1422, ptr %1420, align 8
  store i32 2, ptr %1416, align 4
  br label %.thread645.sink.split

1423:                                             ; preds = %.lr.ph.i.i523
  %1424 = load ptr, ptr %23, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 96
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds i8, ptr %1426, i64 -8
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 24
  store ptr %1429, ptr %1427, align 8
  %1430 = getelementptr inbounds i8, ptr %1400, i64 -4
  %1431 = load i32, ptr %1430, align 4
  %1432 = add i32 %1431, -1
  store i32 %1432, ptr %1430, align 4
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %.sink.split.i.i526, label %1434

1434:                                             ; preds = %1423
  %1435 = getelementptr inbounds i8, ptr %1400, i64 -8
  store i32 1, ptr %1435, align 4
  br label %.thread645.sink.split

.sink.split.i.i526:                               ; preds = %1423, %1404
  %1436 = load ptr, ptr %26, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i64 -8
  store ptr %1437, ptr %26, align 8
  %1438 = load ptr, ptr %23, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 96
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 -8
  store ptr %1441, ptr %1439, align 8
  %.pre.i527 = load ptr, ptr %25, align 8
  %.pre17.i528 = load ptr, ptr %26, align 8
  br label %1442

1442:                                             ; preds = %.sink.split.i.i526, %.lr.ph.i.i523
  %1443 = phi ptr [ %.pre17.i528, %.sink.split.i.i526 ], [ %1400, %.lr.ph.i.i523 ]
  %1444 = phi ptr [ %.pre.i527, %.sink.split.i.i526 ], [ %1401, %.lr.ph.i.i523 ]
  %1445 = icmp eq ptr %1444, %1443
  br i1 %1445, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i529, label %.lr.ph.i.i523, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i529: ; preds = %1442
  %.pre18.i530 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.loopexit: ; preds = %1396
  %1446 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i529
  %1447 = phi ptr [ %.pre18.i530, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i529 ], [ %1446, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.loopexit ]
  %1448 = load ptr, ptr %0, align 8
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  store i64 %1451, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1452:                                             ; preds = %309
  %1453 = load i8, ptr %299, align 1
  %1454 = zext i8 %1453 to i64
  %1455 = add nuw nsw i64 %1454, 1
  store i64 %1455, ptr %24, align 8
  br label %.thread645.sink.split

1456:                                             ; preds = %309
  %1457 = load i16, ptr %299, align 1
  %1458 = call zeroext i16 @ntohs(i16 noundef zeroext %1457) #30
  %1459 = zext i16 %1458 to i64
  store i64 %1459, ptr %24, align 8
  %1460 = icmp eq i16 %1458, 0
  br i1 %1460, label %1461, label %.thread645.sink.split

1461:                                             ; preds = %1456
  %1462 = load ptr, ptr %23, align 8
  %1463 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1462, ptr noundef nonnull %299, i32 noundef 0)
  %1464 = load ptr, ptr %19, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 1
  store ptr %1465, ptr %19, align 8
  br i1 %1463, label %1471, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.thread: ; preds = %1461
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 1
  %1467 = load ptr, ptr %0, align 8
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = sub i64 %1468, %1469
  store i64 %1470, ptr %3, align 8
  br label %.loopexit

1471:                                             ; preds = %1461
  %1472 = load ptr, ptr %25, align 8
  %1473 = load ptr, ptr %26, align 8
  %1474 = icmp eq ptr %1472, %1473
  br i1 %1474, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.loopexit, label %.lr.ph.i.i534

.lr.ph.i.i534:                                    ; preds = %1471, %1517
  %1475 = phi ptr [ %1518, %1517 ], [ %1473, %1471 ]
  %1476 = phi ptr [ %1519, %1517 ], [ %1472, %1471 ]
  %1477 = getelementptr inbounds i8, ptr %1475, i64 -8
  %1478 = load i32, ptr %1477, align 4
  switch i32 %1478, label %1517 [
    i32 0, label %1479
    i32 1, label %1490
    i32 2, label %1498
  ]

1479:                                             ; preds = %.lr.ph.i.i534
  %1480 = load ptr, ptr %23, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 96
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds i8, ptr %1482, i64 -8
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  store ptr %1485, ptr %1483, align 8
  %1486 = getelementptr inbounds i8, ptr %1475, i64 -4
  %1487 = load i32, ptr %1486, align 4
  %1488 = add i32 %1487, -1
  store i32 %1488, ptr %1486, align 4
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %.sink.split.i.i537, label %.thread645.sink.split

1490:                                             ; preds = %.lr.ph.i.i534
  %1491 = getelementptr inbounds i8, ptr %1475, i64 -8
  %1492 = load ptr, ptr %23, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 96
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i64 -8
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 24
  store ptr %1497, ptr %1495, align 8
  store i32 2, ptr %1491, align 4
  br label %.thread645.sink.split

1498:                                             ; preds = %.lr.ph.i.i534
  %1499 = load ptr, ptr %23, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 96
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 -8
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  store ptr %1504, ptr %1502, align 8
  %1505 = getelementptr inbounds i8, ptr %1475, i64 -4
  %1506 = load i32, ptr %1505, align 4
  %1507 = add i32 %1506, -1
  store i32 %1507, ptr %1505, align 4
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %.sink.split.i.i537, label %1509

1509:                                             ; preds = %1498
  %1510 = getelementptr inbounds i8, ptr %1475, i64 -8
  store i32 1, ptr %1510, align 4
  br label %.thread645.sink.split

.sink.split.i.i537:                               ; preds = %1498, %1479
  %1511 = load ptr, ptr %26, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 -8
  store ptr %1512, ptr %26, align 8
  %1513 = load ptr, ptr %23, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 96
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds i8, ptr %1515, i64 -8
  store ptr %1516, ptr %1514, align 8
  %.pre.i538 = load ptr, ptr %25, align 8
  %.pre17.i539 = load ptr, ptr %26, align 8
  br label %1517

1517:                                             ; preds = %.sink.split.i.i537, %.lr.ph.i.i534
  %1518 = phi ptr [ %.pre17.i539, %.sink.split.i.i537 ], [ %1475, %.lr.ph.i.i534 ]
  %1519 = phi ptr [ %.pre.i538, %.sink.split.i.i537 ], [ %1476, %.lr.ph.i.i534 ]
  %1520 = icmp eq ptr %1519, %1518
  br i1 %1520, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i540, label %.lr.ph.i.i534, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i540: ; preds = %1517
  %.pre18.i541 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.loopexit: ; preds = %1471
  %1521 = getelementptr inbounds nuw i8, ptr %1464, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i540
  %1522 = phi ptr [ %.pre18.i541, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i540 ], [ %1521, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.loopexit ]
  %1523 = load ptr, ptr %0, align 8
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = sub i64 %1524, %1525
  store i64 %1526, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1527:                                             ; preds = %309
  %1528 = load i16, ptr %299, align 1
  %1529 = call zeroext i16 @ntohs(i16 noundef zeroext %1528) #30
  %1530 = zext i16 %1529 to i64
  store i64 %1530, ptr %24, align 8
  %1531 = icmp eq i16 %1529, 0
  br i1 %1531, label %1532, label %.thread645.sink.split

1532:                                             ; preds = %1527
  %1533 = load ptr, ptr %23, align 8
  %1534 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1533, ptr noundef nonnull %299, i32 noundef 0)
  %1535 = load ptr, ptr %19, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 1
  store ptr %1536, ptr %19, align 8
  br i1 %1534, label %1542, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.thread: ; preds = %1532
  %1537 = getelementptr inbounds nuw i8, ptr %1535, i64 1
  %1538 = load ptr, ptr %0, align 8
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  store i64 %1541, ptr %3, align 8
  br label %.loopexit

1542:                                             ; preds = %1532
  %1543 = load ptr, ptr %25, align 8
  %1544 = load ptr, ptr %26, align 8
  %1545 = icmp eq ptr %1543, %1544
  br i1 %1545, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.loopexit, label %.lr.ph.i.i545

.lr.ph.i.i545:                                    ; preds = %1542, %1588
  %1546 = phi ptr [ %1589, %1588 ], [ %1544, %1542 ]
  %1547 = phi ptr [ %1590, %1588 ], [ %1543, %1542 ]
  %1548 = getelementptr inbounds i8, ptr %1546, i64 -8
  %1549 = load i32, ptr %1548, align 4
  switch i32 %1549, label %1588 [
    i32 0, label %1550
    i32 1, label %1561
    i32 2, label %1569
  ]

1550:                                             ; preds = %.lr.ph.i.i545
  %1551 = load ptr, ptr %23, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 96
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds i8, ptr %1553, i64 -8
  %1555 = load ptr, ptr %1554, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  store ptr %1556, ptr %1554, align 8
  %1557 = getelementptr inbounds i8, ptr %1546, i64 -4
  %1558 = load i32, ptr %1557, align 4
  %1559 = add i32 %1558, -1
  store i32 %1559, ptr %1557, align 4
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %.sink.split.i.i548, label %.thread645.sink.split

1561:                                             ; preds = %.lr.ph.i.i545
  %1562 = getelementptr inbounds i8, ptr %1546, i64 -8
  %1563 = load ptr, ptr %23, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 96
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds i8, ptr %1565, i64 -8
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 24
  store ptr %1568, ptr %1566, align 8
  store i32 2, ptr %1562, align 4
  br label %.thread645.sink.split

1569:                                             ; preds = %.lr.ph.i.i545
  %1570 = load ptr, ptr %23, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 96
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 -8
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 24
  store ptr %1575, ptr %1573, align 8
  %1576 = getelementptr inbounds i8, ptr %1546, i64 -4
  %1577 = load i32, ptr %1576, align 4
  %1578 = add i32 %1577, -1
  store i32 %1578, ptr %1576, align 4
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %.sink.split.i.i548, label %1580

1580:                                             ; preds = %1569
  %1581 = getelementptr inbounds i8, ptr %1546, i64 -8
  store i32 1, ptr %1581, align 4
  br label %.thread645.sink.split

.sink.split.i.i548:                               ; preds = %1569, %1550
  %1582 = load ptr, ptr %26, align 8
  %1583 = getelementptr inbounds i8, ptr %1582, i64 -8
  store ptr %1583, ptr %26, align 8
  %1584 = load ptr, ptr %23, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 96
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 -8
  store ptr %1587, ptr %1585, align 8
  %.pre.i549 = load ptr, ptr %25, align 8
  %.pre17.i550 = load ptr, ptr %26, align 8
  br label %1588

1588:                                             ; preds = %.sink.split.i.i548, %.lr.ph.i.i545
  %1589 = phi ptr [ %.pre17.i550, %.sink.split.i.i548 ], [ %1546, %.lr.ph.i.i545 ]
  %1590 = phi ptr [ %.pre.i549, %.sink.split.i.i548 ], [ %1547, %.lr.ph.i.i545 ]
  %1591 = icmp eq ptr %1590, %1589
  br i1 %1591, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i551, label %.lr.ph.i.i545, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i551: ; preds = %1588
  %.pre18.i552 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.loopexit: ; preds = %1542
  %1592 = getelementptr inbounds nuw i8, ptr %1535, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i551
  %1593 = phi ptr [ %.pre18.i552, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i551 ], [ %1592, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.loopexit ]
  %1594 = load ptr, ptr %0, align 8
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %1595, %1596
  store i64 %1597, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1598:                                             ; preds = %309
  %1599 = load i16, ptr %299, align 1
  %1600 = call zeroext i16 @ntohs(i16 noundef zeroext %1599) #30
  %1601 = zext i16 %1600 to i64
  %1602 = add nuw nsw i64 %1601, 1
  store i64 %1602, ptr %24, align 8
  br label %.thread645.sink.split

1603:                                             ; preds = %309
  %1604 = load i32, ptr %299, align 1
  %1605 = call i32 @ntohl(i32 noundef %1604) #30
  %1606 = zext i32 %1605 to i64
  store i64 %1606, ptr %24, align 8
  %1607 = icmp eq i32 %1605, 0
  br i1 %1607, label %1608, label %.thread645.sink.split

1608:                                             ; preds = %1603
  %1609 = load ptr, ptr %23, align 8
  %1610 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1609, ptr noundef nonnull %299, i32 noundef 0)
  %1611 = load ptr, ptr %19, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 1
  store ptr %1612, ptr %19, align 8
  br i1 %1610, label %1618, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.thread: ; preds = %1608
  %1613 = getelementptr inbounds nuw i8, ptr %1611, i64 1
  %1614 = load ptr, ptr %0, align 8
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = sub i64 %1615, %1616
  store i64 %1617, ptr %3, align 8
  br label %.loopexit

1618:                                             ; preds = %1608
  %1619 = load ptr, ptr %25, align 8
  %1620 = load ptr, ptr %26, align 8
  %1621 = icmp eq ptr %1619, %1620
  br i1 %1621, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.loopexit, label %.lr.ph.i.i556

.lr.ph.i.i556:                                    ; preds = %1618, %1664
  %1622 = phi ptr [ %1665, %1664 ], [ %1620, %1618 ]
  %1623 = phi ptr [ %1666, %1664 ], [ %1619, %1618 ]
  %1624 = getelementptr inbounds i8, ptr %1622, i64 -8
  %1625 = load i32, ptr %1624, align 4
  switch i32 %1625, label %1664 [
    i32 0, label %1626
    i32 1, label %1637
    i32 2, label %1645
  ]

1626:                                             ; preds = %.lr.ph.i.i556
  %1627 = load ptr, ptr %23, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 96
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i64 -8
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 24
  store ptr %1632, ptr %1630, align 8
  %1633 = getelementptr inbounds i8, ptr %1622, i64 -4
  %1634 = load i32, ptr %1633, align 4
  %1635 = add i32 %1634, -1
  store i32 %1635, ptr %1633, align 4
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %.sink.split.i.i559, label %.thread645.sink.split

1637:                                             ; preds = %.lr.ph.i.i556
  %1638 = getelementptr inbounds i8, ptr %1622, i64 -8
  %1639 = load ptr, ptr %23, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 96
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 -8
  %1643 = load ptr, ptr %1642, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 24
  store ptr %1644, ptr %1642, align 8
  store i32 2, ptr %1638, align 4
  br label %.thread645.sink.split

1645:                                             ; preds = %.lr.ph.i.i556
  %1646 = load ptr, ptr %23, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 96
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 -8
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 24
  store ptr %1651, ptr %1649, align 8
  %1652 = getelementptr inbounds i8, ptr %1622, i64 -4
  %1653 = load i32, ptr %1652, align 4
  %1654 = add i32 %1653, -1
  store i32 %1654, ptr %1652, align 4
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %.sink.split.i.i559, label %1656

1656:                                             ; preds = %1645
  %1657 = getelementptr inbounds i8, ptr %1622, i64 -8
  store i32 1, ptr %1657, align 4
  br label %.thread645.sink.split

.sink.split.i.i559:                               ; preds = %1645, %1626
  %1658 = load ptr, ptr %26, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 -8
  store ptr %1659, ptr %26, align 8
  %1660 = load ptr, ptr %23, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 96
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds i8, ptr %1662, i64 -8
  store ptr %1663, ptr %1661, align 8
  %.pre.i560 = load ptr, ptr %25, align 8
  %.pre17.i561 = load ptr, ptr %26, align 8
  br label %1664

1664:                                             ; preds = %.sink.split.i.i559, %.lr.ph.i.i556
  %1665 = phi ptr [ %.pre17.i561, %.sink.split.i.i559 ], [ %1622, %.lr.ph.i.i556 ]
  %1666 = phi ptr [ %.pre.i560, %.sink.split.i.i559 ], [ %1623, %.lr.ph.i.i556 ]
  %1667 = icmp eq ptr %1666, %1665
  br i1 %1667, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i562, label %.lr.ph.i.i556, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i562: ; preds = %1664
  %.pre18.i563 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.loopexit: ; preds = %1618
  %1668 = getelementptr inbounds nuw i8, ptr %1611, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i562
  %1669 = phi ptr [ %.pre18.i563, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i562 ], [ %1668, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.loopexit ]
  %1670 = load ptr, ptr %0, align 8
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = sub i64 %1671, %1672
  store i64 %1673, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1674:                                             ; preds = %309
  %1675 = load i32, ptr %299, align 1
  %1676 = call i32 @ntohl(i32 noundef %1675) #30
  %1677 = zext i32 %1676 to i64
  store i64 %1677, ptr %24, align 8
  %1678 = icmp eq i32 %1676, 0
  br i1 %1678, label %1679, label %.thread645.sink.split

1679:                                             ; preds = %1674
  %1680 = load ptr, ptr %23, align 8
  %1681 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1680, ptr noundef nonnull %299, i32 noundef 0)
  %1682 = load ptr, ptr %19, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 1
  store ptr %1683, ptr %19, align 8
  br i1 %1681, label %1689, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.thread: ; preds = %1679
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 1
  %1685 = load ptr, ptr %0, align 8
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = sub i64 %1686, %1687
  store i64 %1688, ptr %3, align 8
  br label %.loopexit

1689:                                             ; preds = %1679
  %1690 = load ptr, ptr %25, align 8
  %1691 = load ptr, ptr %26, align 8
  %1692 = icmp eq ptr %1690, %1691
  br i1 %1692, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.loopexit, label %.lr.ph.i.i567

.lr.ph.i.i567:                                    ; preds = %1689, %1735
  %1693 = phi ptr [ %1736, %1735 ], [ %1691, %1689 ]
  %1694 = phi ptr [ %1737, %1735 ], [ %1690, %1689 ]
  %1695 = getelementptr inbounds i8, ptr %1693, i64 -8
  %1696 = load i32, ptr %1695, align 4
  switch i32 %1696, label %1735 [
    i32 0, label %1697
    i32 1, label %1708
    i32 2, label %1716
  ]

1697:                                             ; preds = %.lr.ph.i.i567
  %1698 = load ptr, ptr %23, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 96
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds i8, ptr %1700, i64 -8
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 24
  store ptr %1703, ptr %1701, align 8
  %1704 = getelementptr inbounds i8, ptr %1693, i64 -4
  %1705 = load i32, ptr %1704, align 4
  %1706 = add i32 %1705, -1
  store i32 %1706, ptr %1704, align 4
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %.sink.split.i.i570, label %.thread645.sink.split

1708:                                             ; preds = %.lr.ph.i.i567
  %1709 = getelementptr inbounds i8, ptr %1693, i64 -8
  %1710 = load ptr, ptr %23, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 96
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds i8, ptr %1712, i64 -8
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 24
  store ptr %1715, ptr %1713, align 8
  store i32 2, ptr %1709, align 4
  br label %.thread645.sink.split

1716:                                             ; preds = %.lr.ph.i.i567
  %1717 = load ptr, ptr %23, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 96
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds i8, ptr %1719, i64 -8
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 24
  store ptr %1722, ptr %1720, align 8
  %1723 = getelementptr inbounds i8, ptr %1693, i64 -4
  %1724 = load i32, ptr %1723, align 4
  %1725 = add i32 %1724, -1
  store i32 %1725, ptr %1723, align 4
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %.sink.split.i.i570, label %1727

1727:                                             ; preds = %1716
  %1728 = getelementptr inbounds i8, ptr %1693, i64 -8
  store i32 1, ptr %1728, align 4
  br label %.thread645.sink.split

.sink.split.i.i570:                               ; preds = %1716, %1697
  %1729 = load ptr, ptr %26, align 8
  %1730 = getelementptr inbounds i8, ptr %1729, i64 -8
  store ptr %1730, ptr %26, align 8
  %1731 = load ptr, ptr %23, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 96
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds i8, ptr %1733, i64 -8
  store ptr %1734, ptr %1732, align 8
  %.pre.i571 = load ptr, ptr %25, align 8
  %.pre17.i572 = load ptr, ptr %26, align 8
  br label %1735

1735:                                             ; preds = %.sink.split.i.i570, %.lr.ph.i.i567
  %1736 = phi ptr [ %.pre17.i572, %.sink.split.i.i570 ], [ %1693, %.lr.ph.i.i567 ]
  %1737 = phi ptr [ %.pre.i571, %.sink.split.i.i570 ], [ %1694, %.lr.ph.i.i567 ]
  %1738 = icmp eq ptr %1737, %1736
  br i1 %1738, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i573, label %.lr.ph.i.i567, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i573: ; preds = %1735
  %.pre18.i574 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.loopexit: ; preds = %1689
  %1739 = getelementptr inbounds nuw i8, ptr %1682, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i573
  %1740 = phi ptr [ %.pre18.i574, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i573 ], [ %1739, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.loopexit ]
  %1741 = load ptr, ptr %0, align 8
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = sub i64 %1742, %1743
  store i64 %1744, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1745:                                             ; preds = %309
  %1746 = load i32, ptr %299, align 1
  %1747 = call i32 @ntohl(i32 noundef %1746) #30
  %1748 = zext i32 %1747 to i64
  %1749 = add nuw nsw i64 %1748, 1
  store i64 %1749, ptr %24, align 8
  br label %.thread645.sink.split

1750:                                             ; preds = %309
  %1751 = load ptr, ptr %23, align 8
  %1752 = trunc i64 %303 to i32
  %1753 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1751, ptr noundef %299, i32 noundef %1752)
  %1754 = load ptr, ptr %19, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 1
  store ptr %1755, ptr %19, align 8
  br i1 %1753, label %1761, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.thread: ; preds = %1750
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 1
  %1757 = load ptr, ptr %0, align 8
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = sub i64 %1758, %1759
  store i64 %1760, ptr %3, align 8
  br label %.loopexit

1761:                                             ; preds = %1750
  %1762 = load ptr, ptr %25, align 8
  %1763 = load ptr, ptr %26, align 8
  %1764 = icmp eq ptr %1762, %1763
  br i1 %1764, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.loopexit, label %.lr.ph.i.i578

.lr.ph.i.i578:                                    ; preds = %1761, %1807
  %1765 = phi ptr [ %1808, %1807 ], [ %1763, %1761 ]
  %1766 = phi ptr [ %1809, %1807 ], [ %1762, %1761 ]
  %1767 = getelementptr inbounds i8, ptr %1765, i64 -8
  %1768 = load i32, ptr %1767, align 4
  switch i32 %1768, label %1807 [
    i32 0, label %1769
    i32 1, label %1780
    i32 2, label %1788
  ]

1769:                                             ; preds = %.lr.ph.i.i578
  %1770 = load ptr, ptr %23, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 96
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds i8, ptr %1772, i64 -8
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 24
  store ptr %1775, ptr %1773, align 8
  %1776 = getelementptr inbounds i8, ptr %1765, i64 -4
  %1777 = load i32, ptr %1776, align 4
  %1778 = add i32 %1777, -1
  store i32 %1778, ptr %1776, align 4
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %.sink.split.i.i581, label %.thread645.sink.split

1780:                                             ; preds = %.lr.ph.i.i578
  %1781 = getelementptr inbounds i8, ptr %1765, i64 -8
  %1782 = load ptr, ptr %23, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 96
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds i8, ptr %1784, i64 -8
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 24
  store ptr %1787, ptr %1785, align 8
  store i32 2, ptr %1781, align 4
  br label %.thread645.sink.split

1788:                                             ; preds = %.lr.ph.i.i578
  %1789 = load ptr, ptr %23, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 96
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds i8, ptr %1791, i64 -8
  %1793 = load ptr, ptr %1792, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 24
  store ptr %1794, ptr %1792, align 8
  %1795 = getelementptr inbounds i8, ptr %1765, i64 -4
  %1796 = load i32, ptr %1795, align 4
  %1797 = add i32 %1796, -1
  store i32 %1797, ptr %1795, align 4
  %1798 = icmp eq i32 %1797, 0
  br i1 %1798, label %.sink.split.i.i581, label %1799

1799:                                             ; preds = %1788
  %1800 = getelementptr inbounds i8, ptr %1765, i64 -8
  store i32 1, ptr %1800, align 4
  br label %.thread645.sink.split

.sink.split.i.i581:                               ; preds = %1788, %1769
  %1801 = load ptr, ptr %26, align 8
  %1802 = getelementptr inbounds i8, ptr %1801, i64 -8
  store ptr %1802, ptr %26, align 8
  %1803 = load ptr, ptr %23, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 96
  %1805 = load ptr, ptr %1804, align 8
  %1806 = getelementptr inbounds i8, ptr %1805, i64 -8
  store ptr %1806, ptr %1804, align 8
  %.pre.i582 = load ptr, ptr %25, align 8
  %.pre17.i583 = load ptr, ptr %26, align 8
  br label %1807

1807:                                             ; preds = %.sink.split.i.i581, %.lr.ph.i.i578
  %1808 = phi ptr [ %.pre17.i583, %.sink.split.i.i581 ], [ %1765, %.lr.ph.i.i578 ]
  %1809 = phi ptr [ %.pre.i582, %.sink.split.i.i581 ], [ %1766, %.lr.ph.i.i578 ]
  %1810 = icmp eq ptr %1809, %1808
  br i1 %1810, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i584, label %.lr.ph.i.i578, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i584: ; preds = %1807
  %.pre18.i585 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.loopexit: ; preds = %1761
  %1811 = getelementptr inbounds nuw i8, ptr %1754, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i584
  %1812 = phi ptr [ %.pre18.i585, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i584 ], [ %1811, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.loopexit ]
  %1813 = load ptr, ptr %0, align 8
  %1814 = ptrtoint ptr %1812 to i64
  %1815 = ptrtoint ptr %1813 to i64
  %1816 = sub i64 %1814, %1815
  store i64 %1816, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1817:                                             ; preds = %309
  %1818 = load ptr, ptr %23, align 8
  %1819 = trunc i64 %303 to i32
  %1820 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1818, ptr noundef %299, i32 noundef %1819)
  %1821 = load ptr, ptr %19, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 1
  store ptr %1822, ptr %19, align 8
  br i1 %1820, label %1828, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.thread: ; preds = %1817
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 1
  %1824 = load ptr, ptr %0, align 8
  %1825 = ptrtoint ptr %1823 to i64
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = sub i64 %1825, %1826
  store i64 %1827, ptr %3, align 8
  br label %.loopexit

1828:                                             ; preds = %1817
  %1829 = load ptr, ptr %25, align 8
  %1830 = load ptr, ptr %26, align 8
  %1831 = icmp eq ptr %1829, %1830
  br i1 %1831, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.loopexit, label %.lr.ph.i.i589

.lr.ph.i.i589:                                    ; preds = %1828, %1874
  %1832 = phi ptr [ %1875, %1874 ], [ %1830, %1828 ]
  %1833 = phi ptr [ %1876, %1874 ], [ %1829, %1828 ]
  %1834 = getelementptr inbounds i8, ptr %1832, i64 -8
  %1835 = load i32, ptr %1834, align 4
  switch i32 %1835, label %1874 [
    i32 0, label %1836
    i32 1, label %1847
    i32 2, label %1855
  ]

1836:                                             ; preds = %.lr.ph.i.i589
  %1837 = load ptr, ptr %23, align 8
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 96
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds i8, ptr %1839, i64 -8
  %1841 = load ptr, ptr %1840, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 24
  store ptr %1842, ptr %1840, align 8
  %1843 = getelementptr inbounds i8, ptr %1832, i64 -4
  %1844 = load i32, ptr %1843, align 4
  %1845 = add i32 %1844, -1
  store i32 %1845, ptr %1843, align 4
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %.sink.split.i.i592, label %.thread645.sink.split

1847:                                             ; preds = %.lr.ph.i.i589
  %1848 = getelementptr inbounds i8, ptr %1832, i64 -8
  %1849 = load ptr, ptr %23, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 96
  %1851 = load ptr, ptr %1850, align 8
  %1852 = getelementptr inbounds i8, ptr %1851, i64 -8
  %1853 = load ptr, ptr %1852, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 24
  store ptr %1854, ptr %1852, align 8
  store i32 2, ptr %1848, align 4
  br label %.thread645.sink.split

1855:                                             ; preds = %.lr.ph.i.i589
  %1856 = load ptr, ptr %23, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 96
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds i8, ptr %1858, i64 -8
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 24
  store ptr %1861, ptr %1859, align 8
  %1862 = getelementptr inbounds i8, ptr %1832, i64 -4
  %1863 = load i32, ptr %1862, align 4
  %1864 = add i32 %1863, -1
  store i32 %1864, ptr %1862, align 4
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %.sink.split.i.i592, label %1866

1866:                                             ; preds = %1855
  %1867 = getelementptr inbounds i8, ptr %1832, i64 -8
  store i32 1, ptr %1867, align 4
  br label %.thread645.sink.split

.sink.split.i.i592:                               ; preds = %1855, %1836
  %1868 = load ptr, ptr %26, align 8
  %1869 = getelementptr inbounds i8, ptr %1868, i64 -8
  store ptr %1869, ptr %26, align 8
  %1870 = load ptr, ptr %23, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 96
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds i8, ptr %1872, i64 -8
  store ptr %1873, ptr %1871, align 8
  %.pre.i593 = load ptr, ptr %25, align 8
  %.pre17.i594 = load ptr, ptr %26, align 8
  br label %1874

1874:                                             ; preds = %.sink.split.i.i592, %.lr.ph.i.i589
  %1875 = phi ptr [ %.pre17.i594, %.sink.split.i.i592 ], [ %1832, %.lr.ph.i.i589 ]
  %1876 = phi ptr [ %.pre.i593, %.sink.split.i.i592 ], [ %1833, %.lr.ph.i.i589 ]
  %1877 = icmp eq ptr %1876, %1875
  br i1 %1877, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i595, label %.lr.ph.i.i589, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i595: ; preds = %1874
  %.pre18.i596 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.loopexit: ; preds = %1828
  %1878 = getelementptr inbounds nuw i8, ptr %1821, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i595
  %1879 = phi ptr [ %.pre18.i596, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i595 ], [ %1878, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.loopexit ]
  %1880 = load ptr, ptr %0, align 8
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = sub i64 %1881, %1882
  store i64 %1883, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1884:                                             ; preds = %309
  %1885 = load ptr, ptr %23, align 8
  %1886 = trunc i64 %303 to i32
  %1887 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1885, ptr noundef %299, i32 noundef %1886)
  %1888 = load ptr, ptr %19, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 1
  store ptr %1889, ptr %19, align 8
  br i1 %1887, label %1895, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.thread: ; preds = %1884
  %1890 = getelementptr inbounds nuw i8, ptr %1888, i64 1
  %1891 = load ptr, ptr %0, align 8
  %1892 = ptrtoint ptr %1890 to i64
  %1893 = ptrtoint ptr %1891 to i64
  %1894 = sub i64 %1892, %1893
  store i64 %1894, ptr %3, align 8
  br label %.loopexit

1895:                                             ; preds = %1884
  %1896 = load ptr, ptr %25, align 8
  %1897 = load ptr, ptr %26, align 8
  %1898 = icmp eq ptr %1896, %1897
  br i1 %1898, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.loopexit, label %.lr.ph.i.i600

.lr.ph.i.i600:                                    ; preds = %1895, %1941
  %1899 = phi ptr [ %1942, %1941 ], [ %1897, %1895 ]
  %1900 = phi ptr [ %1943, %1941 ], [ %1896, %1895 ]
  %1901 = getelementptr inbounds i8, ptr %1899, i64 -8
  %1902 = load i32, ptr %1901, align 4
  switch i32 %1902, label %1941 [
    i32 0, label %1903
    i32 1, label %1914
    i32 2, label %1922
  ]

1903:                                             ; preds = %.lr.ph.i.i600
  %1904 = load ptr, ptr %23, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 96
  %1906 = load ptr, ptr %1905, align 8
  %1907 = getelementptr inbounds i8, ptr %1906, i64 -8
  %1908 = load ptr, ptr %1907, align 8
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 24
  store ptr %1909, ptr %1907, align 8
  %1910 = getelementptr inbounds i8, ptr %1899, i64 -4
  %1911 = load i32, ptr %1910, align 4
  %1912 = add i32 %1911, -1
  store i32 %1912, ptr %1910, align 4
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %.sink.split.i.i603, label %.thread645.sink.split

1914:                                             ; preds = %.lr.ph.i.i600
  %1915 = getelementptr inbounds i8, ptr %1899, i64 -8
  %1916 = load ptr, ptr %23, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 96
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr inbounds i8, ptr %1918, i64 -8
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 24
  store ptr %1921, ptr %1919, align 8
  store i32 2, ptr %1915, align 4
  br label %.thread645.sink.split

1922:                                             ; preds = %.lr.ph.i.i600
  %1923 = load ptr, ptr %23, align 8
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 96
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds i8, ptr %1925, i64 -8
  %1927 = load ptr, ptr %1926, align 8
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 24
  store ptr %1928, ptr %1926, align 8
  %1929 = getelementptr inbounds i8, ptr %1899, i64 -4
  %1930 = load i32, ptr %1929, align 4
  %1931 = add i32 %1930, -1
  store i32 %1931, ptr %1929, align 4
  %1932 = icmp eq i32 %1931, 0
  br i1 %1932, label %.sink.split.i.i603, label %1933

1933:                                             ; preds = %1922
  %1934 = getelementptr inbounds i8, ptr %1899, i64 -8
  store i32 1, ptr %1934, align 4
  br label %.thread645.sink.split

.sink.split.i.i603:                               ; preds = %1922, %1903
  %1935 = load ptr, ptr %26, align 8
  %1936 = getelementptr inbounds i8, ptr %1935, i64 -8
  store ptr %1936, ptr %26, align 8
  %1937 = load ptr, ptr %23, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 96
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds i8, ptr %1939, i64 -8
  store ptr %1940, ptr %1938, align 8
  %.pre.i604 = load ptr, ptr %25, align 8
  %.pre17.i605 = load ptr, ptr %26, align 8
  br label %1941

1941:                                             ; preds = %.sink.split.i.i603, %.lr.ph.i.i600
  %1942 = phi ptr [ %.pre17.i605, %.sink.split.i.i603 ], [ %1899, %.lr.ph.i.i600 ]
  %1943 = phi ptr [ %.pre.i604, %.sink.split.i.i603 ], [ %1900, %.lr.ph.i.i600 ]
  %1944 = icmp eq ptr %1943, %1942
  br i1 %1944, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i606, label %.lr.ph.i.i600, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i606: ; preds = %1941
  %.pre18.i607 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.loopexit: ; preds = %1895
  %1945 = getelementptr inbounds nuw i8, ptr %1888, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i606
  %1946 = phi ptr [ %.pre18.i607, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i606 ], [ %1945, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.loopexit ]
  %1947 = load ptr, ptr %0, align 8
  %1948 = ptrtoint ptr %1946 to i64
  %1949 = ptrtoint ptr %1947 to i64
  %1950 = sub i64 %1948, %1949
  store i64 %1950, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1951:                                             ; preds = %309
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %1952 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not298 = icmp eq i32 %1952, 0
  br i1 %.not298, label %.thread645, label %.loopexit

1953:                                             ; preds = %309
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %1954 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not297 = icmp eq i32 %1954, 0
  br i1 %.not297, label %.thread645, label %.loopexit

1955:                                             ; preds = %309
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %14, align 8
  %1956 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not296 = icmp eq i32 %1956, 0
  br i1 %.not296, label %.thread645, label %.loopexit

1957:                                             ; preds = %309
  store ptr %0, ptr %15, align 8
  store ptr %0, ptr %16, align 8
  %1958 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not295 = icmp eq i32 %1958, 0
  br i1 %.not295, label %.thread645, label %.loopexit

1959:                                             ; preds = %309
  %1960 = getelementptr i8, ptr %310, i64 -1
  %1961 = load ptr, ptr %0, align 8
  %1962 = ptrtoint ptr %1960 to i64
  %1963 = ptrtoint ptr %1961 to i64
  %1964 = sub i64 %1962, %1963
  store i64 %1964, ptr %3, align 8
  %1965 = load ptr, ptr %23, align 8
  %1966 = load ptr, ptr %0, align 8
  %1967 = ptrtoint ptr %1966 to i64
  %1968 = sub i64 %301, %1967
  %1969 = add nsw i64 %1968, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %1965, i64 noundef %1969, i64 noundef %1968)
  br label %.loopexit

.thread645.sink.split:                            ; preds = %203, %1903, %1836, %1769, %1697, %1626, %1550, %1479, %1404, %1334, %1264, %1198, %1132, %1066, %1000, %934, %867, %799, %731, %664, %598, %531, %464, %398, %332, %120, %53, %1933, %1914, %1866, %1847, %1799, %1780, %1674, %1727, %1708, %1603, %1656, %1637, %1527, %1580, %1561, %1456, %1509, %1490, %1382, %1434, %1415, %1312, %1364, %1345, %1294, %1275, %1228, %1209, %1162, %1143, %1096, %1077, %1030, %1011, %964, %945, %897, %878, %829, %810, %761, %742, %694, %675, %628, %609, %561, %542, %494, %475, %428, %409, %362, %343, %233, %214, %150, %131, %83, %64, %1452, %1598, %1745
  %.sink = phi i32 [ 34, %1745 ], [ 34, %1598 ], [ 34, %1452 ], [ 0, %64 ], [ 0, %83 ], [ 0, %131 ], [ 0, %150 ], [ 0, %214 ], [ 0, %233 ], [ 0, %343 ], [ 0, %362 ], [ 0, %409 ], [ 0, %428 ], [ 0, %475 ], [ 0, %494 ], [ 0, %542 ], [ 0, %561 ], [ 0, %609 ], [ 0, %628 ], [ 0, %675 ], [ 0, %694 ], [ 0, %742 ], [ 0, %761 ], [ 0, %810 ], [ 0, %829 ], [ 0, %878 ], [ 0, %897 ], [ 0, %945 ], [ 0, %964 ], [ 0, %1011 ], [ 0, %1030 ], [ 0, %1077 ], [ 0, %1096 ], [ 0, %1143 ], [ 0, %1162 ], [ 0, %1209 ], [ 0, %1228 ], [ 0, %1275 ], [ 0, %1294 ], [ 0, %1345 ], [ 0, %1364 ], [ 32, %1312 ], [ 0, %1415 ], [ 0, %1434 ], [ 33, %1382 ], [ 0, %1490 ], [ 0, %1509 ], [ 32, %1456 ], [ 0, %1561 ], [ 0, %1580 ], [ 33, %1527 ], [ 0, %1637 ], [ 0, %1656 ], [ 32, %1603 ], [ 0, %1708 ], [ 0, %1727 ], [ 33, %1674 ], [ 0, %1780 ], [ 0, %1799 ], [ 0, %1847 ], [ 0, %1866 ], [ 0, %1914 ], [ 0, %1933 ], [ 0, %53 ], [ 0, %120 ], [ 0, %332 ], [ 0, %398 ], [ 0, %464 ], [ 0, %531 ], [ 0, %598 ], [ 0, %664 ], [ 0, %731 ], [ 0, %799 ], [ 0, %867 ], [ 0, %934 ], [ 0, %1000 ], [ 0, %1066 ], [ 0, %1132 ], [ 0, %1198 ], [ 0, %1264 ], [ 0, %1334 ], [ 0, %1404 ], [ 0, %1479 ], [ 0, %1550 ], [ 0, %1626 ], [ 0, %1697 ], [ 0, %1769 ], [ 0, %1836 ], [ 0, %1903 ], [ 0, %203 ]
  %.3.ph = phi i8 [ 1, %1745 ], [ 1, %1598 ], [ 1, %1452 ], [ 0, %64 ], [ 0, %83 ], [ 0, %131 ], [ 0, %150 ], [ 0, %214 ], [ 0, %233 ], [ 0, %343 ], [ 0, %362 ], [ 0, %409 ], [ 0, %428 ], [ 0, %475 ], [ 0, %494 ], [ 0, %542 ], [ 0, %561 ], [ 0, %609 ], [ 0, %628 ], [ 0, %675 ], [ 0, %694 ], [ 0, %742 ], [ 0, %761 ], [ 0, %810 ], [ 0, %829 ], [ 0, %878 ], [ 0, %897 ], [ 0, %945 ], [ 0, %964 ], [ 0, %1011 ], [ 0, %1030 ], [ 0, %1077 ], [ 0, %1096 ], [ 0, %1143 ], [ 0, %1162 ], [ 0, %1209 ], [ 0, %1228 ], [ 0, %1275 ], [ 0, %1294 ], [ 0, %1345 ], [ 0, %1364 ], [ 1, %1312 ], [ 0, %1415 ], [ 0, %1434 ], [ 1, %1382 ], [ 0, %1490 ], [ 0, %1509 ], [ 1, %1456 ], [ 0, %1561 ], [ 0, %1580 ], [ 1, %1527 ], [ 0, %1637 ], [ 0, %1656 ], [ 1, %1603 ], [ 0, %1708 ], [ 0, %1727 ], [ 1, %1674 ], [ 0, %1780 ], [ 0, %1799 ], [ 0, %1847 ], [ 0, %1866 ], [ 0, %1914 ], [ 0, %1933 ], [ 0, %53 ], [ 0, %120 ], [ 0, %332 ], [ 0, %398 ], [ 0, %464 ], [ 0, %531 ], [ 0, %598 ], [ 0, %664 ], [ 0, %731 ], [ 0, %799 ], [ 0, %867 ], [ 0, %934 ], [ 0, %1000 ], [ 0, %1066 ], [ 0, %1132 ], [ 0, %1198 ], [ 0, %1264 ], [ 0, %1334 ], [ 0, %1404 ], [ 0, %1479 ], [ 0, %1550 ], [ 0, %1626 ], [ 0, %1697 ], [ 0, %1769 ], [ 0, %1836 ], [ 0, %1903 ], [ 0, %203 ]
  %.1.ph = phi ptr [ %299, %1745 ], [ %299, %1598 ], [ %299, %1452 ], [ %.0240, %64 ], [ %.0240, %83 ], [ %.0240, %131 ], [ %.0240, %150 ], [ %.0240, %214 ], [ %.0240, %233 ], [ %299, %343 ], [ %299, %362 ], [ %299, %409 ], [ %299, %428 ], [ %299, %475 ], [ %299, %494 ], [ %299, %542 ], [ %299, %561 ], [ %299, %609 ], [ %299, %628 ], [ %299, %675 ], [ %299, %694 ], [ %299, %742 ], [ %299, %761 ], [ %299, %810 ], [ %299, %829 ], [ %299, %878 ], [ %299, %897 ], [ %299, %945 ], [ %299, %964 ], [ %299, %1011 ], [ %299, %1030 ], [ %299, %1077 ], [ %299, %1096 ], [ %299, %1143 ], [ %299, %1162 ], [ %299, %1209 ], [ %299, %1228 ], [ %299, %1275 ], [ %299, %1294 ], [ %299, %1345 ], [ %299, %1364 ], [ %299, %1312 ], [ %299, %1415 ], [ %299, %1434 ], [ %299, %1382 ], [ %299, %1490 ], [ %299, %1509 ], [ %299, %1456 ], [ %299, %1561 ], [ %299, %1580 ], [ %299, %1527 ], [ %299, %1637 ], [ %299, %1656 ], [ %299, %1603 ], [ %299, %1708 ], [ %299, %1727 ], [ %299, %1674 ], [ %299, %1780 ], [ %299, %1799 ], [ %299, %1847 ], [ %299, %1866 ], [ %299, %1914 ], [ %299, %1933 ], [ %.0240, %53 ], [ %.0240, %120 ], [ %299, %332 ], [ %299, %398 ], [ %299, %464 ], [ %299, %531 ], [ %299, %598 ], [ %299, %664 ], [ %299, %731 ], [ %299, %799 ], [ %299, %867 ], [ %299, %934 ], [ %299, %1000 ], [ %299, %1066 ], [ %299, %1132 ], [ %299, %1198 ], [ %299, %1264 ], [ %299, %1334 ], [ %299, %1404 ], [ %299, %1479 ], [ %299, %1550 ], [ %299, %1626 ], [ %299, %1697 ], [ %299, %1769 ], [ %299, %1836 ], [ %299, %1903 ], [ %.0240, %203 ]
  store i32 %.sink, ptr %22, align 8
  br label %.thread645

.thread645:                                       ; preds = %.thread645.sink.split, %292, %1957, %1955, %1953, %1951
  %.3 = phi i8 [ 0, %1957 ], [ 0, %1955 ], [ 0, %1953 ], [ 0, %1951 ], [ 0, %292 ], [ %.3.ph, %.thread645.sink.split ]
  %.1 = phi ptr [ %299, %1957 ], [ %299, %1955 ], [ %299, %1953 ], [ %299, %1951 ], [ %.0240, %292 ], [ %.1.ph, %.thread645.sink.split ]
  %1970 = load ptr, ptr %19, align 8
  %.not323 = icmp eq ptr %1970, %20
  br i1 %.not323, label %1971, label %29, !llvm.loop !22

1971:                                             ; preds = %.thread645
  %1972 = load ptr, ptr %0, align 8
  %1973 = ptrtoint ptr %1972 to i64
  %1974 = sub i64 %27, %1973
  store i64 %1974, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %1957, %1955, %1953, %1951, %276, %268, %260, %257, %253, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit332, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, %1971, %1959, %305, %283, %28
  %.0 = phi i32 [ 0, %28 ], [ 0, %305 ], [ -1, %1959 ], [ 0, %1971 ], [ -1, %283 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit332 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.thread ], [ %1958, %1957 ], [ %1956, %1955 ], [ %1954, %1953 ], [ %1952, %1951 ], [ %282, %276 ], [ %275, %268 ], [ %267, %260 ], [ %258, %257 ], [ %254, %253 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8
  br i1 %1, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %2, align 8
  br label %72

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %19

19:                                               ; preds = %62, %.lr.ph.i
  %20 = phi ptr [ %16, %.lr.ph.i ], [ %63, %62 ]
  %21 = phi ptr [ %15, %.lr.ph.i ], [ %64, %62 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %62 [
    i32 0, label %24
    i32 1, label %35
    i32 2, label %43
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 -4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %20, i64 -8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %40, align 8
  store i32 2, ptr %36, align 4
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

43:                                               ; preds = %19
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %20, i64 -4
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.sink.split.i, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %20, i64 -8
  store i32 1, ptr %55, align 4
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

.sink.split.i:                                    ; preds = %43, %24
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %59, align 8
  %.pre = load ptr, ptr %13, align 8
  %.pre17 = load ptr, ptr %14, align 8
  br label %62

62:                                               ; preds = %.sink.split.i, %19
  %63 = phi ptr [ %.pre17, %.sink.split.i ], [ %20, %19 ]
  %64 = phi ptr [ %.pre, %.sink.split.i ], [ %21, %19 ]
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit, label %19, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit: ; preds = %62
  %.pre18 = load ptr, ptr %4, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit, %12
  %66 = phi ptr [ %.pre18, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit ], [ %6, %12 ]
  %67 = load ptr, ptr %0, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %2, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread: ; preds = %24, %54, %35, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit
  %.0.i8 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ 0, %35 ], [ 0, %54 ], [ 0, %24 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread, %7
  %.0 = phi i32 [ %.0.i8, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.11)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117str_size_overflowE, ptr nonnull @_ZN7msgpack2v117str_size_overflowD2Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  store i32 5, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %18(i32 noundef 5, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8
  store i32 %2, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8
  br label %58

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %55, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %31, align 8
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8
  %38 = icmp ult i64 %37, %4
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %36, %39
  %.023.i.i = phi i64 [ %40, %39 ], [ %37, %36 ]
  %.not.i.i = icmp sgt i64 %.023.i.i, 0
  br i1 %.not.i.i, label %39, label %._crit_edge.i.i

39:                                               ; preds = %.lr.ph.i.i
  %40 = shl nuw i64 %.023.i.i, 1
  %41 = icmp ult i64 %40, %4
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %39, %.lr.ph.i.i, %36
  %.1.i.i = phi i64 [ %37, %36 ], [ %4, %.lr.ph.i.i ], [ %40, %39 ]
  %42 = add i64 %.1.i.i, 8
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #27
  %.not22.i.i = icmp eq ptr %43, null
  br i1 %.not22.i.i, label %44, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

44:                                               ; preds = %._crit_edge.i.i
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %._crit_edge.i.i
  %46 = getelementptr i8, ptr %43, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %43, align 8
  store ptr %43, ptr %47, align 8
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %49 = phi ptr [ %46, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %50 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %51 = sub i64 %50, %4
  store i64 %51, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %4
  store ptr %52, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %1, i64 %4, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %49, ptr %54, align 8
  store i32 %2, ptr %53, align 8
  br label %58

55:                                               ; preds = %27
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %57, align 8
  store i32 0, ptr %56, align 8
  br label %58

58:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %55, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8
  br label %131

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %36

36:                                               ; preds = %79, %.lr.ph.i
  %37 = phi ptr [ %33, %.lr.ph.i ], [ %80, %79 ]
  %38 = phi ptr [ %32, %.lr.ph.i ], [ %81, %79 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %79 [
    i32 0, label %41
    i32 1, label %52
    i32 2, label %60
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %37, i64 -8
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8
  store i32 2, ptr %53, align 4
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

60:                                               ; preds = %36
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %37, i64 -4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %37, i64 -8
  store i32 1, ptr %72, align 4
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

.sink.split.i:                                    ; preds = %60, %41
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  store ptr %74, ptr %31, align 8
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %78, ptr %76, align 8
  %.pre = load ptr, ptr %30, align 8
  %.pre32 = load ptr, ptr %31, align 8
  br label %79

79:                                               ; preds = %.sink.split.i, %36
  %80 = phi ptr [ %.pre32, %.sink.split.i ], [ %37, %36 ]
  %81 = phi ptr [ %.pre, %.sink.split.i ], [ %38, %36 ]
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %79, %23
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %4, align 8
  br label %131

88:                                               ; preds = %5
  %89 = zext nneg i8 %7 to i32
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %92, i32 noundef %89)
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %4, align 8
  br label %131

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i = icmp eq ptr %103, %105
  br i1 %.not.i.i.i, label %109, label %106

106:                                              ; preds = %100
  %.sroa.3.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 32
  store i64 %.sroa.3.0.insert.shift.i, ptr %103, align 4
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %102, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

109:                                              ; preds = %100
  %110 = load ptr, ptr %101, align 8
  %111 = ptrtoint ptr %103 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

115:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %109
  %116 = ashr exact i64 %113, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i.i.i = icmp ne i64 %120, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %121 = shl nuw nsw i64 %120, 3
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #29
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  %.sroa.3.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.3.0.insert.shift12.i = shl nuw nsw i64 %.sroa.3.0.insert.ext11.i, 32
  store i64 %.sroa.3.0.insert.shift12.i, ptr %123, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %110, %103
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i ], [ %122, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i ], [ %110, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %124 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !27, !noalias !24
  store i64 %124, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !27
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, %103
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %122, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %126, %.lr.ph.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %113) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %128, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %122, ptr %101, align 8
  store ptr %127, ptr %102, align 8
  %129 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %122, i64 %120
  store ptr %129, ptr %104, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit: ; preds = %41, %71, %52, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %106
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit, %94, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %17
  %.0 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ 0, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit ], [ -2, %17 ], [ -2, %94 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8
  br label %131

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %36

36:                                               ; preds = %79, %.lr.ph.i
  %37 = phi ptr [ %33, %.lr.ph.i ], [ %80, %79 ]
  %38 = phi ptr [ %32, %.lr.ph.i ], [ %81, %79 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %79 [
    i32 0, label %41
    i32 1, label %52
    i32 2, label %60
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %37, i64 -8
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8
  store i32 2, ptr %53, align 4
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

60:                                               ; preds = %36
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %37, i64 -4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %37, i64 -8
  store i32 1, ptr %72, align 4
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

.sink.split.i:                                    ; preds = %60, %41
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  store ptr %74, ptr %31, align 8
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %78, ptr %76, align 8
  %.pre = load ptr, ptr %30, align 8
  %.pre32 = load ptr, ptr %31, align 8
  br label %79

79:                                               ; preds = %.sink.split.i, %36
  %80 = phi ptr [ %.pre32, %.sink.split.i ], [ %37, %36 ]
  %81 = phi ptr [ %.pre, %.sink.split.i ], [ %38, %36 ]
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %79, %23
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %4, align 8
  br label %131

88:                                               ; preds = %5
  %89 = zext nneg i8 %7 to i32
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %92, i32 noundef %89)
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %4, align 8
  br label %131

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i = icmp eq ptr %103, %105
  br i1 %.not.i.i.i, label %109, label %106

106:                                              ; preds = %100
  %.sroa.3.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %103, align 4
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %102, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

109:                                              ; preds = %100
  %110 = load ptr, ptr %101, align 8
  %111 = ptrtoint ptr %103 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

115:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %109
  %116 = ashr exact i64 %113, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i.i.i = icmp ne i64 %120, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %121 = shl nuw nsw i64 %120, 3
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #29
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  %.sroa.3.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.3.0.insert.shift12.i = shl nuw nsw i64 %.sroa.3.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.3.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %123, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %110, %103
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i ], [ %122, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i ], [ %110, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %124 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !33, !noalias !30
  store i64 %124, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !30, !noalias !33
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, %103
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %122, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %126, %.lr.ph.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %113) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %128, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %122, ptr %101, align 8
  store ptr %127, ptr %102, align 8
  %129 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %122, i64 %120
  store ptr %129, ptr %104, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit: ; preds = %41, %71, %52, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %106
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit, %94, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %17
  %.0 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ 0, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit ], [ -2, %17 ], [ -2, %94 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.15)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7msgpack2v111parse_errorE, ptr nonnull @_ZN7msgpack2v111parse_errorD2Ev) #28
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.16)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117ext_size_overflowE, ptr nonnull @_ZN7msgpack2v117ext_size_overflowD2Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  store i32 9, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %18(i32 noundef 9, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8
  %26 = add i32 %2, -1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8
  br label %60

28:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %57, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %32, align 8
  %36 = icmp ult i64 %35, %4
  br i1 %36, label %37, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

37:                                               ; preds = %29
  %38 = load i64, ptr %31, align 8
  %39 = icmp ult i64 %38, %4
  br i1 %39, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %37, %40
  %.023.i.i = phi i64 [ %41, %40 ], [ %38, %37 ]
  %.not.i.i = icmp sgt i64 %.023.i.i, 0
  br i1 %.not.i.i, label %40, label %._crit_edge.i.i

40:                                               ; preds = %.lr.ph.i.i
  %41 = shl nuw i64 %.023.i.i, 1
  %42 = icmp ult i64 %41, %4
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %40, %.lr.ph.i.i, %37
  %.1.i.i = phi i64 [ %38, %37 ], [ %4, %.lr.ph.i.i ], [ %41, %40 ]
  %43 = add i64 %.1.i.i, 8
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #27
  %.not22.i.i = icmp eq ptr %44, null
  br i1 %.not22.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %._crit_edge.i.i
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %._crit_edge.i.i
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %44, align 8
  store ptr %44, ptr %48, align 8
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %29, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %29 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %35, %29 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8
  %56 = add i32 %2, -1
  store i32 %56, ptr %54, align 8
  br label %60

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %59, align 8
  store i32 0, ptr %58, align 8
  br label %60

60:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %57, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.17)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117bin_size_overflowE, ptr nonnull @_ZN7msgpack2v117bin_size_overflowD2Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  store i32 6, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %18(i32 noundef 6, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8
  store i32 %2, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8
  br label %58

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %55, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %31, align 8
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8
  %38 = icmp ult i64 %37, %4
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %36, %39
  %.023.i.i = phi i64 [ %40, %39 ], [ %37, %36 ]
  %.not.i.i = icmp sgt i64 %.023.i.i, 0
  br i1 %.not.i.i, label %39, label %._crit_edge.i.i

39:                                               ; preds = %.lr.ph.i.i
  %40 = shl nuw i64 %.023.i.i, 1
  %41 = icmp ult i64 %40, %4
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %39, %.lr.ph.i.i, %36
  %.1.i.i = phi i64 [ %37, %36 ], [ %4, %.lr.ph.i.i ], [ %40, %39 ]
  %42 = add i64 %.1.i.i, 8
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #27
  %.not22.i.i = icmp eq ptr %43, null
  br i1 %.not22.i.i, label %44, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

44:                                               ; preds = %._crit_edge.i.i
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %._crit_edge.i.i
  %46 = getelementptr i8, ptr %43, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %43, align 8
  store ptr %43, ptr %47, align 8
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %49 = phi ptr [ %46, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %50 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %51 = sub i64 %50, %4
  store i64 %51, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %4
  store ptr %52, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %1, i64 %4, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %49, ptr %54, align 8
  store i32 %2, ptr %53, align 8
  br label %58

55:                                               ; preds = %27
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %57, align 8
  store i32 0, ptr %56, align 8
  br label %58

58:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %55, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = tail call zeroext i16 @ntohs(i16 noundef zeroext %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  %11 = icmp eq i16 %7, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8
  br label %131

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %36

36:                                               ; preds = %79, %.lr.ph.i
  %37 = phi ptr [ %33, %.lr.ph.i ], [ %80, %79 ]
  %38 = phi ptr [ %32, %.lr.ph.i ], [ %81, %79 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %79 [
    i32 0, label %41
    i32 1, label %52
    i32 2, label %60
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %37, i64 -8
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8
  store i32 2, ptr %53, align 4
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

60:                                               ; preds = %36
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %37, i64 -4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %37, i64 -8
  store i32 1, ptr %72, align 4
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

.sink.split.i:                                    ; preds = %60, %41
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  store ptr %74, ptr %31, align 8
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %78, ptr %76, align 8
  %.pre = load ptr, ptr %30, align 8
  %.pre32 = load ptr, ptr %31, align 8
  br label %79

79:                                               ; preds = %.sink.split.i, %36
  %80 = phi ptr [ %.pre32, %.sink.split.i ], [ %37, %36 ]
  %81 = phi ptr [ %.pre, %.sink.split.i ], [ %38, %36 ]
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %79, %23
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %4, align 8
  br label %131

88:                                               ; preds = %5
  %89 = zext i16 %7 to i32
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %92, i32 noundef %89)
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %4, align 8
  br label %131

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i = icmp eq ptr %103, %105
  br i1 %.not.i.i.i, label %109, label %106

106:                                              ; preds = %100
  %.sroa.3.0.insert.ext.i = zext i16 %7 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 32
  store i64 %.sroa.3.0.insert.shift.i, ptr %103, align 4
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %102, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

109:                                              ; preds = %100
  %110 = load ptr, ptr %101, align 8
  %111 = ptrtoint ptr %103 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

115:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %109
  %116 = ashr exact i64 %113, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i.i.i = icmp ne i64 %120, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %121 = shl nuw nsw i64 %120, 3
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #29
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  %.sroa.3.0.insert.ext11.i = zext i16 %7 to i64
  %.sroa.3.0.insert.shift12.i = shl nuw nsw i64 %.sroa.3.0.insert.ext11.i, 32
  store i64 %.sroa.3.0.insert.shift12.i, ptr %123, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %110, %103
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i ], [ %122, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i ], [ %110, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %124 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !38, !noalias !35
  store i64 %124, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !38
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, %103
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %122, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %126, %.lr.ph.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %113) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %128, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %122, ptr %101, align 8
  store ptr %127, ptr %102, align 8
  %129 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %122, i64 %120
  store ptr %129, ptr %104, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit: ; preds = %41, %71, %52, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %106
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit, %94, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %17
  %.0 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ 0, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit ], [ -2, %17 ], [ -2, %94 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call i32 @ntohl(i32 noundef %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  %11 = icmp eq i32 %7, 0
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  br i1 %11, label %15, label %88

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8
  br label %127

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %36

36:                                               ; preds = %79, %.lr.ph.i
  %37 = phi ptr [ %33, %.lr.ph.i ], [ %80, %79 ]
  %38 = phi ptr [ %32, %.lr.ph.i ], [ %81, %79 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %79 [
    i32 0, label %41
    i32 1, label %52
    i32 2, label %60
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %37, i64 -8
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8
  store i32 2, ptr %53, align 4
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

60:                                               ; preds = %36
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %37, i64 -4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %37, i64 -8
  store i32 1, ptr %72, align 4
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

.sink.split.i:                                    ; preds = %60, %41
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  store ptr %74, ptr %31, align 8
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %78, ptr %76, align 8
  %.pre = load ptr, ptr %30, align 8
  %.pre32 = load ptr, ptr %31, align 8
  br label %79

79:                                               ; preds = %.sink.split.i, %36
  %80 = phi ptr [ %.pre32, %.sink.split.i ], [ %37, %36 ]
  %81 = phi ptr [ %.pre, %.sink.split.i ], [ %38, %36 ]
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %79, %23
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %4, align 8
  br label %127

88:                                               ; preds = %5
  %89 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  store i64 %95, ptr %4, align 8
  br label %127

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i = icmp eq ptr %99, %101
  br i1 %.not.i.i.i, label %105, label %102

102:                                              ; preds = %96
  %.sroa.3.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  store i64 %.sroa.3.0.insert.shift.i, ptr %99, align 4
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %104, ptr %98, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

105:                                              ; preds = %96
  %106 = load ptr, ptr %97, align 8
  %107 = ptrtoint ptr %99 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

111:                                              ; preds = %105
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %105
  %112 = ashr exact i64 %109, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 1152921504606846975)
  %116 = select i1 %114, i64 1152921504606846975, i64 %115
  %.not.i.i.i.i.i = icmp ne i64 %116, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %117 = shl nuw nsw i64 %116, 3
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #29
  %119 = getelementptr inbounds i8, ptr %118, i64 %109
  %.sroa.3.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.3.0.insert.shift12.i = shl nuw i64 %.sroa.3.0.insert.ext11.i, 32
  store i64 %.sroa.3.0.insert.shift12.i, ptr %119, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %106, %99
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i.i ], [ %118, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %120 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i64 %120, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, %99
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %118, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %122, %.lr.ph.i.i.i.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %109) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %124, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %118, ptr %97, align 8
  store ptr %123, ptr %98, align 8
  %125 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %118, i64 %116
  store ptr %125, ptr %100, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit: ; preds = %41, %71, %52, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %102
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit, %90, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %17
  %.0 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ 0, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit ], [ -2, %17 ], [ -2, %90 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = tail call zeroext i16 @ntohs(i16 noundef zeroext %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  %11 = icmp eq i16 %7, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8
  br label %131

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %36

36:                                               ; preds = %79, %.lr.ph.i
  %37 = phi ptr [ %33, %.lr.ph.i ], [ %80, %79 ]
  %38 = phi ptr [ %32, %.lr.ph.i ], [ %81, %79 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %79 [
    i32 0, label %41
    i32 1, label %52
    i32 2, label %60
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %37, i64 -8
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8
  store i32 2, ptr %53, align 4
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

60:                                               ; preds = %36
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %37, i64 -4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %37, i64 -8
  store i32 1, ptr %72, align 4
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

.sink.split.i:                                    ; preds = %60, %41
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  store ptr %74, ptr %31, align 8
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %78, ptr %76, align 8
  %.pre = load ptr, ptr %30, align 8
  %.pre32 = load ptr, ptr %31, align 8
  br label %79

79:                                               ; preds = %.sink.split.i, %36
  %80 = phi ptr [ %.pre32, %.sink.split.i ], [ %37, %36 ]
  %81 = phi ptr [ %.pre, %.sink.split.i ], [ %38, %36 ]
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %79, %23
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %4, align 8
  br label %131

88:                                               ; preds = %5
  %89 = zext i16 %7 to i32
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %92, i32 noundef %89)
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %4, align 8
  br label %131

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i = icmp eq ptr %103, %105
  br i1 %.not.i.i.i, label %109, label %106

106:                                              ; preds = %100
  %.sroa.3.0.insert.ext.i = zext i16 %7 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %103, align 4
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %102, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

109:                                              ; preds = %100
  %110 = load ptr, ptr %101, align 8
  %111 = ptrtoint ptr %103 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

115:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %109
  %116 = ashr exact i64 %113, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i.i.i = icmp ne i64 %120, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %121 = shl nuw nsw i64 %120, 3
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #29
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  %.sroa.3.0.insert.ext11.i = zext i16 %7 to i64
  %.sroa.3.0.insert.shift12.i = shl nuw nsw i64 %.sroa.3.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.3.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %123, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %110, %103
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i ], [ %122, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i ], [ %110, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %124 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !48, !noalias !45
  store i64 %124, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !45, !noalias !48
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, %103
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %122, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %126, %.lr.ph.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %113) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %128, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %122, ptr %101, align 8
  store ptr %127, ptr %102, align 8
  %129 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %122, i64 %120
  store ptr %129, ptr %104, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit: ; preds = %41, %71, %52, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %106
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit, %94, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %17
  %.0 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ 0, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit ], [ -2, %17 ], [ -2, %94 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call i32 @ntohl(i32 noundef %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  %11 = icmp eq i32 %7, 0
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  br i1 %11, label %15, label %88

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8
  br label %127

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %36

36:                                               ; preds = %79, %.lr.ph.i
  %37 = phi ptr [ %33, %.lr.ph.i ], [ %80, %79 ]
  %38 = phi ptr [ %32, %.lr.ph.i ], [ %81, %79 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %79 [
    i32 0, label %41
    i32 1, label %52
    i32 2, label %60
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %37, i64 -8
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8
  store i32 2, ptr %53, align 4
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

60:                                               ; preds = %36
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %37, i64 -4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %37, i64 -8
  store i32 1, ptr %72, align 4
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

.sink.split.i:                                    ; preds = %60, %41
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  store ptr %74, ptr %31, align 8
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %78, ptr %76, align 8
  %.pre = load ptr, ptr %30, align 8
  %.pre32 = load ptr, ptr %31, align 8
  br label %79

79:                                               ; preds = %.sink.split.i, %36
  %80 = phi ptr [ %.pre32, %.sink.split.i ], [ %37, %36 ]
  %81 = phi ptr [ %.pre, %.sink.split.i ], [ %38, %36 ]
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %79, %23
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %4, align 8
  br label %127

88:                                               ; preds = %5
  %89 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  store i64 %95, ptr %4, align 8
  br label %127

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i = icmp eq ptr %99, %101
  br i1 %.not.i.i.i, label %105, label %102

102:                                              ; preds = %96
  %.sroa.3.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %99, align 4
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %104, ptr %98, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

105:                                              ; preds = %96
  %106 = load ptr, ptr %97, align 8
  %107 = ptrtoint ptr %99 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

111:                                              ; preds = %105
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %105
  %112 = ashr exact i64 %109, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 1152921504606846975)
  %116 = select i1 %114, i64 1152921504606846975, i64 %115
  %.not.i.i.i.i.i = icmp ne i64 %116, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %117 = shl nuw nsw i64 %116, 3
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #29
  %119 = getelementptr inbounds i8, ptr %118, i64 %109
  %.sroa.3.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.3.0.insert.shift12.i = shl nuw i64 %.sroa.3.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.3.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %119, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %106, %99
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i.i ], [ %118, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %120 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !53, !noalias !50
  store i64 %120, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !50, !noalias !53
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, %99
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %118, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %122, %.lr.ph.i.i.i.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %109) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %124, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %118, ptr %97, align 8
  store ptr %123, ptr %98, align 8
  %125 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %118, i64 %116
  store ptr %125, ptr %100, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit: ; preds = %41, %71, %52, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %102
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit, %90, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %17
  %.0 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ 0, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej.exit ], [ -2, %17 ], [ -2, %90 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117str_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.12)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v119array_size_overflowE, ptr nonnull @_ZN7msgpack2v119array_size_overflowD2Ev) #28
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %101

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.13)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZN7msgpack2v119depth_size_overflowD2Ev) #28
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %101

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8
  store i32 7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %73, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %49, %53
  %.023.i.i = phi i64 [ %54, %53 ], [ %51, %49 ]
  %.not.i.i = icmp sgt i64 %.023.i.i, 0
  br i1 %.not.i.i, label %53, label %._crit_edge.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = shl nuw i64 %.023.i.i, 1
  %55 = icmp ult i64 %54, %50
  br i1 %55, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %53, %.lr.ph.i.i, %49
  %.1.i.i = phi i64 [ %51, %49 ], [ %50, %.lr.ph.i.i ], [ %54, %53 ]
  %56 = add i64 %.1.i.i, 8
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #27
  %.not22.i.i = icmp eq ptr %57, null
  br i1 %.not22.i.i, label %58, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

58:                                               ; preds = %._crit_edge.i.i
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %._crit_edge.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %57, align 8
  store ptr %57, ptr %61, align 8
  %63 = getelementptr i8, ptr %57, i64 15
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -8
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %35, %66
  %68 = add i64 %67, %65
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %34, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %69 = phi ptr [ %60, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %40, %34 ]
  %70 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %47, %34 ]
  %.014.i = phi i64 [ %68, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %46, %34 ]
  %.0.in.i = phi i64 [ %65, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %43, %34 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %71 = sub i64 %70, %.014.i
  store i64 %71, ptr %38, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 %.014.i
  store ptr %72, ptr %39, align 8
  br label %73

73:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %75, %77
  br i1 %.not.i, label %81, label %78

78:                                               ; preds = %73
  store ptr %.0.i.sink, ptr %75, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %14, align 8
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

81:                                               ; preds = %73
  %82 = load ptr, ptr %13, align 8
  %83 = ptrtoint ptr %75 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
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
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #29
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %.0.i.sink, ptr %95, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #25
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %94, ptr %13, align 8
  store ptr %98, ptr %14, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %76, align 8
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit: ; preds = %78, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret i1 true

101:                                              ; preds = %27, %10
  %.sink = phi ptr [ %25, %27 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v119array_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.14)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v117map_size_overflowE, ptr nonnull @_ZN7msgpack2v117map_size_overflowD2Ev) #28
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %101

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.13)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZN7msgpack2v119depth_size_overflowD2Ev) #28
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %101

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8
  store i32 8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %73, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %49, %53
  %.023.i.i = phi i64 [ %54, %53 ], [ %51, %49 ]
  %.not.i.i = icmp sgt i64 %.023.i.i, 0
  br i1 %.not.i.i, label %53, label %._crit_edge.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = shl nuw i64 %.023.i.i, 1
  %55 = icmp ult i64 %54, %50
  br i1 %55, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %53, %.lr.ph.i.i, %49
  %.1.i.i = phi i64 [ %51, %49 ], [ %50, %.lr.ph.i.i ], [ %54, %53 ]
  %56 = add i64 %.1.i.i, 8
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #27
  %.not22.i.i = icmp eq ptr %57, null
  br i1 %.not22.i.i, label %58, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

58:                                               ; preds = %._crit_edge.i.i
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %._crit_edge.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %57, align 8
  store ptr %57, ptr %61, align 8
  %63 = getelementptr i8, ptr %57, i64 15
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -8
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %35, %66
  %68 = add i64 %67, %65
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %34, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %69 = phi ptr [ %60, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %40, %34 ]
  %70 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %47, %34 ]
  %.014.i = phi i64 [ %68, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %46, %34 ]
  %.0.in.i = phi i64 [ %65, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %43, %34 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %71 = sub i64 %70, %.014.i
  store i64 %71, ptr %38, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 %.014.i
  store ptr %72, ptr %39, align 8
  br label %73

73:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8
  %.not.i.i15 = icmp eq ptr %75, %77
  br i1 %.not.i.i15, label %81, label %78

78:                                               ; preds = %73
  store ptr %.0.i.sink, ptr %75, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %14, align 8
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

81:                                               ; preds = %73
  %82 = load ptr, ptr %13, align 8
  %83 = ptrtoint ptr %75 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
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
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #29
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %.0.i.sink, ptr %95, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #25
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %94, ptr %13, align 8
  store ptr %98, ptr %14, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %76, align 8
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit: ; preds = %78, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret i1 true

101:                                              ; preds = %27, %10
  %.sink = phi ptr [ %25, %27 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117map_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v111parse_errorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %.loopexit56, %2
  %7 = phi ptr [ %.0.i, %.loopexit56 ], [ %.pre, %2 ]
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %149 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %18
    i32 3, label %23
    i32 10, label %28
    i32 4, label %34
    i32 5, label %39
    i32 6, label %45
    i32 9, label %52
    i32 7, label %69
    i32 8, label %109
  ]

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.18)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %1, align 8
  %.str.19..str.20.i = select i1 %15, ptr @.str.19, ptr @.str.20
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.str.19..str.20.i)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %20)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %25)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %32, float noundef %31)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %36)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %40, align 8
  %44 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %42, i32 noundef %43)
  br i1 %44, label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit, label %.loopexit

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.30)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %47)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.31)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

52:                                               ; preds = %6
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1
  %56 = load ptr, ptr %1, align 8
  br i1 %55, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.33)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.34)
  %63 = load i8, ptr %61, align 1
  %64 = sext i8 %63 to i32
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.35)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %54)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.31)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

69:                                               ; preds = %6
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %71)
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %75, align 8
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i, label %85, label %82

82:                                               ; preds = %73
  store ptr %77, ptr %80, align 8
  %.sroa.344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %79, ptr %.sroa.344.0..sroa_idx, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 17
  store i8 0, ptr %.sroa.550.0..sroa_idx, align 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %84, ptr %4, align 8
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8
  %87 = ptrtoint ptr %80 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

91:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %85
  %92 = sdiv exact i64 %89, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = tail call i64 @llvm.umin.i64(i64 %93, i64 384307168202282325)
  %96 = select i1 %94, i64 384307168202282325, i64 %95
  %.not.i.i.i.i = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %97 = mul nuw nsw i64 %96, 24
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #29
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store ptr %77, ptr %99, align 8
  %.sroa.344.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %79, ptr %.sroa.344.0..sroa_idx45, align 8
  %.sroa.447.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %.sroa.447.0..sroa_idx48, align 8
  %.sroa.550.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %99, i64 17
  store i8 0, ptr %.sroa.550.0..sroa_idx51, align 1
  %.not10.i.i.i.i.i.i = icmp eq ptr %86, %80
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i ], [ %98, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i ], [ %86, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !55
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %100, %80
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %98, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #25
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %103, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %98, ptr %3, align 8
  store ptr %102, ptr %4, align 8
  %104 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %98, i64 %96
  store ptr %104, ptr %5, align 8
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit: ; preds = %82, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

109:                                              ; preds = %6
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %111)
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %109
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %115, align 8
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  %.not.i.i20 = icmp eq ptr %120, %121
  br i1 %.not.i.i20, label %125, label %122

122:                                              ; preds = %113
  store ptr %117, ptr %120, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %119, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 17
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 1
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %124, ptr %4, align 8
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit33

125:                                              ; preds = %113
  %126 = load ptr, ptr %3, align 8
  %127 = ptrtoint ptr %120 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21: ; preds = %125
  %132 = sdiv exact i64 %129, 24
  %.sroa.speculated.i.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i22, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 384307168202282325)
  %136 = select i1 %134, i64 384307168202282325, i64 %135
  %.not.i.i.i.i23 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i23)
  %137 = mul nuw nsw i64 %136, 24
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #29
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  store ptr %117, ptr %139, align 8
  %.sroa.3.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %119, ptr %.sroa.3.0..sroa_idx35, align 8
  %.sroa.4.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 1, ptr %.sroa.4.0..sroa_idx37, align 8
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %139, i64 17
  store i8 1, ptr %.sroa.5.0..sroa_idx39, align 1
  %.not10.i.i.i.i.i.i24 = icmp eq ptr %126, %120
  br i1 %.not10.i.i.i.i.i.i24, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29, label %.lr.ph.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i25:                             ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21, %.lr.ph.i.i.i.i.i.i25
  %.012.i.i.i.i.i.i26 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i25 ], [ %138, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21 ]
  %.0911.i.i.i.i.i.i27 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i25 ], [ %126, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i27, i64 24, i1 false), !alias.scope !60
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i27, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i26, i64 24
  %.not.i.i.i.i.i.i28 = icmp eq ptr %140, %120
  br i1 %.not.i.i.i.i.i.i28, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29, label %.lr.ph.i.i.i.i.i.i25, !llvm.loop !59

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29: ; preds = %.lr.ph.i.i.i.i.i.i25, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21
  %.0.lcssa.i.i.i.i.i.i30 = phi ptr [ %138, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21 ], [ %141, %.lr.ph.i.i.i.i.i.i25 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i30, i64 24
  %.not.i23.i.i.i31 = icmp eq ptr %126, null
  br i1 %.not.i23.i.i.i31, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32, label %143

143:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #25
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32: ; preds = %143, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29
  store ptr %138, ptr %3, align 8
  store ptr %142, ptr %4, align 8
  %144 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %138, i64 %136
  store ptr %144, ptr %5, align 8
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit33

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit33: ; preds = %122, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

149:                                              ; preds = %6
  %150 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %150, align 8
  tail call void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZN7msgpack2v110type_errorD2Ev) #28
  unreachable

_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit: ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit33, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit, %59, %57, %45, %34, %28, %23, %18, %12, %9, %39
  %.0.shrunk = phi i1 [ false, %45 ], [ false, %39 ], [ false, %34 ], [ false, %28 ], [ false, %23 ], [ false, %18 ], [ false, %12 ], [ false, %9 ], [ false, %57 ], [ false, %59 ], [ %108, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit ], [ %148, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit33 ]
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit
  br i1 %.0.shrunk, label %.loopexit56, label %.preheader

.preheader:                                       ; preds = %154, %158
  %155 = phi ptr [ %160, %158 ], [ %152, %154 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -24
  %157 = tail call noundef i32 @_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_(ptr noundef nonnull align 8 dereferenceable(18) %156, ptr noundef nonnull align 8 dereferenceable(32) %1)
  switch i32 %157, label %.loopexit [
    i32 1, label %158
    i32 0, label %.loopexit56.loopexit
  ]

158:                                              ; preds = %.preheader
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 -24
  store ptr %160, ptr %4, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = icmp eq ptr %161, %160
  br i1 %162, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit56.loopexit:                             ; preds = %.preheader
  %.pre61 = load ptr, ptr %4, align 8
  br label %.loopexit56

.loopexit56:                                      ; preds = %.loopexit56.loopexit, %154
  %163 = phi ptr [ %.pre61, %.loopexit56.loopexit ], [ %152, %154 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -24
  %165 = getelementptr inbounds i8, ptr %163, i64 -8
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %164, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 -7
  %170 = load i8, ptr %169, align 1
  %171 = trunc i8 %170 to i1
  %spec.select.idx.i = select i1 %171, i64 0, i64 24
  %.0.idx.i = select i1 %167, i64 %spec.select.idx.i, i64 0
  %.0.i = getelementptr inbounds nuw i8, ptr %168, i64 %.0.idx.i
  store ptr %.0.i, ptr %0, align 8
  br label %6, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit, %109, %69, %39, %.preheader, %158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 34)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  switch i8 %7, label %33 [
    i8 92, label %9
    i8 34, label %12
    i8 47, label %15
    i8 8, label %18
    i8 12, label %21
    i8 10, label %24
    i8 13, label %27
    i8 9, label %30
  ]

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.21)
  br label %57

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.22)
  br label %57

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.23)
  br label %57

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.24)
  br label %57

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.25)
  br label %57

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.26)
  br label %57

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.27)
  br label %57

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.28)
  br label %57

33:                                               ; preds = %.lr.ph
  %34 = icmp ult i8 %7, 32
  %35 = icmp eq i8 %7, 127
  %or.cond = or i1 %34, %35
  %36 = load ptr, ptr %0, align 8
  br i1 %or.cond, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.29)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 4)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 48)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %43, ptr %54, align 8
  br label %57

55:                                               ; preds = %33
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %7)
  br label %57

57:                                               ; preds = %9, %12, %15, %18, %21, %24, %27, %30, %55, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %57, %3
  %58 = load ptr, ptr %0, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef signext 34)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 4
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.36)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 4
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.37)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %5, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %1, align 8
  br i1 %8, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.38)
  br label %72

16:                                               ; preds = %9
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.39)
  br label %72

18:                                               ; preds = %2
  br i1 %8, label %19, label %49

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.40)
  store i8 0, ptr %20, align 1
  br label %72

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %1, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.41)
  br label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit

_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit: ; preds = %35, %26
  %38 = load i64, ptr %3, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %3, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  store ptr %43, ptr %27, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.38)
  br label %72

46:                                               ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %48, ptr %0, align 8
  store i8 1, ptr %20, align 1
  br label %72

49:                                               ; preds = %18
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4
  %.not.i12 = icmp eq i32 %57, 0
  br i1 %.not.i12, label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %1, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.41)
  br label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit

_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit: ; preds = %58, %49
  %61 = load i64, ptr %3, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %3, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  store ptr %66, ptr %50, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.39)
  br label %72

69:                                               ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %71, ptr %0, align 8
  br label %72

72:                                               ; preds = %14, %16, %69, %46, %23, %64, %41
  %.0 = phi i32 [ 1, %41 ], [ 1, %64 ], [ 0, %23 ], [ 0, %46 ], [ 0, %69 ], [ 1, %16 ], [ 1, %14 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiR8my_base1R8my_base2EELm2EE4packINS0_6packerINS4_18basic_stringstreamIcS7_S8_EEEEEEvRT_RKSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 4294967295
  br i1 %7, label %8, label %_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiR8my_base1R8my_base2EELm1EE4packINS0_6packerINS4_18basic_stringstreamIcS7_S8_EEEEEEvRT_RKSI_.exit

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.32)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZN7msgpack2v123container_size_overflowD2Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  resume { ptr, i32 } %12

_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiR8my_base1R8my_base2EELm1EE4packINS0_6packerINS4_18basic_stringstreamIcS7_S8_EEEEEEvRT_RKSI_.exit: ; preds = %2
  %13 = trunc nuw i64 %6 to i32
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %15, i64 noundef %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  tail call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = icmp ult i32 %1, 32
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = trunc nuw i32 %1 to i8
  %10 = or disjoint i8 %9, -96
  store i8 %10, ptr %3, align 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %3, i64 noundef 1)
  br label %37

14:                                               ; preds = %2
  %15 = icmp ult i32 %1, 256
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  store i8 -39, ptr %4, align 1
  %17 = trunc nuw i32 %1 to i8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %4, i64 noundef 2)
  br label %37

22:                                               ; preds = %14
  %23 = icmp ult i32 %1, 65536
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  store i8 -38, ptr %5, align 1
  %25 = trunc nuw i32 %1 to i16
  %26 = tail call zeroext i16 @ntohs(i16 noundef zeroext %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i16 %26, ptr %27, align 1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %5, i64 noundef 3)
  br label %37

31:                                               ; preds = %22
  store i8 -37, ptr %6, align 1
  %32 = tail call i32 @ntohl(i32 noundef %1) #30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i32 %32, ptr %33, align 1
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %6, i64 noundef 5)
  br label %37

37:                                               ; preds = %16, %31, %24, %8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [5 x i8], align 1
  %10 = icmp slt i32 %1, -32
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = icmp samesign ult i32 %1, -32768
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i8 -46, ptr %3, align 1
  %14 = tail call i32 @ntohl(i32 noundef %1) #30
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i32 %14, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 5)
  br label %61

19:                                               ; preds = %11
  %20 = icmp samesign ult i32 %1, -128
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  store i8 -47, ptr %4, align 1
  %22 = trunc nsw i32 %1 to i16
  %23 = tail call zeroext i16 @ntohs(i16 noundef zeroext %22) #30
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i16 %23, ptr %24, align 1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %4, i64 noundef 3)
  br label %61

28:                                               ; preds = %19
  store i8 -48, ptr %5, align 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.0.0.extract.trunc.i = trunc i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %5, i64 noundef 2)
  br label %61

33:                                               ; preds = %2
  %34 = icmp slt i32 %1, 128
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %.sroa.0.0.extract.trunc.i16 = trunc i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i16, ptr %6, align 1
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6, i64 noundef 1)
  br label %61

39:                                               ; preds = %33
  %40 = icmp samesign ult i32 %1, 256
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  store i8 -52, ptr %7, align 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.0.0.extract.trunc.i17 = trunc nuw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i17, ptr %42, align 1
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %7, i64 noundef 2)
  br label %61

46:                                               ; preds = %39
  %47 = icmp samesign ult i32 %1, 65536
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  store i8 -51, ptr %8, align 1
  %49 = trunc nuw i32 %1 to i16
  %50 = tail call zeroext i16 @ntohs(i16 noundef zeroext %49) #30
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i16 %50, ptr %51, align 1
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %8, i64 noundef 3)
  br label %61

55:                                               ; preds = %46
  store i8 -50, ptr %9, align 1
  %56 = tail call i32 @ntohl(i32 noundef %1) #30
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i32 %56, ptr %57, align 1
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %9, i64 noundef 5)
  br label %61

61:                                               ; preds = %35, %48, %55, %41, %13, %28, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EELm2EE4packINS0_6packerINS4_18basic_stringstreamIcS7_S8_EEEEEEvRT_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 4294967295
  br i1 %7, label %8, label %_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EELm1EE4packINS0_6packerINS4_18basic_stringstreamIcS7_S8_EEEEEEvRT_RKSC_.exit

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.32)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZN7msgpack2v123container_size_overflowD2Ev) #28
  unreachable

common.resume:                                    ; preds = %26, %11
  %.sink = phi ptr [ %24, %26 ], [ %9, %11 ]
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #24
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EELm1EE4packINS0_6packerINS4_18basic_stringstreamIcS7_S8_EEEEEEvRT_RKSC_.exit: ; preds = %2
  %13 = trunc nuw i64 %6 to i32
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %15, i64 noundef %6)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 4294967295
  br i1 %22, label %23, label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packINS2_12basic_stringIcS5_S6_EEEERS8_RKT_.exit

23:                                               ; preds = %_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EELm1EE4packINS0_6packerINS4_18basic_stringstreamIcS7_S8_EEEEEEvRT_RKSC_.exit
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.32)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZN7msgpack2v123container_size_overflowD2Ev) #28
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packINS2_12basic_stringIcS5_S6_EEEERS8_RKT_.exit: ; preds = %_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EELm1EE4packINS0_6packerINS4_18basic_stringstreamIcS7_S8_EEEEEEvRT_RKSC_.exit
  %28 = trunc nuw i64 %21 to i32
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %28)
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %30, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v14type12define_arrayIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKi8my_base18my_base2EE14msgpack_objectEPNS_2v26objectERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v1::type::define_array.56", align 8
  %5 = alloca %"struct.msgpack::v1::object::with_zone", align 8
  %.sroa.2.i = alloca [20 x i8], align 4
  store i32 7, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 7
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 96
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %17, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

17:                                               ; preds = %3
  %18 = load i64, ptr %2, align 8
  %19 = icmp ult i64 %18, 103
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %17, %20
  %.023.i.i = phi i64 [ %21, %20 ], [ %18, %17 ]
  %.not.i.i.not = icmp eq i64 %.023.i.i, 0
  br i1 %.not.i.i.not, label %._crit_edge.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = shl nuw nsw i64 %.023.i.i, 1
  %22 = icmp samesign ult i64 %.023.i.i, 52
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %20, %.lr.ph.i.i, %17
  %.1.i.i = phi i64 [ %18, %17 ], [ 103, %.lr.ph.i.i ], [ %21, %20 ]
  %23 = add i64 %.1.i.i, 8
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #27
  %.not22.i.i = icmp eq ptr %24, null
  br i1 %.not22.i.i, label %25, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

25:                                               ; preds = %._crit_edge.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %._crit_edge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %24, align 8
  store ptr %24, ptr %28, align 8
  %30 = getelementptr i8, ptr %24, i64 15
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = ptrtoint ptr %27 to i64
  %reass.sub7 = sub i64 %32, %33
  %34 = add i64 %reass.sub7, 96
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %3, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %35 = phi ptr [ %27, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %8, %3 ]
  %36 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %15, %3 ]
  %.014.i = phi i64 [ %34, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %14, %3 ]
  %.0.in.i = phi i64 [ %32, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %11, %3 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %37 = sub i64 %36, %.014.i
  store i64 %37, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %.014.i
  store ptr %38, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i, ptr %40, align 8
  store i32 4, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.2.i)
  tail call void @_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiR8my_base1R8my_base2EELm3EE6objectEPNS_2v26objectERNS0_4zoneERKSI_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %41 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 0, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %43, ptr %4, align 8, !alias.scope !67
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %44, align 8, !alias.scope !67
  call void @_ZNK7msgpack2v14type12define_arrayIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EE14msgpack_objectEPNS_2v26objectERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %45 = load i32, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i32 %45, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.2.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type16define_array_impISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiR8my_base1R8my_base2EELm3EE6objectEPNS_2v26objectERNS0_4zoneERKSI_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::object_with_zone.61", align 1
  %5 = alloca %"struct.msgpack::v1::object::with_zone", align 8
  %.sroa.2.i.i = alloca [20 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.2.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNK7msgpack2v17adaptor16object_with_zoneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclERNS0_6object9with_zoneERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %9 = load i32, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  store i32 %9, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.2.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  %17 = sext i32 %15 to i64
  %18 = zext nneg i32 %15 to i64
  %.sink6.i.i.i.i.i.i.i = select i1 %16, i32 3, i32 2
  %.sink.i.i.i.i.i.i.i = select i1 %16, i64 %17, i64 %18
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %.sink6.i.i.i.i.i.i.i, ptr %20, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %.sink.i.i.i.i.i.i.i, ptr %.sroa.26.0..sroa_idx.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 7
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = add i64 %30, 24
  %32 = load i64, ptr %23, align 8
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %34, label %_ZN7msgpack2v16objectC2I8my_base1EERKT_RNS0_4zoneE.exit

34:                                               ; preds = %3
  %35 = load i64, ptr %1, align 8
  %36 = icmp ult i64 %35, 31
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %37
  %.023.i.i.i.i = phi i64 [ %38, %37 ], [ %35, %34 ]
  %.not.i.i.not.i.i = icmp eq i64 %.023.i.i.i.i, 0
  br i1 %.not.i.i.not.i.i, label %._crit_edge.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = shl nuw nsw i64 %.023.i.i.i.i, 1
  %39 = icmp samesign ult i64 %.023.i.i.i.i, 16
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !23

._crit_edge.i.i.i.i:                              ; preds = %37, %.lr.ph.i.i.i.i, %34
  %.1.i.i.i.i = phi i64 [ %35, %34 ], [ 31, %.lr.ph.i.i.i.i ], [ %38, %37 ]
  %40 = add i64 %.1.i.i.i.i, 8
  %41 = call noalias ptr @malloc(i64 noundef %40) #27
  %.not22.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not22.i.i.i.i, label %42, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %41, align 8
  store ptr %41, ptr %45, align 8
  %47 = getelementptr i8, ptr %41, i64 15
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -8
  %50 = ptrtoint ptr %44 to i64
  %reass.sub = sub i64 %49, %50
  %51 = add i64 %reass.sub, 24
  br label %_ZN7msgpack2v16objectC2I8my_base1EERKT_RNS0_4zoneE.exit

_ZN7msgpack2v16objectC2I8my_base1EERKT_RNS0_4zoneE.exit: ; preds = %3, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i
  %52 = phi ptr [ %44, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i ], [ %25, %3 ]
  %53 = phi i64 [ %.1.i.i.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i ], [ %32, %3 ]
  %.014.i.i.i = phi i64 [ %51, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i ], [ %31, %3 ]
  %.0.in.i.i.i = phi i64 [ %49, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i ], [ %28, %3 ]
  %.0.i.i.i = inttoptr i64 %.0.in.i.i.i to ptr
  %54 = sub i64 %53, %.014.i.i.i
  store i64 %54, ptr %23, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 %.014.i.i.i
  store ptr %55, ptr %24, align 8
  %56 = load i32, ptr %22, align 4
  %57 = icmp slt i32 %56, 0
  %58 = sext i32 %56 to i64
  %59 = zext nneg i32 %56 to i64
  %.sink6.i.i.i.i.i.i.i.i.i = select i1 %57, i32 3, i32 2
  %.sink.i.i.i.i.i.i.i.i.i = select i1 %57, i64 %58, i64 %59
  store i32 %.sink6.i.i.i.i.i.i.i.i.i, ptr %.0.i.i.i, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sink.i.i.i.i.i.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i32 7, ptr %61, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 56
  store i32 1, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %.0.i.i.i, ptr %.sroa.37.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v17adaptor16object_with_zoneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclERNS0_6object9with_zoneERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 4294967295
  br i1 %6, label %7, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.32)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZN7msgpack2v123container_size_overflowD2Ev) #28
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #24
  resume { ptr, i32 } %11

_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit: ; preds = %3
  store i32 5, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %14, align 8
  %18 = icmp ult i64 %17, %5
  br i1 %18, label %19, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

19:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %20 = load i64, ptr %13, align 8
  %21 = icmp ult i64 %20, %5
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %19, %22
  %.023.i.i = phi i64 [ %23, %22 ], [ %20, %19 ]
  %.not.i.i = icmp sgt i64 %.023.i.i, 0
  br i1 %.not.i.i, label %22, label %._crit_edge.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = shl nuw i64 %.023.i.i, 1
  %24 = icmp ult i64 %23, %5
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %22, %.lr.ph.i.i, %19
  %.1.i.i = phi i64 [ %20, %19 ], [ %5, %.lr.ph.i.i ], [ %23, %22 ]
  %25 = add i64 %.1.i.i, 8
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #27
  %.not22.i.i = icmp eq ptr %26, null
  br i1 %.not22.i.i, label %27, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %._crit_edge.i.i
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %26, align 8
  store ptr %26, ptr %30, align 8
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %32 = phi ptr [ %29, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %16, %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit ]
  %33 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %17, %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit ]
  %34 = trunc nuw i64 %5 to i32
  %35 = sub i64 %33, %5
  store i64 %35, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %5
  store ptr %36, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %32, ptr %38, align 8
  store i32 %34, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load i64, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %39, i64 %40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v14type12define_arrayIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EE14msgpack_objectEPNS_2v26objectERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.msgpack::v3::adaptor::object_with_zone.61", align 1
  %5 = alloca %"struct.msgpack::v1::object::with_zone", align 8
  %6 = alloca %"struct.msgpack::v3::adaptor::object_with_zone.61", align 1
  %7 = alloca %"struct.msgpack::v1::object::with_zone", align 8
  %.sroa.2.i.i = alloca [20 x i8], align 4
  %.sroa.2.i = alloca [20 x i8], align 4
  store i32 7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 7
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 48
  %17 = load i64, ptr %8, align 8
  %18 = icmp ult i64 %17, %16
  br i1 %18, label %19, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

19:                                               ; preds = %3
  %20 = load i64, ptr %2, align 8
  %21 = icmp ult i64 %20, 55
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %19, %22
  %.023.i.i = phi i64 [ %23, %22 ], [ %20, %19 ]
  %.not.i.i.not = icmp eq i64 %.023.i.i, 0
  br i1 %.not.i.i.not, label %._crit_edge.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = shl nuw nsw i64 %.023.i.i, 1
  %24 = icmp samesign ult i64 %.023.i.i, 28
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %22, %.lr.ph.i.i, %19
  %.1.i.i = phi i64 [ %20, %19 ], [ 55, %.lr.ph.i.i ], [ %23, %22 ]
  %25 = add i64 %.1.i.i, 8
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #27
  %.not22.i.i = icmp eq ptr %26, null
  br i1 %.not22.i.i, label %27, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %._crit_edge.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %26, align 8
  store ptr %26, ptr %30, align 8
  %32 = getelementptr i8, ptr %26, i64 15
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = ptrtoint ptr %29 to i64
  %reass.sub7 = sub i64 %34, %35
  %36 = add i64 %reass.sub7, 48
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %3, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %37 = phi ptr [ %29, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %10, %3 ]
  %38 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %17, %3 ]
  %.014.i = phi i64 [ %36, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %16, %3 ]
  %.0.in.i = phi i64 [ %34, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %13, %3 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %39 = sub i64 %38, %.014.i
  store i64 %39, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %.014.i
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i, ptr %42, align 8
  store i32 2, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.2.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.2.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 0, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNK7msgpack2v17adaptor16object_with_zoneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclERNS0_6object9with_zoneERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %46 = load i32, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %48 = load ptr, ptr %42, align 8
  store i32 %46, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.2.i.i)
  %49 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 0, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNK7msgpack2v17adaptor16object_with_zoneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclERNS0_6object9with_zoneERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %51 = load i32, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %51, ptr %54, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.2.i)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_class_intrusive.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7msgpack2v14type17make_define_arrayIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKi8my_base18my_base2EEENS1_12define_arrayIJDpT_EEEDpRSE_: argument 0"}
!9 = distinct !{!9, !"_ZN7msgpack2v14type17make_define_arrayIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKi8my_base18my_base2EEENS1_12define_arrayIJDpT_EEEDpRSE_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7msgpack2v14type17make_define_arrayIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEENS1_12define_arrayIJDpT_EEEDpRSB_: argument 0"}
!12 = distinct !{!12, !"_ZN7msgpack2v14type17make_define_arrayIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEENS1_12define_arrayIJDpT_EEEDpRSB_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE: argument 0"}
!15 = distinct !{!15, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7msgpack2v14type17make_define_arrayIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKi8my_base18my_base2EEENS1_12define_arrayIJDpT_EEEDpRSE_: argument 0"}
!20 = distinct !{!20, !"_ZN7msgpack2v14type17make_define_arrayIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKi8my_base18my_base2EEENS1_12define_arrayIJDpT_EEEDpRSE_"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !6}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7msgpack2v14type17make_define_arrayIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEENS1_12define_arrayIJDpT_EEEDpRSB_: argument 0"}
!69 = distinct !{!69, !"_ZN7msgpack2v14type17make_define_arrayIJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEENS1_12define_arrayIJDpT_EEEDpRSB_"}
