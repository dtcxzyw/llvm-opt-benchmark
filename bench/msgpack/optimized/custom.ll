; ModuleID = 'bench/msgpack/original/custom.ll'
source_filename = "bench/msgpack/original/custom.ll"
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
%"struct.msgpack::v1::object_stringize_visitor" = type { ptr, %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msgpack::v1::object_parser" = type { ptr, %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v3::adaptor::pack.32" = type { i8 }
%"class.msgpack::v1::packer" = type { ptr }
%"struct.msgpack::v1::type::define_array.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Tuple_impl.40", %"struct.std::_Head_base.42" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.std::_Head_base.42" = type { ptr }
%"struct.msgpack::v2::object" = type { %"struct.msgpack::v1::object" }
%"struct.msgpack::v1::object" = type { i32, %"union.msgpack::v1::object::union_type" }
%"union.msgpack::v1::object::union_type" = type { %"struct.msgpack::v1::object_array" }
%"struct.msgpack::v1::object_array" = type { i32, ptr }
%class.old_class = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.new_class = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
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
%"class.msgpack::v2::detail::create_object_visitor" = type <{ ptr, ptr, %"class.msgpack::v1::unpack_limit", %"struct.msgpack::v2::object", %"class.std::vector", ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::parse_helper" = type { %"class.msgpack::v2::detail::context", ptr }
%"class.msgpack::v2::detail::context" = type { ptr, ptr, i64, i32, i32, %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZN7msgpack2v113object_handleD2Ev = comdat any

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

$_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN7msgpack2v14type12define_arrayIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE14msgpack_unpackERKNS_2v26objectE = comdat any

$_ZN7msgpack2v14type6detail20convert_integer_signIiLb1EE7convertERKNS_2v26objectE = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_ = comdat any

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

@_ZN5boost4noneE = linkonce_odr dso_local global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c" value=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" flag=\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"insufficient bytes\00", align 1
@_ZTIN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v118insufficient_bytesE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant [34 x i8] c"N7msgpack2v118insufficient_bytesE\00", comdat, align 1
@_ZTIN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v112unpack_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant [28 x i8] c"N7msgpack2v112unpack_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v118insufficient_bytesE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v118insufficient_bytesD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail = private unnamed_addr constant [28 x i32] [i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 3, i32 5, i32 9, i32 17, i32 1, i32 2, i32 4, i32 2, i32 4, i32 2, i32 4], align 16
@.str.11 = private unnamed_addr constant [18 x i8] c"str size overflow\00", align 1
@_ZTIN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117str_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117str_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v113size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v113size_overflowE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTSN7msgpack2v113size_overflowE = linkonce_odr dso_local constant [29 x i8] c"N7msgpack2v113size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117str_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117str_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117str_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"array size overflow\00", align 1
@_ZTIN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119array_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119array_size_overflowE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"depth size overflow\00", align 1
@_ZTIN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119depth_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119depth_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v119array_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119array_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119array_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119depth_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119depth_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"map size overflow\00", align 1
@_ZTIN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117map_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117map_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117map_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117map_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117map_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@_ZTIN7msgpack2v111parse_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v111parse_errorE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTSN7msgpack2v111parse_errorE = linkonce_odr dso_local constant [27 x i8] c"N7msgpack2v111parse_errorE\00", comdat, align 1
@_ZTVN7msgpack2v111parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v111parse_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v111parse_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"ext size overflow\00", align 1
@_ZTIN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117ext_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117ext_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117ext_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117ext_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"bin size overflow\00", align 1
@_ZTIN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117bin_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117bin_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117bin_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117bin_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN7msgpack2v110type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v110type_errorE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTSN7msgpack2v110type_errorE = linkonce_odr dso_local constant [26 x i8] c"N7msgpack2v110type_errorE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
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
@_ZTIN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v123container_size_overflowE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant [39 x i8] c"N7msgpack2v123container_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v123container_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v123container_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"\22EXT(size:0)\22\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"\22EXT(type:\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c",size:\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@_ZTVN7msgpack2v110type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN7msgpack2v110type_errorD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, comdat, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_custom.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4noneE)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #24
  br label %7

7:                                                ; preds = %5, %3, %0
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

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %2 = alloca %"class.msgpack::v1::object_parser", align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::pack.32", align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.msgpack::v1::packer", align 8
  %8 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %9 = alloca %"class.msgpack::v1::object_parser", align 8
  %10 = alloca %"struct.msgpack::v1::type::define_array.37", align 8
  %11 = alloca %"struct.msgpack::v2::object", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"struct.msgpack::v3::adaptor::pack.32", align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.msgpack::v1::packer", align 8
  %17 = alloca %class.old_class, align 8
  %18 = alloca %class.new_class, align 8
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.msgpack::v1::object_handle", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %24 = alloca %"struct.msgpack::v2::object", align 8
  %25 = alloca %class.new_class, align 8
  %26 = alloca %class.old_class, align 8
  %27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %28 = alloca %"class.msgpack::v1::object_handle", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %32 = alloca %"struct.msgpack::v2::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %33, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %33, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %36, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %36, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %38, align 1, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 -1, ptr %39, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %40 unwind label %382

40:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %19, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 -111, ptr %15, align 1, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %15, i64 noundef 1)
          to label %.noexc unwind label %384

.noexc:                                           ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %44 unwind label %384

44:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %45, ptr %21, align 8, !tbaa !4, !alias.scope !25
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %46, align 8, !tbaa !10, !alias.scope !25
  store i8 0, ptr %45, align 8, !tbaa !13, !alias.scope !25
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !26, !noalias !25
  %.not.i.not.i.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %50 = load ptr, ptr %49, align 8, !noalias !25
  %51 = icmp ugt ptr %48, %50
  %.08.i.i.i = select i1 %51, ptr %48, ptr %50
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %63, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !30, !noalias !25
  %55 = ptrtoint ptr %.08.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %57)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

59:                                               ; preds = %63, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %21, align 8, !tbaa !31, !alias.scope !25
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %.body, label %.body.sink.split

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %63, %52
  %65 = load ptr, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %66, ptr %22, align 8, !tbaa !4, !alias.scope !38
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %67, align 8, !tbaa !10, !alias.scope !38
  store i8 0, ptr %66, align 8, !tbaa !13, !alias.scope !38
  %68 = load ptr, ptr %47, align 8, !tbaa !26, !noalias !38
  %.not.i.not.i.i32 = icmp eq ptr %68, null
  %69 = load ptr, ptr %49, align 8, !noalias !38
  %70 = icmp ugt ptr %68, %69
  %.08.i.i.i33 = select i1 %70, ptr %68, ptr %69
  %.not5.i.i34 = icmp eq ptr %.08.i.i.i33, null
  %.not.i.i35 = select i1 %.not.i.not.i.i32, i1 true, i1 %.not5.i.i34
  br i1 %.not.i.i35, label %82, label %71

71:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !30, !noalias !38
  %74 = ptrtoint ptr %.08.i.i.i33 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %73, i64 noundef %76)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit41 unwind label %78

78:                                               ; preds = %82, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %22, align 8, !tbaa !31, !alias.scope !38
  %81 = icmp eq ptr %80, %66
  br i1 %81, label %.body39, label %.body39.sink.split

82:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit41 unwind label %78

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit41: ; preds = %82, %71
  %84 = load i64, ptr %67, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 4294967295, ptr %23, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4294967295, ptr %85, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 4294967295, ptr %86, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 4294967295, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 4294967295, ptr %88, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 4294967295, ptr %89, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !46
  store i64 0, ptr %13, align 8, !tbaa !49, !noalias !46
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %20, ptr noundef %65, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %90 unwind label %386

90:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %91 = load ptr, ptr %22, align 8, !tbaa !31
  %92 = icmp eq ptr %91, %66
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %93 = load i64, ptr %66, align 8, !tbaa !13
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %95 = load ptr, ptr %21, align 8, !tbaa !31
  %96 = icmp eq ptr %95, %45
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %45, align 8, !tbaa !13
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %39, ptr %10, align 8, !tbaa !50, !alias.scope !52
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %99, align 8, !tbaa !55, !alias.scope !52
  invoke void @_ZN7msgpack2v14type12define_arrayIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE14msgpack_unpackERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %100 unwind label %396

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZSt4cout, ptr %8, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %24, ptr %9, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %103 unwind label %118

103:                                              ; preds = %100
  %104 = load ptr, ptr %102, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #25
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %105, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = load ptr, ptr %101, align 8, !tbaa !69
  %.not.i.i.i.i4.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i4.i, label %134, label %112

112:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #25
  br label %134

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %102, align 8, !tbaa !67
  %.not.i.i.i.i5.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #25
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %121, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = load ptr, ptr %101, align 8, !tbaa !69
  %.not.i.i.i.i7.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %128

128:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !71
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #25
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %128, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body47

134:                                              ; preds = %112, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %134
  %136 = load ptr, ptr %18, align 8, !tbaa !31
  %137 = load i64, ptr %37, align 8, !tbaa !10
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %136, i64 noundef %137)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %396

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.4, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %140 = load i32, ptr %39, align 8, !tbaa !14
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %140)
          to label %142 unwind label %396

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %143 = load ptr, ptr %141, align 8, !tbaa !72
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 240
  %148 = load ptr, ptr %147, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %149, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

149:                                              ; preds = %142
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc155 unwind label %396

.noexc155:                                        ; preds = %149
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %151 = load i8, ptr %150, align 8, !tbaa !87
  %.not.i1.i.i = icmp eq i8 %151, 0
  br i1 %.not.i1.i.i, label %155, label %152

152:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 67
  %154 = load i8, ptr %153, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

155:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %148)
          to label %.noexc156 unwind label %396

.noexc156:                                        ; preds = %155
  %156 = load ptr, ptr %148, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %148, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %396

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc156, %152
  %.0.i.i.i = phi i8 [ %154, %152 ], [ %159, %.noexc156 ]
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext %.0.i.i.i)
          to label %.noexc158 unwind label %396

.noexc158:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %396

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc158
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !92
  %.not.i.i54 = icmp eq ptr %163, null
  br i1 %.not.i.i54, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %164

164:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %164, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %169, %.noexc.i.i.i.i.i ], [ %166, %164 ]
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %170 = load ptr, ptr %169, align 8, !tbaa !98
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %172 = load ptr, ptr %171, align 8, !tbaa !100
  invoke void %170(ptr noundef %172)
          to label %.noexc.i.i.i.i.i unwind label %174

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %173 = load ptr, ptr %167, align 8, !tbaa !97
  %.not.i.i.i.i.i.i = icmp eq ptr %169, %173
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

174:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #27
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %164
  %177 = phi ptr [ %168, %164 ], [ %173, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %177) #24
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !103
  %.not5.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i ], [ %179, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %180 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !106
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #24
  %.not.i.i.i.i.i55 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i55, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %163) #24
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %181 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %181, ptr %19, align 8, !tbaa !72
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %183 = getelementptr i8, ptr %181, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %19, i64 %184
  store ptr %182, ptr %185, align 8, !tbaa !72
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %186, ptr %41, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %187, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %192 = load i64, ptr %190, align 8, !tbaa !13
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %187, align 8, !tbaa !72
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #24
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %195, ptr %19, align 8, !tbaa !72
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %197 = getelementptr i8, ptr %195, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %19, i64 %198
  store ptr %196, ptr %199, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %200, align 8, !tbaa !109
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %201) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %202 = load ptr, ptr %18, align 8, !tbaa !31
  %203 = icmp eq ptr %202, %36
  br i1 %203, label %_ZN9new_classD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %204 = load i64, ptr %36, align 8, !tbaa !13
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #25
  br label %_ZN9new_classD2Ev.exit

_ZN9new_classD2Ev.exit:                           ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %206 = load ptr, ptr %17, align 8, !tbaa !31
  %207 = icmp eq ptr %206, %33
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %_ZN9new_classD2Ev.exit
  %208 = load i64, ptr %33, align 8, !tbaa !13
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %_ZN9new_classD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %210, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %210, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %211, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 23
  store i8 0, ptr %212, align 1, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 -1, ptr %213, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %214, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %214, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %215, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %216, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %217 unwind label %409

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %27, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -110, ptr %6, align 1, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull %6, i64 noundef 1)
          to label %.noexc58 unwind label %411

.noexc58:                                         ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(36) %25)
          to label %.noexc59 unwind label %411

.noexc59:                                         ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %221 = load i32, ptr %213, align 8, !tbaa !111
  invoke void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %221)
          to label %222 unwind label %411

222:                                              ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %223, ptr %29, align 8, !tbaa !4, !alias.scope !118
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %224, align 8, !tbaa !10, !alias.scope !118
  store i8 0, ptr %223, align 8, !tbaa !13, !alias.scope !118
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !26, !noalias !118
  %.not.i.not.i.i61 = icmp eq ptr %226, null
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %228 = load ptr, ptr %227, align 8, !noalias !118
  %229 = icmp ugt ptr %226, %228
  %.08.i.i.i62 = select i1 %229, ptr %226, ptr %228
  %.not5.i.i63 = icmp eq ptr %.08.i.i.i62, null
  %.not.i.i64 = select i1 %.not.i.not.i.i61, i1 true, i1 %.not5.i.i63
  br i1 %.not.i.i64, label %241, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %232 = load ptr, ptr %231, align 8, !tbaa !30, !noalias !118
  %233 = ptrtoint ptr %.08.i.i.i62 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %232, i64 noundef %235)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit70 unwind label %237

237:                                              ; preds = %241, %230
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %29, align 8, !tbaa !31, !alias.scope !118
  %240 = icmp eq ptr %239, %223
  br i1 %240, label %.body68, label %.body68.sink.split

241:                                              ; preds = %222
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit70 unwind label %237

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit70: ; preds = %241, %230
  %243 = load ptr, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %244 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %244, ptr %30, align 8, !tbaa !4, !alias.scope !125
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %245, align 8, !tbaa !10, !alias.scope !125
  store i8 0, ptr %244, align 8, !tbaa !13, !alias.scope !125
  %246 = load ptr, ptr %225, align 8, !tbaa !26, !noalias !125
  %.not.i.not.i.i71 = icmp eq ptr %246, null
  %247 = load ptr, ptr %227, align 8, !noalias !125
  %248 = icmp ugt ptr %246, %247
  %.08.i.i.i72 = select i1 %248, ptr %246, ptr %247
  %.not5.i.i73 = icmp eq ptr %.08.i.i.i72, null
  %.not.i.i74 = select i1 %.not.i.not.i.i71, i1 true, i1 %.not5.i.i73
  br i1 %.not.i.i74, label %260, label %249

249:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit70
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %251 = load ptr, ptr %250, align 8, !tbaa !30, !noalias !125
  %252 = ptrtoint ptr %.08.i.i.i72 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %251, i64 noundef %254)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit80 unwind label %256

256:                                              ; preds = %260, %249
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %30, align 8, !tbaa !31, !alias.scope !125
  %259 = icmp eq ptr %258, %244
  br i1 %259, label %.body78, label %.body78.sink.split

260:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit70
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %261)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit80 unwind label %256

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit80: ; preds = %260, %249
  %262 = load i64, ptr %245, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 4294967295, ptr %31, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4294967295, ptr %263, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 4294967295, ptr %264, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 4294967295, ptr %265, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 4294967295, ptr %266, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 4294967295, ptr %267, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !126
  store i64 0, ptr %4, align 8, !tbaa !49, !noalias !126
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %28, ptr noundef %243, i64 noundef %262, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %268 unwind label %413

268:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %269 = load ptr, ptr %30, align 8, !tbaa !31
  %270 = icmp eq ptr %269, %244
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %268
  %271 = load i64, ptr %244, align 8, !tbaa !13
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %273 = load ptr, ptr %29, align 8, !tbaa !31
  %274 = icmp eq ptr %273, %223
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %275 = load i64, ptr %223, align 8, !tbaa !13
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %.sroa.0.0.copyload.i.i = load i32, ptr %32, align 8, !tbaa !129
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.54.0.copyload.i.i = load ptr, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i89 = icmp eq i32 %.sroa.0.0.copyload.i.i, 7
  br i1 %.not.i.i.i.i.i89, label %277, label %.noexc4.i.i.i.i.invoke

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.43.0.copyload.i.i = load i32, ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %278 = icmp eq i32 %.sroa.43.0.copyload.i.i, 0
  br i1 %278, label %_ZNK7msgpack2v26object7convertI9old_classEERT_S5_.exit, label %279

279:                                              ; preds = %277
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.54.0.copyload.i.i, align 8, !tbaa !129
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit.i.i.i.i.i.i, label %.noexc4.i.i.i.i.invoke

.noexc4.i.i.i.i.invoke:                           ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %280 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %280, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #26
          to label %.noexc4.i.i.i.i.cont unwind label %423

.noexc4.i.i.i.i.cont:                             ; preds = %.noexc4.i.i.i.i.invoke
  unreachable

_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit.i.i.i.i.i.i: ; preds = %279
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.54.0.copyload.i.i, i64 16
  %.sroa.54.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %.sroa.43.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.54.0.copyload.i.i, i64 8
  %.sroa.43.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.43.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %281 = zext i32 %.sroa.43.0.copyload.i.i.i.i.i.i.i.i.i to i64
  %282 = load i64, ptr %215, align 8, !tbaa !10
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %282, ptr noundef %.sroa.54.0.copyload.i.i.i.i.i.i.i.i.i, i64 noundef %281)
          to label %_ZNK7msgpack2v26object7convertI9old_classEERT_S5_.exit unwind label %423

_ZNK7msgpack2v26object7convertI9old_classEERT_S5_.exit: ; preds = %277, %_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZSt4cout, ptr %1, align 8, !tbaa !57
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %32, ptr %2, align 8, !tbaa !59
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %286 unwind label %301

286:                                              ; preds = %_ZNK7msgpack2v26object7convertI9old_classEERT_S5_.exit
  %287 = load ptr, ptr %285, align 8, !tbaa !67
  %.not.i.i.i.i.i97 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i97, label %_ZN7msgpack2v113object_parserD2Ev.exit.i98, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !68
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %287 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %293) #25
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i98

_ZN7msgpack2v113object_parserD2Ev.exit.i98:       ; preds = %288, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %294 = load ptr, ptr %284, align 8, !tbaa !69
  %.not.i.i.i.i4.i99 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i4.i99, label %317, label %295

295:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i98
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !71
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #25
  br label %317

301:                                              ; preds = %_ZNK7msgpack2v26object7convertI9old_classEERT_S5_.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %285, align 8, !tbaa !67
  %.not.i.i.i.i5.i93 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i5.i93, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i94, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !68
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %309) #25
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i94

_ZN7msgpack2v113object_parserD2Ev.exit6.i94:      ; preds = %304, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %310 = load ptr, ptr %284, align 8, !tbaa !69
  %.not.i.i.i.i7.i95 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i7.i95, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i96, label %311

311:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i94
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !71
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %310 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %316) #25
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i96

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i96: ; preds = %311, %_ZN7msgpack2v113object_parserD2Ev.exit6.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body100

317:                                              ; preds = %295, %_ZN7msgpack2v113object_parserD2Ev.exit.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %317
  %319 = load ptr, ptr %26, align 8, !tbaa !31
  %320 = load i64, ptr %215, align 8, !tbaa !10
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %319, i64 noundef %320)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106 unwind label %423

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %322 = load ptr, ptr %321, align 8, !tbaa !72
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %327 = load ptr, ptr %326, align 8, !tbaa !74
  %.not.i.i.i160 = icmp eq ptr %327, null
  br i1 %.not.i.i.i160, label %328, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161

328:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc165 unwind label %423

.noexc165:                                        ; preds = %328
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %330 = load i8, ptr %329, align 8, !tbaa !87
  %.not.i1.i.i162 = icmp eq i8 %330, 0
  br i1 %.not.i1.i.i162, label %334, label %331

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 67
  %333 = load i8, ptr %332, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163

334:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %327)
          to label %.noexc166 unwind label %423

.noexc166:                                        ; preds = %334
  %335 = load ptr, ptr %327, align 8, !tbaa !72
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef signext i8 %337(ptr noundef nonnull align 8 dereferenceable(570) %327, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163 unwind label %423

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163: ; preds = %.noexc166, %331
  %.0.i.i.i164 = phi i8 [ %333, %331 ], [ %338, %.noexc166 ]
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %321, i8 noundef signext %.0.i.i.i164)
          to label %.noexc168 unwind label %423

.noexc168:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %339)
          to label %_ZNSolsEPFRSoS_E.exit108 unwind label %423

_ZNSolsEPFRSoS_E.exit108:                         ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !92
  %.not.i.i109 = icmp eq ptr %342, null
  br i1 %.not.i.i109, label %_ZN7msgpack2v113object_handleD2Ev.exit121, label %343

343:                                              ; preds = %_ZNSolsEPFRSoS_E.exit108
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !94
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %347 = load ptr, ptr %346, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i110 = icmp eq ptr %345, %347
  br i1 %.not4.i.i.i.i.i.i110, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i115, label %.lr.ph.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i111:                            ; preds = %343, %.noexc.i.i.i.i.i113
  %.05.i.i.i.i.i.i112 = phi ptr [ %348, %.noexc.i.i.i.i.i113 ], [ %345, %343 ]
  %348 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i112, i64 -16
  %349 = load ptr, ptr %348, align 8, !tbaa !98
  %350 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i112, i64 -8
  %351 = load ptr, ptr %350, align 8, !tbaa !100
  invoke void %349(ptr noundef %351)
          to label %.noexc.i.i.i.i.i113 unwind label %353

.noexc.i.i.i.i.i113:                              ; preds = %.lr.ph.i.i.i.i.i.i111
  %352 = load ptr, ptr %346, align 8, !tbaa !97
  %.not.i.i.i.i.i.i114 = icmp eq ptr %348, %352
  br i1 %.not.i.i.i.i.i.i114, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i115, label %.lr.ph.i.i.i.i.i.i111, !llvm.loop !101

353:                                              ; preds = %.lr.ph.i.i.i.i.i.i111
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #27
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i115: ; preds = %.noexc.i.i.i.i.i113, %343
  %356 = phi ptr [ %347, %343 ], [ %352, %.noexc.i.i.i.i.i113 ]
  call void @free(ptr noundef %356) #24
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !103
  %.not5.i.i.i.i.i116 = icmp eq ptr %358, null
  br i1 %.not5.i.i.i.i.i116, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i120, label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i115, %.lr.ph.i.i.i.i.i117
  %.06.i.i.i.i.i118 = phi ptr [ %359, %.lr.ph.i.i.i.i.i117 ], [ %358, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i115 ]
  %359 = load ptr, ptr %.06.i.i.i.i.i118, align 8, !tbaa !106
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i118) #24
  %.not.i.i.i.i.i119 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i119, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i120, label %.lr.ph.i.i.i.i.i117, !llvm.loop !108

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i120: ; preds = %.lr.ph.i.i.i.i.i117, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i115
  call void @free(ptr noundef nonnull %342) #24
  br label %_ZN7msgpack2v113object_handleD2Ev.exit121

_ZN7msgpack2v113object_handleD2Ev.exit121:        ; preds = %_ZNSolsEPFRSoS_E.exit108, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %181, ptr %27, align 8, !tbaa !72
  %360 = load i64, ptr %183, align 8
  %361 = getelementptr inbounds i8, ptr %27, i64 %360
  store ptr %182, ptr %361, align 8, !tbaa !72
  store ptr %186, ptr %218, align 8, !tbaa !72
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %362, align 8, !tbaa !72
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %364 = load ptr, ptr %363, align 8, !tbaa !31
  %365 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit121
  %367 = load i64, ptr %365, align 8, !tbaa !13
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %368) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit124

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit124: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %362, align 8, !tbaa !72
  %369 = getelementptr inbounds nuw i8, ptr %27, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %369) #24
  store ptr %195, ptr %27, align 8, !tbaa !72
  %370 = load i64, ptr %197, align 8
  %371 = getelementptr inbounds i8, ptr %27, i64 %370
  store ptr %196, ptr %371, align 8, !tbaa !72
  %372 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %372, align 8, !tbaa !109
  %373 = getelementptr inbounds nuw i8, ptr %27, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %373) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %374 = load ptr, ptr %26, align 8, !tbaa !31
  %375 = icmp eq ptr %374, %214
  br i1 %375, label %_ZN9old_classD2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit124
  %376 = load i64, ptr %214, align 8, !tbaa !13
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #25
  br label %_ZN9old_classD2Ev.exit127

_ZN9old_classD2Ev.exit127:                        ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %378 = load ptr, ptr %25, align 8, !tbaa !31
  %379 = icmp eq ptr %378, %210
  br i1 %379, label %_ZN9new_classD2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %_ZN9old_classD2Ev.exit127
  %380 = load i64, ptr %210, align 8, !tbaa !13
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #25
  br label %_ZN9new_classD2Ev.exit130

_ZN9new_classD2Ev.exit130:                        ; preds = %_ZN9old_classD2Ev.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 0

382:                                              ; preds = %0
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %400

384:                                              ; preds = %.noexc, %40
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %399

386:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit41
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %388 = load ptr, ptr %22, align 8, !tbaa !31
  %389 = icmp eq ptr %388, %66
  br i1 %389, label %.body39, label %.body39.sink.split

.body39.sink.split:                               ; preds = %386, %78
  %.sink = phi ptr [ %80, %78 ], [ %388, %386 ]
  %.pn.ph = phi { ptr, i32 } [ %79, %78 ], [ %387, %386 ]
  %390 = load i64, ptr %66, align 8, !tbaa !13
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %391) #25
  br label %.body39

.body39:                                          ; preds = %.body39.sink.split, %386, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %387, %386 ], [ %.pn.ph, %.body39.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %392 = load ptr, ptr %21, align 8, !tbaa !31
  %393 = icmp eq ptr %392, %45
  br i1 %393, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body39, %59
  %.sink240 = phi ptr [ %61, %59 ], [ %392, %.body39 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %.body39 ]
  %394 = load i64, ptr %45, align 8, !tbaa !13
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %.sink240, i64 noundef %395) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body39, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %.body39 ], [ %.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %398

396:                                              ; preds = %.noexc158, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc156, %155, %149, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %396
  %eh.lpad-body48 = phi { ptr, i32 } [ %397, %396 ], [ %119, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %398

398:                                              ; preds = %.body47, %.body
  %.pn17 = phi { ptr, i32 } [ %eh.lpad-body48, %.body47 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %399

399:                                              ; preds = %398, %384
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %398 ], [ %385, %384 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #24
  br label %400

400:                                              ; preds = %399, %382
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %399 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %401 = load ptr, ptr %18, align 8, !tbaa !31
  %402 = icmp eq ptr %401, %36
  br i1 %402, label %_ZN9new_classD2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %400
  %403 = load i64, ptr %36, align 8, !tbaa !13
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #25
  br label %_ZN9new_classD2Ev.exit139

_ZN9new_classD2Ev.exit139:                        ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %405 = load ptr, ptr %17, align 8, !tbaa !31
  %406 = icmp eq ptr %405, %33
  br i1 %406, label %_ZN9old_classD2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %_ZN9new_classD2Ev.exit139
  %407 = load i64, ptr %33, align 8, !tbaa !13
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #25
  br label %_ZN9old_classD2Ev.exit142

_ZN9old_classD2Ev.exit142:                        ; preds = %_ZN9new_classD2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %436

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %427

411:                                              ; preds = %.noexc59, %.noexc58, %217
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %426

413:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit80
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %415 = load ptr, ptr %30, align 8, !tbaa !31
  %416 = icmp eq ptr %415, %244
  br i1 %416, label %.body78, label %.body78.sink.split

.body78.sink.split:                               ; preds = %413, %256
  %.sink243 = phi ptr [ %258, %256 ], [ %415, %413 ]
  %.pn22.ph = phi { ptr, i32 } [ %257, %256 ], [ %414, %413 ]
  %417 = load i64, ptr %244, align 8, !tbaa !13
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %.sink243, i64 noundef %418) #25
  br label %.body78

.body78:                                          ; preds = %.body78.sink.split, %413, %256
  %.pn22 = phi { ptr, i32 } [ %257, %256 ], [ %414, %413 ], [ %.pn22.ph, %.body78.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %419 = load ptr, ptr %29, align 8, !tbaa !31
  %420 = icmp eq ptr %419, %223
  br i1 %420, label %.body68, label %.body68.sink.split

.body68.sink.split:                               ; preds = %.body78, %237
  %.sink246 = phi ptr [ %239, %237 ], [ %419, %.body78 ]
  %.pn22.pn.ph = phi { ptr, i32 } [ %238, %237 ], [ %.pn22, %.body78 ]
  %421 = load i64, ptr %223, align 8, !tbaa !13
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %.sink246, i64 noundef %422) #25
  br label %.body68

.body68:                                          ; preds = %.body68.sink.split, %.body78, %237
  %.pn22.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn22, %.body78 ], [ %.pn22.pn.ph, %.body68.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %425

423:                                              ; preds = %.noexc4.i.i.i.i.invoke, %.noexc168, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163, %.noexc166, %334, %328, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %317, %_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit.i.i.i.i.i.i
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i96, %423
  %eh.lpad-body101 = phi { ptr, i32 } [ %424, %423 ], [ %302, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %425

425:                                              ; preds = %.body100, %.body68
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body101, %.body100 ], [ %.pn22.pn, %.body68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %426

426:                                              ; preds = %425, %411
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %425 ], [ %412, %411 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #24
  br label %427

427:                                              ; preds = %426, %409
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %426 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %428 = load ptr, ptr %26, align 8, !tbaa !31
  %429 = icmp eq ptr %428, %214
  br i1 %429, label %_ZN9old_classD2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %427
  %430 = load i64, ptr %214, align 8, !tbaa !13
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #25
  br label %_ZN9old_classD2Ev.exit151

_ZN9old_classD2Ev.exit151:                        ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %432 = load ptr, ptr %25, align 8, !tbaa !31
  %433 = icmp eq ptr %432, %210
  br i1 %433, label %_ZN9new_classD2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %_ZN9old_classD2Ev.exit151
  %434 = load i64, ptr %210, align 8, !tbaa !13
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #25
  br label %_ZN9new_classD2Ev.exit154

_ZN9new_classD2Ev.exit154:                        ; preds = %_ZN9old_classD2Ev.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %436

436:                                              ; preds = %_ZN9new_classD2Ev.exit154, %_ZN9old_classD2Ev.exit142
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %_ZN9new_classD2Ev.exit154 ], [ %.pn17.pn.pn, %_ZN9old_classD2Ev.exit142 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.noexc.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  invoke void %10(ptr noundef %12)
          to label %.noexc.i.i.i.i unwind label %14

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %9, %13
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %4
  %17 = phi ptr [ %8, %4 ], [ %13, %.noexc.i.i.i.i ]
  tail call void @free(ptr noundef %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %.not5.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !106
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  tail call void @free(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

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
  %11 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #28
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN7msgpack2v14zonenwEm.exit

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zonenwEm.exit:                     ; preds = %8
  store i64 8192, ptr %11, align 8, !tbaa !131
  %14 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #28
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %17

15:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %15
  unreachable

17:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %19, align 8, !tbaa !103
  store i64 8192, ptr %18, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !134
  store ptr null, ptr %14, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !92
  store i8 0, ptr %4, align 1, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !147
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %25, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %27 = ptrtoint ptr %11 to i64
  %28 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %28, ptr %26, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 256
  store ptr %31, ptr %29, align 8, !tbaa !150
  store ptr %25, ptr %28, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %30, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %11, ptr %33, align 8, !tbaa !153
  store i8 0, ptr %4, align 1, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %34, align 8, !tbaa !154
  %35 = invoke noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %36 unwind label %44

36:                                               ; preds = %.noexc12
  %37 = load i8, ptr %34, align 8, !tbaa !154, !range !155, !noundef !156
  store i8 %37, ptr %4, align 1, !tbaa !135
  %.sroa.0.0.copyload = load i32, ptr %25, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx, i64 20, i1 false)
  %38 = load ptr, ptr %26, align 8, !tbaa !149
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %52, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %29, align 8, !tbaa !150
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #25
  br label %52

44:                                               ; preds = %.noexc12
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %26, align 8, !tbaa !149
  %.not.i.i.i.i13.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i13.i, label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %29, align 8, !tbaa !150
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #25
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
  tail call void @free(ptr noundef nonnull %11) #24
  br label %77

55:                                               ; preds = %17
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %45, %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i ]
  call void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %77

57:                                               ; preds = %52
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx17, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %58, align 8, !tbaa !92
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

59:                                               ; preds = %52
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx18, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, i64 20, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %60, align 8, !tbaa !92
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

61:                                               ; preds = %52
  store i32 0, ptr %0, align 8, !tbaa !148
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %62, align 8, !tbaa !157
  %63 = load ptr, ptr %22, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %66, %.noexc.i.i.i.i ], [ %63, %61 ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  invoke void %67(ptr noundef %69)
          to label %.noexc.i.i.i.i unwind label %71

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %70 = load ptr, ptr %64, align 8, !tbaa !97
  %.not.i.i.i.i.i14 = icmp eq ptr %66, %70
  br i1 %.not.i.i.i.i.i14, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %61
  %74 = phi ptr [ %65, %61 ], [ %70, %.noexc.i.i.i.i ]
  call void @free(ptr noundef %74) #24
  %75 = load ptr, ptr %19, align 8, !tbaa !103
  %.not5.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %75, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %76 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !106
  call void @free(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  call void @free(ptr noundef nonnull %11) #24
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
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.noexc.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.noexc.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  invoke void %9(ptr noundef %11)
          to label %.noexc.i.i.i unwind label %13

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %8, %12
  br i1 %.not.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i: ; preds = %.noexc.i.i.i, %3
  %16 = phi ptr [ %7, %3 ], [ %12, %.noexc.i.i.i ]
  tail call void @free(ptr noundef %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %.not5.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %18, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i ]
  %19 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !106
  tail call void @free(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i
  tail call void @free(ptr noundef nonnull %2) #24
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(121) %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.msgpack::v2::detail::parse_helper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %7, ptr %5, align 8, !tbaa !49
  %.not = icmp ugt i64 %1, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.10)
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
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  br label %common.resume

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %15, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %17, ptr %16, align 8, !tbaa !168
  store ptr %17, ptr %18, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 256
  store ptr %20, ptr %19, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %21, align 8, !tbaa !171
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
  %25 = load ptr, ptr %16, align 8, !tbaa !168
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit, label %26

26:                                               ; preds = %.body
  %27 = load ptr, ptr %19, align 8, !tbaa !170
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #25
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit: ; preds = %.body, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

31:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit
  %32 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %32, ptr %2, align 8, !tbaa !49
  %33 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.10)
          to label %34 unwind label %35

34:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %33, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #24
  br label %.body

37:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit
  %38 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %38, ptr %2, align 8, !tbaa !49
  %39 = icmp ult i64 %38, %1
  %. = select i1 %39, i32 1, i32 2
  br label %40

40:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit, %37
  %.1 = phi i32 [ %., %37 ], [ %22, %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit ]
  %41 = load ptr, ptr %16, align 8, !tbaa !168
  %.not.i.i.i.i.i21 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i21, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %19, align 8, !tbaa !170
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #25
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %0, align 8, !tbaa !72
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

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
  store ptr %1, ptr %0, align 8, !tbaa !173
  %17 = load i64, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !174
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
  %30 = load i32, ptr %22, align 8, !tbaa !167
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %244

32:                                               ; preds = %28
  %33 = load i8, ptr %29, align 1, !tbaa !13
  %34 = zext i8 %33 to i64
  %35 = icmp sgt i8 %33, -1
  br i1 %35, label %36, label %85

36:                                               ; preds = %32
  %37 = load ptr, ptr %23, align 8, !tbaa !175
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !177
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  store i32 2, ptr %41, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %34, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %19, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %19, align 8, !tbaa !174
  %45 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i = load ptr, ptr %26, align 8, !tbaa !178
  %46 = icmp eq ptr %45, %.promoted.i.i
  br i1 %46, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  br label %49

49:                                               ; preds = %77, %.lr.ph.i.i
  %50 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %78, %77 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !179
  switch i32 %52, label %77 [
    i32 0, label %53
    i32 1, label %62
    i32 2, label %67
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !177
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !151
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %55, align 8, !tbaa !151
  %58 = getelementptr inbounds i8, ptr %50, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !182
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !182
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split.i.i, label %.sink.split

62:                                               ; preds = %49
  %63 = load ptr, ptr %48, align 8, !tbaa !177
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !151
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !151
  store i32 2, ptr %51, align 4, !tbaa !179
  br label %.sink.split

67:                                               ; preds = %49
  %68 = load ptr, ptr %48, align 8, !tbaa !177
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !151
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %71, ptr %69, align 8, !tbaa !151
  %72 = getelementptr inbounds i8, ptr %50, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !182
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !182
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.sink.split.i.i, label %76

76:                                               ; preds = %67
  store i32 1, ptr %51, align 4, !tbaa !179
  br label %.sink.split

.sink.split.i.i:                                  ; preds = %67, %53
  %.sink.i.i = phi ptr [ %55, %53 ], [ %69, %67 ]
  store ptr %51, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i, ptr %48, align 8, !tbaa !152
  br label %77

77:                                               ; preds = %.sink.split.i.i, %49
  %78 = phi ptr [ %50, %49 ], [ %51, %.sink.split.i.i ]
  %79 = icmp eq ptr %45, %78
  br i1 %79, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, label %49

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit: ; preds = %36, %77
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %81 = load ptr, ptr %0, align 8, !tbaa !173
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

85:                                               ; preds = %32
  %86 = icmp samesign ugt i8 %33, -33
  br i1 %86, label %87, label %137

87:                                               ; preds = %85
  %88 = load ptr, ptr %23, align 8, !tbaa !175
  %89 = sext i8 %33 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !177
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !151
  store i32 3, ptr %93, align 8, !tbaa !148
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %89, ptr %94, align 8, !tbaa !13
  %95 = load ptr, ptr %19, align 8, !tbaa !174
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %19, align 8, !tbaa !174
  %97 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i533 = load ptr, ptr %26, align 8, !tbaa !178
  %98 = icmp eq ptr %97, %.promoted.i.i533
  br i1 %98, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539, label %.lr.ph.i.i534

.lr.ph.i.i534:                                    ; preds = %87
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %101

101:                                              ; preds = %129, %.lr.ph.i.i534
  %102 = phi ptr [ %.promoted.i.i533, %.lr.ph.i.i534 ], [ %130, %129 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !179
  switch i32 %104, label %129 [
    i32 0, label %105
    i32 1, label %114
    i32 2, label %119
  ]

105:                                              ; preds = %101
  %106 = load ptr, ptr %100, align 8, !tbaa !177
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load ptr, ptr %107, align 8, !tbaa !151
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %109, ptr %107, align 8, !tbaa !151
  %110 = getelementptr inbounds i8, ptr %102, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !182
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !182
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.sink.split.i.i536, label %.sink.split

114:                                              ; preds = %101
  %115 = load ptr, ptr %100, align 8, !tbaa !177
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !151
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %118, ptr %116, align 8, !tbaa !151
  store i32 2, ptr %103, align 4, !tbaa !179
  br label %.sink.split

119:                                              ; preds = %101
  %120 = load ptr, ptr %100, align 8, !tbaa !177
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !151
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %121, align 8, !tbaa !151
  %124 = getelementptr inbounds i8, ptr %102, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !182
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !182
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.sink.split.i.i536, label %128

128:                                              ; preds = %119
  store i32 1, ptr %103, align 4, !tbaa !179
  br label %.sink.split

.sink.split.i.i536:                               ; preds = %119, %105
  %.sink.i.i537 = phi ptr [ %107, %105 ], [ %121, %119 ]
  store ptr %103, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i537, ptr %100, align 8, !tbaa !152
  br label %129

129:                                              ; preds = %.sink.split.i.i536, %101
  %130 = phi ptr [ %102, %101 ], [ %103, %.sink.split.i.i536 ]
  %131 = icmp eq ptr %97, %130
  br i1 %131, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539, label %101

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539: ; preds = %87, %129
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %133 = load ptr, ptr %0, align 8, !tbaa !173
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  store i64 %136, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

137:                                              ; preds = %85
  %138 = icmp samesign ugt i8 %33, -61
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = add nuw nsw i64 %34, 4294967100
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !111
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %24, align 8, !tbaa !159
  %145 = load i8, ptr %29, align 1, !tbaa !13
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
  store i64 %152, ptr %24, align 8, !tbaa !159
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %.thread812

154:                                              ; preds = %150
  %155 = load ptr, ptr %23, align 8, !tbaa !175
  %156 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %155, ptr noundef %.0339, i32 noundef 0)
  %157 = load ptr, ptr %19, align 8, !tbaa !174
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %19, align 8, !tbaa !174
  br i1 %156, label %164, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546.thread: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %160 = load ptr, ptr %0, align 8, !tbaa !173
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  store i64 %163, ptr %3, align 8, !tbaa !49
  br label %.thread

164:                                              ; preds = %154
  %165 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i540 = load ptr, ptr %26, align 8, !tbaa !178
  %166 = icmp eq ptr %165, %.promoted.i.i540
  br i1 %166, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546, label %.lr.ph.i.i541

.lr.ph.i.i541:                                    ; preds = %164
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  br label %169

169:                                              ; preds = %197, %.lr.ph.i.i541
  %170 = phi ptr [ %.promoted.i.i540, %.lr.ph.i.i541 ], [ %198, %197 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !179
  switch i32 %172, label %197 [
    i32 0, label %173
    i32 1, label %182
    i32 2, label %187
  ]

173:                                              ; preds = %169
  %174 = load ptr, ptr %168, align 8, !tbaa !177
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !151
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %177, ptr %175, align 8, !tbaa !151
  %178 = getelementptr inbounds i8, ptr %170, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !182
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !182
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.sink.split.i.i543, label %.sink.split

182:                                              ; preds = %169
  %183 = load ptr, ptr %168, align 8, !tbaa !177
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = load ptr, ptr %184, align 8, !tbaa !151
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %186, ptr %184, align 8, !tbaa !151
  store i32 2, ptr %171, align 4, !tbaa !179
  br label %.sink.split

187:                                              ; preds = %169
  %188 = load ptr, ptr %168, align 8, !tbaa !177
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !151
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %191, ptr %189, align 8, !tbaa !151
  %192 = getelementptr inbounds i8, ptr %170, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !182
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !182
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.sink.split.i.i543, label %196

196:                                              ; preds = %187
  store i32 1, ptr %171, align 4, !tbaa !179
  br label %.sink.split

.sink.split.i.i543:                               ; preds = %187, %173
  %.sink.i.i544 = phi ptr [ %175, %173 ], [ %189, %187 ]
  store ptr %171, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i544, ptr %168, align 8, !tbaa !152
  br label %197

197:                                              ; preds = %.sink.split.i.i543, %169
  %198 = phi ptr [ %170, %169 ], [ %171, %.sink.split.i.i543 ]
  %199 = icmp eq ptr %165, %198
  br i1 %199, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546, label %169

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546: ; preds = %164, %197
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %201 = load ptr, ptr %0, align 8, !tbaa !173
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  store i64 %204, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

205:                                              ; preds = %148
  %206 = and i8 %33, -16
  %or.cond57 = icmp eq i8 %206, -112
  br i1 %or.cond57, label %207, label %209

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !183
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
  store ptr %0, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !183
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
  %215 = load ptr, ptr %23, align 8, !tbaa !175
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !177
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  %219 = load ptr, ptr %218, align 8, !tbaa !151
  store i32 1, ptr %219, align 8, !tbaa !148
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i8 0, ptr %220, align 8, !tbaa !13
  %221 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not459 = icmp eq i32 %221, 0
  br i1 %.not459, label %244, label %.thread

222:                                              ; preds = %213
  %223 = load ptr, ptr %23, align 8, !tbaa !175
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %225 = load ptr, ptr %224, align 8, !tbaa !177
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  %227 = load ptr, ptr %226, align 8, !tbaa !151
  store i32 1, ptr %227, align 8, !tbaa !148
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i8 1, ptr %228, align 8, !tbaa !13
  %229 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not458 = icmp eq i32 %229, 0
  br i1 %.not458, label %244, label %.thread

230:                                              ; preds = %213
  %231 = load ptr, ptr %23, align 8, !tbaa !175
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !177
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  %235 = load ptr, ptr %234, align 8, !tbaa !151
  store i32 0, ptr %235, align 8, !tbaa !148
  %236 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq i32 %236, 0
  br i1 %.not, label %244, label %.thread

237:                                              ; preds = %213
  %238 = load ptr, ptr %0, align 8, !tbaa !173
  %239 = ptrtoint ptr %29 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  store i64 %241, ptr %3, align 8, !tbaa !49
  %242 = load ptr, ptr %23, align 8, !tbaa !175
  %243 = add i64 %241, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %242, i64 noundef %243, i64 noundef %241)
  br label %.thread

.thread812:                                       ; preds = %150, %139
  %storemerge = phi i32 [ %147, %139 ], [ 32, %150 ]
  store i32 %storemerge, ptr %22, align 8, !tbaa !167
  br label %._crit_edge

.sink.split:                                      ; preds = %173, %105, %53, %196, %182, %128, %114, %76, %62
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %244

244:                                              ; preds = %.sink.split, %211, %222, %230, %214, %207, %28
  %.1391 = phi i1 [ %.0390, %28 ], [ false, %207 ], [ false, %211 ], [ false, %222 ], [ false, %214 ], [ false, %230 ], [ false, %.sink.split ]
  %245 = load i32, ptr %22, align 8, !tbaa !167
  %246 = icmp ne i32 %245, 0
  %or.cond61 = or i1 %.1391, %246
  br i1 %or.cond61, label %247, label %1558

247:                                              ; preds = %244
  %.pre1781 = load ptr, ptr %19, align 8, !tbaa !174
  br i1 %.1391, label %._crit_edge, label %251

._crit_edge:                                      ; preds = %247, %.thread812
  %248 = phi ptr [ %29, %.thread812 ], [ %.pre1781, %247 ]
  %249 = phi i32 [ %storemerge, %.thread812 ], [ %245, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %250, ptr %19, align 8, !tbaa !174
  br label %251

251:                                              ; preds = %._crit_edge, %247
  %252 = phi ptr [ %250, %._crit_edge ], [ %.pre1781, %247 ]
  %253 = phi i32 [ %249, %._crit_edge ], [ %245, %247 ]
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %27, %254
  %256 = load i64, ptr %24, align 8, !tbaa !159
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load ptr, ptr %0, align 8, !tbaa !173
  %260 = ptrtoint ptr %259 to i64
  %261 = sub i64 %254, %260
  store i64 %261, ptr %3, align 8, !tbaa !49
  br label %.thread

262:                                              ; preds = %251
  %263 = getelementptr i8, ptr %252, i64 %256
  %264 = getelementptr i8, ptr %263, i64 -1
  store ptr %264, ptr %19, align 8, !tbaa !174
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
  %268 = load ptr, ptr %23, align 8, !tbaa !175
  %269 = bitcast i32 %267 to float
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 96
  %271 = load ptr, ptr %270, align 8, !tbaa !177
  %272 = getelementptr inbounds i8, ptr %271, i64 -8
  %273 = load ptr, ptr %272, align 8, !tbaa !151
  store i32 10, ptr %273, align 8, !tbaa !148
  %274 = fpext float %269 to double
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store double %274, ptr %275, align 8, !tbaa !13
  %276 = load ptr, ptr %19, align 8, !tbaa !174
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %277, ptr %19, align 8, !tbaa !174
  %278 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i547 = load ptr, ptr %26, align 8, !tbaa !178
  %279 = icmp eq ptr %278, %.promoted.i.i547
  br i1 %279, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555, label %.lr.ph.i.i548

.lr.ph.i.i548:                                    ; preds = %265
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 96
  br label %282

282:                                              ; preds = %310, %.lr.ph.i.i548
  %283 = phi ptr [ %.promoted.i.i547, %.lr.ph.i.i548 ], [ %311, %310 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -8
  %285 = load i32, ptr %284, align 4, !tbaa !179
  switch i32 %285, label %310 [
    i32 0, label %286
    i32 1, label %295
    i32 2, label %300
  ]

286:                                              ; preds = %282
  %287 = load ptr, ptr %281, align 8, !tbaa !177
  %288 = getelementptr inbounds i8, ptr %287, i64 -8
  %289 = load ptr, ptr %288, align 8, !tbaa !151
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %290, ptr %288, align 8, !tbaa !151
  %291 = getelementptr inbounds i8, ptr %283, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !182
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !182
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.sink.split.i.i552, label %.sink.split2323

295:                                              ; preds = %282
  %296 = load ptr, ptr %281, align 8, !tbaa !177
  %297 = getelementptr inbounds i8, ptr %296, i64 -8
  %298 = load ptr, ptr %297, align 8, !tbaa !151
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store ptr %299, ptr %297, align 8, !tbaa !151
  store i32 2, ptr %284, align 4, !tbaa !179
  br label %.sink.split2323

300:                                              ; preds = %282
  %301 = load ptr, ptr %281, align 8, !tbaa !177
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  %303 = load ptr, ptr %302, align 8, !tbaa !151
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %304, ptr %302, align 8, !tbaa !151
  %305 = getelementptr inbounds i8, ptr %283, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !182
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4, !tbaa !182
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.sink.split.i.i552, label %309

309:                                              ; preds = %300
  store i32 1, ptr %284, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i552:                               ; preds = %300, %286
  %.sink.i.i553 = phi ptr [ %288, %286 ], [ %302, %300 ]
  store ptr %284, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i553, ptr %281, align 8, !tbaa !152
  br label %310

310:                                              ; preds = %.sink.split.i.i552, %282
  %311 = phi ptr [ %283, %282 ], [ %284, %.sink.split.i.i552 ]
  %312 = icmp eq ptr %278, %311
  br i1 %312, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555, label %282

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555: ; preds = %265, %310
  %313 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %314 = load ptr, ptr %0, align 8, !tbaa !173
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  store i64 %317, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

318:                                              ; preds = %262
  %319 = load i64, ptr %252, align 1
  %320 = call noundef i64 @llvm.bswap.i64(i64 %319)
  %321 = load ptr, ptr %23, align 8, !tbaa !175
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 96
  %323 = load ptr, ptr %322, align 8, !tbaa !177
  %324 = getelementptr inbounds i8, ptr %323, i64 -8
  %325 = load ptr, ptr %324, align 8, !tbaa !151
  store i32 4, ptr %325, align 8, !tbaa !148
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 %320, ptr %326, align 8, !tbaa !13
  %327 = load ptr, ptr %19, align 8, !tbaa !174
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %328, ptr %19, align 8, !tbaa !174
  %329 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i556 = load ptr, ptr %26, align 8, !tbaa !178
  %330 = icmp eq ptr %329, %.promoted.i.i556
  br i1 %330, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564, label %.lr.ph.i.i557

.lr.ph.i.i557:                                    ; preds = %318
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 96
  br label %333

333:                                              ; preds = %361, %.lr.ph.i.i557
  %334 = phi ptr [ %.promoted.i.i556, %.lr.ph.i.i557 ], [ %362, %361 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 -8
  %336 = load i32, ptr %335, align 4, !tbaa !179
  switch i32 %336, label %361 [
    i32 0, label %337
    i32 1, label %346
    i32 2, label %351
  ]

337:                                              ; preds = %333
  %338 = load ptr, ptr %332, align 8, !tbaa !177
  %339 = getelementptr inbounds i8, ptr %338, i64 -8
  %340 = load ptr, ptr %339, align 8, !tbaa !151
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store ptr %341, ptr %339, align 8, !tbaa !151
  %342 = getelementptr inbounds i8, ptr %334, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !182
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !182
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %.sink.split.i.i561, label %.sink.split2323

346:                                              ; preds = %333
  %347 = load ptr, ptr %332, align 8, !tbaa !177
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %349 = load ptr, ptr %348, align 8, !tbaa !151
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store ptr %350, ptr %348, align 8, !tbaa !151
  store i32 2, ptr %335, align 4, !tbaa !179
  br label %.sink.split2323

351:                                              ; preds = %333
  %352 = load ptr, ptr %332, align 8, !tbaa !177
  %353 = getelementptr inbounds i8, ptr %352, i64 -8
  %354 = load ptr, ptr %353, align 8, !tbaa !151
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %355, ptr %353, align 8, !tbaa !151
  %356 = getelementptr inbounds i8, ptr %334, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !182
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4, !tbaa !182
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %.sink.split.i.i561, label %360

360:                                              ; preds = %351
  store i32 1, ptr %335, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i561:                               ; preds = %351, %337
  %.sink.i.i562 = phi ptr [ %339, %337 ], [ %353, %351 ]
  store ptr %335, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i562, ptr %332, align 8, !tbaa !152
  br label %361

361:                                              ; preds = %.sink.split.i.i561, %333
  %362 = phi ptr [ %334, %333 ], [ %335, %.sink.split.i.i561 ]
  %363 = icmp eq ptr %329, %362
  br i1 %363, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564, label %333

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564: ; preds = %318, %361
  %364 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %365 = load ptr, ptr %0, align 8, !tbaa !173
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  store i64 %368, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

369:                                              ; preds = %262
  %370 = load i8, ptr %252, align 1, !tbaa !13
  %371 = load ptr, ptr %23, align 8, !tbaa !175
  %372 = zext i8 %370 to i64
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 96
  %374 = load ptr, ptr %373, align 8, !tbaa !177
  %375 = getelementptr inbounds i8, ptr %374, i64 -8
  %376 = load ptr, ptr %375, align 8, !tbaa !151
  store i32 2, ptr %376, align 8, !tbaa !148
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 %372, ptr %377, align 8, !tbaa !13
  %378 = load ptr, ptr %19, align 8, !tbaa !174
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store ptr %379, ptr %19, align 8, !tbaa !174
  %380 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i565 = load ptr, ptr %26, align 8, !tbaa !178
  %381 = icmp eq ptr %380, %.promoted.i.i565
  br i1 %381, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573, label %.lr.ph.i.i566

.lr.ph.i.i566:                                    ; preds = %369
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 96
  br label %384

384:                                              ; preds = %412, %.lr.ph.i.i566
  %385 = phi ptr [ %.promoted.i.i565, %.lr.ph.i.i566 ], [ %413, %412 ]
  %386 = getelementptr inbounds i8, ptr %385, i64 -8
  %387 = load i32, ptr %386, align 4, !tbaa !179
  switch i32 %387, label %412 [
    i32 0, label %388
    i32 1, label %397
    i32 2, label %402
  ]

388:                                              ; preds = %384
  %389 = load ptr, ptr %383, align 8, !tbaa !177
  %390 = getelementptr inbounds i8, ptr %389, i64 -8
  %391 = load ptr, ptr %390, align 8, !tbaa !151
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr %392, ptr %390, align 8, !tbaa !151
  %393 = getelementptr inbounds i8, ptr %385, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !182
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !182
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %.sink.split.i.i570, label %.sink.split2323

397:                                              ; preds = %384
  %398 = load ptr, ptr %383, align 8, !tbaa !177
  %399 = getelementptr inbounds i8, ptr %398, i64 -8
  %400 = load ptr, ptr %399, align 8, !tbaa !151
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %401, ptr %399, align 8, !tbaa !151
  store i32 2, ptr %386, align 4, !tbaa !179
  br label %.sink.split2323

402:                                              ; preds = %384
  %403 = load ptr, ptr %383, align 8, !tbaa !177
  %404 = getelementptr inbounds i8, ptr %403, i64 -8
  %405 = load ptr, ptr %404, align 8, !tbaa !151
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store ptr %406, ptr %404, align 8, !tbaa !151
  %407 = getelementptr inbounds i8, ptr %385, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !182
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 4, !tbaa !182
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %.sink.split.i.i570, label %411

411:                                              ; preds = %402
  store i32 1, ptr %386, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i570:                               ; preds = %402, %388
  %.sink.i.i571 = phi ptr [ %390, %388 ], [ %404, %402 ]
  store ptr %386, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i571, ptr %383, align 8, !tbaa !152
  br label %412

412:                                              ; preds = %.sink.split.i.i570, %384
  %413 = phi ptr [ %385, %384 ], [ %386, %.sink.split.i.i570 ]
  %414 = icmp eq ptr %380, %413
  br i1 %414, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573, label %384

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573: ; preds = %369, %412
  %415 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %416 = load ptr, ptr %0, align 8, !tbaa !173
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  store i64 %419, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

420:                                              ; preds = %262
  %421 = load i16, ptr %252, align 1
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %421)
  %422 = load ptr, ptr %23, align 8, !tbaa !175
  %423 = zext i16 %rev.i.i to i64
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 96
  %425 = load ptr, ptr %424, align 8, !tbaa !177
  %426 = getelementptr inbounds i8, ptr %425, i64 -8
  %427 = load ptr, ptr %426, align 8, !tbaa !151
  store i32 2, ptr %427, align 8, !tbaa !148
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i64 %423, ptr %428, align 8, !tbaa !13
  %429 = load ptr, ptr %19, align 8, !tbaa !174
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1
  store ptr %430, ptr %19, align 8, !tbaa !174
  %431 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i574 = load ptr, ptr %26, align 8, !tbaa !178
  %432 = icmp eq ptr %431, %.promoted.i.i574
  br i1 %432, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582, label %.lr.ph.i.i575

.lr.ph.i.i575:                                    ; preds = %420
  %433 = load ptr, ptr %23, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 96
  br label %435

435:                                              ; preds = %463, %.lr.ph.i.i575
  %436 = phi ptr [ %.promoted.i.i574, %.lr.ph.i.i575 ], [ %464, %463 ]
  %437 = getelementptr inbounds i8, ptr %436, i64 -8
  %438 = load i32, ptr %437, align 4, !tbaa !179
  switch i32 %438, label %463 [
    i32 0, label %439
    i32 1, label %448
    i32 2, label %453
  ]

439:                                              ; preds = %435
  %440 = load ptr, ptr %434, align 8, !tbaa !177
  %441 = getelementptr inbounds i8, ptr %440, i64 -8
  %442 = load ptr, ptr %441, align 8, !tbaa !151
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store ptr %443, ptr %441, align 8, !tbaa !151
  %444 = getelementptr inbounds i8, ptr %436, i64 -4
  %445 = load i32, ptr %444, align 4, !tbaa !182
  %446 = add i32 %445, -1
  store i32 %446, ptr %444, align 4, !tbaa !182
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %.sink.split.i.i579, label %.sink.split2323

448:                                              ; preds = %435
  %449 = load ptr, ptr %434, align 8, !tbaa !177
  %450 = getelementptr inbounds i8, ptr %449, i64 -8
  %451 = load ptr, ptr %450, align 8, !tbaa !151
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store ptr %452, ptr %450, align 8, !tbaa !151
  store i32 2, ptr %437, align 4, !tbaa !179
  br label %.sink.split2323

453:                                              ; preds = %435
  %454 = load ptr, ptr %434, align 8, !tbaa !177
  %455 = getelementptr inbounds i8, ptr %454, i64 -8
  %456 = load ptr, ptr %455, align 8, !tbaa !151
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  store ptr %457, ptr %455, align 8, !tbaa !151
  %458 = getelementptr inbounds i8, ptr %436, i64 -4
  %459 = load i32, ptr %458, align 4, !tbaa !182
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4, !tbaa !182
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %.sink.split.i.i579, label %462

462:                                              ; preds = %453
  store i32 1, ptr %437, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i579:                               ; preds = %453, %439
  %.sink.i.i580 = phi ptr [ %441, %439 ], [ %455, %453 ]
  store ptr %437, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i580, ptr %434, align 8, !tbaa !152
  br label %463

463:                                              ; preds = %.sink.split.i.i579, %435
  %464 = phi ptr [ %436, %435 ], [ %437, %.sink.split.i.i579 ]
  %465 = icmp eq ptr %431, %464
  br i1 %465, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582, label %435

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582: ; preds = %420, %463
  %466 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %467 = load ptr, ptr %0, align 8, !tbaa !173
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  store i64 %470, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

471:                                              ; preds = %262
  %472 = load i32, ptr %252, align 1
  %473 = call noundef i32 @llvm.bswap.i32(i32 %472)
  %474 = load ptr, ptr %23, align 8, !tbaa !175
  %475 = zext i32 %473 to i64
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %477 = load ptr, ptr %476, align 8, !tbaa !177
  %478 = getelementptr inbounds i8, ptr %477, i64 -8
  %479 = load ptr, ptr %478, align 8, !tbaa !151
  store i32 2, ptr %479, align 8, !tbaa !148
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 %475, ptr %480, align 8, !tbaa !13
  %481 = load ptr, ptr %19, align 8, !tbaa !174
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1
  store ptr %482, ptr %19, align 8, !tbaa !174
  %483 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i583 = load ptr, ptr %26, align 8, !tbaa !178
  %484 = icmp eq ptr %483, %.promoted.i.i583
  br i1 %484, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591, label %.lr.ph.i.i584

.lr.ph.i.i584:                                    ; preds = %471
  %485 = load ptr, ptr %23, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 96
  br label %487

487:                                              ; preds = %515, %.lr.ph.i.i584
  %488 = phi ptr [ %.promoted.i.i583, %.lr.ph.i.i584 ], [ %516, %515 ]
  %489 = getelementptr inbounds i8, ptr %488, i64 -8
  %490 = load i32, ptr %489, align 4, !tbaa !179
  switch i32 %490, label %515 [
    i32 0, label %491
    i32 1, label %500
    i32 2, label %505
  ]

491:                                              ; preds = %487
  %492 = load ptr, ptr %486, align 8, !tbaa !177
  %493 = getelementptr inbounds i8, ptr %492, i64 -8
  %494 = load ptr, ptr %493, align 8, !tbaa !151
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  store ptr %495, ptr %493, align 8, !tbaa !151
  %496 = getelementptr inbounds i8, ptr %488, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !182
  %498 = add i32 %497, -1
  store i32 %498, ptr %496, align 4, !tbaa !182
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %.sink.split.i.i588, label %.sink.split2323

500:                                              ; preds = %487
  %501 = load ptr, ptr %486, align 8, !tbaa !177
  %502 = getelementptr inbounds i8, ptr %501, i64 -8
  %503 = load ptr, ptr %502, align 8, !tbaa !151
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  store ptr %504, ptr %502, align 8, !tbaa !151
  store i32 2, ptr %489, align 4, !tbaa !179
  br label %.sink.split2323

505:                                              ; preds = %487
  %506 = load ptr, ptr %486, align 8, !tbaa !177
  %507 = getelementptr inbounds i8, ptr %506, i64 -8
  %508 = load ptr, ptr %507, align 8, !tbaa !151
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  store ptr %509, ptr %507, align 8, !tbaa !151
  %510 = getelementptr inbounds i8, ptr %488, i64 -4
  %511 = load i32, ptr %510, align 4, !tbaa !182
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4, !tbaa !182
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %.sink.split.i.i588, label %514

514:                                              ; preds = %505
  store i32 1, ptr %489, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i588:                               ; preds = %505, %491
  %.sink.i.i589 = phi ptr [ %493, %491 ], [ %507, %505 ]
  store ptr %489, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i589, ptr %486, align 8, !tbaa !152
  br label %515

515:                                              ; preds = %.sink.split.i.i588, %487
  %516 = phi ptr [ %488, %487 ], [ %489, %.sink.split.i.i588 ]
  %517 = icmp eq ptr %483, %516
  br i1 %517, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591, label %487

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591: ; preds = %471, %515
  %518 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %519 = load ptr, ptr %0, align 8, !tbaa !173
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  store i64 %522, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

523:                                              ; preds = %262
  %524 = load i64, ptr %252, align 1
  %525 = call noundef i64 @llvm.bswap.i64(i64 %524)
  %526 = load ptr, ptr %23, align 8, !tbaa !175
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 96
  %528 = load ptr, ptr %527, align 8, !tbaa !177
  %529 = getelementptr inbounds i8, ptr %528, i64 -8
  %530 = load ptr, ptr %529, align 8, !tbaa !151
  store i32 2, ptr %530, align 8, !tbaa !148
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store i64 %525, ptr %531, align 8, !tbaa !13
  %532 = load ptr, ptr %19, align 8, !tbaa !174
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  store ptr %533, ptr %19, align 8, !tbaa !174
  %534 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i592 = load ptr, ptr %26, align 8, !tbaa !178
  %535 = icmp eq ptr %534, %.promoted.i.i592
  br i1 %535, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600, label %.lr.ph.i.i593

.lr.ph.i.i593:                                    ; preds = %523
  %536 = load ptr, ptr %23, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 96
  br label %538

538:                                              ; preds = %566, %.lr.ph.i.i593
  %539 = phi ptr [ %.promoted.i.i592, %.lr.ph.i.i593 ], [ %567, %566 ]
  %540 = getelementptr inbounds i8, ptr %539, i64 -8
  %541 = load i32, ptr %540, align 4, !tbaa !179
  switch i32 %541, label %566 [
    i32 0, label %542
    i32 1, label %551
    i32 2, label %556
  ]

542:                                              ; preds = %538
  %543 = load ptr, ptr %537, align 8, !tbaa !177
  %544 = getelementptr inbounds i8, ptr %543, i64 -8
  %545 = load ptr, ptr %544, align 8, !tbaa !151
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  store ptr %546, ptr %544, align 8, !tbaa !151
  %547 = getelementptr inbounds i8, ptr %539, i64 -4
  %548 = load i32, ptr %547, align 4, !tbaa !182
  %549 = add i32 %548, -1
  store i32 %549, ptr %547, align 4, !tbaa !182
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %.sink.split.i.i597, label %.sink.split2323

551:                                              ; preds = %538
  %552 = load ptr, ptr %537, align 8, !tbaa !177
  %553 = getelementptr inbounds i8, ptr %552, i64 -8
  %554 = load ptr, ptr %553, align 8, !tbaa !151
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  store ptr %555, ptr %553, align 8, !tbaa !151
  store i32 2, ptr %540, align 4, !tbaa !179
  br label %.sink.split2323

556:                                              ; preds = %538
  %557 = load ptr, ptr %537, align 8, !tbaa !177
  %558 = getelementptr inbounds i8, ptr %557, i64 -8
  %559 = load ptr, ptr %558, align 8, !tbaa !151
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  store ptr %560, ptr %558, align 8, !tbaa !151
  %561 = getelementptr inbounds i8, ptr %539, i64 -4
  %562 = load i32, ptr %561, align 4, !tbaa !182
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 4, !tbaa !182
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.sink.split.i.i597, label %565

565:                                              ; preds = %556
  store i32 1, ptr %540, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i597:                               ; preds = %556, %542
  %.sink.i.i598 = phi ptr [ %544, %542 ], [ %558, %556 ]
  store ptr %540, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i598, ptr %537, align 8, !tbaa !152
  br label %566

566:                                              ; preds = %.sink.split.i.i597, %538
  %567 = phi ptr [ %539, %538 ], [ %540, %.sink.split.i.i597 ]
  %568 = icmp eq ptr %534, %567
  br i1 %568, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600, label %538

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600: ; preds = %523, %566
  %569 = getelementptr inbounds nuw i8, ptr %532, i64 1
  %570 = load ptr, ptr %0, align 8, !tbaa !173
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  store i64 %573, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

574:                                              ; preds = %262
  %575 = load i8, ptr %252, align 1, !tbaa !13
  %576 = load ptr, ptr %23, align 8, !tbaa !175
  %577 = sext i8 %575 to i64
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 96
  %579 = load ptr, ptr %578, align 8, !tbaa !177
  %580 = getelementptr inbounds i8, ptr %579, i64 -8
  %581 = load ptr, ptr %580, align 8, !tbaa !151
  %582 = icmp sgt i8 %575, -1
  %spec.select.i601 = select i1 %582, i32 2, i32 3
  store i32 %spec.select.i601, ptr %581, align 8, !tbaa !148
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store i64 %577, ptr %583, align 8, !tbaa !13
  %584 = load ptr, ptr %19, align 8, !tbaa !174
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 1
  store ptr %585, ptr %19, align 8, !tbaa !174
  %586 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i602 = load ptr, ptr %26, align 8, !tbaa !178
  %587 = icmp eq ptr %586, %.promoted.i.i602
  br i1 %587, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610, label %.lr.ph.i.i603

.lr.ph.i.i603:                                    ; preds = %574
  %588 = load ptr, ptr %23, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 96
  br label %590

590:                                              ; preds = %618, %.lr.ph.i.i603
  %591 = phi ptr [ %.promoted.i.i602, %.lr.ph.i.i603 ], [ %619, %618 ]
  %592 = getelementptr inbounds i8, ptr %591, i64 -8
  %593 = load i32, ptr %592, align 4, !tbaa !179
  switch i32 %593, label %618 [
    i32 0, label %594
    i32 1, label %603
    i32 2, label %608
  ]

594:                                              ; preds = %590
  %595 = load ptr, ptr %589, align 8, !tbaa !177
  %596 = getelementptr inbounds i8, ptr %595, i64 -8
  %597 = load ptr, ptr %596, align 8, !tbaa !151
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  store ptr %598, ptr %596, align 8, !tbaa !151
  %599 = getelementptr inbounds i8, ptr %591, i64 -4
  %600 = load i32, ptr %599, align 4, !tbaa !182
  %601 = add i32 %600, -1
  store i32 %601, ptr %599, align 4, !tbaa !182
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %.sink.split.i.i607, label %.sink.split2323

603:                                              ; preds = %590
  %604 = load ptr, ptr %589, align 8, !tbaa !177
  %605 = getelementptr inbounds i8, ptr %604, i64 -8
  %606 = load ptr, ptr %605, align 8, !tbaa !151
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store ptr %607, ptr %605, align 8, !tbaa !151
  store i32 2, ptr %592, align 4, !tbaa !179
  br label %.sink.split2323

608:                                              ; preds = %590
  %609 = load ptr, ptr %589, align 8, !tbaa !177
  %610 = getelementptr inbounds i8, ptr %609, i64 -8
  %611 = load ptr, ptr %610, align 8, !tbaa !151
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  store ptr %612, ptr %610, align 8, !tbaa !151
  %613 = getelementptr inbounds i8, ptr %591, i64 -4
  %614 = load i32, ptr %613, align 4, !tbaa !182
  %615 = add i32 %614, -1
  store i32 %615, ptr %613, align 4, !tbaa !182
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %.sink.split.i.i607, label %617

617:                                              ; preds = %608
  store i32 1, ptr %592, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i607:                               ; preds = %608, %594
  %.sink.i.i608 = phi ptr [ %596, %594 ], [ %610, %608 ]
  store ptr %592, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i608, ptr %589, align 8, !tbaa !152
  br label %618

618:                                              ; preds = %.sink.split.i.i607, %590
  %619 = phi ptr [ %591, %590 ], [ %592, %.sink.split.i.i607 ]
  %620 = icmp eq ptr %586, %619
  br i1 %620, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610, label %590

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610: ; preds = %574, %618
  %621 = getelementptr inbounds nuw i8, ptr %584, i64 1
  %622 = load ptr, ptr %0, align 8, !tbaa !173
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  store i64 %625, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

626:                                              ; preds = %262
  %627 = load i16, ptr %252, align 1
  %rev.i.i611 = call noundef i16 @llvm.bswap.i16(i16 %627)
  %628 = load ptr, ptr %23, align 8, !tbaa !175
  %629 = sext i16 %rev.i.i611 to i64
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 96
  %631 = load ptr, ptr %630, align 8, !tbaa !177
  %632 = getelementptr inbounds i8, ptr %631, i64 -8
  %633 = load ptr, ptr %632, align 8, !tbaa !151
  %634 = icmp sgt i16 %rev.i.i611, -1
  %spec.select.i612 = select i1 %634, i32 2, i32 3
  store i32 %spec.select.i612, ptr %633, align 8, !tbaa !148
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store i64 %629, ptr %635, align 8, !tbaa !13
  %636 = load ptr, ptr %19, align 8, !tbaa !174
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 1
  store ptr %637, ptr %19, align 8, !tbaa !174
  %638 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i613 = load ptr, ptr %26, align 8, !tbaa !178
  %639 = icmp eq ptr %638, %.promoted.i.i613
  br i1 %639, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621, label %.lr.ph.i.i614

.lr.ph.i.i614:                                    ; preds = %626
  %640 = load ptr, ptr %23, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 96
  br label %642

642:                                              ; preds = %670, %.lr.ph.i.i614
  %643 = phi ptr [ %.promoted.i.i613, %.lr.ph.i.i614 ], [ %671, %670 ]
  %644 = getelementptr inbounds i8, ptr %643, i64 -8
  %645 = load i32, ptr %644, align 4, !tbaa !179
  switch i32 %645, label %670 [
    i32 0, label %646
    i32 1, label %655
    i32 2, label %660
  ]

646:                                              ; preds = %642
  %647 = load ptr, ptr %641, align 8, !tbaa !177
  %648 = getelementptr inbounds i8, ptr %647, i64 -8
  %649 = load ptr, ptr %648, align 8, !tbaa !151
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  store ptr %650, ptr %648, align 8, !tbaa !151
  %651 = getelementptr inbounds i8, ptr %643, i64 -4
  %652 = load i32, ptr %651, align 4, !tbaa !182
  %653 = add i32 %652, -1
  store i32 %653, ptr %651, align 4, !tbaa !182
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %.sink.split.i.i618, label %.sink.split2323

655:                                              ; preds = %642
  %656 = load ptr, ptr %641, align 8, !tbaa !177
  %657 = getelementptr inbounds i8, ptr %656, i64 -8
  %658 = load ptr, ptr %657, align 8, !tbaa !151
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  store ptr %659, ptr %657, align 8, !tbaa !151
  store i32 2, ptr %644, align 4, !tbaa !179
  br label %.sink.split2323

660:                                              ; preds = %642
  %661 = load ptr, ptr %641, align 8, !tbaa !177
  %662 = getelementptr inbounds i8, ptr %661, i64 -8
  %663 = load ptr, ptr %662, align 8, !tbaa !151
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  store ptr %664, ptr %662, align 8, !tbaa !151
  %665 = getelementptr inbounds i8, ptr %643, i64 -4
  %666 = load i32, ptr %665, align 4, !tbaa !182
  %667 = add i32 %666, -1
  store i32 %667, ptr %665, align 4, !tbaa !182
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %.sink.split.i.i618, label %669

669:                                              ; preds = %660
  store i32 1, ptr %644, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i618:                               ; preds = %660, %646
  %.sink.i.i619 = phi ptr [ %648, %646 ], [ %662, %660 ]
  store ptr %644, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i619, ptr %641, align 8, !tbaa !152
  br label %670

670:                                              ; preds = %.sink.split.i.i618, %642
  %671 = phi ptr [ %643, %642 ], [ %644, %.sink.split.i.i618 ]
  %672 = icmp eq ptr %638, %671
  br i1 %672, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621, label %642

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621: ; preds = %626, %670
  %673 = getelementptr inbounds nuw i8, ptr %636, i64 1
  %674 = load ptr, ptr %0, align 8, !tbaa !173
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  store i64 %677, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

678:                                              ; preds = %262
  %679 = load i32, ptr %252, align 1
  %680 = call noundef i32 @llvm.bswap.i32(i32 %679)
  %681 = load ptr, ptr %23, align 8, !tbaa !175
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 96
  %684 = load ptr, ptr %683, align 8, !tbaa !177
  %685 = getelementptr inbounds i8, ptr %684, i64 -8
  %686 = load ptr, ptr %685, align 8, !tbaa !151
  %687 = icmp sgt i32 %680, -1
  %spec.select.i622 = select i1 %687, i32 2, i32 3
  store i32 %spec.select.i622, ptr %686, align 8, !tbaa !148
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store i64 %682, ptr %688, align 8, !tbaa !13
  %689 = load ptr, ptr %19, align 8, !tbaa !174
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 1
  store ptr %690, ptr %19, align 8, !tbaa !174
  %691 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i623 = load ptr, ptr %26, align 8, !tbaa !178
  %692 = icmp eq ptr %691, %.promoted.i.i623
  br i1 %692, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631, label %.lr.ph.i.i624

.lr.ph.i.i624:                                    ; preds = %678
  %693 = load ptr, ptr %23, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 96
  br label %695

695:                                              ; preds = %723, %.lr.ph.i.i624
  %696 = phi ptr [ %.promoted.i.i623, %.lr.ph.i.i624 ], [ %724, %723 ]
  %697 = getelementptr inbounds i8, ptr %696, i64 -8
  %698 = load i32, ptr %697, align 4, !tbaa !179
  switch i32 %698, label %723 [
    i32 0, label %699
    i32 1, label %708
    i32 2, label %713
  ]

699:                                              ; preds = %695
  %700 = load ptr, ptr %694, align 8, !tbaa !177
  %701 = getelementptr inbounds i8, ptr %700, i64 -8
  %702 = load ptr, ptr %701, align 8, !tbaa !151
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  store ptr %703, ptr %701, align 8, !tbaa !151
  %704 = getelementptr inbounds i8, ptr %696, i64 -4
  %705 = load i32, ptr %704, align 4, !tbaa !182
  %706 = add i32 %705, -1
  store i32 %706, ptr %704, align 4, !tbaa !182
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %.sink.split.i.i628, label %.sink.split2323

708:                                              ; preds = %695
  %709 = load ptr, ptr %694, align 8, !tbaa !177
  %710 = getelementptr inbounds i8, ptr %709, i64 -8
  %711 = load ptr, ptr %710, align 8, !tbaa !151
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  store ptr %712, ptr %710, align 8, !tbaa !151
  store i32 2, ptr %697, align 4, !tbaa !179
  br label %.sink.split2323

713:                                              ; preds = %695
  %714 = load ptr, ptr %694, align 8, !tbaa !177
  %715 = getelementptr inbounds i8, ptr %714, i64 -8
  %716 = load ptr, ptr %715, align 8, !tbaa !151
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  store ptr %717, ptr %715, align 8, !tbaa !151
  %718 = getelementptr inbounds i8, ptr %696, i64 -4
  %719 = load i32, ptr %718, align 4, !tbaa !182
  %720 = add i32 %719, -1
  store i32 %720, ptr %718, align 4, !tbaa !182
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %.sink.split.i.i628, label %722

722:                                              ; preds = %713
  store i32 1, ptr %697, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i628:                               ; preds = %713, %699
  %.sink.i.i629 = phi ptr [ %701, %699 ], [ %715, %713 ]
  store ptr %697, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i629, ptr %694, align 8, !tbaa !152
  br label %723

723:                                              ; preds = %.sink.split.i.i628, %695
  %724 = phi ptr [ %696, %695 ], [ %697, %.sink.split.i.i628 ]
  %725 = icmp eq ptr %691, %724
  br i1 %725, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631, label %695

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631: ; preds = %678, %723
  %726 = getelementptr inbounds nuw i8, ptr %689, i64 1
  %727 = load ptr, ptr %0, align 8, !tbaa !173
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  store i64 %730, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

731:                                              ; preds = %262
  %732 = load i64, ptr %252, align 1
  %733 = call noundef i64 @llvm.bswap.i64(i64 %732)
  %734 = load ptr, ptr %23, align 8, !tbaa !175
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 96
  %736 = load ptr, ptr %735, align 8, !tbaa !177
  %737 = getelementptr inbounds i8, ptr %736, i64 -8
  %738 = load ptr, ptr %737, align 8, !tbaa !151
  %739 = icmp sgt i64 %733, -1
  %spec.select.i632 = select i1 %739, i32 2, i32 3
  store i32 %spec.select.i632, ptr %738, align 8, !tbaa !148
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store i64 %733, ptr %740, align 8, !tbaa !13
  %741 = load ptr, ptr %19, align 8, !tbaa !174
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 1
  store ptr %742, ptr %19, align 8, !tbaa !174
  %743 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i633 = load ptr, ptr %26, align 8, !tbaa !178
  %744 = icmp eq ptr %743, %.promoted.i.i633
  br i1 %744, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641, label %.lr.ph.i.i634

.lr.ph.i.i634:                                    ; preds = %731
  %745 = load ptr, ptr %23, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 96
  br label %747

747:                                              ; preds = %775, %.lr.ph.i.i634
  %748 = phi ptr [ %.promoted.i.i633, %.lr.ph.i.i634 ], [ %776, %775 ]
  %749 = getelementptr inbounds i8, ptr %748, i64 -8
  %750 = load i32, ptr %749, align 4, !tbaa !179
  switch i32 %750, label %775 [
    i32 0, label %751
    i32 1, label %760
    i32 2, label %765
  ]

751:                                              ; preds = %747
  %752 = load ptr, ptr %746, align 8, !tbaa !177
  %753 = getelementptr inbounds i8, ptr %752, i64 -8
  %754 = load ptr, ptr %753, align 8, !tbaa !151
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  store ptr %755, ptr %753, align 8, !tbaa !151
  %756 = getelementptr inbounds i8, ptr %748, i64 -4
  %757 = load i32, ptr %756, align 4, !tbaa !182
  %758 = add i32 %757, -1
  store i32 %758, ptr %756, align 4, !tbaa !182
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %.sink.split.i.i638, label %.sink.split2323

760:                                              ; preds = %747
  %761 = load ptr, ptr %746, align 8, !tbaa !177
  %762 = getelementptr inbounds i8, ptr %761, i64 -8
  %763 = load ptr, ptr %762, align 8, !tbaa !151
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  store ptr %764, ptr %762, align 8, !tbaa !151
  store i32 2, ptr %749, align 4, !tbaa !179
  br label %.sink.split2323

765:                                              ; preds = %747
  %766 = load ptr, ptr %746, align 8, !tbaa !177
  %767 = getelementptr inbounds i8, ptr %766, i64 -8
  %768 = load ptr, ptr %767, align 8, !tbaa !151
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  store ptr %769, ptr %767, align 8, !tbaa !151
  %770 = getelementptr inbounds i8, ptr %748, i64 -4
  %771 = load i32, ptr %770, align 4, !tbaa !182
  %772 = add i32 %771, -1
  store i32 %772, ptr %770, align 4, !tbaa !182
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %.sink.split.i.i638, label %774

774:                                              ; preds = %765
  store i32 1, ptr %749, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i638:                               ; preds = %765, %751
  %.sink.i.i639 = phi ptr [ %753, %751 ], [ %767, %765 ]
  store ptr %749, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i639, ptr %746, align 8, !tbaa !152
  br label %775

775:                                              ; preds = %.sink.split.i.i638, %747
  %776 = phi ptr [ %748, %747 ], [ %749, %.sink.split.i.i638 ]
  %777 = icmp eq ptr %743, %776
  br i1 %777, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641, label %747

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641: ; preds = %731, %775
  %778 = getelementptr inbounds nuw i8, ptr %741, i64 1
  %779 = load ptr, ptr %0, align 8, !tbaa !173
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  store i64 %782, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

783:                                              ; preds = %262
  %784 = load ptr, ptr %23, align 8, !tbaa !175
  %785 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %784, ptr noundef %252, i32 noundef 2)
  %786 = load ptr, ptr %19, align 8, !tbaa !174
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 1
  store ptr %787, ptr %19, align 8, !tbaa !174
  br i1 %785, label %793, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650.thread: ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 1
  %789 = load ptr, ptr %0, align 8, !tbaa !173
  %790 = ptrtoint ptr %788 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  store i64 %792, ptr %3, align 8, !tbaa !49
  br label %.thread

793:                                              ; preds = %783
  %794 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i643 = load ptr, ptr %26, align 8, !tbaa !178
  %795 = icmp eq ptr %794, %.promoted.i.i643
  br i1 %795, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650, label %.lr.ph.i.i644

.lr.ph.i.i644:                                    ; preds = %793
  %796 = load ptr, ptr %23, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 96
  br label %798

798:                                              ; preds = %826, %.lr.ph.i.i644
  %799 = phi ptr [ %.promoted.i.i643, %.lr.ph.i.i644 ], [ %827, %826 ]
  %800 = getelementptr inbounds i8, ptr %799, i64 -8
  %801 = load i32, ptr %800, align 4, !tbaa !179
  switch i32 %801, label %826 [
    i32 0, label %802
    i32 1, label %811
    i32 2, label %816
  ]

802:                                              ; preds = %798
  %803 = load ptr, ptr %797, align 8, !tbaa !177
  %804 = getelementptr inbounds i8, ptr %803, i64 -8
  %805 = load ptr, ptr %804, align 8, !tbaa !151
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  store ptr %806, ptr %804, align 8, !tbaa !151
  %807 = getelementptr inbounds i8, ptr %799, i64 -4
  %808 = load i32, ptr %807, align 4, !tbaa !182
  %809 = add i32 %808, -1
  store i32 %809, ptr %807, align 4, !tbaa !182
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %.sink.split.i.i647, label %.sink.split2323

811:                                              ; preds = %798
  %812 = load ptr, ptr %797, align 8, !tbaa !177
  %813 = getelementptr inbounds i8, ptr %812, i64 -8
  %814 = load ptr, ptr %813, align 8, !tbaa !151
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 24
  store ptr %815, ptr %813, align 8, !tbaa !151
  store i32 2, ptr %800, align 4, !tbaa !179
  br label %.sink.split2323

816:                                              ; preds = %798
  %817 = load ptr, ptr %797, align 8, !tbaa !177
  %818 = getelementptr inbounds i8, ptr %817, i64 -8
  %819 = load ptr, ptr %818, align 8, !tbaa !151
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  store ptr %820, ptr %818, align 8, !tbaa !151
  %821 = getelementptr inbounds i8, ptr %799, i64 -4
  %822 = load i32, ptr %821, align 4, !tbaa !182
  %823 = add i32 %822, -1
  store i32 %823, ptr %821, align 4, !tbaa !182
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %.sink.split.i.i647, label %825

825:                                              ; preds = %816
  store i32 1, ptr %800, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i647:                               ; preds = %816, %802
  %.sink.i.i648 = phi ptr [ %804, %802 ], [ %818, %816 ]
  store ptr %800, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i648, ptr %797, align 8, !tbaa !152
  br label %826

826:                                              ; preds = %.sink.split.i.i647, %798
  %827 = phi ptr [ %799, %798 ], [ %800, %.sink.split.i.i647 ]
  %828 = icmp eq ptr %794, %827
  br i1 %828, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650, label %798

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650: ; preds = %793, %826
  %829 = getelementptr inbounds nuw i8, ptr %786, i64 1
  %830 = load ptr, ptr %0, align 8, !tbaa !173
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  store i64 %833, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

834:                                              ; preds = %262
  %835 = load ptr, ptr %23, align 8, !tbaa !175
  %836 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %835, ptr noundef %252, i32 noundef 3)
  %837 = load ptr, ptr %19, align 8, !tbaa !174
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 1
  store ptr %838, ptr %19, align 8, !tbaa !174
  br i1 %836, label %844, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659.thread: ; preds = %834
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 1
  %840 = load ptr, ptr %0, align 8, !tbaa !173
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  store i64 %843, ptr %3, align 8, !tbaa !49
  br label %.thread

844:                                              ; preds = %834
  %845 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i652 = load ptr, ptr %26, align 8, !tbaa !178
  %846 = icmp eq ptr %845, %.promoted.i.i652
  br i1 %846, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659, label %.lr.ph.i.i653

.lr.ph.i.i653:                                    ; preds = %844
  %847 = load ptr, ptr %23, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 96
  br label %849

849:                                              ; preds = %877, %.lr.ph.i.i653
  %850 = phi ptr [ %.promoted.i.i652, %.lr.ph.i.i653 ], [ %878, %877 ]
  %851 = getelementptr inbounds i8, ptr %850, i64 -8
  %852 = load i32, ptr %851, align 4, !tbaa !179
  switch i32 %852, label %877 [
    i32 0, label %853
    i32 1, label %862
    i32 2, label %867
  ]

853:                                              ; preds = %849
  %854 = load ptr, ptr %848, align 8, !tbaa !177
  %855 = getelementptr inbounds i8, ptr %854, i64 -8
  %856 = load ptr, ptr %855, align 8, !tbaa !151
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  store ptr %857, ptr %855, align 8, !tbaa !151
  %858 = getelementptr inbounds i8, ptr %850, i64 -4
  %859 = load i32, ptr %858, align 4, !tbaa !182
  %860 = add i32 %859, -1
  store i32 %860, ptr %858, align 4, !tbaa !182
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %.sink.split.i.i656, label %.sink.split2323

862:                                              ; preds = %849
  %863 = load ptr, ptr %848, align 8, !tbaa !177
  %864 = getelementptr inbounds i8, ptr %863, i64 -8
  %865 = load ptr, ptr %864, align 8, !tbaa !151
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  store ptr %866, ptr %864, align 8, !tbaa !151
  store i32 2, ptr %851, align 4, !tbaa !179
  br label %.sink.split2323

867:                                              ; preds = %849
  %868 = load ptr, ptr %848, align 8, !tbaa !177
  %869 = getelementptr inbounds i8, ptr %868, i64 -8
  %870 = load ptr, ptr %869, align 8, !tbaa !151
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  store ptr %871, ptr %869, align 8, !tbaa !151
  %872 = getelementptr inbounds i8, ptr %850, i64 -4
  %873 = load i32, ptr %872, align 4, !tbaa !182
  %874 = add i32 %873, -1
  store i32 %874, ptr %872, align 4, !tbaa !182
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %.sink.split.i.i656, label %876

876:                                              ; preds = %867
  store i32 1, ptr %851, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i656:                               ; preds = %867, %853
  %.sink.i.i657 = phi ptr [ %855, %853 ], [ %869, %867 ]
  store ptr %851, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i657, ptr %848, align 8, !tbaa !152
  br label %877

877:                                              ; preds = %.sink.split.i.i656, %849
  %878 = phi ptr [ %850, %849 ], [ %851, %.sink.split.i.i656 ]
  %879 = icmp eq ptr %845, %878
  br i1 %879, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659, label %849

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659: ; preds = %844, %877
  %880 = getelementptr inbounds nuw i8, ptr %837, i64 1
  %881 = load ptr, ptr %0, align 8, !tbaa !173
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  store i64 %884, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

885:                                              ; preds = %262
  %886 = load ptr, ptr %23, align 8, !tbaa !175
  %887 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %886, ptr noundef %252, i32 noundef 5)
  %888 = load ptr, ptr %19, align 8, !tbaa !174
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 1
  store ptr %889, ptr %19, align 8, !tbaa !174
  br i1 %887, label %895, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668.thread: ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 1
  %891 = load ptr, ptr %0, align 8, !tbaa !173
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  store i64 %894, ptr %3, align 8, !tbaa !49
  br label %.thread

895:                                              ; preds = %885
  %896 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i661 = load ptr, ptr %26, align 8, !tbaa !178
  %897 = icmp eq ptr %896, %.promoted.i.i661
  br i1 %897, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668, label %.lr.ph.i.i662

.lr.ph.i.i662:                                    ; preds = %895
  %898 = load ptr, ptr %23, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 96
  br label %900

900:                                              ; preds = %928, %.lr.ph.i.i662
  %901 = phi ptr [ %.promoted.i.i661, %.lr.ph.i.i662 ], [ %929, %928 ]
  %902 = getelementptr inbounds i8, ptr %901, i64 -8
  %903 = load i32, ptr %902, align 4, !tbaa !179
  switch i32 %903, label %928 [
    i32 0, label %904
    i32 1, label %913
    i32 2, label %918
  ]

904:                                              ; preds = %900
  %905 = load ptr, ptr %899, align 8, !tbaa !177
  %906 = getelementptr inbounds i8, ptr %905, i64 -8
  %907 = load ptr, ptr %906, align 8, !tbaa !151
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  store ptr %908, ptr %906, align 8, !tbaa !151
  %909 = getelementptr inbounds i8, ptr %901, i64 -4
  %910 = load i32, ptr %909, align 4, !tbaa !182
  %911 = add i32 %910, -1
  store i32 %911, ptr %909, align 4, !tbaa !182
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %.sink.split.i.i665, label %.sink.split2323

913:                                              ; preds = %900
  %914 = load ptr, ptr %899, align 8, !tbaa !177
  %915 = getelementptr inbounds i8, ptr %914, i64 -8
  %916 = load ptr, ptr %915, align 8, !tbaa !151
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 24
  store ptr %917, ptr %915, align 8, !tbaa !151
  store i32 2, ptr %902, align 4, !tbaa !179
  br label %.sink.split2323

918:                                              ; preds = %900
  %919 = load ptr, ptr %899, align 8, !tbaa !177
  %920 = getelementptr inbounds i8, ptr %919, i64 -8
  %921 = load ptr, ptr %920, align 8, !tbaa !151
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  store ptr %922, ptr %920, align 8, !tbaa !151
  %923 = getelementptr inbounds i8, ptr %901, i64 -4
  %924 = load i32, ptr %923, align 4, !tbaa !182
  %925 = add i32 %924, -1
  store i32 %925, ptr %923, align 4, !tbaa !182
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %.sink.split.i.i665, label %927

927:                                              ; preds = %918
  store i32 1, ptr %902, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i665:                               ; preds = %918, %904
  %.sink.i.i666 = phi ptr [ %906, %904 ], [ %920, %918 ]
  store ptr %902, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i666, ptr %899, align 8, !tbaa !152
  br label %928

928:                                              ; preds = %.sink.split.i.i665, %900
  %929 = phi ptr [ %901, %900 ], [ %902, %.sink.split.i.i665 ]
  %930 = icmp eq ptr %896, %929
  br i1 %930, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668, label %900

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668: ; preds = %895, %928
  %931 = getelementptr inbounds nuw i8, ptr %888, i64 1
  %932 = load ptr, ptr %0, align 8, !tbaa !173
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  store i64 %935, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

936:                                              ; preds = %262
  %937 = load ptr, ptr %23, align 8, !tbaa !175
  %938 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %937, ptr noundef %252, i32 noundef 9)
  %939 = load ptr, ptr %19, align 8, !tbaa !174
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 1
  store ptr %940, ptr %19, align 8, !tbaa !174
  br i1 %938, label %946, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677.thread: ; preds = %936
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 1
  %942 = load ptr, ptr %0, align 8, !tbaa !173
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  store i64 %945, ptr %3, align 8, !tbaa !49
  br label %.thread

946:                                              ; preds = %936
  %947 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i670 = load ptr, ptr %26, align 8, !tbaa !178
  %948 = icmp eq ptr %947, %.promoted.i.i670
  br i1 %948, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677, label %.lr.ph.i.i671

.lr.ph.i.i671:                                    ; preds = %946
  %949 = load ptr, ptr %23, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 96
  br label %951

951:                                              ; preds = %979, %.lr.ph.i.i671
  %952 = phi ptr [ %.promoted.i.i670, %.lr.ph.i.i671 ], [ %980, %979 ]
  %953 = getelementptr inbounds i8, ptr %952, i64 -8
  %954 = load i32, ptr %953, align 4, !tbaa !179
  switch i32 %954, label %979 [
    i32 0, label %955
    i32 1, label %964
    i32 2, label %969
  ]

955:                                              ; preds = %951
  %956 = load ptr, ptr %950, align 8, !tbaa !177
  %957 = getelementptr inbounds i8, ptr %956, i64 -8
  %958 = load ptr, ptr %957, align 8, !tbaa !151
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  store ptr %959, ptr %957, align 8, !tbaa !151
  %960 = getelementptr inbounds i8, ptr %952, i64 -4
  %961 = load i32, ptr %960, align 4, !tbaa !182
  %962 = add i32 %961, -1
  store i32 %962, ptr %960, align 4, !tbaa !182
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %.sink.split.i.i674, label %.sink.split2323

964:                                              ; preds = %951
  %965 = load ptr, ptr %950, align 8, !tbaa !177
  %966 = getelementptr inbounds i8, ptr %965, i64 -8
  %967 = load ptr, ptr %966, align 8, !tbaa !151
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 24
  store ptr %968, ptr %966, align 8, !tbaa !151
  store i32 2, ptr %953, align 4, !tbaa !179
  br label %.sink.split2323

969:                                              ; preds = %951
  %970 = load ptr, ptr %950, align 8, !tbaa !177
  %971 = getelementptr inbounds i8, ptr %970, i64 -8
  %972 = load ptr, ptr %971, align 8, !tbaa !151
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  store ptr %973, ptr %971, align 8, !tbaa !151
  %974 = getelementptr inbounds i8, ptr %952, i64 -4
  %975 = load i32, ptr %974, align 4, !tbaa !182
  %976 = add i32 %975, -1
  store i32 %976, ptr %974, align 4, !tbaa !182
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %.sink.split.i.i674, label %978

978:                                              ; preds = %969
  store i32 1, ptr %953, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i674:                               ; preds = %969, %955
  %.sink.i.i675 = phi ptr [ %957, %955 ], [ %971, %969 ]
  store ptr %953, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i675, ptr %950, align 8, !tbaa !152
  br label %979

979:                                              ; preds = %.sink.split.i.i674, %951
  %980 = phi ptr [ %952, %951 ], [ %953, %.sink.split.i.i674 ]
  %981 = icmp eq ptr %947, %980
  br i1 %981, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677, label %951

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677: ; preds = %946, %979
  %982 = getelementptr inbounds nuw i8, ptr %939, i64 1
  %983 = load ptr, ptr %0, align 8, !tbaa !173
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  store i64 %986, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

987:                                              ; preds = %262
  %988 = load ptr, ptr %23, align 8, !tbaa !175
  %989 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %988, ptr noundef %252, i32 noundef 17)
  %990 = load ptr, ptr %19, align 8, !tbaa !174
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 1
  store ptr %991, ptr %19, align 8, !tbaa !174
  br i1 %989, label %997, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686.thread: ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 1
  %993 = load ptr, ptr %0, align 8, !tbaa !173
  %994 = ptrtoint ptr %992 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  store i64 %996, ptr %3, align 8, !tbaa !49
  br label %.thread

997:                                              ; preds = %987
  %998 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i679 = load ptr, ptr %26, align 8, !tbaa !178
  %999 = icmp eq ptr %998, %.promoted.i.i679
  br i1 %999, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686, label %.lr.ph.i.i680

.lr.ph.i.i680:                                    ; preds = %997
  %1000 = load ptr, ptr %23, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 96
  br label %1002

1002:                                             ; preds = %1030, %.lr.ph.i.i680
  %1003 = phi ptr [ %.promoted.i.i679, %.lr.ph.i.i680 ], [ %1031, %1030 ]
  %1004 = getelementptr inbounds i8, ptr %1003, i64 -8
  %1005 = load i32, ptr %1004, align 4, !tbaa !179
  switch i32 %1005, label %1030 [
    i32 0, label %1006
    i32 1, label %1015
    i32 2, label %1020
  ]

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %1001, align 8, !tbaa !177
  %1008 = getelementptr inbounds i8, ptr %1007, i64 -8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !151
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 24
  store ptr %1010, ptr %1008, align 8, !tbaa !151
  %1011 = getelementptr inbounds i8, ptr %1003, i64 -4
  %1012 = load i32, ptr %1011, align 4, !tbaa !182
  %1013 = add i32 %1012, -1
  store i32 %1013, ptr %1011, align 4, !tbaa !182
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %.sink.split.i.i683, label %.sink.split2323

1015:                                             ; preds = %1002
  %1016 = load ptr, ptr %1001, align 8, !tbaa !177
  %1017 = getelementptr inbounds i8, ptr %1016, i64 -8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !151
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  store ptr %1019, ptr %1017, align 8, !tbaa !151
  store i32 2, ptr %1004, align 4, !tbaa !179
  br label %.sink.split2323

1020:                                             ; preds = %1002
  %1021 = load ptr, ptr %1001, align 8, !tbaa !177
  %1022 = getelementptr inbounds i8, ptr %1021, i64 -8
  %1023 = load ptr, ptr %1022, align 8, !tbaa !151
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  store ptr %1024, ptr %1022, align 8, !tbaa !151
  %1025 = getelementptr inbounds i8, ptr %1003, i64 -4
  %1026 = load i32, ptr %1025, align 4, !tbaa !182
  %1027 = add i32 %1026, -1
  store i32 %1027, ptr %1025, align 4, !tbaa !182
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %.sink.split.i.i683, label %1029

1029:                                             ; preds = %1020
  store i32 1, ptr %1004, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i683:                               ; preds = %1020, %1006
  %.sink.i.i684 = phi ptr [ %1008, %1006 ], [ %1022, %1020 ]
  store ptr %1004, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i684, ptr %1001, align 8, !tbaa !152
  br label %1030

1030:                                             ; preds = %.sink.split.i.i683, %1002
  %1031 = phi ptr [ %1003, %1002 ], [ %1004, %.sink.split.i.i683 ]
  %1032 = icmp eq ptr %998, %1031
  br i1 %1032, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686, label %1002

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686: ; preds = %997, %1030
  %1033 = getelementptr inbounds nuw i8, ptr %990, i64 1
  %1034 = load ptr, ptr %0, align 8, !tbaa !173
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  store i64 %1037, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

1038:                                             ; preds = %262
  %1039 = load i8, ptr %252, align 1, !tbaa !13
  %1040 = zext i8 %1039 to i64
  store i64 %1040, ptr %24, align 8, !tbaa !159
  %1041 = icmp eq i8 %1039, 0
  br i1 %1041, label %1042, label %.sink.split2323

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %23, align 8, !tbaa !175
  %1044 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1043, ptr noundef nonnull %252, i32 noundef 0)
  %1045 = load ptr, ptr %19, align 8, !tbaa !174
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  store ptr %1046, ptr %19, align 8, !tbaa !174
  br i1 %1044, label %1052, label %.thread886

.thread886:                                       ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  %1048 = load ptr, ptr %0, align 8, !tbaa !173
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  store i64 %1051, ptr %3, align 8, !tbaa !49
  br label %.thread

1052:                                             ; preds = %1042
  %1053 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i688 = load ptr, ptr %26, align 8, !tbaa !178
  %1054 = icmp eq ptr %1053, %.promoted.i.i688
  br i1 %1054, label %.loopexit, label %.lr.ph.i.i689

.lr.ph.i.i689:                                    ; preds = %1052
  %1055 = load ptr, ptr %23, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 96
  br label %1057

1057:                                             ; preds = %1085, %.lr.ph.i.i689
  %1058 = phi ptr [ %.promoted.i.i688, %.lr.ph.i.i689 ], [ %1086, %1085 ]
  %1059 = getelementptr inbounds i8, ptr %1058, i64 -8
  %1060 = load i32, ptr %1059, align 4, !tbaa !179
  switch i32 %1060, label %1085 [
    i32 0, label %1061
    i32 1, label %1070
    i32 2, label %1075
  ]

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %1056, align 8, !tbaa !177
  %1063 = getelementptr inbounds i8, ptr %1062, i64 -8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !151
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  store ptr %1065, ptr %1063, align 8, !tbaa !151
  %1066 = getelementptr inbounds i8, ptr %1058, i64 -4
  %1067 = load i32, ptr %1066, align 4, !tbaa !182
  %1068 = add i32 %1067, -1
  store i32 %1068, ptr %1066, align 4, !tbaa !182
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %.sink.split.i.i692, label %.sink.split2323

1070:                                             ; preds = %1057
  %1071 = load ptr, ptr %1056, align 8, !tbaa !177
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !151
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  store ptr %1074, ptr %1072, align 8, !tbaa !151
  store i32 2, ptr %1059, align 4, !tbaa !179
  br label %.sink.split2323

1075:                                             ; preds = %1057
  %1076 = load ptr, ptr %1056, align 8, !tbaa !177
  %1077 = getelementptr inbounds i8, ptr %1076, i64 -8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !151
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  store ptr %1079, ptr %1077, align 8, !tbaa !151
  %1080 = getelementptr inbounds i8, ptr %1058, i64 -4
  %1081 = load i32, ptr %1080, align 4, !tbaa !182
  %1082 = add i32 %1081, -1
  store i32 %1082, ptr %1080, align 4, !tbaa !182
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %.sink.split.i.i692, label %1084

1084:                                             ; preds = %1075
  store i32 1, ptr %1059, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i692:                               ; preds = %1075, %1061
  %.sink.i.i693 = phi ptr [ %1063, %1061 ], [ %1077, %1075 ]
  store ptr %1059, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i693, ptr %1056, align 8, !tbaa !152
  br label %1085

1085:                                             ; preds = %.sink.split.i.i692, %1057
  %1086 = phi ptr [ %1058, %1057 ], [ %1059, %.sink.split.i.i692 ]
  %1087 = icmp eq ptr %1053, %1086
  br i1 %1087, label %.loopexit, label %1057

.loopexit:                                        ; preds = %1052, %1085
  %1088 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  %1089 = load ptr, ptr %0, align 8, !tbaa !173
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  store i64 %1092, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

1093:                                             ; preds = %262
  %1094 = load i8, ptr %252, align 1, !tbaa !13
  %1095 = zext i8 %1094 to i64
  store i64 %1095, ptr %24, align 8, !tbaa !159
  %1096 = icmp eq i8 %1094, 0
  br i1 %1096, label %1097, label %.sink.split2323

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %23, align 8, !tbaa !175
  %1099 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1098, ptr noundef nonnull %252, i32 noundef 0)
  %1100 = load ptr, ptr %19, align 8, !tbaa !174
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 1
  store ptr %1101, ptr %19, align 8, !tbaa !174
  br i1 %1099, label %1107, label %.thread899

.thread899:                                       ; preds = %1097
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 1
  %1103 = load ptr, ptr %0, align 8, !tbaa !173
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  store i64 %1106, ptr %3, align 8, !tbaa !49
  br label %.thread

1107:                                             ; preds = %1097
  %1108 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i697 = load ptr, ptr %26, align 8, !tbaa !178
  %1109 = icmp eq ptr %1108, %.promoted.i.i697
  br i1 %1109, label %.loopexit981, label %.lr.ph.i.i698

.lr.ph.i.i698:                                    ; preds = %1107
  %1110 = load ptr, ptr %23, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 96
  br label %1112

1112:                                             ; preds = %1140, %.lr.ph.i.i698
  %1113 = phi ptr [ %.promoted.i.i697, %.lr.ph.i.i698 ], [ %1141, %1140 ]
  %1114 = getelementptr inbounds i8, ptr %1113, i64 -8
  %1115 = load i32, ptr %1114, align 4, !tbaa !179
  switch i32 %1115, label %1140 [
    i32 0, label %1116
    i32 1, label %1125
    i32 2, label %1130
  ]

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %1111, align 8, !tbaa !177
  %1118 = getelementptr inbounds i8, ptr %1117, i64 -8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !151
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  store ptr %1120, ptr %1118, align 8, !tbaa !151
  %1121 = getelementptr inbounds i8, ptr %1113, i64 -4
  %1122 = load i32, ptr %1121, align 4, !tbaa !182
  %1123 = add i32 %1122, -1
  store i32 %1123, ptr %1121, align 4, !tbaa !182
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %.sink.split.i.i701, label %.sink.split2323

1125:                                             ; preds = %1112
  %1126 = load ptr, ptr %1111, align 8, !tbaa !177
  %1127 = getelementptr inbounds i8, ptr %1126, i64 -8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !151
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 24
  store ptr %1129, ptr %1127, align 8, !tbaa !151
  store i32 2, ptr %1114, align 4, !tbaa !179
  br label %.sink.split2323

1130:                                             ; preds = %1112
  %1131 = load ptr, ptr %1111, align 8, !tbaa !177
  %1132 = getelementptr inbounds i8, ptr %1131, i64 -8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !151
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  store ptr %1134, ptr %1132, align 8, !tbaa !151
  %1135 = getelementptr inbounds i8, ptr %1113, i64 -4
  %1136 = load i32, ptr %1135, align 4, !tbaa !182
  %1137 = add i32 %1136, -1
  store i32 %1137, ptr %1135, align 4, !tbaa !182
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %.sink.split.i.i701, label %1139

1139:                                             ; preds = %1130
  store i32 1, ptr %1114, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i701:                               ; preds = %1130, %1116
  %.sink.i.i702 = phi ptr [ %1118, %1116 ], [ %1132, %1130 ]
  store ptr %1114, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i702, ptr %1111, align 8, !tbaa !152
  br label %1140

1140:                                             ; preds = %.sink.split.i.i701, %1112
  %1141 = phi ptr [ %1113, %1112 ], [ %1114, %.sink.split.i.i701 ]
  %1142 = icmp eq ptr %1108, %1141
  br i1 %1142, label %.loopexit981, label %1112

.loopexit981:                                     ; preds = %1107, %1140
  %1143 = getelementptr inbounds nuw i8, ptr %1100, i64 1
  %1144 = load ptr, ptr %0, align 8, !tbaa !173
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  store i64 %1147, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

1148:                                             ; preds = %262
  %1149 = load i8, ptr %252, align 1, !tbaa !13
  %1150 = zext i8 %1149 to i64
  %1151 = add nuw nsw i64 %1150, 1
  store i64 %1151, ptr %24, align 8, !tbaa !159
  br label %.sink.split2323

1152:                                             ; preds = %262
  %1153 = load i16, ptr %252, align 1
  %rev.i.i705 = call noundef i16 @llvm.bswap.i16(i16 %1153)
  %1154 = zext i16 %rev.i.i705 to i64
  store i64 %1154, ptr %24, align 8, !tbaa !159
  %1155 = icmp eq i16 %1153, 0
  br i1 %1155, label %1156, label %.sink.split2323

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %23, align 8, !tbaa !175
  %1158 = zext nneg i16 %rev.i.i705 to i32
  %1159 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1157, ptr noundef nonnull %252, i32 noundef %1158)
  %1160 = load ptr, ptr %19, align 8, !tbaa !174
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 1
  store ptr %1161, ptr %19, align 8, !tbaa !174
  br i1 %1159, label %1167, label %.thread912

.thread912:                                       ; preds = %1156
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 1
  %1163 = load ptr, ptr %0, align 8, !tbaa !173
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = sub i64 %1164, %1165
  store i64 %1166, ptr %3, align 8, !tbaa !49
  br label %.thread

1167:                                             ; preds = %1156
  %1168 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i707 = load ptr, ptr %26, align 8, !tbaa !178
  %1169 = icmp eq ptr %1168, %.promoted.i.i707
  br i1 %1169, label %.loopexit982, label %.lr.ph.i.i708

.lr.ph.i.i708:                                    ; preds = %1167
  %1170 = load ptr, ptr %23, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 96
  br label %1172

1172:                                             ; preds = %1200, %.lr.ph.i.i708
  %1173 = phi ptr [ %.promoted.i.i707, %.lr.ph.i.i708 ], [ %1201, %1200 ]
  %1174 = getelementptr inbounds i8, ptr %1173, i64 -8
  %1175 = load i32, ptr %1174, align 4, !tbaa !179
  switch i32 %1175, label %1200 [
    i32 0, label %1176
    i32 1, label %1185
    i32 2, label %1190
  ]

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %1171, align 8, !tbaa !177
  %1178 = getelementptr inbounds i8, ptr %1177, i64 -8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !151
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  store ptr %1180, ptr %1178, align 8, !tbaa !151
  %1181 = getelementptr inbounds i8, ptr %1173, i64 -4
  %1182 = load i32, ptr %1181, align 4, !tbaa !182
  %1183 = add i32 %1182, -1
  store i32 %1183, ptr %1181, align 4, !tbaa !182
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %.sink.split.i.i711, label %.sink.split2323

1185:                                             ; preds = %1172
  %1186 = load ptr, ptr %1171, align 8, !tbaa !177
  %1187 = getelementptr inbounds i8, ptr %1186, i64 -8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !151
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  store ptr %1189, ptr %1187, align 8, !tbaa !151
  store i32 2, ptr %1174, align 4, !tbaa !179
  br label %.sink.split2323

1190:                                             ; preds = %1172
  %1191 = load ptr, ptr %1171, align 8, !tbaa !177
  %1192 = getelementptr inbounds i8, ptr %1191, i64 -8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !151
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  store ptr %1194, ptr %1192, align 8, !tbaa !151
  %1195 = getelementptr inbounds i8, ptr %1173, i64 -4
  %1196 = load i32, ptr %1195, align 4, !tbaa !182
  %1197 = add i32 %1196, -1
  store i32 %1197, ptr %1195, align 4, !tbaa !182
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %.sink.split.i.i711, label %1199

1199:                                             ; preds = %1190
  store i32 1, ptr %1174, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i711:                               ; preds = %1190, %1176
  %.sink.i.i712 = phi ptr [ %1178, %1176 ], [ %1192, %1190 ]
  store ptr %1174, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i712, ptr %1171, align 8, !tbaa !152
  br label %1200

1200:                                             ; preds = %.sink.split.i.i711, %1172
  %1201 = phi ptr [ %1173, %1172 ], [ %1174, %.sink.split.i.i711 ]
  %1202 = icmp eq ptr %1168, %1201
  br i1 %1202, label %.loopexit982, label %1172

.loopexit982:                                     ; preds = %1167, %1200
  %1203 = getelementptr inbounds nuw i8, ptr %1160, i64 1
  %1204 = load ptr, ptr %0, align 8, !tbaa !173
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  store i64 %1207, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

1208:                                             ; preds = %262
  %1209 = load i16, ptr %252, align 1
  %rev.i.i715 = call noundef i16 @llvm.bswap.i16(i16 %1209)
  %1210 = zext i16 %rev.i.i715 to i64
  store i64 %1210, ptr %24, align 8, !tbaa !159
  %1211 = icmp eq i16 %1209, 0
  br i1 %1211, label %1212, label %.sink.split2323

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %23, align 8, !tbaa !175
  %1214 = zext nneg i16 %rev.i.i715 to i32
  %1215 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1213, ptr noundef nonnull %252, i32 noundef %1214)
  %1216 = load ptr, ptr %19, align 8, !tbaa !174
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 1
  store ptr %1217, ptr %19, align 8, !tbaa !174
  br i1 %1215, label %1223, label %.thread925

.thread925:                                       ; preds = %1212
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 1
  %1219 = load ptr, ptr %0, align 8, !tbaa !173
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  store i64 %1222, ptr %3, align 8, !tbaa !49
  br label %.thread

1223:                                             ; preds = %1212
  %1224 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i717 = load ptr, ptr %26, align 8, !tbaa !178
  %1225 = icmp eq ptr %1224, %.promoted.i.i717
  br i1 %1225, label %.loopexit983, label %.lr.ph.i.i718

.lr.ph.i.i718:                                    ; preds = %1223
  %1226 = load ptr, ptr %23, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 96
  br label %1228

1228:                                             ; preds = %1256, %.lr.ph.i.i718
  %1229 = phi ptr [ %.promoted.i.i717, %.lr.ph.i.i718 ], [ %1257, %1256 ]
  %1230 = getelementptr inbounds i8, ptr %1229, i64 -8
  %1231 = load i32, ptr %1230, align 4, !tbaa !179
  switch i32 %1231, label %1256 [
    i32 0, label %1232
    i32 1, label %1241
    i32 2, label %1246
  ]

1232:                                             ; preds = %1228
  %1233 = load ptr, ptr %1227, align 8, !tbaa !177
  %1234 = getelementptr inbounds i8, ptr %1233, i64 -8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !151
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  store ptr %1236, ptr %1234, align 8, !tbaa !151
  %1237 = getelementptr inbounds i8, ptr %1229, i64 -4
  %1238 = load i32, ptr %1237, align 4, !tbaa !182
  %1239 = add i32 %1238, -1
  store i32 %1239, ptr %1237, align 4, !tbaa !182
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %.sink.split.i.i721, label %.sink.split2323

1241:                                             ; preds = %1228
  %1242 = load ptr, ptr %1227, align 8, !tbaa !177
  %1243 = getelementptr inbounds i8, ptr %1242, i64 -8
  %1244 = load ptr, ptr %1243, align 8, !tbaa !151
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 24
  store ptr %1245, ptr %1243, align 8, !tbaa !151
  store i32 2, ptr %1230, align 4, !tbaa !179
  br label %.sink.split2323

1246:                                             ; preds = %1228
  %1247 = load ptr, ptr %1227, align 8, !tbaa !177
  %1248 = getelementptr inbounds i8, ptr %1247, i64 -8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !151
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 24
  store ptr %1250, ptr %1248, align 8, !tbaa !151
  %1251 = getelementptr inbounds i8, ptr %1229, i64 -4
  %1252 = load i32, ptr %1251, align 4, !tbaa !182
  %1253 = add i32 %1252, -1
  store i32 %1253, ptr %1251, align 4, !tbaa !182
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %.sink.split.i.i721, label %1255

1255:                                             ; preds = %1246
  store i32 1, ptr %1230, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i721:                               ; preds = %1246, %1232
  %.sink.i.i722 = phi ptr [ %1234, %1232 ], [ %1248, %1246 ]
  store ptr %1230, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i722, ptr %1227, align 8, !tbaa !152
  br label %1256

1256:                                             ; preds = %.sink.split.i.i721, %1228
  %1257 = phi ptr [ %1229, %1228 ], [ %1230, %.sink.split.i.i721 ]
  %1258 = icmp eq ptr %1224, %1257
  br i1 %1258, label %.loopexit983, label %1228

.loopexit983:                                     ; preds = %1223, %1256
  %1259 = getelementptr inbounds nuw i8, ptr %1216, i64 1
  %1260 = load ptr, ptr %0, align 8, !tbaa !173
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  store i64 %1263, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

1264:                                             ; preds = %262
  %1265 = load i16, ptr %252, align 1
  %rev.i.i725 = call noundef i16 @llvm.bswap.i16(i16 %1265)
  %1266 = zext i16 %rev.i.i725 to i64
  %1267 = add nuw nsw i64 %1266, 1
  store i64 %1267, ptr %24, align 8, !tbaa !159
  br label %.sink.split2323

1268:                                             ; preds = %262
  %1269 = load i32, ptr %252, align 1
  %1270 = call noundef i32 @llvm.bswap.i32(i32 %1269)
  %1271 = zext i32 %1270 to i64
  store i64 %1271, ptr %24, align 8, !tbaa !159
  %1272 = icmp eq i32 %1269, 0
  br i1 %1272, label %1273, label %.sink.split2323

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %23, align 8, !tbaa !175
  %1275 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1274, ptr noundef nonnull %252, i32 noundef %1270)
  %1276 = load ptr, ptr %19, align 8, !tbaa !174
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 1
  store ptr %1277, ptr %19, align 8, !tbaa !174
  br i1 %1275, label %1283, label %.thread938

.thread938:                                       ; preds = %1273
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 1
  %1279 = load ptr, ptr %0, align 8, !tbaa !173
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  store i64 %1282, ptr %3, align 8, !tbaa !49
  br label %.thread

1283:                                             ; preds = %1273
  %1284 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i727 = load ptr, ptr %26, align 8, !tbaa !178
  %1285 = icmp eq ptr %1284, %.promoted.i.i727
  br i1 %1285, label %.loopexit984, label %.lr.ph.i.i728

.lr.ph.i.i728:                                    ; preds = %1283
  %1286 = load ptr, ptr %23, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 96
  br label %1288

1288:                                             ; preds = %1316, %.lr.ph.i.i728
  %1289 = phi ptr [ %.promoted.i.i727, %.lr.ph.i.i728 ], [ %1317, %1316 ]
  %1290 = getelementptr inbounds i8, ptr %1289, i64 -8
  %1291 = load i32, ptr %1290, align 4, !tbaa !179
  switch i32 %1291, label %1316 [
    i32 0, label %1292
    i32 1, label %1301
    i32 2, label %1306
  ]

1292:                                             ; preds = %1288
  %1293 = load ptr, ptr %1287, align 8, !tbaa !177
  %1294 = getelementptr inbounds i8, ptr %1293, i64 -8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !151
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  store ptr %1296, ptr %1294, align 8, !tbaa !151
  %1297 = getelementptr inbounds i8, ptr %1289, i64 -4
  %1298 = load i32, ptr %1297, align 4, !tbaa !182
  %1299 = add i32 %1298, -1
  store i32 %1299, ptr %1297, align 4, !tbaa !182
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %.sink.split.i.i731, label %.sink.split2323

1301:                                             ; preds = %1288
  %1302 = load ptr, ptr %1287, align 8, !tbaa !177
  %1303 = getelementptr inbounds i8, ptr %1302, i64 -8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !151
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  store ptr %1305, ptr %1303, align 8, !tbaa !151
  store i32 2, ptr %1290, align 4, !tbaa !179
  br label %.sink.split2323

1306:                                             ; preds = %1288
  %1307 = load ptr, ptr %1287, align 8, !tbaa !177
  %1308 = getelementptr inbounds i8, ptr %1307, i64 -8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !151
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  store ptr %1310, ptr %1308, align 8, !tbaa !151
  %1311 = getelementptr inbounds i8, ptr %1289, i64 -4
  %1312 = load i32, ptr %1311, align 4, !tbaa !182
  %1313 = add i32 %1312, -1
  store i32 %1313, ptr %1311, align 4, !tbaa !182
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %.sink.split.i.i731, label %1315

1315:                                             ; preds = %1306
  store i32 1, ptr %1290, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i731:                               ; preds = %1306, %1292
  %.sink.i.i732 = phi ptr [ %1294, %1292 ], [ %1308, %1306 ]
  store ptr %1290, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i732, ptr %1287, align 8, !tbaa !152
  br label %1316

1316:                                             ; preds = %.sink.split.i.i731, %1288
  %1317 = phi ptr [ %1289, %1288 ], [ %1290, %.sink.split.i.i731 ]
  %1318 = icmp eq ptr %1284, %1317
  br i1 %1318, label %.loopexit984, label %1288

.loopexit984:                                     ; preds = %1283, %1316
  %1319 = getelementptr inbounds nuw i8, ptr %1276, i64 1
  %1320 = load ptr, ptr %0, align 8, !tbaa !173
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  store i64 %1323, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

1324:                                             ; preds = %262
  %1325 = load i32, ptr %252, align 1
  %1326 = call noundef i32 @llvm.bswap.i32(i32 %1325)
  %1327 = zext i32 %1326 to i64
  store i64 %1327, ptr %24, align 8, !tbaa !159
  %1328 = icmp eq i32 %1325, 0
  br i1 %1328, label %1329, label %.sink.split2323

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %23, align 8, !tbaa !175
  %1331 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1330, ptr noundef nonnull %252, i32 noundef %1326)
  %1332 = load ptr, ptr %19, align 8, !tbaa !174
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 1
  store ptr %1333, ptr %19, align 8, !tbaa !174
  br i1 %1331, label %1339, label %.thread951

.thread951:                                       ; preds = %1329
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 1
  %1335 = load ptr, ptr %0, align 8, !tbaa !173
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  store i64 %1338, ptr %3, align 8, !tbaa !49
  br label %.thread

1339:                                             ; preds = %1329
  %1340 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i736 = load ptr, ptr %26, align 8, !tbaa !178
  %1341 = icmp eq ptr %1340, %.promoted.i.i736
  br i1 %1341, label %.loopexit985, label %.lr.ph.i.i737

.lr.ph.i.i737:                                    ; preds = %1339
  %1342 = load ptr, ptr %23, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 96
  br label %1344

1344:                                             ; preds = %1372, %.lr.ph.i.i737
  %1345 = phi ptr [ %.promoted.i.i736, %.lr.ph.i.i737 ], [ %1373, %1372 ]
  %1346 = getelementptr inbounds i8, ptr %1345, i64 -8
  %1347 = load i32, ptr %1346, align 4, !tbaa !179
  switch i32 %1347, label %1372 [
    i32 0, label %1348
    i32 1, label %1357
    i32 2, label %1362
  ]

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr %1343, align 8, !tbaa !177
  %1350 = getelementptr inbounds i8, ptr %1349, i64 -8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !151
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  store ptr %1352, ptr %1350, align 8, !tbaa !151
  %1353 = getelementptr inbounds i8, ptr %1345, i64 -4
  %1354 = load i32, ptr %1353, align 4, !tbaa !182
  %1355 = add i32 %1354, -1
  store i32 %1355, ptr %1353, align 4, !tbaa !182
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %.sink.split.i.i740, label %.sink.split2323

1357:                                             ; preds = %1344
  %1358 = load ptr, ptr %1343, align 8, !tbaa !177
  %1359 = getelementptr inbounds i8, ptr %1358, i64 -8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !151
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  store ptr %1361, ptr %1359, align 8, !tbaa !151
  store i32 2, ptr %1346, align 4, !tbaa !179
  br label %.sink.split2323

1362:                                             ; preds = %1344
  %1363 = load ptr, ptr %1343, align 8, !tbaa !177
  %1364 = getelementptr inbounds i8, ptr %1363, i64 -8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !151
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  store ptr %1366, ptr %1364, align 8, !tbaa !151
  %1367 = getelementptr inbounds i8, ptr %1345, i64 -4
  %1368 = load i32, ptr %1367, align 4, !tbaa !182
  %1369 = add i32 %1368, -1
  store i32 %1369, ptr %1367, align 4, !tbaa !182
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %.sink.split.i.i740, label %1371

1371:                                             ; preds = %1362
  store i32 1, ptr %1346, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i740:                               ; preds = %1362, %1348
  %.sink.i.i741 = phi ptr [ %1350, %1348 ], [ %1364, %1362 ]
  store ptr %1346, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i741, ptr %1343, align 8, !tbaa !152
  br label %1372

1372:                                             ; preds = %.sink.split.i.i740, %1344
  %1373 = phi ptr [ %1345, %1344 ], [ %1346, %.sink.split.i.i740 ]
  %1374 = icmp eq ptr %1340, %1373
  br i1 %1374, label %.loopexit985, label %1344

.loopexit985:                                     ; preds = %1339, %1372
  %1375 = getelementptr inbounds nuw i8, ptr %1332, i64 1
  %1376 = load ptr, ptr %0, align 8, !tbaa !173
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  store i64 %1379, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

1380:                                             ; preds = %262
  %1381 = load i32, ptr %252, align 1
  %1382 = call noundef i32 @llvm.bswap.i32(i32 %1381)
  %1383 = zext i32 %1382 to i64
  %1384 = add nuw nsw i64 %1383, 1
  store i64 %1384, ptr %24, align 8, !tbaa !159
  br label %.sink.split2323

1385:                                             ; preds = %262
  %1386 = load ptr, ptr %23, align 8, !tbaa !175
  %1387 = trunc i64 %256 to i32
  %1388 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1386, ptr noundef %252, i32 noundef %1387)
  %1389 = load ptr, ptr %19, align 8, !tbaa !174
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  store ptr %1390, ptr %19, align 8, !tbaa !174
  br i1 %1388, label %1396, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752.thread: ; preds = %1385
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  %1392 = load ptr, ptr %0, align 8, !tbaa !173
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  store i64 %1395, ptr %3, align 8, !tbaa !49
  br label %.thread

1396:                                             ; preds = %1385
  %1397 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i745 = load ptr, ptr %26, align 8, !tbaa !178
  %1398 = icmp eq ptr %1397, %.promoted.i.i745
  br i1 %1398, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752, label %.lr.ph.i.i746

.lr.ph.i.i746:                                    ; preds = %1396
  %1399 = load ptr, ptr %23, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 96
  br label %1401

1401:                                             ; preds = %1429, %.lr.ph.i.i746
  %1402 = phi ptr [ %.promoted.i.i745, %.lr.ph.i.i746 ], [ %1430, %1429 ]
  %1403 = getelementptr inbounds i8, ptr %1402, i64 -8
  %1404 = load i32, ptr %1403, align 4, !tbaa !179
  switch i32 %1404, label %1429 [
    i32 0, label %1405
    i32 1, label %1414
    i32 2, label %1419
  ]

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %1400, align 8, !tbaa !177
  %1407 = getelementptr inbounds i8, ptr %1406, i64 -8
  %1408 = load ptr, ptr %1407, align 8, !tbaa !151
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  store ptr %1409, ptr %1407, align 8, !tbaa !151
  %1410 = getelementptr inbounds i8, ptr %1402, i64 -4
  %1411 = load i32, ptr %1410, align 4, !tbaa !182
  %1412 = add i32 %1411, -1
  store i32 %1412, ptr %1410, align 4, !tbaa !182
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %.sink.split.i.i749, label %.sink.split2323

1414:                                             ; preds = %1401
  %1415 = load ptr, ptr %1400, align 8, !tbaa !177
  %1416 = getelementptr inbounds i8, ptr %1415, i64 -8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !151
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  store ptr %1418, ptr %1416, align 8, !tbaa !151
  store i32 2, ptr %1403, align 4, !tbaa !179
  br label %.sink.split2323

1419:                                             ; preds = %1401
  %1420 = load ptr, ptr %1400, align 8, !tbaa !177
  %1421 = getelementptr inbounds i8, ptr %1420, i64 -8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !151
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  store ptr %1423, ptr %1421, align 8, !tbaa !151
  %1424 = getelementptr inbounds i8, ptr %1402, i64 -4
  %1425 = load i32, ptr %1424, align 4, !tbaa !182
  %1426 = add i32 %1425, -1
  store i32 %1426, ptr %1424, align 4, !tbaa !182
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %.sink.split.i.i749, label %1428

1428:                                             ; preds = %1419
  store i32 1, ptr %1403, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i749:                               ; preds = %1419, %1405
  %.sink.i.i750 = phi ptr [ %1407, %1405 ], [ %1421, %1419 ]
  store ptr %1403, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i750, ptr %1400, align 8, !tbaa !152
  br label %1429

1429:                                             ; preds = %.sink.split.i.i749, %1401
  %1430 = phi ptr [ %1402, %1401 ], [ %1403, %.sink.split.i.i749 ]
  %1431 = icmp eq ptr %1397, %1430
  br i1 %1431, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752, label %1401

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752: ; preds = %1396, %1429
  %1432 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  %1433 = load ptr, ptr %0, align 8, !tbaa !173
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = sub i64 %1434, %1435
  store i64 %1436, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

1437:                                             ; preds = %262
  %1438 = load ptr, ptr %23, align 8, !tbaa !175
  %1439 = trunc i64 %256 to i32
  %1440 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1438, ptr noundef %252, i32 noundef %1439)
  %1441 = load ptr, ptr %19, align 8, !tbaa !174
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 1
  store ptr %1442, ptr %19, align 8, !tbaa !174
  br i1 %1440, label %1448, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761.thread: ; preds = %1437
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 1
  %1444 = load ptr, ptr %0, align 8, !tbaa !173
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = sub i64 %1445, %1446
  store i64 %1447, ptr %3, align 8, !tbaa !49
  br label %.thread

1448:                                             ; preds = %1437
  %1449 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i754 = load ptr, ptr %26, align 8, !tbaa !178
  %1450 = icmp eq ptr %1449, %.promoted.i.i754
  br i1 %1450, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761, label %.lr.ph.i.i755

.lr.ph.i.i755:                                    ; preds = %1448
  %1451 = load ptr, ptr %23, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 96
  br label %1453

1453:                                             ; preds = %1481, %.lr.ph.i.i755
  %1454 = phi ptr [ %.promoted.i.i754, %.lr.ph.i.i755 ], [ %1482, %1481 ]
  %1455 = getelementptr inbounds i8, ptr %1454, i64 -8
  %1456 = load i32, ptr %1455, align 4, !tbaa !179
  switch i32 %1456, label %1481 [
    i32 0, label %1457
    i32 1, label %1466
    i32 2, label %1471
  ]

1457:                                             ; preds = %1453
  %1458 = load ptr, ptr %1452, align 8, !tbaa !177
  %1459 = getelementptr inbounds i8, ptr %1458, i64 -8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !151
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 24
  store ptr %1461, ptr %1459, align 8, !tbaa !151
  %1462 = getelementptr inbounds i8, ptr %1454, i64 -4
  %1463 = load i32, ptr %1462, align 4, !tbaa !182
  %1464 = add i32 %1463, -1
  store i32 %1464, ptr %1462, align 4, !tbaa !182
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %.sink.split.i.i758, label %.sink.split2323

1466:                                             ; preds = %1453
  %1467 = load ptr, ptr %1452, align 8, !tbaa !177
  %1468 = getelementptr inbounds i8, ptr %1467, i64 -8
  %1469 = load ptr, ptr %1468, align 8, !tbaa !151
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 24
  store ptr %1470, ptr %1468, align 8, !tbaa !151
  store i32 2, ptr %1455, align 4, !tbaa !179
  br label %.sink.split2323

1471:                                             ; preds = %1453
  %1472 = load ptr, ptr %1452, align 8, !tbaa !177
  %1473 = getelementptr inbounds i8, ptr %1472, i64 -8
  %1474 = load ptr, ptr %1473, align 8, !tbaa !151
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 24
  store ptr %1475, ptr %1473, align 8, !tbaa !151
  %1476 = getelementptr inbounds i8, ptr %1454, i64 -4
  %1477 = load i32, ptr %1476, align 4, !tbaa !182
  %1478 = add i32 %1477, -1
  store i32 %1478, ptr %1476, align 4, !tbaa !182
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %.sink.split.i.i758, label %1480

1480:                                             ; preds = %1471
  store i32 1, ptr %1455, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i758:                               ; preds = %1471, %1457
  %.sink.i.i759 = phi ptr [ %1459, %1457 ], [ %1473, %1471 ]
  store ptr %1455, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i759, ptr %1452, align 8, !tbaa !152
  br label %1481

1481:                                             ; preds = %.sink.split.i.i758, %1453
  %1482 = phi ptr [ %1454, %1453 ], [ %1455, %.sink.split.i.i758 ]
  %1483 = icmp eq ptr %1449, %1482
  br i1 %1483, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761, label %1453

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761: ; preds = %1448, %1481
  %1484 = getelementptr inbounds nuw i8, ptr %1441, i64 1
  %1485 = load ptr, ptr %0, align 8, !tbaa !173
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = sub i64 %1486, %1487
  store i64 %1488, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

1489:                                             ; preds = %262
  %1490 = load ptr, ptr %23, align 8, !tbaa !175
  %1491 = trunc i64 %256 to i32
  %1492 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1490, ptr noundef %252, i32 noundef %1491)
  %1493 = load ptr, ptr %19, align 8, !tbaa !174
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 1
  store ptr %1494, ptr %19, align 8, !tbaa !174
  br i1 %1492, label %1500, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770.thread: ; preds = %1489
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 1
  %1496 = load ptr, ptr %0, align 8, !tbaa !173
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = sub i64 %1497, %1498
  store i64 %1499, ptr %3, align 8, !tbaa !49
  br label %.thread

1500:                                             ; preds = %1489
  %1501 = load ptr, ptr %25, align 8, !tbaa !178
  %.promoted.i.i763 = load ptr, ptr %26, align 8, !tbaa !178
  %1502 = icmp eq ptr %1501, %.promoted.i.i763
  br i1 %1502, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770, label %.lr.ph.i.i764

.lr.ph.i.i764:                                    ; preds = %1500
  %1503 = load ptr, ptr %23, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 96
  br label %1505

1505:                                             ; preds = %1533, %.lr.ph.i.i764
  %1506 = phi ptr [ %.promoted.i.i763, %.lr.ph.i.i764 ], [ %1534, %1533 ]
  %1507 = getelementptr inbounds i8, ptr %1506, i64 -8
  %1508 = load i32, ptr %1507, align 4, !tbaa !179
  switch i32 %1508, label %1533 [
    i32 0, label %1509
    i32 1, label %1518
    i32 2, label %1523
  ]

1509:                                             ; preds = %1505
  %1510 = load ptr, ptr %1504, align 8, !tbaa !177
  %1511 = getelementptr inbounds i8, ptr %1510, i64 -8
  %1512 = load ptr, ptr %1511, align 8, !tbaa !151
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 24
  store ptr %1513, ptr %1511, align 8, !tbaa !151
  %1514 = getelementptr inbounds i8, ptr %1506, i64 -4
  %1515 = load i32, ptr %1514, align 4, !tbaa !182
  %1516 = add i32 %1515, -1
  store i32 %1516, ptr %1514, align 4, !tbaa !182
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %.sink.split.i.i767, label %.sink.split2323

1518:                                             ; preds = %1505
  %1519 = load ptr, ptr %1504, align 8, !tbaa !177
  %1520 = getelementptr inbounds i8, ptr %1519, i64 -8
  %1521 = load ptr, ptr %1520, align 8, !tbaa !151
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 24
  store ptr %1522, ptr %1520, align 8, !tbaa !151
  store i32 2, ptr %1507, align 4, !tbaa !179
  br label %.sink.split2323

1523:                                             ; preds = %1505
  %1524 = load ptr, ptr %1504, align 8, !tbaa !177
  %1525 = getelementptr inbounds i8, ptr %1524, i64 -8
  %1526 = load ptr, ptr %1525, align 8, !tbaa !151
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 24
  store ptr %1527, ptr %1525, align 8, !tbaa !151
  %1528 = getelementptr inbounds i8, ptr %1506, i64 -4
  %1529 = load i32, ptr %1528, align 4, !tbaa !182
  %1530 = add i32 %1529, -1
  store i32 %1530, ptr %1528, align 4, !tbaa !182
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %.sink.split.i.i767, label %1532

1532:                                             ; preds = %1523
  store i32 1, ptr %1507, align 4, !tbaa !179
  br label %.sink.split2323

.sink.split.i.i767:                               ; preds = %1523, %1509
  %.sink.i.i768 = phi ptr [ %1511, %1509 ], [ %1525, %1523 ]
  store ptr %1507, ptr %26, align 8, !tbaa !169
  store ptr %.sink.i.i768, ptr %1504, align 8, !tbaa !152
  br label %1533

1533:                                             ; preds = %.sink.split.i.i767, %1505
  %1534 = phi ptr [ %1506, %1505 ], [ %1507, %.sink.split.i.i767 ]
  %1535 = icmp eq ptr %1501, %1534
  br i1 %1535, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770, label %1505

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770: ; preds = %1500, %1533
  %1536 = getelementptr inbounds nuw i8, ptr %1493, i64 1
  %1537 = load ptr, ptr %0, align 8, !tbaa !173
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = sub i64 %1538, %1539
  store i64 %1540, ptr %3, align 8, !tbaa !49
  store i32 0, ptr %22, align 8, !tbaa !167
  br label %.thread

1541:                                             ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !183
  %1542 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not468 = icmp eq i32 %1542, 0
  br i1 %.not468, label %1558, label %.thread

1543:                                             ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !183
  %1544 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not467 = icmp eq i32 %1544, 0
  br i1 %.not467, label %1558, label %.thread

1545:                                             ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !183
  %1546 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not466 = icmp eq i32 %1546, 0
  br i1 %.not466, label %1558, label %.thread

1547:                                             ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !183
  %1548 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not465 = icmp eq i32 %1548, 0
  br i1 %.not465, label %1558, label %.thread

1549:                                             ; preds = %262
  %1550 = getelementptr i8, ptr %263, i64 -1
  %1551 = load ptr, ptr %0, align 8, !tbaa !173
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  store i64 %1554, ptr %3, align 8, !tbaa !49
  %1555 = load ptr, ptr %23, align 8, !tbaa !175
  %1556 = sub i64 %254, %1553
  %1557 = add nsw i64 %1556, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %1555, i64 noundef %1557, i64 noundef %1556)
  br label %.thread

.sink.split2323:                                  ; preds = %1509, %1457, %1405, %1348, %1292, %1232, %1176, %1116, %1061, %1006, %955, %904, %853, %802, %751, %699, %646, %594, %542, %491, %439, %388, %337, %286, %1532, %1518, %1480, %1466, %1428, %1414, %1371, %1357, %1324, %1315, %1301, %1268, %1255, %1241, %1208, %1199, %1185, %1152, %1139, %1125, %1093, %1084, %1070, %1038, %1029, %1015, %978, %964, %927, %913, %876, %862, %825, %811, %774, %760, %722, %708, %669, %655, %617, %603, %565, %551, %514, %500, %462, %448, %411, %397, %360, %346, %309, %295, %1148, %1264, %1380
  %.sink = phi i32 [ 0, %1480 ], [ 0, %1428 ], [ 0, %1371 ], [ 33, %1324 ], [ 0, %1315 ], [ 32, %1268 ], [ 0, %1255 ], [ 33, %1208 ], [ 0, %1199 ], [ 32, %1152 ], [ 0, %1139 ], [ 33, %1093 ], [ 0, %1084 ], [ 32, %1038 ], [ 0, %1029 ], [ 0, %978 ], [ 0, %927 ], [ 0, %876 ], [ 0, %825 ], [ 0, %774 ], [ 0, %722 ], [ 0, %669 ], [ 0, %617 ], [ 0, %565 ], [ 0, %514 ], [ 0, %462 ], [ 0, %411 ], [ 0, %360 ], [ 0, %309 ], [ 34, %1148 ], [ 34, %1380 ], [ 34, %1264 ], [ 0, %1532 ], [ 0, %295 ], [ 0, %1348 ], [ 0, %346 ], [ 0, %1405 ], [ 0, %397 ], [ 0, %1457 ], [ 0, %448 ], [ 0, %286 ], [ 0, %500 ], [ 0, %337 ], [ 0, %551 ], [ 0, %388 ], [ 0, %603 ], [ 0, %439 ], [ 0, %655 ], [ 0, %491 ], [ 0, %708 ], [ 0, %542 ], [ 0, %760 ], [ 0, %594 ], [ 0, %811 ], [ 0, %646 ], [ 0, %862 ], [ 0, %699 ], [ 0, %913 ], [ 0, %751 ], [ 0, %964 ], [ 0, %802 ], [ 0, %1015 ], [ 0, %853 ], [ 0, %1070 ], [ 0, %904 ], [ 0, %1125 ], [ 0, %955 ], [ 0, %1185 ], [ 0, %1006 ], [ 0, %1241 ], [ 0, %1061 ], [ 0, %1301 ], [ 0, %1116 ], [ 0, %1357 ], [ 0, %1176 ], [ 0, %1414 ], [ 0, %1232 ], [ 0, %1466 ], [ 0, %1292 ], [ 0, %1518 ], [ 0, %1509 ]
  %.23413.ph = phi i1 [ false, %1480 ], [ false, %1428 ], [ false, %1371 ], [ true, %1324 ], [ false, %1315 ], [ true, %1268 ], [ false, %1255 ], [ true, %1208 ], [ false, %1199 ], [ true, %1152 ], [ false, %1139 ], [ true, %1093 ], [ false, %1084 ], [ true, %1038 ], [ false, %1029 ], [ false, %978 ], [ false, %927 ], [ false, %876 ], [ false, %825 ], [ false, %774 ], [ false, %722 ], [ false, %669 ], [ false, %617 ], [ false, %565 ], [ false, %514 ], [ false, %462 ], [ false, %411 ], [ false, %360 ], [ false, %309 ], [ true, %1148 ], [ true, %1380 ], [ true, %1264 ], [ false, %1532 ], [ false, %295 ], [ false, %1348 ], [ false, %346 ], [ false, %1405 ], [ false, %397 ], [ false, %1457 ], [ false, %448 ], [ false, %286 ], [ false, %500 ], [ false, %337 ], [ false, %551 ], [ false, %388 ], [ false, %603 ], [ false, %439 ], [ false, %655 ], [ false, %491 ], [ false, %708 ], [ false, %542 ], [ false, %760 ], [ false, %594 ], [ false, %811 ], [ false, %646 ], [ false, %862 ], [ false, %699 ], [ false, %913 ], [ false, %751 ], [ false, %964 ], [ false, %802 ], [ false, %1015 ], [ false, %853 ], [ false, %1070 ], [ false, %904 ], [ false, %1125 ], [ false, %955 ], [ false, %1185 ], [ false, %1006 ], [ false, %1241 ], [ false, %1061 ], [ false, %1301 ], [ false, %1116 ], [ false, %1357 ], [ false, %1176 ], [ false, %1414 ], [ false, %1232 ], [ false, %1466 ], [ false, %1292 ], [ false, %1518 ], [ false, %1509 ]
  store i32 %.sink, ptr %22, align 8, !tbaa !167
  br label %1558

1558:                                             ; preds = %.sink.split2323, %244, %1547, %1545, %1543, %1541
  %.23413 = phi i1 [ false, %1547 ], [ false, %244 ], [ false, %1541 ], [ false, %1543 ], [ false, %1545 ], [ %.23413.ph, %.sink.split2323 ]
  %.1340 = phi ptr [ %252, %1547 ], [ %.0339, %244 ], [ %252, %1541 ], [ %252, %1543 ], [ %252, %1545 ], [ %252, %.sink.split2323 ]
  %1559 = load ptr, ptr %19, align 8, !tbaa !174
  %.not493 = icmp eq ptr %1559, %20
  br i1 %.not493, label %1560, label %28, !llvm.loop !185

1560:                                             ; preds = %1558
  %1561 = load ptr, ptr %0, align 8, !tbaa !173
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = sub i64 %27, %1562
  store i64 %1563, ptr %3, align 8, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %230, %222, %214, %211, %207, %1547, %1545, %1543, %1541, %4, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546.thread, %237, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752.thread, %.loopexit985, %.thread951, %.loopexit984, %.thread938, %.loopexit983, %.thread925, %.loopexit982, %.thread912, %.loopexit981, %.thread899, %.loopexit, %.thread886, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555, %258, %1549, %1560
  %.0 = phi i32 [ 0, %4 ], [ 0, %258 ], [ -1, %1549 ], [ 0, %1560 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit555 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit564 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit573 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit582 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit591 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit600 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit610 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit621 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit631 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit641 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686 ], [ 2, %.loopexit ], [ 2, %.loopexit981 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770.thread ], [ 2, %.loopexit982 ], [ 2, %.loopexit983 ], [ -1, %237 ], [ 2, %.loopexit984 ], [ 2, %.loopexit985 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit539 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit770 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit650.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit659.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit668.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit677.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit686.thread ], [ -2, %.thread886 ], [ -2, %.thread899 ], [ -2, %.thread912 ], [ -2, %.thread925 ], [ -2, %.thread938 ], [ -2, %.thread951 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit752.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit761.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit546.thread ], [ %208, %207 ], [ %212, %211 ], [ %221, %214 ], [ %229, %222 ], [ %236, %230 ], [ %1544, %1543 ], [ %1542, %1541 ], [ %1546, %1545 ], [ %1548, %1547 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !174
  br i1 %1, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !173
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %2, align 8, !tbaa !49
  br label %56

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %15, align 8, !tbaa !178
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
  %23 = load i32, ptr %22, align 4, !tbaa !179
  switch i32 %23, label %48 [
    i32 0, label %24
    i32 1, label %33
    i32 2, label %38
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !177
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %26, align 8, !tbaa !151
  %29 = getelementptr inbounds i8, ptr %21, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !182
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !182
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

33:                                               ; preds = %20
  %34 = load ptr, ptr %19, align 8, !tbaa !177
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %35, align 8, !tbaa !151
  store i32 2, ptr %22, align 4, !tbaa !179
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

38:                                               ; preds = %20
  %39 = load ptr, ptr %19, align 8, !tbaa !177
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !151
  %43 = getelementptr inbounds i8, ptr %21, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !182
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !182
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split.i, label %47

47:                                               ; preds = %38
  store i32 1, ptr %22, align 4, !tbaa !179
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

.sink.split.i:                                    ; preds = %38, %24
  %.sink.i = phi ptr [ %26, %24 ], [ %40, %38 ]
  store ptr %22, ptr %15, align 8, !tbaa !169
  store ptr %.sink.i, ptr %19, align 8, !tbaa !152
  br label %48

48:                                               ; preds = %.sink.split.i, %20
  %49 = phi ptr [ %21, %20 ], [ %22, %.sink.split.i ]
  %50 = icmp eq ptr %14, %49
  br i1 %50, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %20

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %48, %12
  %51 = load ptr, ptr %0, align 8, !tbaa !173
  %52 = ptrtoint ptr %6 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %2, align 8, !tbaa !49
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread: ; preds = %24, %47, %33, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit
  %.2.i8 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ 0, %33 ], [ 0, %47 ], [ 0, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %55, align 8, !tbaa !167
  br label %56

56:                                               ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread, %7
  %.0 = phi i32 [ %.2.i8, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.11)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117str_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  store i32 5, ptr %17, align 8, !tbaa !148
  %18 = load ptr, ptr %0, align 8, !tbaa !136
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = tail call noundef zeroext i1 %18(i32 noundef 5, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !13
  store i32 %2, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !154
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %34 = load i64, ptr %31, align 8, !tbaa !187
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !131
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
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #28
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  store ptr %49, ptr %44, align 8, !tbaa !106
  store ptr %44, ptr %48, align 8, !tbaa !103
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !187
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !186
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8, !tbaa !13
  store i32 %2, ptr %54, align 8, !tbaa !13
  br label %59

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %58, align 8, !tbaa !13
  store i32 0, ptr %57, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %56, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !13
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !174
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !174
  %19 = load ptr, ptr %0, align 8, !tbaa !173
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !49
  br label %116

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !178
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
  %40 = load i32, ptr %39, align 4, !tbaa !179
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !177
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !151
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !182
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !182
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !177
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !151
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !151
  store i32 2, ptr %39, align 4, !tbaa !179
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !177
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !151
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !151
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !182
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !182
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !179
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !169
  store ptr %.sink.i, ptr %36, align 8, !tbaa !152
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !174
  %69 = load ptr, ptr %0, align 8, !tbaa !173
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !49
  br label %116

73:                                               ; preds = %5
  %74 = zext nneg i8 %7 to i32
  %75 = load ptr, ptr %1, align 8, !tbaa !188
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !175
  %78 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %77, i32 noundef %74)
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !174
  %81 = load ptr, ptr %0, align 8, !tbaa !173
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8, !tbaa !49
  br label %116

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !169
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !169
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !169
  br label %.critedge

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !168
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #29
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  %.sroa.5.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %108, align 4
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !168
  store ptr %112, ptr %87, align 8, !tbaa !169
  %114 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !170
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !167
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %79, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %79 ], [ -2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !13
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !174
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !198
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !174
  %19 = load ptr, ptr %0, align 8, !tbaa !173
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !49
  br label %116

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !178
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
  %40 = load i32, ptr %39, align 4, !tbaa !179
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !177
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !151
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !182
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !182
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !177
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !151
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !151
  store i32 2, ptr %39, align 4, !tbaa !179
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !177
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !151
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !151
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !182
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !182
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !179
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !169
  store ptr %.sink.i, ptr %36, align 8, !tbaa !152
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !174
  %69 = load ptr, ptr %0, align 8, !tbaa !173
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !49
  br label %116

73:                                               ; preds = %5
  %74 = zext nneg i8 %7 to i32
  %75 = load ptr, ptr %1, align 8, !tbaa !198
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !175
  %78 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %77, i32 noundef %74)
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !174
  %81 = load ptr, ptr %0, align 8, !tbaa !173
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8, !tbaa !49
  br label %116

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !169
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !169
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !169
  br label %.critedge

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !168
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #29
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !205, !noalias !202
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !202, !noalias !205
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !168
  store ptr %112, ptr %87, align 8, !tbaa !169
  %114 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !170
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !167
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %79, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %79 ], [ -2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.15)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7msgpack2v111parse_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.16)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117ext_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  store i32 9, ptr %17, align 8, !tbaa !148
  %18 = load ptr, ptr %0, align 8, !tbaa !136
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = tail call noundef zeroext i1 %18(i32 noundef 9, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !13
  %26 = add i32 %2, -1
  store i32 %26, ptr %24, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8, !tbaa !154
  br label %61

28:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %58, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !186
  %35 = load i64, ptr %32, align 8, !tbaa !187
  %36 = icmp ult i64 %35, %4
  br i1 %36, label %37, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

37:                                               ; preds = %29
  %38 = load i64, ptr %31, align 8, !tbaa !131
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
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #28
  %.not24.i.i = icmp eq ptr %45, null
  br i1 %.not24.i.i, label %46, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

46:                                               ; preds = %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  store ptr %50, ptr %45, align 8, !tbaa !106
  store ptr %45, ptr %49, align 8, !tbaa !103
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %29, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %51 = phi ptr [ %48, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %29 ]
  %52 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %35, %29 ]
  %53 = sub i64 %52, %4
  store i64 %53, ptr %32, align 8, !tbaa !187
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %4
  store ptr %54, ptr %33, align 8, !tbaa !186
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %1, i64 %4, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %51, ptr %56, align 8, !tbaa !13
  %57 = add i32 %2, -1
  store i32 %57, ptr %55, align 8, !tbaa !13
  br label %61

58:                                               ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %60, align 8, !tbaa !13
  store i32 0, ptr %59, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %58, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.17)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117bin_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  store i32 6, ptr %17, align 8, !tbaa !148
  %18 = load ptr, ptr %0, align 8, !tbaa !136
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = tail call noundef zeroext i1 %18(i32 noundef 6, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !13
  store i32 %2, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !154
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %34 = load i64, ptr %31, align 8, !tbaa !187
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !131
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
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #28
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  store ptr %49, ptr %44, align 8, !tbaa !106
  store ptr %44, ptr %48, align 8, !tbaa !103
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !187
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !186
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8, !tbaa !13
  store i32 %2, ptr %54, align 8, !tbaa !13
  br label %59

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %58, align 8, !tbaa !13
  store i32 0, ptr %57, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %56, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !174
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !174
  %18 = load ptr, ptr %0, align 8, !tbaa !173
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !49
  br label %115

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %31, align 8, !tbaa !178
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
  %39 = load i32, ptr %38, align 4, !tbaa !179
  switch i32 %39, label %64 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %54
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !177
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !151
  %45 = getelementptr inbounds i8, ptr %37, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !182
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !182
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %.critedge

49:                                               ; preds = %36
  %50 = load ptr, ptr %35, align 8, !tbaa !177
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !151
  store i32 2, ptr %38, align 4, !tbaa !179
  br label %.critedge

54:                                               ; preds = %36
  %55 = load ptr, ptr %35, align 8, !tbaa !177
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %56, align 8, !tbaa !151
  %59 = getelementptr inbounds i8, ptr %37, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !182
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !182
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %54
  store i32 1, ptr %38, align 4, !tbaa !179
  br label %.critedge

.sink.split.i:                                    ; preds = %54, %40
  %.sink.i = phi ptr [ %42, %40 ], [ %56, %54 ]
  store ptr %38, ptr %31, align 8, !tbaa !169
  store ptr %.sink.i, ptr %35, align 8, !tbaa !152
  br label %64

64:                                               ; preds = %.sink.split.i, %36
  %65 = phi ptr [ %37, %36 ], [ %38, %.sink.split.i ]
  %66 = icmp eq ptr %30, %65
  br i1 %66, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %64, %22
  %67 = load ptr, ptr %7, align 8, !tbaa !174
  %68 = load ptr, ptr %0, align 8, !tbaa !173
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !49
  br label %115

72:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %73 = zext i16 %rev.i.i to i32
  %74 = load ptr, ptr %1, align 8, !tbaa !188
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !175
  %77 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %76, i32 noundef %73)
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !174
  %80 = load ptr, ptr %0, align 8, !tbaa !173
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %4, align 8, !tbaa !49
  br label %115

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !169
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %87, align 4
  %91 = load ptr, ptr %86, align 8, !tbaa !169
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %86, align 8, !tbaa !169
  br label %.critedge

93:                                               ; preds = %84
  %94 = load ptr, ptr %85, align 8, !tbaa !168
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #29
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %97
  %.sroa.5.0.insert.ext11.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %107, align 4
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %112, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !168
  store ptr %111, ptr %86, align 8, !tbaa !169
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %104
  store ptr %113, ptr %88, align 8, !tbaa !170
  br label %.critedge

.critedge:                                        ; preds = %40, %63, %49, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !tbaa !167
  br label %115

115:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %78, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %78 ], [ -2, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !174
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  br i1 %11, label %15, label %73

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !174
  %19 = load ptr, ptr %0, align 8, !tbaa !173
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !49
  br label %112

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !178
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
  %40 = load i32, ptr %39, align 4, !tbaa !179
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !177
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !151
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !182
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !182
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !177
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !151
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !151
  store i32 2, ptr %39, align 4, !tbaa !179
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !177
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !151
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !151
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !182
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !182
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !179
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !169
  store ptr %.sink.i, ptr %36, align 8, !tbaa !152
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !174
  %69 = load ptr, ptr %0, align 8, !tbaa !173
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !49
  br label %112

73:                                               ; preds = %5
  %74 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !174
  %77 = load ptr, ptr %0, align 8, !tbaa !173
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %4, align 8, !tbaa !49
  br label %112

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !169
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i.i, label %90, label %87

87:                                               ; preds = %81
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %84, align 4
  %88 = load ptr, ptr %83, align 8, !tbaa !169
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %83, align 8, !tbaa !169
  br label %.critedge

90:                                               ; preds = %81
  %91 = load ptr, ptr %82, align 8, !tbaa !168
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #29
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  %.sroa.5.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %104, align 4
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %103, ptr %82, align 8, !tbaa !168
  store ptr %108, ptr %83, align 8, !tbaa !169
  %110 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %101
  store ptr %110, ptr %85, align 8, !tbaa !170
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !167
  br label %112

112:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %75, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %75 ], [ -2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !174
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !174
  %18 = load ptr, ptr %0, align 8, !tbaa !173
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !49
  br label %115

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %31, align 8, !tbaa !178
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
  %39 = load i32, ptr %38, align 4, !tbaa !179
  switch i32 %39, label %64 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %54
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !177
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !151
  %45 = getelementptr inbounds i8, ptr %37, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !182
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !182
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %.critedge

49:                                               ; preds = %36
  %50 = load ptr, ptr %35, align 8, !tbaa !177
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !151
  store i32 2, ptr %38, align 4, !tbaa !179
  br label %.critedge

54:                                               ; preds = %36
  %55 = load ptr, ptr %35, align 8, !tbaa !177
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %56, align 8, !tbaa !151
  %59 = getelementptr inbounds i8, ptr %37, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !182
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !182
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %54
  store i32 1, ptr %38, align 4, !tbaa !179
  br label %.critedge

.sink.split.i:                                    ; preds = %54, %40
  %.sink.i = phi ptr [ %42, %40 ], [ %56, %54 ]
  store ptr %38, ptr %31, align 8, !tbaa !169
  store ptr %.sink.i, ptr %35, align 8, !tbaa !152
  br label %64

64:                                               ; preds = %.sink.split.i, %36
  %65 = phi ptr [ %37, %36 ], [ %38, %.sink.split.i ]
  %66 = icmp eq ptr %30, %65
  br i1 %66, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %64, %22
  %67 = load ptr, ptr %7, align 8, !tbaa !174
  %68 = load ptr, ptr %0, align 8, !tbaa !173
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !49
  br label %115

72:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %73 = zext i16 %rev.i.i to i32
  %74 = load ptr, ptr %1, align 8, !tbaa !198
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !175
  %77 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %76, i32 noundef %73)
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !174
  %80 = load ptr, ptr %0, align 8, !tbaa !173
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %4, align 8, !tbaa !49
  br label %115

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !169
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %87, align 4
  %91 = load ptr, ptr %86, align 8, !tbaa !169
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %86, align 8, !tbaa !169
  br label %.critedge

93:                                               ; preds = %84
  %94 = load ptr, ptr %85, align 8, !tbaa !168
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #29
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !220, !noalias !217
  store i64 %108, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !217, !noalias !220
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %87
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %112, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !168
  store ptr %111, ptr %86, align 8, !tbaa !169
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %104
  store ptr %113, ptr %88, align 8, !tbaa !170
  br label %.critedge

.critedge:                                        ; preds = %40, %63, %49, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !tbaa !167
  br label %115

115:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %78, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %78 ], [ -2, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !174
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  br i1 %11, label %15, label %73

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !174
  %19 = load ptr, ptr %0, align 8, !tbaa !173
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !49
  br label %112

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !178
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
  %40 = load i32, ptr %39, align 4, !tbaa !179
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !177
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !151
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !182
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !182
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !177
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !151
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !151
  store i32 2, ptr %39, align 4, !tbaa !179
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !177
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !151
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !151
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !182
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !182
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !179
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !169
  store ptr %.sink.i, ptr %36, align 8, !tbaa !152
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !174
  %69 = load ptr, ptr %0, align 8, !tbaa !173
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !49
  br label %112

73:                                               ; preds = %5
  %74 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !174
  %77 = load ptr, ptr %0, align 8, !tbaa !173
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %4, align 8, !tbaa !49
  br label %112

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !169
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i.i, label %90, label %87

87:                                               ; preds = %81
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %84, align 4
  %88 = load ptr, ptr %83, align 8, !tbaa !169
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %83, align 8, !tbaa !169
  br label %.critedge

90:                                               ; preds = %81
  %91 = load ptr, ptr %82, align 8, !tbaa !168
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #29
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %105 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !225, !noalias !222
  store i64 %105, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !222, !noalias !225
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %103, ptr %82, align 8, !tbaa !168
  store ptr %108, ptr %83, align 8, !tbaa !169
  %110 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %101
  store ptr %110, ptr %85, align 8, !tbaa !170
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !167
  br label %112

112:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %75, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %75 ], [ -2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117str_size_overflowE, i64 16), ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.12)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = load ptr, ptr %13, align 8, !tbaa !149
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.13)
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
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  store i32 7, ptr %31, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !13
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !187
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !131
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
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #28
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  store ptr %63, ptr %58, align 8, !tbaa !106
  store ptr %58, ptr %62, align 8, !tbaa !103
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
  store i64 %72, ptr %38, align 8, !tbaa !187
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !186
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !13
  %76 = load ptr, ptr %14, align 8, !tbaa !152
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !150
  %.not.i = icmp eq ptr %76, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !151
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !152
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !149
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !151
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
  store ptr %94, ptr %13, align 8, !tbaa !149
  store ptr %98, ptr %14, align 8, !tbaa !152
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !150
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit: ; preds = %79, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret i1 true

101:                                              ; preds = %27, %10
  %.sink = phi ptr [ %25, %27 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119array_size_overflowE, i64 16), ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i64 16), ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.14)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = load ptr, ptr %13, align 8, !tbaa !149
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.13)
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
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  store i32 8, ptr %31, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !13
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !187
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !131
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
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #28
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  store ptr %63, ptr %58, align 8, !tbaa !106
  store ptr %58, ptr %62, align 8, !tbaa !103
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
  store i64 %72, ptr %38, align 8, !tbaa !187
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !186
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !13
  %76 = load ptr, ptr %14, align 8, !tbaa !152
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !150
  %.not.i.i15 = icmp eq ptr %76, %78
  br i1 %.not.i.i15, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !151
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !152
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !149
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !151
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
  store ptr %94, ptr %13, align 8, !tbaa !149
  store ptr %98, ptr %14, align 8, !tbaa !152
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !150
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit: ; preds = %79, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret i1 true

101:                                              ; preds = %27, %10
  %.sink = phi ptr [ %25, %27 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117map_size_overflowE, i64 16), ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v111parse_errorE, i64 16), ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i64 16), ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i64 16), ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %7

7:                                                ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62, %2
  %8 = phi ptr [ %.0.i38, %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62 ], [ %.pre, %2 ]
  %9 = load i32, ptr %8, align 8, !tbaa !148
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
  %11 = load ptr, ptr %1, align 8, !tbaa !227
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.18, i64 noundef 4)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !13, !range !155, !noundef !156
  %16 = trunc nuw i8 %15 to i1
  %17 = load ptr, ptr %1, align 8, !tbaa !227
  br i1 %16, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.19, i64 noundef 4)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

20:                                               ; preds = %13
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.20, i64 noundef 5)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %1, align 8, !tbaa !227
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %24)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %1, align 8, !tbaa !227
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %29)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !13
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %1, align 8, !tbaa !227
  %37 = fpext float %35 to double
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef %37)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !13
  %42 = load ptr, ptr %1, align 8, !tbaa !227
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %41)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load i32, ptr %45, align 8, !tbaa !13
  %49 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %47, i32 noundef %48)
  br i1 %49, label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !13
  %53 = load ptr, ptr %1, align 8, !tbaa !227
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.30, i64 noundef 10)
  %55 = zext i32 %52 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.31, i64 noundef 2)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

58:                                               ; preds = %7
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !13
  %61 = icmp eq i32 %60, -1
  %62 = load ptr, ptr %1, align 8, !tbaa !227
  br i1 %61, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.33, i64 noundef 13)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.34, i64 noundef 10)
  %69 = load i8, ptr %67, align 1, !tbaa !13
  %70 = sext i8 %69 to i32
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.35, i64 noundef 6)
  %73 = zext i32 %60 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.31, i64 noundef 2)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

76:                                               ; preds = %7
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %78)
  br i1 %79, label %80, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = load i32, ptr %82, align 8, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %4, align 8, !tbaa !232
  %88 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %87, %88
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %80
  store ptr %84, ptr %87, align 8, !tbaa !13
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %86, ptr %.sroa.549.0..sroa_idx, align 8, !tbaa !49
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %.sroa.652.0..sroa_idx, align 8, !tbaa !135
  %.sroa.755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 17
  store i8 0, ptr %.sroa.755.0..sroa_idx, align 1, !tbaa !135
  %90 = load ptr, ptr %4, align 8, !tbaa !232
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %4, align 8, !tbaa !232
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

92:                                               ; preds = %80
  %93 = load ptr, ptr %3, align 8, !tbaa !67
  %94 = ptrtoint ptr %87 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

98:                                               ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #29
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %96
  store ptr %84, ptr %106, align 8, !tbaa !13
  %.sroa.549.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %86, ptr %.sroa.549.0..sroa_idx50, align 8, !tbaa !49
  %.sroa.652.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %.sroa.652.0..sroa_idx53, align 8, !tbaa !135
  %.sroa.755.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %106, i64 17
  store i8 0, ptr %.sroa.755.0..sroa_idx56, align 1, !tbaa !135
  %.not10.i.i.i.i.i.i = icmp eq ptr %93, %87
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i ], [ %105, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %93, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !233, !alias.scope !234
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %87
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !238

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %105, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %108, %.lr.ph.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #25
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %105, ptr %3, align 8, !tbaa !67
  store ptr %109, ptr %4, align 8, !tbaa !232
  %111 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %103
  store ptr %111, ptr %5, align 8, !tbaa !68
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit: ; preds = %89, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %112 = load ptr, ptr %0, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !13
  %115 = icmp ne i32 %114, 0
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

116:                                              ; preds = %7
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !13
  %119 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %118)
  br i1 %119, label %120, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = load i32, ptr %122, align 8, !tbaa !13
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %4, align 8, !tbaa !232
  %128 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i.i23 = icmp eq ptr %127, %128
  br i1 %.not.i.i23, label %132, label %129

129:                                              ; preds = %120
  store ptr %124, ptr %127, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %126, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !135
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 17
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !135
  %130 = load ptr, ptr %4, align 8, !tbaa !232
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %131, ptr %4, align 8, !tbaa !232
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36

132:                                              ; preds = %120
  %133 = load ptr, ptr %3, align 8, !tbaa !67
  %134 = ptrtoint ptr %127 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775800
  br i1 %137, label %138, label %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #29
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %136
  store ptr %124, ptr %146, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %126, ptr %.sroa.5.0..sroa_idx40, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx42, align 8, !tbaa !135
  %.sroa.7.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %146, i64 17
  store i8 1, ptr %.sroa.7.0..sroa_idx44, align 1, !tbaa !135
  %.not10.i.i.i.i.i.i27 = icmp eq ptr %133, %127
  br i1 %.not10.i.i.i.i.i.i27, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i28 ], [ %145, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %.0911.i.i.i.i.i.i30 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i28 ], [ %133, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i30, i64 24, i1 false), !tbaa.struct !233, !alias.scope !239
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29, i64 24
  %.not.i.i.i.i.i.i31 = icmp eq ptr %147, %127
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !238

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24
  %.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %145, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %148, %.lr.ph.i.i.i.i.i.i28 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33, i64 24
  %.not.i23.i.i.i34 = icmp eq ptr %133, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35, label %150

150:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #25
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35: ; preds = %150, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32
  store ptr %145, ptr %3, align 8, !tbaa !67
  store ptr %149, ptr %4, align 8, !tbaa !232
  %151 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %143
  store ptr %151, ptr %5, align 8, !tbaa !68
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36: ; preds = %129, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35
  %152 = load ptr, ptr %0, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !13
  %155 = icmp ne i32 %154, 0
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

156:                                              ; preds = %7
  %157 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %157, align 8, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #26
  unreachable

_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit: ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit, %65, %63, %50, %39, %32, %27, %22, %20, %18, %10, %44
  %.0.shrunk = phi i1 [ false, %10 ], [ false, %63 ], [ false, %22 ], [ false, %27 ], [ false, %32 ], [ false, %39 ], [ false, %44 ], [ false, %50 ], [ false, %20 ], [ false, %65 ], [ %155, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36 ], [ %115, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit ], [ false, %18 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !243
  %159 = load ptr, ptr %4, align 8, !tbaa !243
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %161

161:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit
  br i1 %.0.shrunk, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit: ; preds = %161, %227
  %162 = phi ptr [ %229, %227 ], [ %159, %161 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -16
  %164 = load i64, ptr %163, align 8, !tbaa !244
  %165 = icmp eq i64 %164, 0
  %166 = getelementptr inbounds i8, ptr %162, i64 -8
  %167 = load i8, ptr %166, align 8, !tbaa !246, !range !155, !noundef !156
  %168 = trunc nuw i8 %167 to i1
  br i1 %165, label %169, label %177

169:                                              ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit
  %170 = load ptr, ptr %6, align 8, !tbaa !247
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  store ptr %171, ptr %6, align 8, !tbaa !247
  %172 = load ptr, ptr %1, align 8, !tbaa !227
  br i1 %168, label %173, label %175

173:                                              ; preds = %169
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.38, i64 noundef 1)
  br label %227

175:                                              ; preds = %169
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.39, i64 noundef 1)
  br label %227

177:                                              ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit
  br i1 %168, label %178, label %207

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %162, i64 -7
  %180 = load i8, ptr %179, align 1, !tbaa !248, !range !155, !noundef !156
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %162, i64 -7
  %184 = load ptr, ptr %1, align 8, !tbaa !227
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.40, i64 noundef 1)
  store i8 0, ptr %183, align 1, !tbaa !248
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8, !tbaa !50
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !111
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !111
  %.not.i.i37 = icmp eq i32 %190, 0
  br i1 %.not.i.i37, label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %1, align 8, !tbaa !227
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.41, i64 noundef 1)
  %.pre13.i = load i64, ptr %163, align 8, !tbaa !244
  br label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i

_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i: ; preds = %191, %186
  %194 = phi i64 [ %.pre13.i, %191 ], [ %164, %186 ]
  %195 = add i64 %194, -1
  store i64 %195, ptr %163, align 8, !tbaa !244
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i
  %198 = load ptr, ptr %6, align 8, !tbaa !247
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  store ptr %199, ptr %6, align 8, !tbaa !247
  %200 = load ptr, ptr %1, align 8, !tbaa !227
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.38, i64 noundef 1)
  br label %227

202:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i
  %203 = getelementptr inbounds i8, ptr %162, i64 -7
  %204 = getelementptr inbounds i8, ptr %162, i64 -24
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  store ptr %206, ptr %204, align 8, !tbaa !13
  store i8 1, ptr %203, align 1, !tbaa !248
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

207:                                              ; preds = %177
  %208 = load ptr, ptr %6, align 8, !tbaa !50
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !111
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !111
  %.not.i12.i = icmp eq i32 %211, 0
  br i1 %.not.i12.i, label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %1, align 8, !tbaa !227
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.41, i64 noundef 1)
  %.pre.i = load i64, ptr %163, align 8, !tbaa !244
  br label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i

_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i: ; preds = %212, %207
  %215 = phi i64 [ %.pre.i, %212 ], [ %164, %207 ]
  %216 = add i64 %215, -1
  store i64 %216, ptr %163, align 8, !tbaa !244
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i
  %219 = load ptr, ptr %6, align 8, !tbaa !247
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  store ptr %220, ptr %6, align 8, !tbaa !247
  %221 = load ptr, ptr %1, align 8, !tbaa !227
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.39, i64 noundef 1)
  br label %227

223:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i
  %224 = getelementptr inbounds i8, ptr %162, i64 -24
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %226, ptr %224, align 8, !tbaa !13
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

227:                                              ; preds = %175, %197, %173, %218
  %228 = load ptr, ptr %4, align 8, !tbaa !232
  %229 = getelementptr inbounds i8, ptr %228, i64 -24
  store ptr %229, ptr %4, align 8, !tbaa !232
  %230 = load ptr, ptr %3, align 8, !tbaa !243
  %231 = icmp eq ptr %230, %229
  br i1 %231, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62: ; preds = %202, %182, %223, %161
  %232 = load ptr, ptr %4, align 8, !tbaa !243
  %233 = getelementptr inbounds i8, ptr %232, i64 -24
  %234 = getelementptr inbounds i8, ptr %232, i64 -8
  %235 = load i8, ptr %234, align 8, !tbaa !246, !range !155, !noundef !156
  %236 = trunc nuw i8 %235 to i1
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr inbounds i8, ptr %232, i64 -7
  %239 = load i8, ptr %238, align 1, !range !155
  %240 = trunc nuw i8 %239 to i1
  %241 = xor i1 %240, true
  %242 = select i1 %236, i1 %241, i1 false
  %.0.idx.i = select i1 %242, i64 24, i64 0
  %.0.i38 = getelementptr inbounds nuw i8, ptr %237, i64 %.0.idx.i
  store ptr %.0.i38, ptr %0, align 8, !tbaa !59
  br label %7

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64: ; preds = %44, %76, %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit, %116, %227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !249
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
  %18 = load ptr, ptr %0, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !13
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !249
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
  %30 = load i8, ptr %29, align 1, !tbaa !13
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
  %32 = load ptr, ptr %0, align 8, !tbaa !227
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.21, i64 noundef 2)
  br label %114

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8, !tbaa !227
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.22, i64 noundef 2)
  br label %114

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %0, align 8, !tbaa !227
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.23, i64 noundef 2)
  br label %114

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %0, align 8, !tbaa !227
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.24, i64 noundef 2)
  br label %114

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %0, align 8, !tbaa !227
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.25, i64 noundef 2)
  br label %114

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %0, align 8, !tbaa !227
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.26, i64 noundef 2)
  br label %114

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %0, align 8, !tbaa !227
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.27, i64 noundef 2)
  br label %114

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %0, align 8, !tbaa !227
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.28, i64 noundef 2)
  br label %114

55:                                               ; preds = %.lr.ph
  %56 = icmp ult i8 %30, 32
  %57 = icmp eq i8 %30, 127
  %or.cond = or i1 %56, %57
  %58 = load ptr, ptr %0, align 8, !tbaa !227
  br i1 %or.cond, label %59, label %103

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !tbaa !72
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !250
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.29, i64 noundef 2)
  %67 = load ptr, ptr %58, align 8, !tbaa !72
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !250
  %73 = and i32 %72, -75
  %74 = or disjoint i32 %73, 8
  store i32 %74, ptr %71, align 8, !tbaa !251
  %75 = load i64, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %58, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 4, ptr %77, align 8, !tbaa !249
  %78 = load i64, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %58, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 225
  %81 = load i8, ptr %80, align 1, !tbaa !252, !range !155, !noundef !156
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %83

83:                                               ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

86:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !87
  %.not.i1.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i.i.i, label %89, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %90 = load ptr, ptr %85, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %89, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %80, align 1, !tbaa !252
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 224
  store i8 48, ptr %94, align 8, !tbaa !253
  %95 = zext nneg i8 %30 to i64
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %95)
  %97 = load ptr, ptr %0, align 8, !tbaa !227
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 %65, ptr %102, align 8, !tbaa !250
  br label %114

103:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %30, ptr %4, align 1, !tbaa !13
  %104 = load ptr, ptr %58, align 8, !tbaa !72
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %58, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !249
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !247
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 %1, ptr %24, align 4, !tbaa !111
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !69
  store ptr %27, ptr %4, align 8, !tbaa !247
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !71
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !227
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.36, i64 noundef 1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !247
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 %1, ptr %24, align 4, !tbaa !111
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !69
  store ptr %27, ptr %4, align 8, !tbaa !247
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !71
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !227
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.37, i64 noundef 1)
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16), ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 4294967295
  br i1 %10, label %11, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.32)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #24
  resume { ptr, i32 } %15

_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit: ; preds = %3
  %16 = trunc nuw i64 %9 to i32
  %17 = icmp samesign ult i64 %9, 32
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %19 = trunc nuw nsw i64 %9 to i8
  %20 = or disjoint i8 %19, -96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %20, ptr %4, align 1, !tbaa !13
  %21 = load ptr, ptr %1, align 8, !tbaa !255
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

24:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %25 = icmp samesign ult i64 %9, 256
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -39, ptr %5, align 1, !tbaa !13
  %27 = trunc nuw i64 %9 to i8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !13
  %29 = load ptr, ptr %1, align 8, !tbaa !255
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

32:                                               ; preds = %24
  %33 = icmp samesign ult i64 %9, 65536
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -38, ptr %6, align 1, !tbaa !13
  %35 = trunc nuw i64 %9 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %35)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %36, align 1
  %37 = load ptr, ptr %1, align 8, !tbaa !255
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -37, ptr %7, align 1, !tbaa !13
  %41 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %41, ptr %42, align 1
  %43 = load ptr, ptr %1, align 8, !tbaa !255
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit: ; preds = %18, %26, %34, %40
  %46 = load ptr, ptr %2, align 8, !tbaa !31
  %47 = load ptr, ptr %1, align 8, !tbaa !255
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %46, i64 noundef %9)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
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
  %13 = load ptr, ptr %0, align 8, !tbaa !31
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
  %33 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %33, ptr %30, align 1, !tbaa !13
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
  %36 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %36, ptr %21, align 1, !tbaa !13
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
  %42 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %42, ptr %21, align 1, !tbaa !13
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
  %48 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %48, ptr %45, align 1, !tbaa !13
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
  %55 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %55, ptr %21, align 1, !tbaa !13
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
  %65 = load i8, ptr %63, align 1, !tbaa !13
  store i8 %65, ptr %21, align 1, !tbaa !13
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
  %72 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %72, ptr %21, align 1, !tbaa !13
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
  %78 = load i8, ptr %75, align 1, !tbaa !13
  store i8 %78, ptr %74, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !10
  %81 = load ptr, ptr %0, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !31
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !257

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %33, ptr %31, align 1, !tbaa !13
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
  %40 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
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
  %48 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %48, ptr %44, align 1, !tbaa !13
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !31
  store i64 %.0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !31
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !257

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #29
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #25
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !31
  store i64 %.0, ptr %6, align 8, !tbaa !13
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !10
  store i8 0, ptr %5, align 1, !tbaa !13
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !31
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !13
  store i8 %27, ptr %24, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type12define_arrayIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE14msgpack_unpackERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.msgpack::v2::object", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !148
  %.not = icmp eq i32 %4, 7
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %6, align 8, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #26
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN7msgpack2v14type16define_array_impISt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEELm2EE6unpackERKNS_2v26objectERSC_.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %13, align 8, !tbaa !129
  %.off.i.i.i.i.i.i.i = add i32 %.sroa.0.0.copyload.i.i.i.i.i, -5
  %switch.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i, 2
  br i1 %switch.i.i.i.i.i.i.i, label %_ZN7msgpack2v14type16define_array_impISt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEELm1EE6unpackERKNS_2v26objectERSC_.exit.i, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %15, align 8, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #26
  unreachable

_ZN7msgpack2v14type16define_array_impISt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEELm1EE6unpackERKNS_2v26objectERSC_.exit.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !258
  %.sroa.54.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.54.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !13
  %.sroa.43.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.43.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.43.0..sroa_idx.i.i.i.i.i, align 8
  %18 = zext i32 %.sroa.43.0.copyload.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef %20, ptr noundef %.sroa.54.0.copyload.i.i.i.i.i, i64 noundef %18)
  %.pr.i = load i32, ptr %8, align 8, !tbaa !13
  %22 = icmp ult i32 %.pr.i, 2
  br i1 %22, label %_ZN7msgpack2v14type16define_array_impISt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEELm2EE6unpackERKNS_2v26objectERSC_.exit, label %23

23:                                               ; preds = %_ZN7msgpack2v14type16define_array_impISt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEELm1EE6unpackERKNS_2v26objectERSC_.exit.i
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %0, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !262
  %27 = call noundef i32 @_ZN7msgpack2v14type6detail20convert_integer_signIiLb1EE7convertERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %27, ptr %26, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7msgpack2v14type16define_array_impISt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEELm2EE6unpackERKNS_2v26objectERSC_.exit

_ZN7msgpack2v14type16define_array_impISt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEELm2EE6unpackERKNS_2v26objectERSC_.exit: ; preds = %7, %_ZN7msgpack2v14type16define_array_impISt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEELm1EE6unpackERKNS_2v26objectERSC_.exit.i, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v14type6detail20convert_integer_signIiLb1EE7convertERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !148
  switch i32 %2, label %15 [
    i32 2, label %3
    i32 3, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = icmp ugt i64 %5, 2147483647
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %8, align 8, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #26
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp slt i64 %11, -2147483648
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %14, align 8, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #26
  unreachable

15:                                               ; preds = %1
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %16, align 8, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #26
  unreachable

17:                                               ; preds = %9, %3
  %.0.in = phi i64 [ %5, %3 ], [ %11, %9 ]
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  store i8 -46, ptr %3, align 1, !tbaa !13
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i32 %14, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

19:                                               ; preds = %11
  %20 = icmp samesign ult i32 %1, -128
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -47, ptr %4, align 1, !tbaa !13
  %22 = trunc nsw i32 %1 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i16 %rev.i, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8, !tbaa !255
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %4, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -48, ptr %5, align 1, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.0.0.extract.trunc.i = trunc nsw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i, ptr %28, align 1, !tbaa !13
  %29 = load ptr, ptr %0, align 8, !tbaa !255
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
  store i8 %.sroa.0.0.extract.trunc.i16, ptr %6, align 1, !tbaa !13
  %35 = load ptr, ptr %0, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

38:                                               ; preds = %32
  %39 = icmp samesign ult i32 %1, 256
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -52, ptr %7, align 1, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.0.0.extract.trunc.i17 = trunc nuw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i17, ptr %41, align 1, !tbaa !13
  %42 = load ptr, ptr %0, align 8, !tbaa !255
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

45:                                               ; preds = %38
  %46 = icmp samesign ult i32 %1, 65536
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 -51, ptr %8, align 1, !tbaa !13
  %48 = trunc nuw i32 %1 to i16
  %rev.i18 = tail call noundef i16 @llvm.bswap.i16(i16 %48)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i16 %rev.i18, ptr %49, align 1
  %50 = load ptr, ptr %0, align 8, !tbaa !255
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %8, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 -50, ptr %9, align 1, !tbaa !13
  %54 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i32 %54, ptr %55, align 1
  %56 = load ptr, ptr %0, align 8, !tbaa !255
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %9, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

59:                                               ; preds = %34, %47, %53, %40, %13, %27, %21
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_custom.cpp() #20 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 32}
!15 = !{!"_ZTS9new_class", !11, i64 0, !16, i64 32}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!21 = distinct !{!21, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!24 = distinct !{!24, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!23, !20}
!26 = !{!27, !6, i64 40}
!27 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !28, i64 56}
!28 = !{!"_ZTSSt6locale", !29, i64 0}
!29 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!30 = !{!27, !6, i64 32}
!31 = !{!11, !6, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!36, !33}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSN7msgpack2v112unpack_limitE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!41 = !{!40, !12, i64 8}
!42 = !{!40, !12, i64 16}
!43 = !{!40, !12, i64 24}
!44 = !{!40, !12, i64 32}
!45 = !{!40, !12, i64 40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE: argument 0"}
!48 = distinct !{!48, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE"}
!49 = !{!12, !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !7, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7msgpack2v14type17make_define_arrayIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEENS1_12define_arrayIJDpT_EEEDpRSA_: argument 0"}
!54 = distinct !{!54, !"_ZN7msgpack2v14type17make_define_arrayIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEENS1_12define_arrayIJDpT_EEEDpRSA_"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSo", !7, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN7msgpack2v113object_parserE", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTSN7msgpack2v26objectE", !7, i64 0}
!62 = !{!"_ZTSSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN7msgpack2v113object_parser4elemE", !7, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!65, !66, i64 16}
!69 = !{!70, !51, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!71 = !{!70, !51, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !9, i64 0}
!74 = !{!75, !84, i64 240}
!75 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !76, i64 0, !58, i64 216, !8, i64 224, !82, i64 225, !83, i64 232, !84, i64 240, !85, i64 248, !86, i64 256}
!76 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !77, i64 24, !78, i64 28, !78, i64 32, !79, i64 40, !80, i64 48, !8, i64 64, !16, i64 192, !81, i64 200, !28, i64 208}
!77 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!78 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!79 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!80 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!81 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!82 = !{!"bool", !8, i64 0}
!83 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!84 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!85 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!86 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!87 = !{!88, !8, i64 56}
!88 = !{!"_ZTSSt5ctypeIcE", !89, i64 0, !90, i64 16, !82, i64 24, !51, i64 32, !51, i64 40, !91, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!89 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!90 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!91 = !{!"p1 short", !7, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN7msgpack2v14zoneE", !7, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN7msgpack2v14zone15finalizer_arrayE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN7msgpack2v14zone9finalizerE", !7, i64 0}
!97 = !{!95, !96, i64 16}
!98 = !{!99, !7, i64 0}
!99 = !{!"_ZTSN7msgpack2v14zone9finalizerE", !7, i64 0, !7, i64 8}
!100 = !{!99, !7, i64 8}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!104, !105, i64 16}
!104 = !{!"_ZTSN7msgpack2v14zone10chunk_listE", !12, i64 0, !6, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN7msgpack2v14zone5chunkE", !7, i64 0}
!106 = !{!107, !105, i64 0}
!107 = !{!"_ZTSN7msgpack2v14zone5chunkE", !105, i64 0}
!108 = distinct !{!108, !102}
!109 = !{!110, !12, i64 8}
!110 = !{!"_ZTSSi", !12, i64 8}
!111 = !{!16, !16, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!116, !113}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!123, !120}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE: argument 0"}
!128 = distinct !{!128, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE"}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSN7msgpack2v14type11object_typeE", !8, i64 0}
!131 = !{!132, !12, i64 0}
!132 = !{!"_ZTSN7msgpack2v14zoneE", !12, i64 0, !104, i64 8, !95, i64 32}
!133 = !{!104, !12, i64 0}
!134 = !{!104, !6, i64 8}
!135 = !{!82, !82, i64 0}
!136 = !{!137, !7, i64 0}
!137 = !{!"_ZTSN7msgpack2v26detail21create_object_visitorE", !7, i64 0, !7, i64 8, !40, i64 16, !138, i64 64, !140, i64 88, !93, i64 112, !82, i64 120}
!138 = !{!"_ZTSN7msgpack2v26objectE", !139, i64 0}
!139 = !{!"_ZTSN7msgpack2v16objectE", !130, i64 0, !8, i64 8}
!140 = !{!"_ZTSSt6vectorIPN7msgpack2v26objectESaIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTSN7msgpack2v26objectE", !145, i64 0}
!145 = !{!"any p2 pointer", !7, i64 0}
!146 = !{!137, !7, i64 8}
!147 = !{i64 0, i64 8, !49, i64 8, i64 8, !49, i64 16, i64 8, !49, i64 24, i64 8, !49, i64 32, i64 8, !49, i64 40, i64 8, !49}
!148 = !{!139, !130, i64 0}
!149 = !{!143, !144, i64 0}
!150 = !{!143, !144, i64 16}
!151 = !{!61, !61, i64 0}
!152 = !{!143, !144, i64 8}
!153 = !{!137, !93, i64 112}
!154 = !{!137, !82, i64 120}
!155 = !{i8 0, i8 2}
!156 = !{}
!157 = !{!158, !93, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE", !93, i64 0}
!159 = !{!160, !12, i64 16}
!160 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEEE", !6, i64 0, !6, i64 8, !12, i64 16, !16, i64 24, !16, i64 28, !161, i64 32}
!161 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackE", !162, i64 0}
!162 = !{!"_ZTSSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !7, i64 0}
!167 = !{!160, !16, i64 24}
!168 = !{!165, !166, i64 0}
!169 = !{!165, !166, i64 8}
!170 = !{!165, !166, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN7msgpack2v26detail21create_object_visitorE", !7, i64 0}
!173 = !{!160, !6, i64 0}
!174 = !{!160, !6, i64 8}
!175 = !{!176, !172, i64 56}
!176 = !{!"_ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !160, i64 0, !172, i64 56}
!177 = !{!144, !144, i64 0}
!178 = !{!166, !166, i64 0}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !181, i64 0, !16, i64 4}
!181 = !{!"_ZTS22msgpack_container_type", !8, i64 0}
!182 = !{!180, !16, i64 4}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !7, i64 0}
!185 = distinct !{!185, !102}
!186 = !{!132, !6, i64 16}
!187 = !{!132, !12, i64 8}
!188 = !{!189, !184, i64 0}
!189 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svE", !184, i64 0}
!190 = !{!191, !184, i64 0}
!191 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evE", !184, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!197 = distinct !{!197, !102}
!198 = !{!199, !184, i64 0}
!199 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svE", !184, i64 0}
!200 = !{!201, !184, i64 0}
!201 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evE", !184, i64 0}
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
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!227 = !{!228, !58, i64 0}
!228 = !{!"_ZTSN7msgpack2v124object_stringize_visitorE", !58, i64 0, !229, i64 8}
!229 = !{!"_ZTSSt6vectorIjSaIjEE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !70, i64 0}
!232 = !{!65, !66, i64 8}
!233 = !{i64 0, i64 8, !13, i64 8, i64 8, !49, i64 16, i64 1, !135, i64 17, i64 1, !135}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!237 = distinct !{!237, !236, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!238 = distinct !{!238, !102}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!66, !66, i64 0}
!244 = !{!245, !12, i64 8}
!245 = !{!"_ZTSN7msgpack2v113object_parser4elemE", !8, i64 0, !12, i64 8, !82, i64 16, !82, i64 17}
!246 = !{!245, !82, i64 16}
!247 = !{!70, !51, i64 8}
!248 = !{!245, !82, i64 17}
!249 = !{!76, !12, i64 16}
!250 = !{!76, !77, i64 24}
!251 = !{!77, !77, i64 0}
!252 = !{!75, !82, i64 225}
!253 = !{!75, !8, i64 224}
!254 = distinct !{!254, !102}
!255 = !{!256, !18, i64 0}
!256 = !{!"_ZTSN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !18, i64 0}
!257 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!258 = !{!259, !56, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !56, i64 0}
!260 = !{!261, !51, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm1ERiLb0EE", !51, i64 0}
!262 = !{i64 0, i64 4, !129, i64 8, i64 16, !13}
