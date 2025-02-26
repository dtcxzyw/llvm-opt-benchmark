; ModuleID = 'bench/msgpack/original/enum.ll'
source_filename = "bench/msgpack/original/enum.ll"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.msgpack::v1::object_handle" = type { %"struct.msgpack::v2::object", %"class.std::unique_ptr" }
%"struct.msgpack::v2::object" = type { %"struct.msgpack::v1::object" }
%"struct.msgpack::v1::object" = type { i32, %"union.msgpack::v1::object::union_type" }
%"union.msgpack::v1::object::union_type" = type { %"struct.msgpack::v1::object_array" }
%"struct.msgpack::v1::object_array" = type { i32, ptr }
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
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem" = type { i32, i32 }

$_ZN5boost4noneE = comdat any

$_ZN7msgpack2v113object_handleD2Ev = comdat any

$_ZN7msgpack2v14zoneD2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN7msgpack2v110type_errorD0Ev = comdat any

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

$_ZTVN7msgpack2v110type_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost4noneE = linkonce_odr dso_local global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"insufficient bytes\00", align 1
@_ZTIN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v118insufficient_bytesE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant [34 x i8] c"N7msgpack2v118insufficient_bytesE\00", comdat, align 1
@_ZTIN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v112unpack_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant [28 x i8] c"N7msgpack2v112unpack_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v118insufficient_bytesE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v118insufficient_bytesD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail = private unnamed_addr constant [28 x i32] [i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 3, i32 5, i32 9, i32 17, i32 1, i32 2, i32 4, i32 2, i32 4, i32 2, i32 4], align 16
@.str.6 = private unnamed_addr constant [18 x i8] c"str size overflow\00", align 1
@_ZTIN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117str_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117str_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v113size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v113size_overflowE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTSN7msgpack2v113size_overflowE = linkonce_odr dso_local constant [29 x i8] c"N7msgpack2v113size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117str_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117str_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117str_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"array size overflow\00", align 1
@_ZTIN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119array_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119array_size_overflowE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"depth size overflow\00", align 1
@_ZTIN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119depth_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119depth_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v119array_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119array_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119array_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119depth_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119depth_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"map size overflow\00", align 1
@_ZTIN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117map_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117map_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117map_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117map_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117map_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@_ZTIN7msgpack2v111parse_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v111parse_errorE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTSN7msgpack2v111parse_errorE = linkonce_odr dso_local constant [27 x i8] c"N7msgpack2v111parse_errorE\00", comdat, align 1
@_ZTVN7msgpack2v111parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v111parse_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v111parse_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"ext size overflow\00", align 1
@_ZTIN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117ext_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117ext_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117ext_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117ext_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"bin size overflow\00", align 1
@_ZTIN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117bin_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117bin_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117bin_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117bin_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTIN7msgpack2v110type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v110type_errorE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTSN7msgpack2v110type_errorE = linkonce_odr dso_local constant [26 x i8] c"N7msgpack2v110type_errorE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTVN7msgpack2v110type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN7msgpack2v110type_errorD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_enum.cpp, ptr null }]
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.msgpack::v1::object_handle", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %19 = alloca %"class.msgpack::v1::zone", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  store i8 0, ptr %6, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %6, i64 noundef 1)
          to label %22 unwind label %388

22:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  store i8 1, ptr %5, align 1, !tbaa !4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %5, i64 noundef 1)
          to label %24 unwind label %390

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  store i8 2, ptr %4, align 1, !tbaa !4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %4, i64 noundef 1)
          to label %26 unwind label %392

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  store i32 0, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %28, ptr %10, align 8, !tbaa !22, !alias.scope !25
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %29, align 8, !tbaa !26, !alias.scope !25
  store i8 0, ptr %28, align 8, !tbaa !4, !alias.scope !25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !28, !noalias !25
  %.not.i.not.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !25
  %34 = icmp ugt ptr %31, %33
  %.08.i.i.i = select i1 %34, ptr %31, ptr %33
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %50, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !32, !noalias !25
  %38 = ptrtoint ptr %.08.i.i.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %37, i64 noundef %40)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

42:                                               ; preds = %50, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %10, align 8, !tbaa !33, !alias.scope !25
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %42
  %46 = load i64, ptr %29, align 8, !tbaa !26, !alias.scope !25
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %42
  %48 = load i64, ptr %28, align 8, !tbaa !4, !alias.scope !25
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #25
  br label %.body

50:                                               ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %50, %35
  %52 = load ptr, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !22, !alias.scope !40
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %54, align 8, !tbaa !26, !alias.scope !40
  store i8 0, ptr %53, align 8, !tbaa !4, !alias.scope !40
  %55 = load ptr, ptr %30, align 8, !tbaa !28, !noalias !40
  %.not.i.not.i.i48 = icmp eq ptr %55, null
  %56 = load ptr, ptr %32, align 8, !noalias !40
  %57 = icmp ugt ptr %55, %56
  %.08.i.i.i49 = select i1 %57, ptr %55, ptr %56
  %.not5.i.i50 = icmp eq ptr %.08.i.i.i49, null
  %.not.i.i51 = select i1 %.not.i.not.i.i48, i1 true, i1 %.not5.i.i50
  br i1 %.not.i.i51, label %73, label %58

58:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !32, !noalias !40
  %61 = ptrtoint ptr %.08.i.i.i49 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %63)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit57 unwind label %65

65:                                               ; preds = %73, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %11, align 8, !tbaa !33, !alias.scope !40
  %68 = icmp eq ptr %67, %53
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54: ; preds = %65
  %69 = load i64, ptr %54, align 8, !tbaa !26, !alias.scope !40
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.body55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52: ; preds = %65
  %71 = load i64, ptr %53, align 8, !tbaa !4, !alias.scope !40
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #25
  br label %.body55

73:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit57 unwind label %65

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit57: ; preds = %73, %58
  %75 = load i64, ptr %54, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #24
  store i64 4294967295, ptr %12, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4294967295, ptr %76, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 4294967295, ptr %77, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 4294967295, ptr %78, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 4294967295, ptr %79, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 4294967295, ptr %80, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %52, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %81 unwind label %394

81:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  %82 = load ptr, ptr %11, align 8, !tbaa !33
  %83 = icmp eq ptr %82, %53
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %84 = load i64, ptr %54, align 8, !tbaa !26
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %86 = load i64, ptr %53, align 8, !tbaa !4
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %88 = load ptr, ptr %10, align 8, !tbaa !33
  %89 = icmp eq ptr %88, %28
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %29, align 8, !tbaa !26
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %28, align 8, !tbaa !4
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 8, !tbaa !48
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %94 = icmp ne i32 %.sroa.0.0.copyload.i.i, 2
  %95 = icmp ugt i64 %.sroa.43.0.copyload.i.i, 4294967295
  %or.cond = select i1 %94, i1 true, i1 %95
  br i1 %or.cond, label %.invoke225, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %97 = trunc nuw i64 %.sroa.43.0.copyload.i.i to i32
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %97)
          to label %99 unwind label %408

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8, !tbaa !49
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %.not.i.i.i171 = icmp eq ptr %105, null
  br i1 %.not.i.i.i171, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load i8, ptr %106, align 8, !tbaa !66
  %.not.i1.i.i = icmp eq i8 %107, 0
  br i1 %.not.i1.i.i, label %111, label %108

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %110 = load i8, ptr %109, align 1, !tbaa !4
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
          to label %.noexc173 unwind label %408

.noexc173:                                        ; preds = %111
  %112 = load ptr, ptr %105, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %408

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc173, %108
  %.0.i.i.i = phi i8 [ %110, %108 ], [ %115, %.noexc173 ]
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %.0.i.i.i)
          to label %.noexc175 unwind label %408

.noexc175:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %408

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %118, ptr %13, align 8, !tbaa !22, !alias.scope !78
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %119, align 8, !tbaa !26, !alias.scope !78
  store i8 0, ptr %118, align 8, !tbaa !4, !alias.scope !78
  %120 = load ptr, ptr %30, align 8, !tbaa !28, !noalias !78
  %.not.i.not.i.i65 = icmp eq ptr %120, null
  %121 = load ptr, ptr %32, align 8, !noalias !78
  %122 = icmp ugt ptr %120, %121
  %.08.i.i.i66 = select i1 %122, ptr %120, ptr %121
  %.not5.i.i67 = icmp eq ptr %.08.i.i.i66, null
  %.not.i.i68 = select i1 %.not.i.not.i.i65, i1 true, i1 %.not5.i.i67
  br i1 %.not.i.i68, label %138, label %123

123:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !32, !noalias !78
  %126 = ptrtoint ptr %.08.i.i.i66 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %125, i64 noundef %128)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74 unwind label %130

130:                                              ; preds = %138, %123
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %13, align 8, !tbaa !33, !alias.scope !78
  %133 = icmp eq ptr %132, %118
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71: ; preds = %130
  %134 = load i64, ptr %119, align 8, !tbaa !26, !alias.scope !78
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %.body72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69: ; preds = %130
  %136 = load i64, ptr %118, align 8, !tbaa !4, !alias.scope !78
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #25
  br label %.body72

138:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74 unwind label %130

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74: ; preds = %138, %123
  %140 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %141, ptr %14, align 8, !tbaa !22, !alias.scope !85
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %142, align 8, !tbaa !26, !alias.scope !85
  store i8 0, ptr %141, align 8, !tbaa !4, !alias.scope !85
  %143 = load ptr, ptr %30, align 8, !tbaa !28, !noalias !85
  %.not.i.not.i.i75 = icmp eq ptr %143, null
  %144 = load ptr, ptr %32, align 8, !noalias !85
  %145 = icmp ugt ptr %143, %144
  %.08.i.i.i76 = select i1 %145, ptr %143, ptr %144
  %.not5.i.i77 = icmp eq ptr %.08.i.i.i76, null
  %.not.i.i78 = select i1 %.not.i.not.i.i75, i1 true, i1 %.not5.i.i77
  br i1 %.not.i.i78, label %161, label %146

146:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !32, !noalias !85
  %149 = ptrtoint ptr %.08.i.i.i76 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %148, i64 noundef %151)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit84 unwind label %153

153:                                              ; preds = %161, %146
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !85
  %156 = icmp eq ptr %155, %141
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81: ; preds = %153
  %157 = load i64, ptr %142, align 8, !tbaa !26, !alias.scope !85
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %.body82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79: ; preds = %153
  %159 = load i64, ptr %141, align 8, !tbaa !4, !alias.scope !85
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #25
  br label %.body82

161:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit84 unwind label %153

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit84: ; preds = %161, %146
  %163 = load i64, ptr %142, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #24
  store i64 4294967295, ptr %15, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4294967295, ptr %164, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 4294967295, ptr %165, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 4294967295, ptr %166, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 4294967295, ptr %167, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 4294967295, ptr %168, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  invoke void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %140, i64 noundef %163, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %169 unwind label %410

169:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #24
  %170 = load ptr, ptr %14, align 8, !tbaa !33
  %171 = icmp eq ptr %170, %141
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %169
  %172 = load i64, ptr %142, align 8, !tbaa !26
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %169
  %174 = load i64, ptr %141, align 8, !tbaa !4
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %176 = load ptr, ptr %13, align 8, !tbaa !33
  %177 = icmp eq ptr %176, %118
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %178 = load i64, ptr %119, align 8, !tbaa !26
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %180 = load i64, ptr %118, align 8, !tbaa !4
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %.sroa.0.0.copyload.i.i93 = load i32, ptr %8, align 8, !tbaa !48
  %.sroa.43.0.copyload.i.i95 = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %182 = icmp ne i32 %.sroa.0.0.copyload.i.i93, 2
  %183 = icmp ugt i64 %.sroa.43.0.copyload.i.i95, 4294967295
  %or.cond227 = select i1 %182, i1 true, i1 %183
  br i1 %or.cond227, label %.invoke225, label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %185 = trunc nuw i64 %.sroa.43.0.copyload.i.i95 to i32
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %185)
          to label %187 unwind label %408

187:                                              ; preds = %184
  %188 = load ptr, ptr %186, align 8, !tbaa !49
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 240
  %193 = load ptr, ptr %192, align 8, !tbaa !51
  %.not.i.i.i177 = icmp eq ptr %193, null
  br i1 %.not.i.i.i177, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178: ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load i8, ptr %194, align 8, !tbaa !66
  %.not.i1.i.i179 = icmp eq i8 %195, 0
  br i1 %.not.i1.i.i179, label %199, label %196

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 67
  %198 = load i8, ptr %197, align 1, !tbaa !4
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %193)
          to label %.noexc183 unwind label %408

.noexc183:                                        ; preds = %199
  %200 = load ptr, ptr %193, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %193, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180 unwind label %408

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180: ; preds = %.noexc183, %196
  %.0.i.i.i181 = phi i8 [ %198, %196 ], [ %203, %.noexc183 ]
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %186, i8 noundef signext %.0.i.i.i181)
          to label %.noexc185 unwind label %408

.noexc185:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %_ZNSolsEPFRSoS_E.exit100 unwind label %408

_ZNSolsEPFRSoS_E.exit100:                         ; preds = %.noexc185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %206, ptr %16, align 8, !tbaa !22, !alias.scope !92
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %207, align 8, !tbaa !26, !alias.scope !92
  store i8 0, ptr %206, align 8, !tbaa !4, !alias.scope !92
  %208 = load ptr, ptr %30, align 8, !tbaa !28, !noalias !92
  %.not.i.not.i.i101 = icmp eq ptr %208, null
  %209 = load ptr, ptr %32, align 8, !noalias !92
  %210 = icmp ugt ptr %208, %209
  %.08.i.i.i102 = select i1 %210, ptr %208, ptr %209
  %.not5.i.i103 = icmp eq ptr %.08.i.i.i102, null
  %.not.i.i104 = select i1 %.not.i.not.i.i101, i1 true, i1 %.not5.i.i103
  br i1 %.not.i.i104, label %226, label %211

211:                                              ; preds = %_ZNSolsEPFRSoS_E.exit100
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %213 = load ptr, ptr %212, align 8, !tbaa !32, !noalias !92
  %214 = ptrtoint ptr %.08.i.i.i102 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %213, i64 noundef %216)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit110 unwind label %218

218:                                              ; preds = %226, %211
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %16, align 8, !tbaa !33, !alias.scope !92
  %221 = icmp eq ptr %220, %206
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i107: ; preds = %218
  %222 = load i64, ptr %207, align 8, !tbaa !26, !alias.scope !92
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %.body108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i105: ; preds = %218
  %224 = load i64, ptr %206, align 8, !tbaa !4, !alias.scope !92
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #25
  br label %.body108

226:                                              ; preds = %_ZNSolsEPFRSoS_E.exit100
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit110 unwind label %218

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit110: ; preds = %226, %211
  %228 = load ptr, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %229, ptr %17, align 8, !tbaa !22, !alias.scope !99
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %230, align 8, !tbaa !26, !alias.scope !99
  store i8 0, ptr %229, align 8, !tbaa !4, !alias.scope !99
  %231 = load ptr, ptr %30, align 8, !tbaa !28, !noalias !99
  %.not.i.not.i.i111 = icmp eq ptr %231, null
  %232 = load ptr, ptr %32, align 8, !noalias !99
  %233 = icmp ugt ptr %231, %232
  %.08.i.i.i112 = select i1 %233, ptr %231, ptr %232
  %.not5.i.i113 = icmp eq ptr %.08.i.i.i112, null
  %.not.i.i114 = select i1 %.not.i.not.i.i111, i1 true, i1 %.not5.i.i113
  br i1 %.not.i.i114, label %249, label %234

234:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit110
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %236 = load ptr, ptr %235, align 8, !tbaa !32, !noalias !99
  %237 = ptrtoint ptr %.08.i.i.i112 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %236, i64 noundef %239)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit120 unwind label %241

241:                                              ; preds = %249, %234
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %17, align 8, !tbaa !33, !alias.scope !99
  %244 = icmp eq ptr %243, %229
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117: ; preds = %241
  %245 = load i64, ptr %230, align 8, !tbaa !26, !alias.scope !99
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %.body118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115: ; preds = %241
  %247 = load i64, ptr %229, align 8, !tbaa !4, !alias.scope !99
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #25
  br label %.body118

249:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit110
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit120 unwind label %241

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit120: ; preds = %249, %234
  %251 = load i64, ptr %230, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #24
  store i64 4294967295, ptr %18, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4294967295, ptr %252, align 8, !tbaa !43
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 4294967295, ptr %253, align 8, !tbaa !44
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 4294967295, ptr %254, align 8, !tbaa !45
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 4294967295, ptr %255, align 8, !tbaa !46
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 4294967295, ptr %256, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #24
  invoke void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %228, i64 noundef %251, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %257 unwind label %424

257:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #24
  %258 = load ptr, ptr %17, align 8, !tbaa !33
  %259 = icmp eq ptr %258, %229
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %257
  %260 = load i64, ptr %230, align 8, !tbaa !26
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %257
  %262 = load i64, ptr %229, align 8, !tbaa !4
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %264 = load ptr, ptr %16, align 8, !tbaa !33
  %265 = icmp eq ptr %264, %206
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %266 = load i64, ptr %207, align 8, !tbaa !26
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %268 = load i64, ptr %206, align 8, !tbaa !4
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %.sroa.0.0.copyload.i.i129 = load i32, ptr %8, align 8, !tbaa !48
  %.sroa.43.0.copyload.i.i131 = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %270 = icmp ne i32 %.sroa.0.0.copyload.i.i129, 2
  %271 = icmp ugt i64 %.sroa.43.0.copyload.i.i131, 4294967295
  %or.cond228 = select i1 %270, i1 true, i1 %271
  br i1 %or.cond228, label %.invoke225, label %273

.invoke225:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %272 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %272, align 8, !tbaa !49
  invoke void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #26
          to label %.cont226 unwind label %408

.cont226:                                         ; preds = %.invoke225
  unreachable

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %274 = trunc nuw i64 %.sroa.43.0.copyload.i.i131 to i32
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %274)
          to label %276 unwind label %408

276:                                              ; preds = %273
  %277 = load ptr, ptr %275, align 8, !tbaa !49
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 240
  %282 = load ptr, ptr %281, align 8, !tbaa !51
  %.not.i.i.i188 = icmp eq ptr %282, null
  br i1 %.not.i.i.i188, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189

.invoke:                                          ; preds = %276, %187, %99
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont unwind label %408

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189: ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load i8, ptr %283, align 8, !tbaa !66
  %.not.i1.i.i190 = icmp eq i8 %284, 0
  br i1 %.not.i1.i.i190, label %288, label %285

285:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 67
  %287 = load i8, ptr %286, align 1, !tbaa !4
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191

288:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %282)
          to label %.noexc194 unwind label %408

.noexc194:                                        ; preds = %288
  %289 = load ptr, ptr %282, align 8, !tbaa !49
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef signext i8 %291(ptr noundef nonnull align 8 dereferenceable(570) %282, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191 unwind label %408

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191: ; preds = %.noexc194, %285
  %.0.i.i.i192 = phi i8 [ %287, %285 ], [ %292, %.noexc194 ]
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %275, i8 noundef signext %.0.i.i.i192)
          to label %.noexc196 unwind label %408

.noexc196:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %_ZNSolsEPFRSoS_E.exit136 unwind label %408

_ZNSolsEPFRSoS_E.exit136:                         ; preds = %.noexc196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %295 = load ptr, ptr %27, align 8, !tbaa !100
  %.not.i.i137 = icmp eq ptr %295, null
  br i1 %.not.i.i137, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %296

296:                                              ; preds = %_ZNSolsEPFRSoS_E.exit136
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !101
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %300 = load ptr, ptr %299, align 8, !tbaa !104
  %.not4.i.i.i.i.i.i = icmp eq ptr %298, %300
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %296, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %301, %.noexc.i.i.i.i.i ], [ %298, %296 ]
  %301 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %302 = load ptr, ptr %301, align 8, !tbaa !105
  %303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %304 = load ptr, ptr %303, align 8, !tbaa !107
  invoke void %302(ptr noundef %304)
          to label %.noexc.i.i.i.i.i unwind label %306

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %305 = load ptr, ptr %299, align 8, !tbaa !104
  %.not.i.i.i.i.i.i = icmp eq ptr %301, %305
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

306:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #27
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %296
  %309 = phi ptr [ %300, %296 ], [ %305, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %309) #24
  %310 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !110
  %.not5.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i ], [ %311, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %312 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !113
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %295) #24
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit136, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %313 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %313, ptr %7, align 8, !tbaa !49
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %315 = getelementptr i8, ptr %313, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %7, i64 %316
  store ptr %314, ptr %317, align 8, !tbaa !49
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %318, ptr %20, align 8, !tbaa !49
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %319, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %321 = load ptr, ptr %320, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %325 = load i64, ptr %324, align 8, !tbaa !26
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNK7msgpack2v16object2asI7my_enumEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %327 = load i64, ptr %322, align 8, !tbaa !4
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #25
  br label %_ZNK7msgpack2v16object2asI7my_enumEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv.exit141

_ZNK7msgpack2v16object2asI7my_enumEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %319, align 8, !tbaa !49
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %329) #24
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %330, ptr %7, align 8, !tbaa !49
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %332 = getelementptr i8, ptr %330, i64 -24
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %7, i64 %333
  store ptr %331, ptr %334, align 8, !tbaa !49
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %335, align 8, !tbaa !116
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %336) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #24
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %338 = load ptr, ptr %337, align 8, !tbaa !49
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 240
  %343 = load ptr, ptr %342, align 8, !tbaa !51
  %.not.i.i.i199 = icmp eq ptr %343, null
  br i1 %.not.i.i.i199, label %344, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200

344:                                              ; preds = %_ZNK7msgpack2v16object2asI7my_enumEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv.exit141
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200: ; preds = %_ZNK7msgpack2v16object2asI7my_enumEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv.exit141
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %346 = load i8, ptr %345, align 8, !tbaa !66
  %.not.i1.i.i201 = icmp eq i8 %346, 0
  br i1 %.not.i1.i.i201, label %350, label %347

347:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 67
  %349 = load i8, ptr %348, align 1, !tbaa !4
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit204

350:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %343)
  %351 = load ptr, ptr %343, align 8, !tbaa !49
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef signext i8 %353(ptr noundef nonnull align 8 dereferenceable(570) %343, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit204

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit204: ; preds = %347, %350
  %.0.i.i.i203 = phi i8 [ %349, %347 ], [ %354, %350 ]
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %337, i8 noundef signext %.0.i.i.i203)
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %355)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #24
  store i64 8192, ptr %19, align 8, !tbaa !118
  %357 = call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #28
  %.not.i.i142 = icmp eq ptr %357, null
  br i1 %.not.i.i142, label %358, label %360

358:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit204
  %359 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %359, align 8, !tbaa !49
  call void @__cxa_throw(ptr nonnull %359, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

360:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit204
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %357, ptr %362, align 8, !tbaa !110
  store i64 8192, ptr %361, align 8, !tbaa !120
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %363, ptr %364, align 8, !tbaa !121
  store ptr null, ptr %357, align 8, !tbaa !113
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, i8 0, i64 24, i1 false)
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 2)
          to label %367 unwind label %440

367:                                              ; preds = %360
  %368 = load ptr, ptr %366, align 8, !tbaa !49
  %369 = getelementptr i8, ptr %368, i64 -24
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %366, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 240
  %373 = load ptr, ptr %372, align 8, !tbaa !51
  %.not.i.i.i205 = icmp eq ptr %373, null
  br i1 %.not.i.i.i205, label %374, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i206

374:                                              ; preds = %367
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc210 unwind label %440

.noexc210:                                        ; preds = %374
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i206: ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %376 = load i8, ptr %375, align 8, !tbaa !66
  %.not.i1.i.i207 = icmp eq i8 %376, 0
  br i1 %.not.i1.i.i207, label %380, label %377

377:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i206
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 67
  %379 = load i8, ptr %378, align 1, !tbaa !4
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i208

380:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %373)
          to label %.noexc211 unwind label %440

.noexc211:                                        ; preds = %380
  %381 = load ptr, ptr %373, align 8, !tbaa !49
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef signext i8 %383(ptr noundef nonnull align 8 dereferenceable(570) %373, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i208 unwind label %440

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i208: ; preds = %.noexc211, %377
  %.0.i.i.i209 = phi i8 [ %379, %377 ], [ %384, %.noexc211 ]
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %366, i8 noundef signext %.0.i.i.i209)
          to label %.noexc213 unwind label %440

.noexc213:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i208
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %385)
          to label %.lr.ph.i.i unwind label %440

.lr.ph.i.i:                                       ; preds = %.noexc213, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %387, %.lr.ph.i.i ], [ %357, %.noexc213 ]
  %387 = load ptr, ptr %.06.i.i, align 8, !tbaa !113
  call void @free(ptr noundef nonnull %.06.i.i) #24
  %.not.i.i152 = icmp eq ptr %387, null
  br i1 %.not.i.i152, label %_ZN7msgpack2v14zoneD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !115

_ZN7msgpack2v14zoneD2Ev.exit:                     ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #24
  ret i32 0

388:                                              ; preds = %0
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %439

390:                                              ; preds = %22
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %439

392:                                              ; preds = %24
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %439

394:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit57
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  %396 = load ptr, ptr %11, align 8, !tbaa !33
  %397 = icmp eq ptr %396, %53
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %394
  %398 = load i64, ptr %54, align 8, !tbaa !26
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %.body55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %394
  %400 = load i64, ptr %53, align 8, !tbaa !4
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #25
  br label %.body55

.body55:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54
  %.pn = phi { ptr, i32 } [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %402 = load ptr, ptr %10, align 8, !tbaa !33
  %403 = icmp eq ptr %402, %28
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %.body55
  %404 = load i64, ptr %29, align 8, !tbaa !26
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %.body55
  %406 = load i64, ptr %28, align 8, !tbaa !4
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %438

408:                                              ; preds = %.invoke225, %.invoke, %.noexc196, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191, %.noexc194, %288, %.noexc185, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180, %.noexc183, %199, %.noexc175, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc173, %111, %273, %184, %96
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %438

410:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit84
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #24
  %412 = load ptr, ptr %14, align 8, !tbaa !33
  %413 = icmp eq ptr %412, %141
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %410
  %414 = load i64, ptr %142, align 8, !tbaa !26
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %.body82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %410
  %416 = load i64, ptr %141, align 8, !tbaa !4
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #25
  br label %.body82

.body82:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81
  %.pn15 = phi { ptr, i32 } [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %418 = load ptr, ptr %13, align 8, !tbaa !33
  %419 = icmp eq ptr %418, %118
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %.body82
  %420 = load i64, ptr %119, align 8, !tbaa !26
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %.body72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %.body82
  %422 = load i64, ptr %118, align 8, !tbaa !4
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #25
  br label %.body72

.body72:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71
  %.pn15.pn = phi { ptr, i32 } [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %438

424:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit120
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #24
  %426 = load ptr, ptr %17, align 8, !tbaa !33
  %427 = icmp eq ptr %426, %229
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %424
  %428 = load i64, ptr %230, align 8, !tbaa !26
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %.body118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %424
  %430 = load i64, ptr %229, align 8, !tbaa !4
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #25
  br label %.body118

.body118:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117
  %.pn18 = phi { ptr, i32 } [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %432 = load ptr, ptr %16, align 8, !tbaa !33
  %433 = icmp eq ptr %432, %206
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %.body118
  %434 = load i64, ptr %207, align 8, !tbaa !26
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %.body108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %.body118
  %436 = load i64, ptr %206, align 8, !tbaa !4
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #25
  br label %.body108

.body108:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i107
  %.pn18.pn = phi { ptr, i32 } [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i105 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i107 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %438

438:                                              ; preds = %.body108, %.body72, %408, %.body
  %.pn21 = phi { ptr, i32 } [ %409, %408 ], [ %.pn18.pn, %.body108 ], [ %.pn15.pn, %.body72 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %439

439:                                              ; preds = %392, %438, %390, %388
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ], [ %.pn21, %438 ], [ %393, %392 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #24
  br label %442

440:                                              ; preds = %.noexc213, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i208, %.noexc211, %380, %374, %360
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #24
  br label %442

442:                                              ; preds = %440, %439
  %.pn26.pn = phi { ptr, i32 } [ %441, %440 ], [ %.pn21.pn.pn.pn, %439 ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.noexc.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  invoke void %10(ptr noundef %12)
          to label %.noexc.i.i.i.i unwind label %14

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !104
  %.not.i.i.i.i.i = icmp eq ptr %9, %13
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

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
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %.not5.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  tail call void @free(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not4.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.noexc.i
  %.05.i.i = phi ptr [ %6, %.noexc.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  invoke void %7(ptr noundef %9)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %6, %10
  br i1 %.not.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !108

11:                                               ; preds = %.lr.ph.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit:    ; preds = %.noexc.i, %1
  %14 = phi ptr [ %5, %1 ], [ %10, %.noexc.i ]
  tail call void @free(ptr noundef %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %_ZN7msgpack2v14zone10chunk_listD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, %.lr.ph.i
  %.06.i = phi ptr [ %17, %.lr.ph.i ], [ %16, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit ]
  %17 = load ptr, ptr %.06.i, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %.06.i) #24
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN7msgpack2v14zone10chunk_listD2Ev.exit, label %.lr.ph.i, !llvm.loop !115

_ZN7msgpack2v14zone10chunk_listD2Ev.exit:         ; preds = %.lr.ph.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %7) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.msgpack::v2::detail::create_object_visitor", align 8
  %.sroa.7 = alloca [20 x i8], align 4
  %10 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %11 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #28
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN7msgpack2v14zonenwEm.exit

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !49
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zonenwEm.exit:                     ; preds = %8
  store i64 8192, ptr %11, align 8, !tbaa !118
  %14 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #28
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %17

15:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !49
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %15
  unreachable

17:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %19, align 8, !tbaa !110
  store i64 8192, ptr %18, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !121
  store ptr null, ptr %14, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !100
  store i8 0, ptr %4, align 1, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #24
  store ptr %5, ptr %9, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !133
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %25, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %28 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
          to label %.noexc16 unwind label %54

.noexc16:                                         ; preds = %17
  store ptr %28, ptr %26, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  store ptr %29, ptr %27, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %25, ptr %28, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %30, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %11, ptr %32, align 8, !tbaa !139
  store i8 0, ptr %4, align 1, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %33, align 8, !tbaa !140
  %34 = invoke noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %35 unwind label %43

35:                                               ; preds = %.noexc16
  %36 = load i8, ptr %33, align 8, !tbaa !140, !range !141, !noundef !142
  store i8 %36, ptr %4, align 1, !tbaa !122
  %.sroa.0.0.copyload = load i32, ptr %25, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx, i64 20, i1 false)
  %37 = load ptr, ptr %26, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %51, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %27, align 8, !tbaa !135
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #25
  br label %51

43:                                               ; preds = %.noexc16
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %26, align 8, !tbaa !134
  %.not.i.i.i.i13.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i13.i, label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %27, align 8, !tbaa !135
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #25
  br label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i

_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i: ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24
  br label %.body

51:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24
  switch i32 %34, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEaSEOS5_.exit [
    i32 2, label %56
    i32 1, label %76
  ]

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %11) #24
  br label %112

54:                                               ; preds = %17
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %44, %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i ]
  call void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %112

56:                                               ; preds = %51
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.7.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx35, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, i64 20, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !100
  store ptr %11, ptr %57, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %59, %.noexc.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %64, %.noexc.i.i.i.i.i.i.i ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  invoke void %65(ptr noundef %67)
          to label %.noexc.i.i.i.i.i.i.i unwind label %69

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %68 = load ptr, ptr %62, align 8, !tbaa !104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %64, %68
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !108

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #27
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %59
  %72 = phi ptr [ %63, %59 ], [ %68, %.noexc.i.i.i.i.i.i.i ]
  call void @free(ptr noundef %72) #24
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %74, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i.i.i ]
  %75 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !113
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

76:                                               ; preds = %51
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.7.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx36, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, i64 20, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  store ptr %11, ptr %77, align 8, !tbaa !100
  %.not.i.i.i.i17 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %.not4.i.i.i.i.i.i.i.i18 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i.i.i.i18, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i.i.i23, label %.lr.ph.i.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i.i19:                         ; preds = %79, %.noexc.i.i.i.i.i.i.i21
  %.05.i.i.i.i.i.i.i.i20 = phi ptr [ %84, %.noexc.i.i.i.i.i.i.i21 ], [ %81, %79 ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i20, i64 -16
  %85 = load ptr, ptr %84, align 8, !tbaa !105
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i20, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  invoke void %85(ptr noundef %87)
          to label %.noexc.i.i.i.i.i.i.i21 unwind label %89

.noexc.i.i.i.i.i.i.i21:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i19
  %88 = load ptr, ptr %82, align 8, !tbaa !104
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %84, %88
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i.i.i23, label %.lr.ph.i.i.i.i.i.i.i.i19, !llvm.loop !108

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i19
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #27
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i.i.i23: ; preds = %.noexc.i.i.i.i.i.i.i21, %79
  %92 = phi ptr [ %83, %79 ], [ %88, %.noexc.i.i.i.i.i.i.i21 ]
  call void @free(ptr noundef %92) #24
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !110
  %.not5.i.i.i.i.i.i.i24 = icmp eq ptr %94, null
  br i1 %.not5.i.i.i.i.i.i.i24, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i25:                           ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i.i.i25
  %.06.i.i.i.i.i.i.i26 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i25 ], [ %94, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i.i.i23 ]
  %95 = load ptr, ptr %.06.i.i.i.i.i.i.i26, align 8, !tbaa !113
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i.i.i26) #24
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i.i25, !llvm.loop !115

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %51
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq ptr %97, %99
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEaSEOS5_.exit, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %100, %.noexc.i.i.i.i ], [ %97, %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEaSEOS5_.exit ]
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %103 = load ptr, ptr %102, align 8, !tbaa !107
  invoke void %101(ptr noundef %103)
          to label %.noexc.i.i.i.i unwind label %105

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %104 = load ptr, ptr %98, align 8, !tbaa !104
  %.not.i.i.i.i.i31 = icmp eq ptr %100, %104
  br i1 %.not.i.i.i.i.i31, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

105:                                              ; preds = %.lr.ph.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #27
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEaSEOS5_.exit
  %108 = phi ptr [ %99, %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEaSEOS5_.exit ], [ %104, %.noexc.i.i.i.i ]
  call void @free(ptr noundef %108) #24
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !110
  %.not5.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i ], [ %110, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %111 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !113
  call void @free(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i32 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i32, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit.sink.split: ; preds = %.lr.ph.i.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i.i.i23, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i.i.i
  %.sink = phi ptr [ %58, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i.i.i ], [ %78, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i.i.i23 ], [ %11, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ], [ %11, %.lr.ph.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i.i25 ]
  call void @free(ptr noundef nonnull %.sink) #24
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit.sink.split, %56, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.7)
  ret void

112:                                              ; preds = %.body, %52
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.noexc.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.noexc.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  invoke void %9(ptr noundef %11)
          to label %.noexc.i.i.i unwind label %13

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %12 = load ptr, ptr %6, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq ptr %8, %12
  br i1 %.not.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

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
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %.not5.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %18, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i ]
  %19 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i
  tail call void @free(ptr noundef nonnull %2) #24
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(121) %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.msgpack::v2::detail::parse_helper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %7 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %7, ptr %5, align 8, !tbaa !14
  %.not = icmp ugt i64 %1, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.5)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %15, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %18, ptr %16, align 8, !tbaa !152
  store ptr %18, ptr %19, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store ptr %20, ptr %17, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %21, align 8, !tbaa !155
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
  %25 = load ptr, ptr %16, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit, label %26

26:                                               ; preds = %.body
  %27 = load ptr, ptr %17, align 8, !tbaa !154
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #25
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit: ; preds = %.body, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %common.resume

31:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit
  %32 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %32, ptr %2, align 8, !tbaa !14
  %33 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.5)
          to label %34 unwind label %35

34:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %33, align 8, !tbaa !49
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
  %38 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %38, ptr %2, align 8, !tbaa !14
  %39 = icmp ult i64 %38, %1
  %. = select i1 %39, i32 1, i32 2
  br label %40

40:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit, %37
  %.1 = phi i32 [ %., %37 ], [ %22, %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit ]
  %41 = load ptr, ptr %16, align 8, !tbaa !152
  %.not.i.i.i.i.i21 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i21, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %17, align 8, !tbaa !154
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #25
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %0, align 8, !tbaa !49
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %0, align 8, !tbaa !157
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !158
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

28:                                               ; preds = %.preheader, %.thread818
  %29 = phi ptr [ %1559, %.thread818 ], [ %18, %.preheader ]
  %.0388 = phi i8 [ %.23411, %.thread818 ], [ 0, %.preheader ]
  %.0337 = phi ptr [ %.1338, %.thread818 ], [ null, %.preheader ]
  %30 = load i32, ptr %22, align 8, !tbaa !151
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread814

32:                                               ; preds = %28
  %33 = load i8, ptr %29, align 1, !tbaa !4
  %34 = zext i8 %33 to i64
  %35 = icmp sgt i8 %33, -1
  br i1 %35, label %36, label %85

36:                                               ; preds = %32
  %37 = load ptr, ptr %23, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  store i32 2, ptr %41, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %34, ptr %42, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %19, align 8, !tbaa !158
  %45 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i = load ptr, ptr %26, align 8, !tbaa !162
  %46 = icmp eq ptr %45, %.promoted.i.i
  br i1 %46, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  br label %49

49:                                               ; preds = %77, %.lr.ph.i.i
  %50 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %78, %77 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !163
  switch i32 %52, label %77 [
    i32 0, label %53
    i32 1, label %62
    i32 2, label %67
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !161
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %55, align 8, !tbaa !136
  %58 = getelementptr inbounds i8, ptr %50, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !166
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !166
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split.i.i, label %.thread818.sink.split

62:                                               ; preds = %49
  %63 = load ptr, ptr %48, align 8, !tbaa !161
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !136
  store i32 2, ptr %51, align 4, !tbaa !163
  br label %.thread818.sink.split

67:                                               ; preds = %49
  %68 = load ptr, ptr %48, align 8, !tbaa !161
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %71, ptr %69, align 8, !tbaa !136
  %72 = getelementptr inbounds i8, ptr %50, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !166
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !166
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.sink.split.i.i, label %76

76:                                               ; preds = %67
  store i32 1, ptr %51, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i:                                  ; preds = %67, %53
  %.sink.i.i = phi ptr [ %55, %53 ], [ %69, %67 ]
  store ptr %51, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i, ptr %48, align 8, !tbaa !138
  br label %77

77:                                               ; preds = %.sink.split.i.i, %49
  %78 = phi ptr [ %50, %49 ], [ %51, %.sink.split.i.i ]
  %79 = icmp eq ptr %45, %78
  br i1 %79, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, label %49

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit: ; preds = %36, %77
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %81 = load ptr, ptr %0, align 8, !tbaa !157
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

85:                                               ; preds = %32
  %86 = icmp samesign ugt i8 %33, -33
  br i1 %86, label %87, label %137

87:                                               ; preds = %85
  %88 = load ptr, ptr %23, align 8, !tbaa !159
  %89 = sext i8 %33 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !161
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !136
  store i32 3, ptr %93, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %89, ptr %94, align 8, !tbaa !4
  %95 = load ptr, ptr %19, align 8, !tbaa !158
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %19, align 8, !tbaa !158
  %97 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i532 = load ptr, ptr %26, align 8, !tbaa !162
  %98 = icmp eq ptr %97, %.promoted.i.i532
  br i1 %98, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538, label %.lr.ph.i.i533

.lr.ph.i.i533:                                    ; preds = %87
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %101

101:                                              ; preds = %129, %.lr.ph.i.i533
  %102 = phi ptr [ %.promoted.i.i532, %.lr.ph.i.i533 ], [ %130, %129 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !163
  switch i32 %104, label %129 [
    i32 0, label %105
    i32 1, label %114
    i32 2, label %119
  ]

105:                                              ; preds = %101
  %106 = load ptr, ptr %100, align 8, !tbaa !161
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load ptr, ptr %107, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %109, ptr %107, align 8, !tbaa !136
  %110 = getelementptr inbounds i8, ptr %102, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !166
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !166
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.sink.split.i.i535, label %.thread818.sink.split

114:                                              ; preds = %101
  %115 = load ptr, ptr %100, align 8, !tbaa !161
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %118, ptr %116, align 8, !tbaa !136
  store i32 2, ptr %103, align 4, !tbaa !163
  br label %.thread818.sink.split

119:                                              ; preds = %101
  %120 = load ptr, ptr %100, align 8, !tbaa !161
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !136
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %121, align 8, !tbaa !136
  %124 = getelementptr inbounds i8, ptr %102, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !166
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !166
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.sink.split.i.i535, label %128

128:                                              ; preds = %119
  store i32 1, ptr %103, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i535:                               ; preds = %119, %105
  %.sink.i.i536 = phi ptr [ %107, %105 ], [ %121, %119 ]
  store ptr %103, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i536, ptr %100, align 8, !tbaa !138
  br label %129

129:                                              ; preds = %.sink.split.i.i535, %101
  %130 = phi ptr [ %102, %101 ], [ %103, %.sink.split.i.i535 ]
  %131 = icmp eq ptr %97, %130
  br i1 %131, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538, label %101

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538: ; preds = %87, %129
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %133 = load ptr, ptr %0, align 8, !tbaa !157
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  store i64 %136, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

137:                                              ; preds = %85
  %138 = icmp samesign ugt i8 %33, -61
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = add nuw nsw i64 %34, 4294967100
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds nuw [28 x i32], ptr @__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !167
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %24, align 8, !tbaa !143
  %145 = load i8, ptr %29, align 1, !tbaa !4
  %146 = and i8 %145, 31
  %147 = zext nneg i8 %146 to i32
  store i32 %147, ptr %22, align 8, !tbaa !151
  br label %244

148:                                              ; preds = %137
  %149 = and i8 %33, -32
  %or.cond55 = icmp eq i8 %149, -96
  br i1 %or.cond55, label %150, label %205

150:                                              ; preds = %148
  %151 = and i8 %33, 31
  %152 = zext nneg i8 %151 to i64
  store i64 %152, ptr %24, align 8, !tbaa !143
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %.thread814.thread

154:                                              ; preds = %150
  %155 = load ptr, ptr %23, align 8, !tbaa !159
  %156 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %155, ptr noundef %.0337, i32 noundef 0)
  %157 = load ptr, ptr %19, align 8, !tbaa !158
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %19, align 8, !tbaa !158
  br i1 %156, label %164, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %160 = load ptr, ptr %0, align 8, !tbaa !157
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  store i64 %163, ptr %3, align 8, !tbaa !14
  br label %.thread

164:                                              ; preds = %154
  %165 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i539 = load ptr, ptr %26, align 8, !tbaa !162
  %166 = icmp eq ptr %165, %.promoted.i.i539
  br i1 %166, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545, label %.lr.ph.i.i540

.lr.ph.i.i540:                                    ; preds = %164
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  br label %169

169:                                              ; preds = %197, %.lr.ph.i.i540
  %170 = phi ptr [ %.promoted.i.i539, %.lr.ph.i.i540 ], [ %198, %197 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !163
  switch i32 %172, label %197 [
    i32 0, label %173
    i32 1, label %182
    i32 2, label %187
  ]

173:                                              ; preds = %169
  %174 = load ptr, ptr %168, align 8, !tbaa !161
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !136
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %177, ptr %175, align 8, !tbaa !136
  %178 = getelementptr inbounds i8, ptr %170, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !166
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !166
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.sink.split.i.i542, label %.thread818.sink.split

182:                                              ; preds = %169
  %183 = load ptr, ptr %168, align 8, !tbaa !161
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = load ptr, ptr %184, align 8, !tbaa !136
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %186, ptr %184, align 8, !tbaa !136
  store i32 2, ptr %171, align 4, !tbaa !163
  br label %.thread818.sink.split

187:                                              ; preds = %169
  %188 = load ptr, ptr %168, align 8, !tbaa !161
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !136
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %191, ptr %189, align 8, !tbaa !136
  %192 = getelementptr inbounds i8, ptr %170, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !166
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !166
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.sink.split.i.i542, label %196

196:                                              ; preds = %187
  store i32 1, ptr %171, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i542:                               ; preds = %187, %173
  %.sink.i.i543 = phi ptr [ %175, %173 ], [ %189, %187 ]
  store ptr %171, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i543, ptr %168, align 8, !tbaa !138
  br label %197

197:                                              ; preds = %.sink.split.i.i542, %169
  %198 = phi ptr [ %170, %169 ], [ %171, %.sink.split.i.i542 ]
  %199 = icmp eq ptr %165, %198
  br i1 %199, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545, label %169

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545: ; preds = %164, %197
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %201 = load ptr, ptr %0, align 8, !tbaa !157
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  store i64 %204, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

.thread814.thread:                                ; preds = %150
  store i32 32, ptr %22, align 8, !tbaa !151
  br label %.thread821

205:                                              ; preds = %148
  %206 = and i8 %33, -16
  %or.cond57 = icmp eq i8 %206, -112
  br i1 %or.cond57, label %207, label %209

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %0, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !168
  %208 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %.not459 = icmp eq i32 %208, 0
  br i1 %.not459, label %thread-pre-split, label %.thread

209:                                              ; preds = %205
  %210 = icmp samesign ult i8 %33, -112
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr %0, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %0, ptr %8, align 8, !tbaa !168
  %212 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %.not458 = icmp eq i32 %212, 0
  br i1 %.not458, label %thread-pre-split, label %.thread

213:                                              ; preds = %209
  switch i8 %33, label %237 [
    i8 -62, label %214
    i8 -61, label %222
    i8 -64, label %230
  ]

214:                                              ; preds = %213
  %215 = load ptr, ptr %23, align 8, !tbaa !159
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !161
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  %219 = load ptr, ptr %218, align 8, !tbaa !136
  store i32 1, ptr %219, align 8, !tbaa !7
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i8 0, ptr %220, align 8, !tbaa !4
  %221 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not457 = icmp eq i32 %221, 0
  br i1 %.not457, label %thread-pre-split, label %.thread

222:                                              ; preds = %213
  %223 = load ptr, ptr %23, align 8, !tbaa !159
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %225 = load ptr, ptr %224, align 8, !tbaa !161
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  %227 = load ptr, ptr %226, align 8, !tbaa !136
  store i32 1, ptr %227, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i8 1, ptr %228, align 8, !tbaa !4
  %229 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not456 = icmp eq i32 %229, 0
  br i1 %.not456, label %thread-pre-split, label %.thread

230:                                              ; preds = %213
  %231 = load ptr, ptr %23, align 8, !tbaa !159
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !161
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  %235 = load ptr, ptr %234, align 8, !tbaa !136
  store i32 0, ptr %235, align 8, !tbaa !7
  %236 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq i32 %236, 0
  br i1 %.not, label %thread-pre-split, label %.thread

237:                                              ; preds = %213
  %238 = load ptr, ptr %0, align 8, !tbaa !157
  %239 = ptrtoint ptr %29 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  store i64 %241, ptr %3, align 8, !tbaa !14
  %242 = load ptr, ptr %23, align 8, !tbaa !159
  %243 = add i64 %241, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %242, i64 noundef %243, i64 noundef %241)
  br label %.thread

thread-pre-split:                                 ; preds = %207, %214, %230, %222, %211
  %.pr = load i32, ptr %22, align 8, !tbaa !151
  br label %244

244:                                              ; preds = %thread-pre-split, %139
  %245 = phi i32 [ %.pr, %thread-pre-split ], [ %147, %139 ]
  %.1389 = phi i8 [ 0, %thread-pre-split ], [ 1, %139 ]
  %.not463 = icmp eq i32 %245, 0
  br i1 %.not463, label %246, label %..thread814_crit_edge

..thread814_crit_edge:                            ; preds = %244
  %.pre1793.pre = load ptr, ptr %19, align 8, !tbaa !158
  br label %.thread814

246:                                              ; preds = %244
  %247 = trunc nuw i8 %.1389 to i1
  br i1 %247, label %..thread821_crit_edge, label %.thread818

..thread821_crit_edge:                            ; preds = %246
  %.pre1792 = load ptr, ptr %19, align 8, !tbaa !158
  br label %.thread821

.thread814:                                       ; preds = %..thread814_crit_edge, %28
  %.pre1793 = phi ptr [ %.pre1793.pre, %..thread814_crit_edge ], [ %29, %28 ]
  %.1389809 = phi i8 [ %.1389, %..thread814_crit_edge ], [ %.0388, %28 ]
  %248 = phi i32 [ %245, %..thread814_crit_edge ], [ %30, %28 ]
  %249 = trunc nuw i8 %.1389809 to i1
  br i1 %249, label %.thread821, label %.thread814._crit_edge

.thread821:                                       ; preds = %..thread821_crit_edge, %.thread814.thread, %.thread814
  %250 = phi ptr [ %.pre1793, %.thread814 ], [ %.pre1792, %..thread821_crit_edge ], [ %29, %.thread814.thread ]
  %251 = phi i32 [ %248, %.thread814 ], [ 0, %..thread821_crit_edge ], [ 32, %.thread814.thread ]
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %252, ptr %19, align 8, !tbaa !158
  br label %.thread814._crit_edge

.thread814._crit_edge:                            ; preds = %.thread814, %.thread821
  %253 = phi ptr [ %252, %.thread821 ], [ %.pre1793, %.thread814 ]
  %254 = phi i32 [ %251, %.thread821 ], [ %248, %.thread814 ]
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %27, %255
  %257 = load i64, ptr %24, align 8, !tbaa !143
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %.thread814._crit_edge
  %260 = load ptr, ptr %0, align 8, !tbaa !157
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %255, %261
  store i64 %262, ptr %3, align 8, !tbaa !14
  br label %.thread

263:                                              ; preds = %.thread814._crit_edge
  %264 = getelementptr i8, ptr %253, i64 %257
  %265 = getelementptr i8, ptr %264, i64 -1
  store ptr %265, ptr %19, align 8, !tbaa !158
  switch i32 %254, label %1550 [
    i32 10, label %266
    i32 11, label %319
    i32 12, label %370
    i32 13, label %421
    i32 14, label %472
    i32 15, label %524
    i32 16, label %575
    i32 17, label %627
    i32 18, label %679
    i32 19, label %732
    i32 20, label %784
    i32 21, label %835
    i32 22, label %886
    i32 23, label %937
    i32 24, label %988
    i32 25, label %1039
    i32 4, label %1094
    i32 7, label %1149
    i32 26, label %1153
    i32 5, label %1209
    i32 8, label %1265
    i32 27, label %1269
    i32 6, label %1325
    i32 9, label %1381
    i32 32, label %1386
    i32 33, label %1438
    i32 34, label %1490
    i32 28, label %1542
    i32 29, label %1544
    i32 30, label %1546
    i32 31, label %1548
  ]

266:                                              ; preds = %263
  %267 = load i32, ptr %253, align 1
  %268 = call noundef i32 @llvm.bswap.i32(i32 %267)
  %269 = load ptr, ptr %23, align 8, !tbaa !159
  %270 = bitcast i32 %268 to float
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %272 = load ptr, ptr %271, align 8, !tbaa !161
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  %274 = load ptr, ptr %273, align 8, !tbaa !136
  store i32 10, ptr %274, align 8, !tbaa !7
  %275 = fpext float %270 to double
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store double %275, ptr %276, align 8, !tbaa !4
  %277 = load ptr, ptr %19, align 8, !tbaa !158
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %278, ptr %19, align 8, !tbaa !158
  %279 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i546 = load ptr, ptr %26, align 8, !tbaa !162
  %280 = icmp eq ptr %279, %.promoted.i.i546
  br i1 %280, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554, label %.lr.ph.i.i547

.lr.ph.i.i547:                                    ; preds = %266
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 96
  br label %283

283:                                              ; preds = %311, %.lr.ph.i.i547
  %284 = phi ptr [ %.promoted.i.i546, %.lr.ph.i.i547 ], [ %312, %311 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -8
  %286 = load i32, ptr %285, align 4, !tbaa !163
  switch i32 %286, label %311 [
    i32 0, label %287
    i32 1, label %296
    i32 2, label %301
  ]

287:                                              ; preds = %283
  %288 = load ptr, ptr %282, align 8, !tbaa !161
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  %290 = load ptr, ptr %289, align 8, !tbaa !136
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %291, ptr %289, align 8, !tbaa !136
  %292 = getelementptr inbounds i8, ptr %284, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !166
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !166
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.sink.split.i.i551, label %.thread818.sink.split

296:                                              ; preds = %283
  %297 = load ptr, ptr %282, align 8, !tbaa !161
  %298 = getelementptr inbounds i8, ptr %297, i64 -8
  %299 = load ptr, ptr %298, align 8, !tbaa !136
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %300, ptr %298, align 8, !tbaa !136
  store i32 2, ptr %285, align 4, !tbaa !163
  br label %.thread818.sink.split

301:                                              ; preds = %283
  %302 = load ptr, ptr %282, align 8, !tbaa !161
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  %304 = load ptr, ptr %303, align 8, !tbaa !136
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store ptr %305, ptr %303, align 8, !tbaa !136
  %306 = getelementptr inbounds i8, ptr %284, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !166
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !166
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.sink.split.i.i551, label %310

310:                                              ; preds = %301
  store i32 1, ptr %285, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i551:                               ; preds = %301, %287
  %.sink.i.i552 = phi ptr [ %289, %287 ], [ %303, %301 ]
  store ptr %285, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i552, ptr %282, align 8, !tbaa !138
  br label %311

311:                                              ; preds = %.sink.split.i.i551, %283
  %312 = phi ptr [ %284, %283 ], [ %285, %.sink.split.i.i551 ]
  %313 = icmp eq ptr %279, %312
  br i1 %313, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554, label %283

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554: ; preds = %266, %311
  %314 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %315 = load ptr, ptr %0, align 8, !tbaa !157
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  store i64 %318, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

319:                                              ; preds = %263
  %320 = load i64, ptr %253, align 1
  %321 = call noundef i64 @llvm.bswap.i64(i64 %320)
  %322 = load ptr, ptr %23, align 8, !tbaa !159
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %324 = load ptr, ptr %323, align 8, !tbaa !161
  %325 = getelementptr inbounds i8, ptr %324, i64 -8
  %326 = load ptr, ptr %325, align 8, !tbaa !136
  store i32 4, ptr %326, align 8, !tbaa !7
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 %321, ptr %327, align 8, !tbaa !4
  %328 = load ptr, ptr %19, align 8, !tbaa !158
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %329, ptr %19, align 8, !tbaa !158
  %330 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i555 = load ptr, ptr %26, align 8, !tbaa !162
  %331 = icmp eq ptr %330, %.promoted.i.i555
  br i1 %331, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563, label %.lr.ph.i.i556

.lr.ph.i.i556:                                    ; preds = %319
  %332 = load ptr, ptr %23, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 96
  br label %334

334:                                              ; preds = %362, %.lr.ph.i.i556
  %335 = phi ptr [ %.promoted.i.i555, %.lr.ph.i.i556 ], [ %363, %362 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 -8
  %337 = load i32, ptr %336, align 4, !tbaa !163
  switch i32 %337, label %362 [
    i32 0, label %338
    i32 1, label %347
    i32 2, label %352
  ]

338:                                              ; preds = %334
  %339 = load ptr, ptr %333, align 8, !tbaa !161
  %340 = getelementptr inbounds i8, ptr %339, i64 -8
  %341 = load ptr, ptr %340, align 8, !tbaa !136
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr %342, ptr %340, align 8, !tbaa !136
  %343 = getelementptr inbounds i8, ptr %335, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !166
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !166
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.sink.split.i.i560, label %.thread818.sink.split

347:                                              ; preds = %334
  %348 = load ptr, ptr %333, align 8, !tbaa !161
  %349 = getelementptr inbounds i8, ptr %348, i64 -8
  %350 = load ptr, ptr %349, align 8, !tbaa !136
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr %351, ptr %349, align 8, !tbaa !136
  store i32 2, ptr %336, align 4, !tbaa !163
  br label %.thread818.sink.split

352:                                              ; preds = %334
  %353 = load ptr, ptr %333, align 8, !tbaa !161
  %354 = getelementptr inbounds i8, ptr %353, i64 -8
  %355 = load ptr, ptr %354, align 8, !tbaa !136
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store ptr %356, ptr %354, align 8, !tbaa !136
  %357 = getelementptr inbounds i8, ptr %335, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !166
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 4, !tbaa !166
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.sink.split.i.i560, label %361

361:                                              ; preds = %352
  store i32 1, ptr %336, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i560:                               ; preds = %352, %338
  %.sink.i.i561 = phi ptr [ %340, %338 ], [ %354, %352 ]
  store ptr %336, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i561, ptr %333, align 8, !tbaa !138
  br label %362

362:                                              ; preds = %.sink.split.i.i560, %334
  %363 = phi ptr [ %335, %334 ], [ %336, %.sink.split.i.i560 ]
  %364 = icmp eq ptr %330, %363
  br i1 %364, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563, label %334

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563: ; preds = %319, %362
  %365 = getelementptr inbounds nuw i8, ptr %328, i64 1
  %366 = load ptr, ptr %0, align 8, !tbaa !157
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  store i64 %369, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

370:                                              ; preds = %263
  %371 = load i8, ptr %253, align 1, !tbaa !4
  %372 = load ptr, ptr %23, align 8, !tbaa !159
  %373 = zext i8 %371 to i64
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 96
  %375 = load ptr, ptr %374, align 8, !tbaa !161
  %376 = getelementptr inbounds i8, ptr %375, i64 -8
  %377 = load ptr, ptr %376, align 8, !tbaa !136
  store i32 2, ptr %377, align 8, !tbaa !7
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 %373, ptr %378, align 8, !tbaa !4
  %379 = load ptr, ptr %19, align 8, !tbaa !158
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %380, ptr %19, align 8, !tbaa !158
  %381 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i564 = load ptr, ptr %26, align 8, !tbaa !162
  %382 = icmp eq ptr %381, %.promoted.i.i564
  br i1 %382, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572, label %.lr.ph.i.i565

.lr.ph.i.i565:                                    ; preds = %370
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 96
  br label %385

385:                                              ; preds = %413, %.lr.ph.i.i565
  %386 = phi ptr [ %.promoted.i.i564, %.lr.ph.i.i565 ], [ %414, %413 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 -8
  %388 = load i32, ptr %387, align 4, !tbaa !163
  switch i32 %388, label %413 [
    i32 0, label %389
    i32 1, label %398
    i32 2, label %403
  ]

389:                                              ; preds = %385
  %390 = load ptr, ptr %384, align 8, !tbaa !161
  %391 = getelementptr inbounds i8, ptr %390, i64 -8
  %392 = load ptr, ptr %391, align 8, !tbaa !136
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %393, ptr %391, align 8, !tbaa !136
  %394 = getelementptr inbounds i8, ptr %386, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !166
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !166
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %.sink.split.i.i569, label %.thread818.sink.split

398:                                              ; preds = %385
  %399 = load ptr, ptr %384, align 8, !tbaa !161
  %400 = getelementptr inbounds i8, ptr %399, i64 -8
  %401 = load ptr, ptr %400, align 8, !tbaa !136
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store ptr %402, ptr %400, align 8, !tbaa !136
  store i32 2, ptr %387, align 4, !tbaa !163
  br label %.thread818.sink.split

403:                                              ; preds = %385
  %404 = load ptr, ptr %384, align 8, !tbaa !161
  %405 = getelementptr inbounds i8, ptr %404, i64 -8
  %406 = load ptr, ptr %405, align 8, !tbaa !136
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store ptr %407, ptr %405, align 8, !tbaa !136
  %408 = getelementptr inbounds i8, ptr %386, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !166
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 4, !tbaa !166
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %.sink.split.i.i569, label %412

412:                                              ; preds = %403
  store i32 1, ptr %387, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i569:                               ; preds = %403, %389
  %.sink.i.i570 = phi ptr [ %391, %389 ], [ %405, %403 ]
  store ptr %387, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i570, ptr %384, align 8, !tbaa !138
  br label %413

413:                                              ; preds = %.sink.split.i.i569, %385
  %414 = phi ptr [ %386, %385 ], [ %387, %.sink.split.i.i569 ]
  %415 = icmp eq ptr %381, %414
  br i1 %415, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572, label %385

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572: ; preds = %370, %413
  %416 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %417 = load ptr, ptr %0, align 8, !tbaa !157
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  store i64 %420, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

421:                                              ; preds = %263
  %422 = load i16, ptr %253, align 1
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %422)
  %423 = load ptr, ptr %23, align 8, !tbaa !159
  %424 = zext i16 %rev.i.i to i64
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 96
  %426 = load ptr, ptr %425, align 8, !tbaa !161
  %427 = getelementptr inbounds i8, ptr %426, i64 -8
  %428 = load ptr, ptr %427, align 8, !tbaa !136
  store i32 2, ptr %428, align 8, !tbaa !7
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 %424, ptr %429, align 8, !tbaa !4
  %430 = load ptr, ptr %19, align 8, !tbaa !158
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %431, ptr %19, align 8, !tbaa !158
  %432 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i573 = load ptr, ptr %26, align 8, !tbaa !162
  %433 = icmp eq ptr %432, %.promoted.i.i573
  br i1 %433, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581, label %.lr.ph.i.i574

.lr.ph.i.i574:                                    ; preds = %421
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 96
  br label %436

436:                                              ; preds = %464, %.lr.ph.i.i574
  %437 = phi ptr [ %.promoted.i.i573, %.lr.ph.i.i574 ], [ %465, %464 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 -8
  %439 = load i32, ptr %438, align 4, !tbaa !163
  switch i32 %439, label %464 [
    i32 0, label %440
    i32 1, label %449
    i32 2, label %454
  ]

440:                                              ; preds = %436
  %441 = load ptr, ptr %435, align 8, !tbaa !161
  %442 = getelementptr inbounds i8, ptr %441, i64 -8
  %443 = load ptr, ptr %442, align 8, !tbaa !136
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %444, ptr %442, align 8, !tbaa !136
  %445 = getelementptr inbounds i8, ptr %437, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !166
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4, !tbaa !166
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %.sink.split.i.i578, label %.thread818.sink.split

449:                                              ; preds = %436
  %450 = load ptr, ptr %435, align 8, !tbaa !161
  %451 = getelementptr inbounds i8, ptr %450, i64 -8
  %452 = load ptr, ptr %451, align 8, !tbaa !136
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  store ptr %453, ptr %451, align 8, !tbaa !136
  store i32 2, ptr %438, align 4, !tbaa !163
  br label %.thread818.sink.split

454:                                              ; preds = %436
  %455 = load ptr, ptr %435, align 8, !tbaa !161
  %456 = getelementptr inbounds i8, ptr %455, i64 -8
  %457 = load ptr, ptr %456, align 8, !tbaa !136
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  store ptr %458, ptr %456, align 8, !tbaa !136
  %459 = getelementptr inbounds i8, ptr %437, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !166
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 4, !tbaa !166
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %.sink.split.i.i578, label %463

463:                                              ; preds = %454
  store i32 1, ptr %438, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i578:                               ; preds = %454, %440
  %.sink.i.i579 = phi ptr [ %442, %440 ], [ %456, %454 ]
  store ptr %438, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i579, ptr %435, align 8, !tbaa !138
  br label %464

464:                                              ; preds = %.sink.split.i.i578, %436
  %465 = phi ptr [ %437, %436 ], [ %438, %.sink.split.i.i578 ]
  %466 = icmp eq ptr %432, %465
  br i1 %466, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581, label %436

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581: ; preds = %421, %464
  %467 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %468 = load ptr, ptr %0, align 8, !tbaa !157
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  store i64 %471, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

472:                                              ; preds = %263
  %473 = load i32, ptr %253, align 1
  %474 = call noundef i32 @llvm.bswap.i32(i32 %473)
  %475 = load ptr, ptr %23, align 8, !tbaa !159
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 96
  %478 = load ptr, ptr %477, align 8, !tbaa !161
  %479 = getelementptr inbounds i8, ptr %478, i64 -8
  %480 = load ptr, ptr %479, align 8, !tbaa !136
  store i32 2, ptr %480, align 8, !tbaa !7
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i64 %476, ptr %481, align 8, !tbaa !4
  %482 = load ptr, ptr %19, align 8, !tbaa !158
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store ptr %483, ptr %19, align 8, !tbaa !158
  %484 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i582 = load ptr, ptr %26, align 8, !tbaa !162
  %485 = icmp eq ptr %484, %.promoted.i.i582
  br i1 %485, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590, label %.lr.ph.i.i583

.lr.ph.i.i583:                                    ; preds = %472
  %486 = load ptr, ptr %23, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 96
  br label %488

488:                                              ; preds = %516, %.lr.ph.i.i583
  %489 = phi ptr [ %.promoted.i.i582, %.lr.ph.i.i583 ], [ %517, %516 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 -8
  %491 = load i32, ptr %490, align 4, !tbaa !163
  switch i32 %491, label %516 [
    i32 0, label %492
    i32 1, label %501
    i32 2, label %506
  ]

492:                                              ; preds = %488
  %493 = load ptr, ptr %487, align 8, !tbaa !161
  %494 = getelementptr inbounds i8, ptr %493, i64 -8
  %495 = load ptr, ptr %494, align 8, !tbaa !136
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  store ptr %496, ptr %494, align 8, !tbaa !136
  %497 = getelementptr inbounds i8, ptr %489, i64 -4
  %498 = load i32, ptr %497, align 4, !tbaa !166
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 4, !tbaa !166
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.sink.split.i.i587, label %.thread818.sink.split

501:                                              ; preds = %488
  %502 = load ptr, ptr %487, align 8, !tbaa !161
  %503 = getelementptr inbounds i8, ptr %502, i64 -8
  %504 = load ptr, ptr %503, align 8, !tbaa !136
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  store ptr %505, ptr %503, align 8, !tbaa !136
  store i32 2, ptr %490, align 4, !tbaa !163
  br label %.thread818.sink.split

506:                                              ; preds = %488
  %507 = load ptr, ptr %487, align 8, !tbaa !161
  %508 = getelementptr inbounds i8, ptr %507, i64 -8
  %509 = load ptr, ptr %508, align 8, !tbaa !136
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  store ptr %510, ptr %508, align 8, !tbaa !136
  %511 = getelementptr inbounds i8, ptr %489, i64 -4
  %512 = load i32, ptr %511, align 4, !tbaa !166
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 4, !tbaa !166
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %.sink.split.i.i587, label %515

515:                                              ; preds = %506
  store i32 1, ptr %490, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i587:                               ; preds = %506, %492
  %.sink.i.i588 = phi ptr [ %494, %492 ], [ %508, %506 ]
  store ptr %490, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i588, ptr %487, align 8, !tbaa !138
  br label %516

516:                                              ; preds = %.sink.split.i.i587, %488
  %517 = phi ptr [ %489, %488 ], [ %490, %.sink.split.i.i587 ]
  %518 = icmp eq ptr %484, %517
  br i1 %518, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590, label %488

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590: ; preds = %472, %516
  %519 = getelementptr inbounds nuw i8, ptr %482, i64 1
  %520 = load ptr, ptr %0, align 8, !tbaa !157
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  store i64 %523, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

524:                                              ; preds = %263
  %525 = load i64, ptr %253, align 1
  %526 = call noundef i64 @llvm.bswap.i64(i64 %525)
  %527 = load ptr, ptr %23, align 8, !tbaa !159
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 96
  %529 = load ptr, ptr %528, align 8, !tbaa !161
  %530 = getelementptr inbounds i8, ptr %529, i64 -8
  %531 = load ptr, ptr %530, align 8, !tbaa !136
  store i32 2, ptr %531, align 8, !tbaa !7
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store i64 %526, ptr %532, align 8, !tbaa !4
  %533 = load ptr, ptr %19, align 8, !tbaa !158
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store ptr %534, ptr %19, align 8, !tbaa !158
  %535 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i591 = load ptr, ptr %26, align 8, !tbaa !162
  %536 = icmp eq ptr %535, %.promoted.i.i591
  br i1 %536, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599, label %.lr.ph.i.i592

.lr.ph.i.i592:                                    ; preds = %524
  %537 = load ptr, ptr %23, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 96
  br label %539

539:                                              ; preds = %567, %.lr.ph.i.i592
  %540 = phi ptr [ %.promoted.i.i591, %.lr.ph.i.i592 ], [ %568, %567 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 -8
  %542 = load i32, ptr %541, align 4, !tbaa !163
  switch i32 %542, label %567 [
    i32 0, label %543
    i32 1, label %552
    i32 2, label %557
  ]

543:                                              ; preds = %539
  %544 = load ptr, ptr %538, align 8, !tbaa !161
  %545 = getelementptr inbounds i8, ptr %544, i64 -8
  %546 = load ptr, ptr %545, align 8, !tbaa !136
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  store ptr %547, ptr %545, align 8, !tbaa !136
  %548 = getelementptr inbounds i8, ptr %540, i64 -4
  %549 = load i32, ptr %548, align 4, !tbaa !166
  %550 = add i32 %549, -1
  store i32 %550, ptr %548, align 4, !tbaa !166
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %.sink.split.i.i596, label %.thread818.sink.split

552:                                              ; preds = %539
  %553 = load ptr, ptr %538, align 8, !tbaa !161
  %554 = getelementptr inbounds i8, ptr %553, i64 -8
  %555 = load ptr, ptr %554, align 8, !tbaa !136
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store ptr %556, ptr %554, align 8, !tbaa !136
  store i32 2, ptr %541, align 4, !tbaa !163
  br label %.thread818.sink.split

557:                                              ; preds = %539
  %558 = load ptr, ptr %538, align 8, !tbaa !161
  %559 = getelementptr inbounds i8, ptr %558, i64 -8
  %560 = load ptr, ptr %559, align 8, !tbaa !136
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  store ptr %561, ptr %559, align 8, !tbaa !136
  %562 = getelementptr inbounds i8, ptr %540, i64 -4
  %563 = load i32, ptr %562, align 4, !tbaa !166
  %564 = add i32 %563, -1
  store i32 %564, ptr %562, align 4, !tbaa !166
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %.sink.split.i.i596, label %566

566:                                              ; preds = %557
  store i32 1, ptr %541, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i596:                               ; preds = %557, %543
  %.sink.i.i597 = phi ptr [ %545, %543 ], [ %559, %557 ]
  store ptr %541, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i597, ptr %538, align 8, !tbaa !138
  br label %567

567:                                              ; preds = %.sink.split.i.i596, %539
  %568 = phi ptr [ %540, %539 ], [ %541, %.sink.split.i.i596 ]
  %569 = icmp eq ptr %535, %568
  br i1 %569, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599, label %539

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599: ; preds = %524, %567
  %570 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %571 = load ptr, ptr %0, align 8, !tbaa !157
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  store i64 %574, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

575:                                              ; preds = %263
  %576 = load i8, ptr %253, align 1, !tbaa !4
  %577 = load ptr, ptr %23, align 8, !tbaa !159
  %578 = sext i8 %576 to i64
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 96
  %580 = load ptr, ptr %579, align 8, !tbaa !161
  %581 = getelementptr inbounds i8, ptr %580, i64 -8
  %582 = load ptr, ptr %581, align 8, !tbaa !136
  %583 = icmp sgt i8 %576, -1
  %spec.select.i600 = select i1 %583, i32 2, i32 3
  store i32 %spec.select.i600, ptr %582, align 8, !tbaa !7
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i64 %578, ptr %584, align 8, !tbaa !4
  %585 = load ptr, ptr %19, align 8, !tbaa !158
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 1
  store ptr %586, ptr %19, align 8, !tbaa !158
  %587 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i601 = load ptr, ptr %26, align 8, !tbaa !162
  %588 = icmp eq ptr %587, %.promoted.i.i601
  br i1 %588, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609, label %.lr.ph.i.i602

.lr.ph.i.i602:                                    ; preds = %575
  %589 = load ptr, ptr %23, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 96
  br label %591

591:                                              ; preds = %619, %.lr.ph.i.i602
  %592 = phi ptr [ %.promoted.i.i601, %.lr.ph.i.i602 ], [ %620, %619 ]
  %593 = getelementptr inbounds i8, ptr %592, i64 -8
  %594 = load i32, ptr %593, align 4, !tbaa !163
  switch i32 %594, label %619 [
    i32 0, label %595
    i32 1, label %604
    i32 2, label %609
  ]

595:                                              ; preds = %591
  %596 = load ptr, ptr %590, align 8, !tbaa !161
  %597 = getelementptr inbounds i8, ptr %596, i64 -8
  %598 = load ptr, ptr %597, align 8, !tbaa !136
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  store ptr %599, ptr %597, align 8, !tbaa !136
  %600 = getelementptr inbounds i8, ptr %592, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !166
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 4, !tbaa !166
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %.sink.split.i.i606, label %.thread818.sink.split

604:                                              ; preds = %591
  %605 = load ptr, ptr %590, align 8, !tbaa !161
  %606 = getelementptr inbounds i8, ptr %605, i64 -8
  %607 = load ptr, ptr %606, align 8, !tbaa !136
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store ptr %608, ptr %606, align 8, !tbaa !136
  store i32 2, ptr %593, align 4, !tbaa !163
  br label %.thread818.sink.split

609:                                              ; preds = %591
  %610 = load ptr, ptr %590, align 8, !tbaa !161
  %611 = getelementptr inbounds i8, ptr %610, i64 -8
  %612 = load ptr, ptr %611, align 8, !tbaa !136
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  store ptr %613, ptr %611, align 8, !tbaa !136
  %614 = getelementptr inbounds i8, ptr %592, i64 -4
  %615 = load i32, ptr %614, align 4, !tbaa !166
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4, !tbaa !166
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %.sink.split.i.i606, label %618

618:                                              ; preds = %609
  store i32 1, ptr %593, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i606:                               ; preds = %609, %595
  %.sink.i.i607 = phi ptr [ %597, %595 ], [ %611, %609 ]
  store ptr %593, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i607, ptr %590, align 8, !tbaa !138
  br label %619

619:                                              ; preds = %.sink.split.i.i606, %591
  %620 = phi ptr [ %592, %591 ], [ %593, %.sink.split.i.i606 ]
  %621 = icmp eq ptr %587, %620
  br i1 %621, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609, label %591

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609: ; preds = %575, %619
  %622 = getelementptr inbounds nuw i8, ptr %585, i64 1
  %623 = load ptr, ptr %0, align 8, !tbaa !157
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  store i64 %626, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

627:                                              ; preds = %263
  %628 = load i16, ptr %253, align 1
  %rev.i.i610 = call noundef i16 @llvm.bswap.i16(i16 %628)
  %629 = load ptr, ptr %23, align 8, !tbaa !159
  %630 = sext i16 %rev.i.i610 to i64
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 96
  %632 = load ptr, ptr %631, align 8, !tbaa !161
  %633 = getelementptr inbounds i8, ptr %632, i64 -8
  %634 = load ptr, ptr %633, align 8, !tbaa !136
  %635 = icmp sgt i16 %rev.i.i610, -1
  %spec.select.i611 = select i1 %635, i32 2, i32 3
  store i32 %spec.select.i611, ptr %634, align 8, !tbaa !7
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store i64 %630, ptr %636, align 8, !tbaa !4
  %637 = load ptr, ptr %19, align 8, !tbaa !158
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1
  store ptr %638, ptr %19, align 8, !tbaa !158
  %639 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i612 = load ptr, ptr %26, align 8, !tbaa !162
  %640 = icmp eq ptr %639, %.promoted.i.i612
  br i1 %640, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620, label %.lr.ph.i.i613

.lr.ph.i.i613:                                    ; preds = %627
  %641 = load ptr, ptr %23, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 96
  br label %643

643:                                              ; preds = %671, %.lr.ph.i.i613
  %644 = phi ptr [ %.promoted.i.i612, %.lr.ph.i.i613 ], [ %672, %671 ]
  %645 = getelementptr inbounds i8, ptr %644, i64 -8
  %646 = load i32, ptr %645, align 4, !tbaa !163
  switch i32 %646, label %671 [
    i32 0, label %647
    i32 1, label %656
    i32 2, label %661
  ]

647:                                              ; preds = %643
  %648 = load ptr, ptr %642, align 8, !tbaa !161
  %649 = getelementptr inbounds i8, ptr %648, i64 -8
  %650 = load ptr, ptr %649, align 8, !tbaa !136
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  store ptr %651, ptr %649, align 8, !tbaa !136
  %652 = getelementptr inbounds i8, ptr %644, i64 -4
  %653 = load i32, ptr %652, align 4, !tbaa !166
  %654 = add i32 %653, -1
  store i32 %654, ptr %652, align 4, !tbaa !166
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %.sink.split.i.i617, label %.thread818.sink.split

656:                                              ; preds = %643
  %657 = load ptr, ptr %642, align 8, !tbaa !161
  %658 = getelementptr inbounds i8, ptr %657, i64 -8
  %659 = load ptr, ptr %658, align 8, !tbaa !136
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  store ptr %660, ptr %658, align 8, !tbaa !136
  store i32 2, ptr %645, align 4, !tbaa !163
  br label %.thread818.sink.split

661:                                              ; preds = %643
  %662 = load ptr, ptr %642, align 8, !tbaa !161
  %663 = getelementptr inbounds i8, ptr %662, i64 -8
  %664 = load ptr, ptr %663, align 8, !tbaa !136
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  store ptr %665, ptr %663, align 8, !tbaa !136
  %666 = getelementptr inbounds i8, ptr %644, i64 -4
  %667 = load i32, ptr %666, align 4, !tbaa !166
  %668 = add i32 %667, -1
  store i32 %668, ptr %666, align 4, !tbaa !166
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %.sink.split.i.i617, label %670

670:                                              ; preds = %661
  store i32 1, ptr %645, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i617:                               ; preds = %661, %647
  %.sink.i.i618 = phi ptr [ %649, %647 ], [ %663, %661 ]
  store ptr %645, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i618, ptr %642, align 8, !tbaa !138
  br label %671

671:                                              ; preds = %.sink.split.i.i617, %643
  %672 = phi ptr [ %644, %643 ], [ %645, %.sink.split.i.i617 ]
  %673 = icmp eq ptr %639, %672
  br i1 %673, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620, label %643

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620: ; preds = %627, %671
  %674 = getelementptr inbounds nuw i8, ptr %637, i64 1
  %675 = load ptr, ptr %0, align 8, !tbaa !157
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  store i64 %678, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

679:                                              ; preds = %263
  %680 = load i32, ptr %253, align 1
  %681 = call noundef i32 @llvm.bswap.i32(i32 %680)
  %682 = load ptr, ptr %23, align 8, !tbaa !159
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 96
  %685 = load ptr, ptr %684, align 8, !tbaa !161
  %686 = getelementptr inbounds i8, ptr %685, i64 -8
  %687 = load ptr, ptr %686, align 8, !tbaa !136
  %688 = icmp sgt i32 %681, -1
  %spec.select.i621 = select i1 %688, i32 2, i32 3
  store i32 %spec.select.i621, ptr %687, align 8, !tbaa !7
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i64 %683, ptr %689, align 8, !tbaa !4
  %690 = load ptr, ptr %19, align 8, !tbaa !158
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 1
  store ptr %691, ptr %19, align 8, !tbaa !158
  %692 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i622 = load ptr, ptr %26, align 8, !tbaa !162
  %693 = icmp eq ptr %692, %.promoted.i.i622
  br i1 %693, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630, label %.lr.ph.i.i623

.lr.ph.i.i623:                                    ; preds = %679
  %694 = load ptr, ptr %23, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 96
  br label %696

696:                                              ; preds = %724, %.lr.ph.i.i623
  %697 = phi ptr [ %.promoted.i.i622, %.lr.ph.i.i623 ], [ %725, %724 ]
  %698 = getelementptr inbounds i8, ptr %697, i64 -8
  %699 = load i32, ptr %698, align 4, !tbaa !163
  switch i32 %699, label %724 [
    i32 0, label %700
    i32 1, label %709
    i32 2, label %714
  ]

700:                                              ; preds = %696
  %701 = load ptr, ptr %695, align 8, !tbaa !161
  %702 = getelementptr inbounds i8, ptr %701, i64 -8
  %703 = load ptr, ptr %702, align 8, !tbaa !136
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  store ptr %704, ptr %702, align 8, !tbaa !136
  %705 = getelementptr inbounds i8, ptr %697, i64 -4
  %706 = load i32, ptr %705, align 4, !tbaa !166
  %707 = add i32 %706, -1
  store i32 %707, ptr %705, align 4, !tbaa !166
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %.sink.split.i.i627, label %.thread818.sink.split

709:                                              ; preds = %696
  %710 = load ptr, ptr %695, align 8, !tbaa !161
  %711 = getelementptr inbounds i8, ptr %710, i64 -8
  %712 = load ptr, ptr %711, align 8, !tbaa !136
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  store ptr %713, ptr %711, align 8, !tbaa !136
  store i32 2, ptr %698, align 4, !tbaa !163
  br label %.thread818.sink.split

714:                                              ; preds = %696
  %715 = load ptr, ptr %695, align 8, !tbaa !161
  %716 = getelementptr inbounds i8, ptr %715, i64 -8
  %717 = load ptr, ptr %716, align 8, !tbaa !136
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  store ptr %718, ptr %716, align 8, !tbaa !136
  %719 = getelementptr inbounds i8, ptr %697, i64 -4
  %720 = load i32, ptr %719, align 4, !tbaa !166
  %721 = add i32 %720, -1
  store i32 %721, ptr %719, align 4, !tbaa !166
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %.sink.split.i.i627, label %723

723:                                              ; preds = %714
  store i32 1, ptr %698, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i627:                               ; preds = %714, %700
  %.sink.i.i628 = phi ptr [ %702, %700 ], [ %716, %714 ]
  store ptr %698, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i628, ptr %695, align 8, !tbaa !138
  br label %724

724:                                              ; preds = %.sink.split.i.i627, %696
  %725 = phi ptr [ %697, %696 ], [ %698, %.sink.split.i.i627 ]
  %726 = icmp eq ptr %692, %725
  br i1 %726, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630, label %696

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630: ; preds = %679, %724
  %727 = getelementptr inbounds nuw i8, ptr %690, i64 1
  %728 = load ptr, ptr %0, align 8, !tbaa !157
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  store i64 %731, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

732:                                              ; preds = %263
  %733 = load i64, ptr %253, align 1
  %734 = call noundef i64 @llvm.bswap.i64(i64 %733)
  %735 = load ptr, ptr %23, align 8, !tbaa !159
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 96
  %737 = load ptr, ptr %736, align 8, !tbaa !161
  %738 = getelementptr inbounds i8, ptr %737, i64 -8
  %739 = load ptr, ptr %738, align 8, !tbaa !136
  %740 = icmp sgt i64 %734, -1
  %spec.select.i631 = select i1 %740, i32 2, i32 3
  store i32 %spec.select.i631, ptr %739, align 8, !tbaa !7
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store i64 %734, ptr %741, align 8, !tbaa !4
  %742 = load ptr, ptr %19, align 8, !tbaa !158
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 1
  store ptr %743, ptr %19, align 8, !tbaa !158
  %744 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i632 = load ptr, ptr %26, align 8, !tbaa !162
  %745 = icmp eq ptr %744, %.promoted.i.i632
  br i1 %745, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640, label %.lr.ph.i.i633

.lr.ph.i.i633:                                    ; preds = %732
  %746 = load ptr, ptr %23, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 96
  br label %748

748:                                              ; preds = %776, %.lr.ph.i.i633
  %749 = phi ptr [ %.promoted.i.i632, %.lr.ph.i.i633 ], [ %777, %776 ]
  %750 = getelementptr inbounds i8, ptr %749, i64 -8
  %751 = load i32, ptr %750, align 4, !tbaa !163
  switch i32 %751, label %776 [
    i32 0, label %752
    i32 1, label %761
    i32 2, label %766
  ]

752:                                              ; preds = %748
  %753 = load ptr, ptr %747, align 8, !tbaa !161
  %754 = getelementptr inbounds i8, ptr %753, i64 -8
  %755 = load ptr, ptr %754, align 8, !tbaa !136
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  store ptr %756, ptr %754, align 8, !tbaa !136
  %757 = getelementptr inbounds i8, ptr %749, i64 -4
  %758 = load i32, ptr %757, align 4, !tbaa !166
  %759 = add i32 %758, -1
  store i32 %759, ptr %757, align 4, !tbaa !166
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %.sink.split.i.i637, label %.thread818.sink.split

761:                                              ; preds = %748
  %762 = load ptr, ptr %747, align 8, !tbaa !161
  %763 = getelementptr inbounds i8, ptr %762, i64 -8
  %764 = load ptr, ptr %763, align 8, !tbaa !136
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  store ptr %765, ptr %763, align 8, !tbaa !136
  store i32 2, ptr %750, align 4, !tbaa !163
  br label %.thread818.sink.split

766:                                              ; preds = %748
  %767 = load ptr, ptr %747, align 8, !tbaa !161
  %768 = getelementptr inbounds i8, ptr %767, i64 -8
  %769 = load ptr, ptr %768, align 8, !tbaa !136
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  store ptr %770, ptr %768, align 8, !tbaa !136
  %771 = getelementptr inbounds i8, ptr %749, i64 -4
  %772 = load i32, ptr %771, align 4, !tbaa !166
  %773 = add i32 %772, -1
  store i32 %773, ptr %771, align 4, !tbaa !166
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %.sink.split.i.i637, label %775

775:                                              ; preds = %766
  store i32 1, ptr %750, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i637:                               ; preds = %766, %752
  %.sink.i.i638 = phi ptr [ %754, %752 ], [ %768, %766 ]
  store ptr %750, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i638, ptr %747, align 8, !tbaa !138
  br label %776

776:                                              ; preds = %.sink.split.i.i637, %748
  %777 = phi ptr [ %749, %748 ], [ %750, %.sink.split.i.i637 ]
  %778 = icmp eq ptr %744, %777
  br i1 %778, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640, label %748

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640: ; preds = %732, %776
  %779 = getelementptr inbounds nuw i8, ptr %742, i64 1
  %780 = load ptr, ptr %0, align 8, !tbaa !157
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  store i64 %783, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

784:                                              ; preds = %263
  %785 = load ptr, ptr %23, align 8, !tbaa !159
  %786 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %785, ptr noundef %253, i32 noundef 2)
  %787 = load ptr, ptr %19, align 8, !tbaa !158
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 1
  store ptr %788, ptr %19, align 8, !tbaa !158
  br i1 %786, label %794, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread: ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 1
  %790 = load ptr, ptr %0, align 8, !tbaa !157
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  store i64 %793, ptr %3, align 8, !tbaa !14
  br label %.thread

794:                                              ; preds = %784
  %795 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i642 = load ptr, ptr %26, align 8, !tbaa !162
  %796 = icmp eq ptr %795, %.promoted.i.i642
  br i1 %796, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649, label %.lr.ph.i.i643

.lr.ph.i.i643:                                    ; preds = %794
  %797 = load ptr, ptr %23, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 96
  br label %799

799:                                              ; preds = %827, %.lr.ph.i.i643
  %800 = phi ptr [ %.promoted.i.i642, %.lr.ph.i.i643 ], [ %828, %827 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 -8
  %802 = load i32, ptr %801, align 4, !tbaa !163
  switch i32 %802, label %827 [
    i32 0, label %803
    i32 1, label %812
    i32 2, label %817
  ]

803:                                              ; preds = %799
  %804 = load ptr, ptr %798, align 8, !tbaa !161
  %805 = getelementptr inbounds i8, ptr %804, i64 -8
  %806 = load ptr, ptr %805, align 8, !tbaa !136
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  store ptr %807, ptr %805, align 8, !tbaa !136
  %808 = getelementptr inbounds i8, ptr %800, i64 -4
  %809 = load i32, ptr %808, align 4, !tbaa !166
  %810 = add i32 %809, -1
  store i32 %810, ptr %808, align 4, !tbaa !166
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %.sink.split.i.i646, label %.thread818.sink.split

812:                                              ; preds = %799
  %813 = load ptr, ptr %798, align 8, !tbaa !161
  %814 = getelementptr inbounds i8, ptr %813, i64 -8
  %815 = load ptr, ptr %814, align 8, !tbaa !136
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  store ptr %816, ptr %814, align 8, !tbaa !136
  store i32 2, ptr %801, align 4, !tbaa !163
  br label %.thread818.sink.split

817:                                              ; preds = %799
  %818 = load ptr, ptr %798, align 8, !tbaa !161
  %819 = getelementptr inbounds i8, ptr %818, i64 -8
  %820 = load ptr, ptr %819, align 8, !tbaa !136
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  store ptr %821, ptr %819, align 8, !tbaa !136
  %822 = getelementptr inbounds i8, ptr %800, i64 -4
  %823 = load i32, ptr %822, align 4, !tbaa !166
  %824 = add i32 %823, -1
  store i32 %824, ptr %822, align 4, !tbaa !166
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %.sink.split.i.i646, label %826

826:                                              ; preds = %817
  store i32 1, ptr %801, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i646:                               ; preds = %817, %803
  %.sink.i.i647 = phi ptr [ %805, %803 ], [ %819, %817 ]
  store ptr %801, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i647, ptr %798, align 8, !tbaa !138
  br label %827

827:                                              ; preds = %.sink.split.i.i646, %799
  %828 = phi ptr [ %800, %799 ], [ %801, %.sink.split.i.i646 ]
  %829 = icmp eq ptr %795, %828
  br i1 %829, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649, label %799

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649: ; preds = %794, %827
  %830 = getelementptr inbounds nuw i8, ptr %787, i64 1
  %831 = load ptr, ptr %0, align 8, !tbaa !157
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  store i64 %834, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

835:                                              ; preds = %263
  %836 = load ptr, ptr %23, align 8, !tbaa !159
  %837 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %836, ptr noundef %253, i32 noundef 3)
  %838 = load ptr, ptr %19, align 8, !tbaa !158
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 1
  store ptr %839, ptr %19, align 8, !tbaa !158
  br i1 %837, label %845, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread: ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %841 = load ptr, ptr %0, align 8, !tbaa !157
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  store i64 %844, ptr %3, align 8, !tbaa !14
  br label %.thread

845:                                              ; preds = %835
  %846 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i651 = load ptr, ptr %26, align 8, !tbaa !162
  %847 = icmp eq ptr %846, %.promoted.i.i651
  br i1 %847, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658, label %.lr.ph.i.i652

.lr.ph.i.i652:                                    ; preds = %845
  %848 = load ptr, ptr %23, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 96
  br label %850

850:                                              ; preds = %878, %.lr.ph.i.i652
  %851 = phi ptr [ %.promoted.i.i651, %.lr.ph.i.i652 ], [ %879, %878 ]
  %852 = getelementptr inbounds i8, ptr %851, i64 -8
  %853 = load i32, ptr %852, align 4, !tbaa !163
  switch i32 %853, label %878 [
    i32 0, label %854
    i32 1, label %863
    i32 2, label %868
  ]

854:                                              ; preds = %850
  %855 = load ptr, ptr %849, align 8, !tbaa !161
  %856 = getelementptr inbounds i8, ptr %855, i64 -8
  %857 = load ptr, ptr %856, align 8, !tbaa !136
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  store ptr %858, ptr %856, align 8, !tbaa !136
  %859 = getelementptr inbounds i8, ptr %851, i64 -4
  %860 = load i32, ptr %859, align 4, !tbaa !166
  %861 = add i32 %860, -1
  store i32 %861, ptr %859, align 4, !tbaa !166
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %.sink.split.i.i655, label %.thread818.sink.split

863:                                              ; preds = %850
  %864 = load ptr, ptr %849, align 8, !tbaa !161
  %865 = getelementptr inbounds i8, ptr %864, i64 -8
  %866 = load ptr, ptr %865, align 8, !tbaa !136
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  store ptr %867, ptr %865, align 8, !tbaa !136
  store i32 2, ptr %852, align 4, !tbaa !163
  br label %.thread818.sink.split

868:                                              ; preds = %850
  %869 = load ptr, ptr %849, align 8, !tbaa !161
  %870 = getelementptr inbounds i8, ptr %869, i64 -8
  %871 = load ptr, ptr %870, align 8, !tbaa !136
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  store ptr %872, ptr %870, align 8, !tbaa !136
  %873 = getelementptr inbounds i8, ptr %851, i64 -4
  %874 = load i32, ptr %873, align 4, !tbaa !166
  %875 = add i32 %874, -1
  store i32 %875, ptr %873, align 4, !tbaa !166
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %.sink.split.i.i655, label %877

877:                                              ; preds = %868
  store i32 1, ptr %852, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i655:                               ; preds = %868, %854
  %.sink.i.i656 = phi ptr [ %856, %854 ], [ %870, %868 ]
  store ptr %852, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i656, ptr %849, align 8, !tbaa !138
  br label %878

878:                                              ; preds = %.sink.split.i.i655, %850
  %879 = phi ptr [ %851, %850 ], [ %852, %.sink.split.i.i655 ]
  %880 = icmp eq ptr %846, %879
  br i1 %880, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658, label %850

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658: ; preds = %845, %878
  %881 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %882 = load ptr, ptr %0, align 8, !tbaa !157
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  store i64 %885, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

886:                                              ; preds = %263
  %887 = load ptr, ptr %23, align 8, !tbaa !159
  %888 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %887, ptr noundef %253, i32 noundef 5)
  %889 = load ptr, ptr %19, align 8, !tbaa !158
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 1
  store ptr %890, ptr %19, align 8, !tbaa !158
  br i1 %888, label %896, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread: ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 1
  %892 = load ptr, ptr %0, align 8, !tbaa !157
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  store i64 %895, ptr %3, align 8, !tbaa !14
  br label %.thread

896:                                              ; preds = %886
  %897 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i660 = load ptr, ptr %26, align 8, !tbaa !162
  %898 = icmp eq ptr %897, %.promoted.i.i660
  br i1 %898, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667, label %.lr.ph.i.i661

.lr.ph.i.i661:                                    ; preds = %896
  %899 = load ptr, ptr %23, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 96
  br label %901

901:                                              ; preds = %929, %.lr.ph.i.i661
  %902 = phi ptr [ %.promoted.i.i660, %.lr.ph.i.i661 ], [ %930, %929 ]
  %903 = getelementptr inbounds i8, ptr %902, i64 -8
  %904 = load i32, ptr %903, align 4, !tbaa !163
  switch i32 %904, label %929 [
    i32 0, label %905
    i32 1, label %914
    i32 2, label %919
  ]

905:                                              ; preds = %901
  %906 = load ptr, ptr %900, align 8, !tbaa !161
  %907 = getelementptr inbounds i8, ptr %906, i64 -8
  %908 = load ptr, ptr %907, align 8, !tbaa !136
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  store ptr %909, ptr %907, align 8, !tbaa !136
  %910 = getelementptr inbounds i8, ptr %902, i64 -4
  %911 = load i32, ptr %910, align 4, !tbaa !166
  %912 = add i32 %911, -1
  store i32 %912, ptr %910, align 4, !tbaa !166
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %.sink.split.i.i664, label %.thread818.sink.split

914:                                              ; preds = %901
  %915 = load ptr, ptr %900, align 8, !tbaa !161
  %916 = getelementptr inbounds i8, ptr %915, i64 -8
  %917 = load ptr, ptr %916, align 8, !tbaa !136
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 24
  store ptr %918, ptr %916, align 8, !tbaa !136
  store i32 2, ptr %903, align 4, !tbaa !163
  br label %.thread818.sink.split

919:                                              ; preds = %901
  %920 = load ptr, ptr %900, align 8, !tbaa !161
  %921 = getelementptr inbounds i8, ptr %920, i64 -8
  %922 = load ptr, ptr %921, align 8, !tbaa !136
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  store ptr %923, ptr %921, align 8, !tbaa !136
  %924 = getelementptr inbounds i8, ptr %902, i64 -4
  %925 = load i32, ptr %924, align 4, !tbaa !166
  %926 = add i32 %925, -1
  store i32 %926, ptr %924, align 4, !tbaa !166
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %.sink.split.i.i664, label %928

928:                                              ; preds = %919
  store i32 1, ptr %903, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i664:                               ; preds = %919, %905
  %.sink.i.i665 = phi ptr [ %907, %905 ], [ %921, %919 ]
  store ptr %903, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i665, ptr %900, align 8, !tbaa !138
  br label %929

929:                                              ; preds = %.sink.split.i.i664, %901
  %930 = phi ptr [ %902, %901 ], [ %903, %.sink.split.i.i664 ]
  %931 = icmp eq ptr %897, %930
  br i1 %931, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667, label %901

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667: ; preds = %896, %929
  %932 = getelementptr inbounds nuw i8, ptr %889, i64 1
  %933 = load ptr, ptr %0, align 8, !tbaa !157
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  store i64 %936, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

937:                                              ; preds = %263
  %938 = load ptr, ptr %23, align 8, !tbaa !159
  %939 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %938, ptr noundef %253, i32 noundef 9)
  %940 = load ptr, ptr %19, align 8, !tbaa !158
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 1
  store ptr %941, ptr %19, align 8, !tbaa !158
  br i1 %939, label %947, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread: ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 1
  %943 = load ptr, ptr %0, align 8, !tbaa !157
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  store i64 %946, ptr %3, align 8, !tbaa !14
  br label %.thread

947:                                              ; preds = %937
  %948 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i669 = load ptr, ptr %26, align 8, !tbaa !162
  %949 = icmp eq ptr %948, %.promoted.i.i669
  br i1 %949, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676, label %.lr.ph.i.i670

.lr.ph.i.i670:                                    ; preds = %947
  %950 = load ptr, ptr %23, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 96
  br label %952

952:                                              ; preds = %980, %.lr.ph.i.i670
  %953 = phi ptr [ %.promoted.i.i669, %.lr.ph.i.i670 ], [ %981, %980 ]
  %954 = getelementptr inbounds i8, ptr %953, i64 -8
  %955 = load i32, ptr %954, align 4, !tbaa !163
  switch i32 %955, label %980 [
    i32 0, label %956
    i32 1, label %965
    i32 2, label %970
  ]

956:                                              ; preds = %952
  %957 = load ptr, ptr %951, align 8, !tbaa !161
  %958 = getelementptr inbounds i8, ptr %957, i64 -8
  %959 = load ptr, ptr %958, align 8, !tbaa !136
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
  store ptr %960, ptr %958, align 8, !tbaa !136
  %961 = getelementptr inbounds i8, ptr %953, i64 -4
  %962 = load i32, ptr %961, align 4, !tbaa !166
  %963 = add i32 %962, -1
  store i32 %963, ptr %961, align 4, !tbaa !166
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %.sink.split.i.i673, label %.thread818.sink.split

965:                                              ; preds = %952
  %966 = load ptr, ptr %951, align 8, !tbaa !161
  %967 = getelementptr inbounds i8, ptr %966, i64 -8
  %968 = load ptr, ptr %967, align 8, !tbaa !136
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  store ptr %969, ptr %967, align 8, !tbaa !136
  store i32 2, ptr %954, align 4, !tbaa !163
  br label %.thread818.sink.split

970:                                              ; preds = %952
  %971 = load ptr, ptr %951, align 8, !tbaa !161
  %972 = getelementptr inbounds i8, ptr %971, i64 -8
  %973 = load ptr, ptr %972, align 8, !tbaa !136
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 24
  store ptr %974, ptr %972, align 8, !tbaa !136
  %975 = getelementptr inbounds i8, ptr %953, i64 -4
  %976 = load i32, ptr %975, align 4, !tbaa !166
  %977 = add i32 %976, -1
  store i32 %977, ptr %975, align 4, !tbaa !166
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %.sink.split.i.i673, label %979

979:                                              ; preds = %970
  store i32 1, ptr %954, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i673:                               ; preds = %970, %956
  %.sink.i.i674 = phi ptr [ %958, %956 ], [ %972, %970 ]
  store ptr %954, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i674, ptr %951, align 8, !tbaa !138
  br label %980

980:                                              ; preds = %.sink.split.i.i673, %952
  %981 = phi ptr [ %953, %952 ], [ %954, %.sink.split.i.i673 ]
  %982 = icmp eq ptr %948, %981
  br i1 %982, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676, label %952

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676: ; preds = %947, %980
  %983 = getelementptr inbounds nuw i8, ptr %940, i64 1
  %984 = load ptr, ptr %0, align 8, !tbaa !157
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  store i64 %987, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

988:                                              ; preds = %263
  %989 = load ptr, ptr %23, align 8, !tbaa !159
  %990 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %989, ptr noundef %253, i32 noundef 17)
  %991 = load ptr, ptr %19, align 8, !tbaa !158
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 1
  store ptr %992, ptr %19, align 8, !tbaa !158
  br i1 %990, label %998, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread: ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 1
  %994 = load ptr, ptr %0, align 8, !tbaa !157
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  store i64 %997, ptr %3, align 8, !tbaa !14
  br label %.thread

998:                                              ; preds = %988
  %999 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i678 = load ptr, ptr %26, align 8, !tbaa !162
  %1000 = icmp eq ptr %999, %.promoted.i.i678
  br i1 %1000, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685, label %.lr.ph.i.i679

.lr.ph.i.i679:                                    ; preds = %998
  %1001 = load ptr, ptr %23, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 96
  br label %1003

1003:                                             ; preds = %1031, %.lr.ph.i.i679
  %1004 = phi ptr [ %.promoted.i.i678, %.lr.ph.i.i679 ], [ %1032, %1031 ]
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -8
  %1006 = load i32, ptr %1005, align 4, !tbaa !163
  switch i32 %1006, label %1031 [
    i32 0, label %1007
    i32 1, label %1016
    i32 2, label %1021
  ]

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %1002, align 8, !tbaa !161
  %1009 = getelementptr inbounds i8, ptr %1008, i64 -8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !136
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  store ptr %1011, ptr %1009, align 8, !tbaa !136
  %1012 = getelementptr inbounds i8, ptr %1004, i64 -4
  %1013 = load i32, ptr %1012, align 4, !tbaa !166
  %1014 = add i32 %1013, -1
  store i32 %1014, ptr %1012, align 4, !tbaa !166
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %.sink.split.i.i682, label %.thread818.sink.split

1016:                                             ; preds = %1003
  %1017 = load ptr, ptr %1002, align 8, !tbaa !161
  %1018 = getelementptr inbounds i8, ptr %1017, i64 -8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !136
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  store ptr %1020, ptr %1018, align 8, !tbaa !136
  store i32 2, ptr %1005, align 4, !tbaa !163
  br label %.thread818.sink.split

1021:                                             ; preds = %1003
  %1022 = load ptr, ptr %1002, align 8, !tbaa !161
  %1023 = getelementptr inbounds i8, ptr %1022, i64 -8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !136
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  store ptr %1025, ptr %1023, align 8, !tbaa !136
  %1026 = getelementptr inbounds i8, ptr %1004, i64 -4
  %1027 = load i32, ptr %1026, align 4, !tbaa !166
  %1028 = add i32 %1027, -1
  store i32 %1028, ptr %1026, align 4, !tbaa !166
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %.sink.split.i.i682, label %1030

1030:                                             ; preds = %1021
  store i32 1, ptr %1005, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i682:                               ; preds = %1021, %1007
  %.sink.i.i683 = phi ptr [ %1009, %1007 ], [ %1023, %1021 ]
  store ptr %1005, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i683, ptr %1002, align 8, !tbaa !138
  br label %1031

1031:                                             ; preds = %.sink.split.i.i682, %1003
  %1032 = phi ptr [ %1004, %1003 ], [ %1005, %.sink.split.i.i682 ]
  %1033 = icmp eq ptr %999, %1032
  br i1 %1033, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685, label %1003

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685: ; preds = %998, %1031
  %1034 = getelementptr inbounds nuw i8, ptr %991, i64 1
  %1035 = load ptr, ptr %0, align 8, !tbaa !157
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  store i64 %1038, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

1039:                                             ; preds = %263
  %1040 = load i8, ptr %253, align 1, !tbaa !4
  %1041 = zext i8 %1040 to i64
  store i64 %1041, ptr %24, align 8, !tbaa !143
  %1042 = icmp eq i8 %1040, 0
  br i1 %1042, label %1043, label %.thread818.sink.split

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %23, align 8, !tbaa !159
  %1045 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1044, ptr noundef nonnull %253, i32 noundef 0)
  %1046 = load ptr, ptr %19, align 8, !tbaa !158
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  store ptr %1047, ptr %19, align 8, !tbaa !158
  br i1 %1045, label %1053, label %.thread895

.thread895:                                       ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  %1049 = load ptr, ptr %0, align 8, !tbaa !157
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  store i64 %1052, ptr %3, align 8, !tbaa !14
  br label %.thread

1053:                                             ; preds = %1043
  %1054 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i687 = load ptr, ptr %26, align 8, !tbaa !162
  %1055 = icmp eq ptr %1054, %.promoted.i.i687
  br i1 %1055, label %.loopexit, label %.lr.ph.i.i688

.lr.ph.i.i688:                                    ; preds = %1053
  %1056 = load ptr, ptr %23, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 96
  br label %1058

1058:                                             ; preds = %1086, %.lr.ph.i.i688
  %1059 = phi ptr [ %.promoted.i.i687, %.lr.ph.i.i688 ], [ %1087, %1086 ]
  %1060 = getelementptr inbounds i8, ptr %1059, i64 -8
  %1061 = load i32, ptr %1060, align 4, !tbaa !163
  switch i32 %1061, label %1086 [
    i32 0, label %1062
    i32 1, label %1071
    i32 2, label %1076
  ]

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %1057, align 8, !tbaa !161
  %1064 = getelementptr inbounds i8, ptr %1063, i64 -8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !136
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  store ptr %1066, ptr %1064, align 8, !tbaa !136
  %1067 = getelementptr inbounds i8, ptr %1059, i64 -4
  %1068 = load i32, ptr %1067, align 4, !tbaa !166
  %1069 = add i32 %1068, -1
  store i32 %1069, ptr %1067, align 4, !tbaa !166
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %.sink.split.i.i691, label %.thread818.sink.split

1071:                                             ; preds = %1058
  %1072 = load ptr, ptr %1057, align 8, !tbaa !161
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !136
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  store ptr %1075, ptr %1073, align 8, !tbaa !136
  store i32 2, ptr %1060, align 4, !tbaa !163
  br label %.thread818.sink.split

1076:                                             ; preds = %1058
  %1077 = load ptr, ptr %1057, align 8, !tbaa !161
  %1078 = getelementptr inbounds i8, ptr %1077, i64 -8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !136
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  store ptr %1080, ptr %1078, align 8, !tbaa !136
  %1081 = getelementptr inbounds i8, ptr %1059, i64 -4
  %1082 = load i32, ptr %1081, align 4, !tbaa !166
  %1083 = add i32 %1082, -1
  store i32 %1083, ptr %1081, align 4, !tbaa !166
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %.sink.split.i.i691, label %1085

1085:                                             ; preds = %1076
  store i32 1, ptr %1060, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i691:                               ; preds = %1076, %1062
  %.sink.i.i692 = phi ptr [ %1064, %1062 ], [ %1078, %1076 ]
  store ptr %1060, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i692, ptr %1057, align 8, !tbaa !138
  br label %1086

1086:                                             ; preds = %.sink.split.i.i691, %1058
  %1087 = phi ptr [ %1059, %1058 ], [ %1060, %.sink.split.i.i691 ]
  %1088 = icmp eq ptr %1054, %1087
  br i1 %1088, label %.loopexit, label %1058

.loopexit:                                        ; preds = %1053, %1086
  %1089 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  %1090 = load ptr, ptr %0, align 8, !tbaa !157
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  store i64 %1093, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

1094:                                             ; preds = %263
  %1095 = load i8, ptr %253, align 1, !tbaa !4
  %1096 = zext i8 %1095 to i64
  store i64 %1096, ptr %24, align 8, !tbaa !143
  %1097 = icmp eq i8 %1095, 0
  br i1 %1097, label %1098, label %.thread818.sink.split

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %23, align 8, !tbaa !159
  %1100 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1099, ptr noundef nonnull %253, i32 noundef 0)
  %1101 = load ptr, ptr %19, align 8, !tbaa !158
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  store ptr %1102, ptr %19, align 8, !tbaa !158
  br i1 %1100, label %1108, label %.thread908

.thread908:                                       ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  %1104 = load ptr, ptr %0, align 8, !tbaa !157
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  store i64 %1107, ptr %3, align 8, !tbaa !14
  br label %.thread

1108:                                             ; preds = %1098
  %1109 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i696 = load ptr, ptr %26, align 8, !tbaa !162
  %1110 = icmp eq ptr %1109, %.promoted.i.i696
  br i1 %1110, label %.loopexit992, label %.lr.ph.i.i697

.lr.ph.i.i697:                                    ; preds = %1108
  %1111 = load ptr, ptr %23, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 96
  br label %1113

1113:                                             ; preds = %1141, %.lr.ph.i.i697
  %1114 = phi ptr [ %.promoted.i.i696, %.lr.ph.i.i697 ], [ %1142, %1141 ]
  %1115 = getelementptr inbounds i8, ptr %1114, i64 -8
  %1116 = load i32, ptr %1115, align 4, !tbaa !163
  switch i32 %1116, label %1141 [
    i32 0, label %1117
    i32 1, label %1126
    i32 2, label %1131
  ]

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %1112, align 8, !tbaa !161
  %1119 = getelementptr inbounds i8, ptr %1118, i64 -8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !136
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  store ptr %1121, ptr %1119, align 8, !tbaa !136
  %1122 = getelementptr inbounds i8, ptr %1114, i64 -4
  %1123 = load i32, ptr %1122, align 4, !tbaa !166
  %1124 = add i32 %1123, -1
  store i32 %1124, ptr %1122, align 4, !tbaa !166
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %.sink.split.i.i700, label %.thread818.sink.split

1126:                                             ; preds = %1113
  %1127 = load ptr, ptr %1112, align 8, !tbaa !161
  %1128 = getelementptr inbounds i8, ptr %1127, i64 -8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !136
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  store ptr %1130, ptr %1128, align 8, !tbaa !136
  store i32 2, ptr %1115, align 4, !tbaa !163
  br label %.thread818.sink.split

1131:                                             ; preds = %1113
  %1132 = load ptr, ptr %1112, align 8, !tbaa !161
  %1133 = getelementptr inbounds i8, ptr %1132, i64 -8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !136
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  store ptr %1135, ptr %1133, align 8, !tbaa !136
  %1136 = getelementptr inbounds i8, ptr %1114, i64 -4
  %1137 = load i32, ptr %1136, align 4, !tbaa !166
  %1138 = add i32 %1137, -1
  store i32 %1138, ptr %1136, align 4, !tbaa !166
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %.sink.split.i.i700, label %1140

1140:                                             ; preds = %1131
  store i32 1, ptr %1115, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i700:                               ; preds = %1131, %1117
  %.sink.i.i701 = phi ptr [ %1119, %1117 ], [ %1133, %1131 ]
  store ptr %1115, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i701, ptr %1112, align 8, !tbaa !138
  br label %1141

1141:                                             ; preds = %.sink.split.i.i700, %1113
  %1142 = phi ptr [ %1114, %1113 ], [ %1115, %.sink.split.i.i700 ]
  %1143 = icmp eq ptr %1109, %1142
  br i1 %1143, label %.loopexit992, label %1113

.loopexit992:                                     ; preds = %1108, %1141
  %1144 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  %1145 = load ptr, ptr %0, align 8, !tbaa !157
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  store i64 %1148, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

1149:                                             ; preds = %263
  %1150 = load i8, ptr %253, align 1, !tbaa !4
  %1151 = zext i8 %1150 to i64
  %1152 = add nuw nsw i64 %1151, 1
  store i64 %1152, ptr %24, align 8, !tbaa !143
  br label %.thread818.sink.split

1153:                                             ; preds = %263
  %1154 = load i16, ptr %253, align 1
  %rev.i.i704 = call noundef i16 @llvm.bswap.i16(i16 %1154)
  %1155 = zext i16 %rev.i.i704 to i64
  store i64 %1155, ptr %24, align 8, !tbaa !143
  %1156 = icmp eq i16 %1154, 0
  br i1 %1156, label %1157, label %.thread818.sink.split

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr %23, align 8, !tbaa !159
  %1159 = zext nneg i16 %rev.i.i704 to i32
  %1160 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1158, ptr noundef nonnull %253, i32 noundef %1159)
  %1161 = load ptr, ptr %19, align 8, !tbaa !158
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  store ptr %1162, ptr %19, align 8, !tbaa !158
  br i1 %1160, label %1168, label %.thread921

.thread921:                                       ; preds = %1157
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  %1164 = load ptr, ptr %0, align 8, !tbaa !157
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  store i64 %1167, ptr %3, align 8, !tbaa !14
  br label %.thread

1168:                                             ; preds = %1157
  %1169 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i706 = load ptr, ptr %26, align 8, !tbaa !162
  %1170 = icmp eq ptr %1169, %.promoted.i.i706
  br i1 %1170, label %.loopexit993, label %.lr.ph.i.i707

.lr.ph.i.i707:                                    ; preds = %1168
  %1171 = load ptr, ptr %23, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 96
  br label %1173

1173:                                             ; preds = %1201, %.lr.ph.i.i707
  %1174 = phi ptr [ %.promoted.i.i706, %.lr.ph.i.i707 ], [ %1202, %1201 ]
  %1175 = getelementptr inbounds i8, ptr %1174, i64 -8
  %1176 = load i32, ptr %1175, align 4, !tbaa !163
  switch i32 %1176, label %1201 [
    i32 0, label %1177
    i32 1, label %1186
    i32 2, label %1191
  ]

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %1172, align 8, !tbaa !161
  %1179 = getelementptr inbounds i8, ptr %1178, i64 -8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !136
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  store ptr %1181, ptr %1179, align 8, !tbaa !136
  %1182 = getelementptr inbounds i8, ptr %1174, i64 -4
  %1183 = load i32, ptr %1182, align 4, !tbaa !166
  %1184 = add i32 %1183, -1
  store i32 %1184, ptr %1182, align 4, !tbaa !166
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %.sink.split.i.i710, label %.thread818.sink.split

1186:                                             ; preds = %1173
  %1187 = load ptr, ptr %1172, align 8, !tbaa !161
  %1188 = getelementptr inbounds i8, ptr %1187, i64 -8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !136
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  store ptr %1190, ptr %1188, align 8, !tbaa !136
  store i32 2, ptr %1175, align 4, !tbaa !163
  br label %.thread818.sink.split

1191:                                             ; preds = %1173
  %1192 = load ptr, ptr %1172, align 8, !tbaa !161
  %1193 = getelementptr inbounds i8, ptr %1192, i64 -8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !136
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  store ptr %1195, ptr %1193, align 8, !tbaa !136
  %1196 = getelementptr inbounds i8, ptr %1174, i64 -4
  %1197 = load i32, ptr %1196, align 4, !tbaa !166
  %1198 = add i32 %1197, -1
  store i32 %1198, ptr %1196, align 4, !tbaa !166
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %.sink.split.i.i710, label %1200

1200:                                             ; preds = %1191
  store i32 1, ptr %1175, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i710:                               ; preds = %1191, %1177
  %.sink.i.i711 = phi ptr [ %1179, %1177 ], [ %1193, %1191 ]
  store ptr %1175, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i711, ptr %1172, align 8, !tbaa !138
  br label %1201

1201:                                             ; preds = %.sink.split.i.i710, %1173
  %1202 = phi ptr [ %1174, %1173 ], [ %1175, %.sink.split.i.i710 ]
  %1203 = icmp eq ptr %1169, %1202
  br i1 %1203, label %.loopexit993, label %1173

.loopexit993:                                     ; preds = %1168, %1201
  %1204 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  %1205 = load ptr, ptr %0, align 8, !tbaa !157
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  store i64 %1208, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

1209:                                             ; preds = %263
  %1210 = load i16, ptr %253, align 1
  %rev.i.i714 = call noundef i16 @llvm.bswap.i16(i16 %1210)
  %1211 = zext i16 %rev.i.i714 to i64
  store i64 %1211, ptr %24, align 8, !tbaa !143
  %1212 = icmp eq i16 %1210, 0
  br i1 %1212, label %1213, label %.thread818.sink.split

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %23, align 8, !tbaa !159
  %1215 = zext nneg i16 %rev.i.i714 to i32
  %1216 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1214, ptr noundef nonnull %253, i32 noundef %1215)
  %1217 = load ptr, ptr %19, align 8, !tbaa !158
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 1
  store ptr %1218, ptr %19, align 8, !tbaa !158
  br i1 %1216, label %1224, label %.thread934

.thread934:                                       ; preds = %1213
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 1
  %1220 = load ptr, ptr %0, align 8, !tbaa !157
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  store i64 %1223, ptr %3, align 8, !tbaa !14
  br label %.thread

1224:                                             ; preds = %1213
  %1225 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i716 = load ptr, ptr %26, align 8, !tbaa !162
  %1226 = icmp eq ptr %1225, %.promoted.i.i716
  br i1 %1226, label %.loopexit994, label %.lr.ph.i.i717

.lr.ph.i.i717:                                    ; preds = %1224
  %1227 = load ptr, ptr %23, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 96
  br label %1229

1229:                                             ; preds = %1257, %.lr.ph.i.i717
  %1230 = phi ptr [ %.promoted.i.i716, %.lr.ph.i.i717 ], [ %1258, %1257 ]
  %1231 = getelementptr inbounds i8, ptr %1230, i64 -8
  %1232 = load i32, ptr %1231, align 4, !tbaa !163
  switch i32 %1232, label %1257 [
    i32 0, label %1233
    i32 1, label %1242
    i32 2, label %1247
  ]

1233:                                             ; preds = %1229
  %1234 = load ptr, ptr %1228, align 8, !tbaa !161
  %1235 = getelementptr inbounds i8, ptr %1234, i64 -8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !136
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  store ptr %1237, ptr %1235, align 8, !tbaa !136
  %1238 = getelementptr inbounds i8, ptr %1230, i64 -4
  %1239 = load i32, ptr %1238, align 4, !tbaa !166
  %1240 = add i32 %1239, -1
  store i32 %1240, ptr %1238, align 4, !tbaa !166
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %.sink.split.i.i720, label %.thread818.sink.split

1242:                                             ; preds = %1229
  %1243 = load ptr, ptr %1228, align 8, !tbaa !161
  %1244 = getelementptr inbounds i8, ptr %1243, i64 -8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !136
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 24
  store ptr %1246, ptr %1244, align 8, !tbaa !136
  store i32 2, ptr %1231, align 4, !tbaa !163
  br label %.thread818.sink.split

1247:                                             ; preds = %1229
  %1248 = load ptr, ptr %1228, align 8, !tbaa !161
  %1249 = getelementptr inbounds i8, ptr %1248, i64 -8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !136
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 24
  store ptr %1251, ptr %1249, align 8, !tbaa !136
  %1252 = getelementptr inbounds i8, ptr %1230, i64 -4
  %1253 = load i32, ptr %1252, align 4, !tbaa !166
  %1254 = add i32 %1253, -1
  store i32 %1254, ptr %1252, align 4, !tbaa !166
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %.sink.split.i.i720, label %1256

1256:                                             ; preds = %1247
  store i32 1, ptr %1231, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i720:                               ; preds = %1247, %1233
  %.sink.i.i721 = phi ptr [ %1235, %1233 ], [ %1249, %1247 ]
  store ptr %1231, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i721, ptr %1228, align 8, !tbaa !138
  br label %1257

1257:                                             ; preds = %.sink.split.i.i720, %1229
  %1258 = phi ptr [ %1230, %1229 ], [ %1231, %.sink.split.i.i720 ]
  %1259 = icmp eq ptr %1225, %1258
  br i1 %1259, label %.loopexit994, label %1229

.loopexit994:                                     ; preds = %1224, %1257
  %1260 = getelementptr inbounds nuw i8, ptr %1217, i64 1
  %1261 = load ptr, ptr %0, align 8, !tbaa !157
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = sub i64 %1262, %1263
  store i64 %1264, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

1265:                                             ; preds = %263
  %1266 = load i16, ptr %253, align 1
  %rev.i.i724 = call noundef i16 @llvm.bswap.i16(i16 %1266)
  %1267 = zext i16 %rev.i.i724 to i64
  %1268 = add nuw nsw i64 %1267, 1
  store i64 %1268, ptr %24, align 8, !tbaa !143
  br label %.thread818.sink.split

1269:                                             ; preds = %263
  %1270 = load i32, ptr %253, align 1
  %1271 = call noundef i32 @llvm.bswap.i32(i32 %1270)
  %1272 = zext i32 %1271 to i64
  store i64 %1272, ptr %24, align 8, !tbaa !143
  %1273 = icmp eq i32 %1270, 0
  br i1 %1273, label %1274, label %.thread818.sink.split

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %23, align 8, !tbaa !159
  %1276 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1275, ptr noundef nonnull %253, i32 noundef %1271)
  %1277 = load ptr, ptr %19, align 8, !tbaa !158
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 1
  store ptr %1278, ptr %19, align 8, !tbaa !158
  br i1 %1276, label %1284, label %.thread947

.thread947:                                       ; preds = %1274
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 1
  %1280 = load ptr, ptr %0, align 8, !tbaa !157
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  store i64 %1283, ptr %3, align 8, !tbaa !14
  br label %.thread

1284:                                             ; preds = %1274
  %1285 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i726 = load ptr, ptr %26, align 8, !tbaa !162
  %1286 = icmp eq ptr %1285, %.promoted.i.i726
  br i1 %1286, label %.loopexit995, label %.lr.ph.i.i727

.lr.ph.i.i727:                                    ; preds = %1284
  %1287 = load ptr, ptr %23, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 96
  br label %1289

1289:                                             ; preds = %1317, %.lr.ph.i.i727
  %1290 = phi ptr [ %.promoted.i.i726, %.lr.ph.i.i727 ], [ %1318, %1317 ]
  %1291 = getelementptr inbounds i8, ptr %1290, i64 -8
  %1292 = load i32, ptr %1291, align 4, !tbaa !163
  switch i32 %1292, label %1317 [
    i32 0, label %1293
    i32 1, label %1302
    i32 2, label %1307
  ]

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %1288, align 8, !tbaa !161
  %1295 = getelementptr inbounds i8, ptr %1294, i64 -8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !136
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 24
  store ptr %1297, ptr %1295, align 8, !tbaa !136
  %1298 = getelementptr inbounds i8, ptr %1290, i64 -4
  %1299 = load i32, ptr %1298, align 4, !tbaa !166
  %1300 = add i32 %1299, -1
  store i32 %1300, ptr %1298, align 4, !tbaa !166
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %.sink.split.i.i730, label %.thread818.sink.split

1302:                                             ; preds = %1289
  %1303 = load ptr, ptr %1288, align 8, !tbaa !161
  %1304 = getelementptr inbounds i8, ptr %1303, i64 -8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !136
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  store ptr %1306, ptr %1304, align 8, !tbaa !136
  store i32 2, ptr %1291, align 4, !tbaa !163
  br label %.thread818.sink.split

1307:                                             ; preds = %1289
  %1308 = load ptr, ptr %1288, align 8, !tbaa !161
  %1309 = getelementptr inbounds i8, ptr %1308, i64 -8
  %1310 = load ptr, ptr %1309, align 8, !tbaa !136
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  store ptr %1311, ptr %1309, align 8, !tbaa !136
  %1312 = getelementptr inbounds i8, ptr %1290, i64 -4
  %1313 = load i32, ptr %1312, align 4, !tbaa !166
  %1314 = add i32 %1313, -1
  store i32 %1314, ptr %1312, align 4, !tbaa !166
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %.sink.split.i.i730, label %1316

1316:                                             ; preds = %1307
  store i32 1, ptr %1291, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i730:                               ; preds = %1307, %1293
  %.sink.i.i731 = phi ptr [ %1295, %1293 ], [ %1309, %1307 ]
  store ptr %1291, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i731, ptr %1288, align 8, !tbaa !138
  br label %1317

1317:                                             ; preds = %.sink.split.i.i730, %1289
  %1318 = phi ptr [ %1290, %1289 ], [ %1291, %.sink.split.i.i730 ]
  %1319 = icmp eq ptr %1285, %1318
  br i1 %1319, label %.loopexit995, label %1289

.loopexit995:                                     ; preds = %1284, %1317
  %1320 = getelementptr inbounds nuw i8, ptr %1277, i64 1
  %1321 = load ptr, ptr %0, align 8, !tbaa !157
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  store i64 %1324, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

1325:                                             ; preds = %263
  %1326 = load i32, ptr %253, align 1
  %1327 = call noundef i32 @llvm.bswap.i32(i32 %1326)
  %1328 = zext i32 %1327 to i64
  store i64 %1328, ptr %24, align 8, !tbaa !143
  %1329 = icmp eq i32 %1326, 0
  br i1 %1329, label %1330, label %.thread818.sink.split

1330:                                             ; preds = %1325
  %1331 = load ptr, ptr %23, align 8, !tbaa !159
  %1332 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1331, ptr noundef nonnull %253, i32 noundef %1327)
  %1333 = load ptr, ptr %19, align 8, !tbaa !158
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  store ptr %1334, ptr %19, align 8, !tbaa !158
  br i1 %1332, label %1340, label %.thread960

.thread960:                                       ; preds = %1330
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  %1336 = load ptr, ptr %0, align 8, !tbaa !157
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  store i64 %1339, ptr %3, align 8, !tbaa !14
  br label %.thread

1340:                                             ; preds = %1330
  %1341 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i735 = load ptr, ptr %26, align 8, !tbaa !162
  %1342 = icmp eq ptr %1341, %.promoted.i.i735
  br i1 %1342, label %.loopexit996, label %.lr.ph.i.i736

.lr.ph.i.i736:                                    ; preds = %1340
  %1343 = load ptr, ptr %23, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 96
  br label %1345

1345:                                             ; preds = %1373, %.lr.ph.i.i736
  %1346 = phi ptr [ %.promoted.i.i735, %.lr.ph.i.i736 ], [ %1374, %1373 ]
  %1347 = getelementptr inbounds i8, ptr %1346, i64 -8
  %1348 = load i32, ptr %1347, align 4, !tbaa !163
  switch i32 %1348, label %1373 [
    i32 0, label %1349
    i32 1, label %1358
    i32 2, label %1363
  ]

1349:                                             ; preds = %1345
  %1350 = load ptr, ptr %1344, align 8, !tbaa !161
  %1351 = getelementptr inbounds i8, ptr %1350, i64 -8
  %1352 = load ptr, ptr %1351, align 8, !tbaa !136
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  store ptr %1353, ptr %1351, align 8, !tbaa !136
  %1354 = getelementptr inbounds i8, ptr %1346, i64 -4
  %1355 = load i32, ptr %1354, align 4, !tbaa !166
  %1356 = add i32 %1355, -1
  store i32 %1356, ptr %1354, align 4, !tbaa !166
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %.sink.split.i.i739, label %.thread818.sink.split

1358:                                             ; preds = %1345
  %1359 = load ptr, ptr %1344, align 8, !tbaa !161
  %1360 = getelementptr inbounds i8, ptr %1359, i64 -8
  %1361 = load ptr, ptr %1360, align 8, !tbaa !136
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  store ptr %1362, ptr %1360, align 8, !tbaa !136
  store i32 2, ptr %1347, align 4, !tbaa !163
  br label %.thread818.sink.split

1363:                                             ; preds = %1345
  %1364 = load ptr, ptr %1344, align 8, !tbaa !161
  %1365 = getelementptr inbounds i8, ptr %1364, i64 -8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !136
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  store ptr %1367, ptr %1365, align 8, !tbaa !136
  %1368 = getelementptr inbounds i8, ptr %1346, i64 -4
  %1369 = load i32, ptr %1368, align 4, !tbaa !166
  %1370 = add i32 %1369, -1
  store i32 %1370, ptr %1368, align 4, !tbaa !166
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %.sink.split.i.i739, label %1372

1372:                                             ; preds = %1363
  store i32 1, ptr %1347, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i739:                               ; preds = %1363, %1349
  %.sink.i.i740 = phi ptr [ %1351, %1349 ], [ %1365, %1363 ]
  store ptr %1347, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i740, ptr %1344, align 8, !tbaa !138
  br label %1373

1373:                                             ; preds = %.sink.split.i.i739, %1345
  %1374 = phi ptr [ %1346, %1345 ], [ %1347, %.sink.split.i.i739 ]
  %1375 = icmp eq ptr %1341, %1374
  br i1 %1375, label %.loopexit996, label %1345

.loopexit996:                                     ; preds = %1340, %1373
  %1376 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  %1377 = load ptr, ptr %0, align 8, !tbaa !157
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  store i64 %1380, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

1381:                                             ; preds = %263
  %1382 = load i32, ptr %253, align 1
  %1383 = call noundef i32 @llvm.bswap.i32(i32 %1382)
  %1384 = zext i32 %1383 to i64
  %1385 = add nuw nsw i64 %1384, 1
  store i64 %1385, ptr %24, align 8, !tbaa !143
  br label %.thread818.sink.split

1386:                                             ; preds = %263
  %1387 = load ptr, ptr %23, align 8, !tbaa !159
  %1388 = trunc i64 %257 to i32
  %1389 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1387, ptr noundef %253, i32 noundef %1388)
  %1390 = load ptr, ptr %19, align 8, !tbaa !158
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  store ptr %1391, ptr %19, align 8, !tbaa !158
  br i1 %1389, label %1397, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread: ; preds = %1386
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  %1393 = load ptr, ptr %0, align 8, !tbaa !157
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  store i64 %1396, ptr %3, align 8, !tbaa !14
  br label %.thread

1397:                                             ; preds = %1386
  %1398 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i744 = load ptr, ptr %26, align 8, !tbaa !162
  %1399 = icmp eq ptr %1398, %.promoted.i.i744
  br i1 %1399, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751, label %.lr.ph.i.i745

.lr.ph.i.i745:                                    ; preds = %1397
  %1400 = load ptr, ptr %23, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 96
  br label %1402

1402:                                             ; preds = %1430, %.lr.ph.i.i745
  %1403 = phi ptr [ %.promoted.i.i744, %.lr.ph.i.i745 ], [ %1431, %1430 ]
  %1404 = getelementptr inbounds i8, ptr %1403, i64 -8
  %1405 = load i32, ptr %1404, align 4, !tbaa !163
  switch i32 %1405, label %1430 [
    i32 0, label %1406
    i32 1, label %1415
    i32 2, label %1420
  ]

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr %1401, align 8, !tbaa !161
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -8
  %1409 = load ptr, ptr %1408, align 8, !tbaa !136
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 24
  store ptr %1410, ptr %1408, align 8, !tbaa !136
  %1411 = getelementptr inbounds i8, ptr %1403, i64 -4
  %1412 = load i32, ptr %1411, align 4, !tbaa !166
  %1413 = add i32 %1412, -1
  store i32 %1413, ptr %1411, align 4, !tbaa !166
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %.sink.split.i.i748, label %.thread818.sink.split

1415:                                             ; preds = %1402
  %1416 = load ptr, ptr %1401, align 8, !tbaa !161
  %1417 = getelementptr inbounds i8, ptr %1416, i64 -8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !136
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 24
  store ptr %1419, ptr %1417, align 8, !tbaa !136
  store i32 2, ptr %1404, align 4, !tbaa !163
  br label %.thread818.sink.split

1420:                                             ; preds = %1402
  %1421 = load ptr, ptr %1401, align 8, !tbaa !161
  %1422 = getelementptr inbounds i8, ptr %1421, i64 -8
  %1423 = load ptr, ptr %1422, align 8, !tbaa !136
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 24
  store ptr %1424, ptr %1422, align 8, !tbaa !136
  %1425 = getelementptr inbounds i8, ptr %1403, i64 -4
  %1426 = load i32, ptr %1425, align 4, !tbaa !166
  %1427 = add i32 %1426, -1
  store i32 %1427, ptr %1425, align 4, !tbaa !166
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %.sink.split.i.i748, label %1429

1429:                                             ; preds = %1420
  store i32 1, ptr %1404, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i748:                               ; preds = %1420, %1406
  %.sink.i.i749 = phi ptr [ %1408, %1406 ], [ %1422, %1420 ]
  store ptr %1404, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i749, ptr %1401, align 8, !tbaa !138
  br label %1430

1430:                                             ; preds = %.sink.split.i.i748, %1402
  %1431 = phi ptr [ %1403, %1402 ], [ %1404, %.sink.split.i.i748 ]
  %1432 = icmp eq ptr %1398, %1431
  br i1 %1432, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751, label %1402

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751: ; preds = %1397, %1430
  %1433 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  %1434 = load ptr, ptr %0, align 8, !tbaa !157
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  store i64 %1437, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

1438:                                             ; preds = %263
  %1439 = load ptr, ptr %23, align 8, !tbaa !159
  %1440 = trunc i64 %257 to i32
  %1441 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1439, ptr noundef %253, i32 noundef %1440)
  %1442 = load ptr, ptr %19, align 8, !tbaa !158
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  store ptr %1443, ptr %19, align 8, !tbaa !158
  br i1 %1441, label %1449, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread: ; preds = %1438
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  %1445 = load ptr, ptr %0, align 8, !tbaa !157
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  store i64 %1448, ptr %3, align 8, !tbaa !14
  br label %.thread

1449:                                             ; preds = %1438
  %1450 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i753 = load ptr, ptr %26, align 8, !tbaa !162
  %1451 = icmp eq ptr %1450, %.promoted.i.i753
  br i1 %1451, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760, label %.lr.ph.i.i754

.lr.ph.i.i754:                                    ; preds = %1449
  %1452 = load ptr, ptr %23, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 96
  br label %1454

1454:                                             ; preds = %1482, %.lr.ph.i.i754
  %1455 = phi ptr [ %.promoted.i.i753, %.lr.ph.i.i754 ], [ %1483, %1482 ]
  %1456 = getelementptr inbounds i8, ptr %1455, i64 -8
  %1457 = load i32, ptr %1456, align 4, !tbaa !163
  switch i32 %1457, label %1482 [
    i32 0, label %1458
    i32 1, label %1467
    i32 2, label %1472
  ]

1458:                                             ; preds = %1454
  %1459 = load ptr, ptr %1453, align 8, !tbaa !161
  %1460 = getelementptr inbounds i8, ptr %1459, i64 -8
  %1461 = load ptr, ptr %1460, align 8, !tbaa !136
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  store ptr %1462, ptr %1460, align 8, !tbaa !136
  %1463 = getelementptr inbounds i8, ptr %1455, i64 -4
  %1464 = load i32, ptr %1463, align 4, !tbaa !166
  %1465 = add i32 %1464, -1
  store i32 %1465, ptr %1463, align 4, !tbaa !166
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %.sink.split.i.i757, label %.thread818.sink.split

1467:                                             ; preds = %1454
  %1468 = load ptr, ptr %1453, align 8, !tbaa !161
  %1469 = getelementptr inbounds i8, ptr %1468, i64 -8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !136
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 24
  store ptr %1471, ptr %1469, align 8, !tbaa !136
  store i32 2, ptr %1456, align 4, !tbaa !163
  br label %.thread818.sink.split

1472:                                             ; preds = %1454
  %1473 = load ptr, ptr %1453, align 8, !tbaa !161
  %1474 = getelementptr inbounds i8, ptr %1473, i64 -8
  %1475 = load ptr, ptr %1474, align 8, !tbaa !136
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  store ptr %1476, ptr %1474, align 8, !tbaa !136
  %1477 = getelementptr inbounds i8, ptr %1455, i64 -4
  %1478 = load i32, ptr %1477, align 4, !tbaa !166
  %1479 = add i32 %1478, -1
  store i32 %1479, ptr %1477, align 4, !tbaa !166
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %.sink.split.i.i757, label %1481

1481:                                             ; preds = %1472
  store i32 1, ptr %1456, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i757:                               ; preds = %1472, %1458
  %.sink.i.i758 = phi ptr [ %1460, %1458 ], [ %1474, %1472 ]
  store ptr %1456, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i758, ptr %1453, align 8, !tbaa !138
  br label %1482

1482:                                             ; preds = %.sink.split.i.i757, %1454
  %1483 = phi ptr [ %1455, %1454 ], [ %1456, %.sink.split.i.i757 ]
  %1484 = icmp eq ptr %1450, %1483
  br i1 %1484, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760, label %1454

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760: ; preds = %1449, %1482
  %1485 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  %1486 = load ptr, ptr %0, align 8, !tbaa !157
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = sub i64 %1487, %1488
  store i64 %1489, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

1490:                                             ; preds = %263
  %1491 = load ptr, ptr %23, align 8, !tbaa !159
  %1492 = trunc i64 %257 to i32
  %1493 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1491, ptr noundef %253, i32 noundef %1492)
  %1494 = load ptr, ptr %19, align 8, !tbaa !158
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  store ptr %1495, ptr %19, align 8, !tbaa !158
  br i1 %1493, label %1501, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread: ; preds = %1490
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  %1497 = load ptr, ptr %0, align 8, !tbaa !157
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  store i64 %1500, ptr %3, align 8, !tbaa !14
  br label %.thread

1501:                                             ; preds = %1490
  %1502 = load ptr, ptr %25, align 8, !tbaa !162
  %.promoted.i.i762 = load ptr, ptr %26, align 8, !tbaa !162
  %1503 = icmp eq ptr %1502, %.promoted.i.i762
  br i1 %1503, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769, label %.lr.ph.i.i763

.lr.ph.i.i763:                                    ; preds = %1501
  %1504 = load ptr, ptr %23, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 96
  br label %1506

1506:                                             ; preds = %1534, %.lr.ph.i.i763
  %1507 = phi ptr [ %.promoted.i.i762, %.lr.ph.i.i763 ], [ %1535, %1534 ]
  %1508 = getelementptr inbounds i8, ptr %1507, i64 -8
  %1509 = load i32, ptr %1508, align 4, !tbaa !163
  switch i32 %1509, label %1534 [
    i32 0, label %1510
    i32 1, label %1519
    i32 2, label %1524
  ]

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %1505, align 8, !tbaa !161
  %1512 = getelementptr inbounds i8, ptr %1511, i64 -8
  %1513 = load ptr, ptr %1512, align 8, !tbaa !136
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 24
  store ptr %1514, ptr %1512, align 8, !tbaa !136
  %1515 = getelementptr inbounds i8, ptr %1507, i64 -4
  %1516 = load i32, ptr %1515, align 4, !tbaa !166
  %1517 = add i32 %1516, -1
  store i32 %1517, ptr %1515, align 4, !tbaa !166
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %.sink.split.i.i766, label %.thread818.sink.split

1519:                                             ; preds = %1506
  %1520 = load ptr, ptr %1505, align 8, !tbaa !161
  %1521 = getelementptr inbounds i8, ptr %1520, i64 -8
  %1522 = load ptr, ptr %1521, align 8, !tbaa !136
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 24
  store ptr %1523, ptr %1521, align 8, !tbaa !136
  store i32 2, ptr %1508, align 4, !tbaa !163
  br label %.thread818.sink.split

1524:                                             ; preds = %1506
  %1525 = load ptr, ptr %1505, align 8, !tbaa !161
  %1526 = getelementptr inbounds i8, ptr %1525, i64 -8
  %1527 = load ptr, ptr %1526, align 8, !tbaa !136
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  store ptr %1528, ptr %1526, align 8, !tbaa !136
  %1529 = getelementptr inbounds i8, ptr %1507, i64 -4
  %1530 = load i32, ptr %1529, align 4, !tbaa !166
  %1531 = add i32 %1530, -1
  store i32 %1531, ptr %1529, align 4, !tbaa !166
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %.sink.split.i.i766, label %1533

1533:                                             ; preds = %1524
  store i32 1, ptr %1508, align 4, !tbaa !163
  br label %.thread818.sink.split

.sink.split.i.i766:                               ; preds = %1524, %1510
  %.sink.i.i767 = phi ptr [ %1512, %1510 ], [ %1526, %1524 ]
  store ptr %1508, ptr %26, align 8, !tbaa !153
  store ptr %.sink.i.i767, ptr %1505, align 8, !tbaa !138
  br label %1534

1534:                                             ; preds = %.sink.split.i.i766, %1506
  %1535 = phi ptr [ %1507, %1506 ], [ %1508, %.sink.split.i.i766 ]
  %1536 = icmp eq ptr %1502, %1535
  br i1 %1536, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769, label %1506

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769: ; preds = %1501, %1534
  %1537 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  %1538 = load ptr, ptr %0, align 8, !tbaa !157
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  store i64 %1541, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %22, align 8, !tbaa !151
  br label %.thread

1542:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr %0, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store ptr %0, ptr %10, align 8, !tbaa !168
  %1543 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %.not467 = icmp eq i32 %1543, 0
  br i1 %.not467, label %.thread818, label %.thread

1544:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr %0, ptr %11, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr %0, ptr %12, align 8, !tbaa !168
  %1545 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %.not466 = icmp eq i32 %1545, 0
  br i1 %.not466, label %.thread818, label %.thread

1546:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr %0, ptr %13, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store ptr %0, ptr %14, align 8, !tbaa !168
  %1547 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %.not465 = icmp eq i32 %1547, 0
  br i1 %.not465, label %.thread818, label %.thread

1548:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store ptr %0, ptr %15, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store ptr %0, ptr %16, align 8, !tbaa !168
  %1549 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %.not464 = icmp eq i32 %1549, 0
  br i1 %.not464, label %.thread818, label %.thread

1550:                                             ; preds = %263
  %1551 = getelementptr i8, ptr %264, i64 -1
  %1552 = load ptr, ptr %0, align 8, !tbaa !157
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  store i64 %1555, ptr %3, align 8, !tbaa !14
  %1556 = load ptr, ptr %23, align 8, !tbaa !159
  %1557 = sub i64 %255, %1554
  %1558 = add nsw i64 %1557, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %1556, i64 noundef %1558, i64 noundef %1557)
  br label %.thread

.thread818.sink.split:                            ; preds = %173, %1510, %1458, %1406, %1349, %1293, %1233, %1177, %1117, %1062, %1007, %956, %905, %854, %803, %752, %700, %647, %595, %543, %492, %440, %389, %338, %287, %105, %53, %1533, %1519, %1481, %1467, %1429, %1415, %1372, %1358, %1325, %1316, %1302, %1269, %1256, %1242, %1209, %1200, %1186, %1153, %1140, %1126, %1094, %1085, %1071, %1039, %1030, %1016, %979, %965, %928, %914, %877, %863, %826, %812, %775, %761, %723, %709, %670, %656, %618, %604, %566, %552, %515, %501, %463, %449, %412, %398, %361, %347, %310, %296, %196, %182, %128, %114, %76, %62, %1149, %1265, %1381
  %.sink = phi i32 [ 34, %1381 ], [ 34, %1265 ], [ 34, %1149 ], [ 0, %62 ], [ 0, %76 ], [ 0, %114 ], [ 0, %128 ], [ 0, %182 ], [ 0, %196 ], [ 0, %296 ], [ 0, %310 ], [ 0, %347 ], [ 0, %361 ], [ 0, %398 ], [ 0, %412 ], [ 0, %449 ], [ 0, %463 ], [ 0, %501 ], [ 0, %515 ], [ 0, %552 ], [ 0, %566 ], [ 0, %604 ], [ 0, %618 ], [ 0, %656 ], [ 0, %670 ], [ 0, %709 ], [ 0, %723 ], [ 0, %761 ], [ 0, %775 ], [ 0, %812 ], [ 0, %826 ], [ 0, %863 ], [ 0, %877 ], [ 0, %914 ], [ 0, %928 ], [ 0, %965 ], [ 0, %979 ], [ 0, %1016 ], [ 0, %1030 ], [ 32, %1039 ], [ 0, %1071 ], [ 0, %1085 ], [ 33, %1094 ], [ 0, %1126 ], [ 0, %1140 ], [ 32, %1153 ], [ 0, %1186 ], [ 0, %1200 ], [ 33, %1209 ], [ 0, %1242 ], [ 0, %1256 ], [ 32, %1269 ], [ 0, %1302 ], [ 0, %1316 ], [ 33, %1325 ], [ 0, %1358 ], [ 0, %1372 ], [ 0, %1415 ], [ 0, %1429 ], [ 0, %1467 ], [ 0, %1481 ], [ 0, %1519 ], [ 0, %1533 ], [ 0, %53 ], [ 0, %105 ], [ 0, %287 ], [ 0, %338 ], [ 0, %389 ], [ 0, %440 ], [ 0, %492 ], [ 0, %543 ], [ 0, %595 ], [ 0, %647 ], [ 0, %700 ], [ 0, %752 ], [ 0, %803 ], [ 0, %854 ], [ 0, %905 ], [ 0, %956 ], [ 0, %1007 ], [ 0, %1062 ], [ 0, %1117 ], [ 0, %1177 ], [ 0, %1233 ], [ 0, %1293 ], [ 0, %1349 ], [ 0, %1406 ], [ 0, %1458 ], [ 0, %1510 ], [ 0, %173 ]
  %.23411.ph = phi i8 [ 1, %1381 ], [ 1, %1265 ], [ 1, %1149 ], [ 0, %62 ], [ 0, %76 ], [ 0, %114 ], [ 0, %128 ], [ 0, %182 ], [ 0, %196 ], [ 0, %296 ], [ 0, %310 ], [ 0, %347 ], [ 0, %361 ], [ 0, %398 ], [ 0, %412 ], [ 0, %449 ], [ 0, %463 ], [ 0, %501 ], [ 0, %515 ], [ 0, %552 ], [ 0, %566 ], [ 0, %604 ], [ 0, %618 ], [ 0, %656 ], [ 0, %670 ], [ 0, %709 ], [ 0, %723 ], [ 0, %761 ], [ 0, %775 ], [ 0, %812 ], [ 0, %826 ], [ 0, %863 ], [ 0, %877 ], [ 0, %914 ], [ 0, %928 ], [ 0, %965 ], [ 0, %979 ], [ 0, %1016 ], [ 0, %1030 ], [ 1, %1039 ], [ 0, %1071 ], [ 0, %1085 ], [ 1, %1094 ], [ 0, %1126 ], [ 0, %1140 ], [ 1, %1153 ], [ 0, %1186 ], [ 0, %1200 ], [ 1, %1209 ], [ 0, %1242 ], [ 0, %1256 ], [ 1, %1269 ], [ 0, %1302 ], [ 0, %1316 ], [ 1, %1325 ], [ 0, %1358 ], [ 0, %1372 ], [ 0, %1415 ], [ 0, %1429 ], [ 0, %1467 ], [ 0, %1481 ], [ 0, %1519 ], [ 0, %1533 ], [ 0, %53 ], [ 0, %105 ], [ 0, %287 ], [ 0, %338 ], [ 0, %389 ], [ 0, %440 ], [ 0, %492 ], [ 0, %543 ], [ 0, %595 ], [ 0, %647 ], [ 0, %700 ], [ 0, %752 ], [ 0, %803 ], [ 0, %854 ], [ 0, %905 ], [ 0, %956 ], [ 0, %1007 ], [ 0, %1062 ], [ 0, %1117 ], [ 0, %1177 ], [ 0, %1233 ], [ 0, %1293 ], [ 0, %1349 ], [ 0, %1406 ], [ 0, %1458 ], [ 0, %1510 ], [ 0, %173 ]
  %.1338.ph = phi ptr [ %253, %1381 ], [ %253, %1265 ], [ %253, %1149 ], [ %.0337, %62 ], [ %.0337, %76 ], [ %.0337, %114 ], [ %.0337, %128 ], [ %.0337, %182 ], [ %.0337, %196 ], [ %253, %296 ], [ %253, %310 ], [ %253, %347 ], [ %253, %361 ], [ %253, %398 ], [ %253, %412 ], [ %253, %449 ], [ %253, %463 ], [ %253, %501 ], [ %253, %515 ], [ %253, %552 ], [ %253, %566 ], [ %253, %604 ], [ %253, %618 ], [ %253, %656 ], [ %253, %670 ], [ %253, %709 ], [ %253, %723 ], [ %253, %761 ], [ %253, %775 ], [ %253, %812 ], [ %253, %826 ], [ %253, %863 ], [ %253, %877 ], [ %253, %914 ], [ %253, %928 ], [ %253, %965 ], [ %253, %979 ], [ %253, %1016 ], [ %253, %1030 ], [ %253, %1039 ], [ %253, %1071 ], [ %253, %1085 ], [ %253, %1094 ], [ %253, %1126 ], [ %253, %1140 ], [ %253, %1153 ], [ %253, %1186 ], [ %253, %1200 ], [ %253, %1209 ], [ %253, %1242 ], [ %253, %1256 ], [ %253, %1269 ], [ %253, %1302 ], [ %253, %1316 ], [ %253, %1325 ], [ %253, %1358 ], [ %253, %1372 ], [ %253, %1415 ], [ %253, %1429 ], [ %253, %1467 ], [ %253, %1481 ], [ %253, %1519 ], [ %253, %1533 ], [ %.0337, %53 ], [ %.0337, %105 ], [ %253, %287 ], [ %253, %338 ], [ %253, %389 ], [ %253, %440 ], [ %253, %492 ], [ %253, %543 ], [ %253, %595 ], [ %253, %647 ], [ %253, %700 ], [ %253, %752 ], [ %253, %803 ], [ %253, %854 ], [ %253, %905 ], [ %253, %956 ], [ %253, %1007 ], [ %253, %1062 ], [ %253, %1117 ], [ %253, %1177 ], [ %253, %1233 ], [ %253, %1293 ], [ %253, %1349 ], [ %253, %1406 ], [ %253, %1458 ], [ %253, %1510 ], [ %.0337, %173 ]
  store i32 %.sink, ptr %22, align 8, !tbaa !151
  br label %.thread818

.thread818:                                       ; preds = %.thread818.sink.split, %246, %1548, %1546, %1544, %1542
  %.23411 = phi i8 [ 0, %1548 ], [ 0, %1546 ], [ 0, %1544 ], [ 0, %1542 ], [ 0, %246 ], [ %.23411.ph, %.thread818.sink.split ]
  %.1338 = phi ptr [ %253, %1548 ], [ %253, %1546 ], [ %253, %1544 ], [ %253, %1542 ], [ %.0337, %246 ], [ %.1338.ph, %.thread818.sink.split ]
  %1559 = load ptr, ptr %19, align 8, !tbaa !158
  %.not492 = icmp eq ptr %1559, %20
  br i1 %.not492, label %1560, label %28, !llvm.loop !170

1560:                                             ; preds = %.thread818
  %1561 = load ptr, ptr %0, align 8, !tbaa !157
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = sub i64 %27, %1562
  store i64 %1563, ptr %3, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %230, %222, %214, %211, %207, %1548, %1546, %1544, %1542, %4, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread, %237, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread, %.loopexit996, %.thread960, %.loopexit995, %.thread947, %.loopexit994, %.thread934, %.loopexit993, %.thread921, %.loopexit992, %.thread908, %.loopexit, %.thread895, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554, %259, %1550, %1560
  %.0 = phi i32 [ 0, %259 ], [ -1, %1550 ], [ 0, %1560 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751 ], [ 2, %.loopexit996 ], [ 2, %.loopexit995 ], [ 2, %.loopexit994 ], [ 2, %.loopexit993 ], [ 2, %.loopexit992 ], [ 2, %.loopexit ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread ], [ -2, %.thread895 ], [ -2, %.thread908 ], [ -2, %.thread921 ], [ -2, %.thread934 ], [ -2, %.thread947 ], [ -2, %.thread960 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread ], [ -1, %237 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit ], [ 0, %4 ], [ %208, %207 ], [ %212, %211 ], [ %221, %214 ], [ %229, %222 ], [ %236, %230 ], [ %1543, %1542 ], [ %1545, %1544 ], [ %1547, %1546 ], [ %1549, %1548 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !158
  br i1 %1, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !157
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %2, align 8, !tbaa !14
  br label %56

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %15, align 8, !tbaa !162
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
  %23 = load i32, ptr %22, align 4, !tbaa !163
  switch i32 %23, label %48 [
    i32 0, label %24
    i32 1, label %33
    i32 2, label %38
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !161
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %26, align 8, !tbaa !136
  %29 = getelementptr inbounds i8, ptr %21, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !166
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !166
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

33:                                               ; preds = %20
  %34 = load ptr, ptr %19, align 8, !tbaa !161
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %35, align 8, !tbaa !136
  store i32 2, ptr %22, align 4, !tbaa !163
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

38:                                               ; preds = %20
  %39 = load ptr, ptr %19, align 8, !tbaa !161
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !136
  %43 = getelementptr inbounds i8, ptr %21, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !166
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !166
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split.i, label %47

47:                                               ; preds = %38
  store i32 1, ptr %22, align 4, !tbaa !163
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

.sink.split.i:                                    ; preds = %38, %24
  %.sink.i = phi ptr [ %26, %24 ], [ %40, %38 ]
  store ptr %22, ptr %15, align 8, !tbaa !153
  store ptr %.sink.i, ptr %19, align 8, !tbaa !138
  br label %48

48:                                               ; preds = %.sink.split.i, %20
  %49 = phi ptr [ %21, %20 ], [ %22, %.sink.split.i ]
  %50 = icmp eq ptr %14, %49
  br i1 %50, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %20

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %48, %12
  %51 = load ptr, ptr %0, align 8, !tbaa !157
  %52 = ptrtoint ptr %6 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %2, align 8, !tbaa !14
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread: ; preds = %24, %47, %33, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit
  %.2.i8 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ 0, %33 ], [ 0, %47 ], [ 0, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %55, align 8, !tbaa !151
  br label %56

56:                                               ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread, %7
  %.0 = phi i32 [ %.2.i8, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.6)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  store i32 5, ptr %17, align 8, !tbaa !7
  %18 = load ptr, ptr %0, align 8, !tbaa !123
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = tail call noundef zeroext i1 %18(i32 noundef 5, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !4
  store i32 %2, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !140
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !171
  %34 = load i64, ptr %31, align 8, !tbaa !172
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !118
  br label %38

38:                                               ; preds = %40, %36
  %.0.i.i = phi i64 [ %37, %36 ], [ %41, %40 ]
  %39 = icmp ult i64 %.0.i.i, %4
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %41 = shl nuw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %38, label %42

42:                                               ; preds = %40, %38
  %.1.i.i = phi i64 [ %4, %40 ], [ %.0.i.i, %38 ]
  %43 = add i64 %.1.i.i, 8
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #28
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !49
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  store ptr %49, ptr %44, align 8, !tbaa !113
  store ptr %44, ptr %48, align 8, !tbaa !110
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !171
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8, !tbaa !4
  store i32 %2, ptr %54, align 8, !tbaa !4
  br label %59

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %58, align 8, !tbaa !4
  store i32 0, ptr %57, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %56, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !4
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !158
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !158
  %19 = load ptr, ptr %0, align 8, !tbaa !157
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !14
  br label %116

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !162
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
  %40 = load i32, ptr %39, align 4, !tbaa !163
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !161
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !136
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !166
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !166
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !161
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !136
  store i32 2, ptr %39, align 4, !tbaa !163
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !161
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !136
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !166
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !166
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !163
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !153
  store ptr %.sink.i, ptr %36, align 8, !tbaa !138
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !158
  %69 = load ptr, ptr %0, align 8, !tbaa !157
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !14
  br label %116

73:                                               ; preds = %5
  %74 = zext nneg i8 %7 to i32
  %75 = load ptr, ptr %1, align 8, !tbaa !173
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !159
  %78 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %77, i32 noundef %74)
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !158
  %81 = load ptr, ptr %0, align 8, !tbaa !157
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8, !tbaa !14
  br label %116

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !153
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !153
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !153
  br label %.critedge

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !152
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !180, !noalias !177
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !177, !noalias !180
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !152
  store ptr %112, ptr %87, align 8, !tbaa !153
  %114 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !154
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !151
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %79, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !4
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !158
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !158
  %19 = load ptr, ptr %0, align 8, !tbaa !157
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !14
  br label %116

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !162
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
  %40 = load i32, ptr %39, align 4, !tbaa !163
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !161
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !136
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !166
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !166
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !161
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !136
  store i32 2, ptr %39, align 4, !tbaa !163
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !161
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !136
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !166
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !166
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !163
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !153
  store ptr %.sink.i, ptr %36, align 8, !tbaa !138
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !158
  %69 = load ptr, ptr %0, align 8, !tbaa !157
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !14
  br label %116

73:                                               ; preds = %5
  %74 = zext nneg i8 %7 to i32
  %75 = load ptr, ptr %1, align 8, !tbaa !183
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !159
  %78 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %77, i32 noundef %74)
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !158
  %81 = load ptr, ptr %0, align 8, !tbaa !157
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8, !tbaa !14
  br label %116

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !153
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !153
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !153
  br label %.critedge

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !152
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !190, !noalias !187
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !187, !noalias !190
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !152
  store ptr %112, ptr %87, align 8, !tbaa !153
  %114 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !154
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !151
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %79, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.10)
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
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.11)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  store i32 9, ptr %17, align 8, !tbaa !7
  %18 = load ptr, ptr %0, align 8, !tbaa !123
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = tail call noundef zeroext i1 %18(i32 noundef 9, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !4
  %26 = add i32 %2, -1
  store i32 %26, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8, !tbaa !140
  br label %61

28:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %58, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !171
  %35 = load i64, ptr %32, align 8, !tbaa !172
  %36 = icmp ult i64 %35, %4
  br i1 %36, label %37, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

37:                                               ; preds = %29
  %38 = load i64, ptr %31, align 8, !tbaa !118
  br label %39

39:                                               ; preds = %41, %37
  %.0.i.i = phi i64 [ %38, %37 ], [ %42, %41 ]
  %40 = icmp ult i64 %.0.i.i, %4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %42 = shl nuw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %39, label %43

43:                                               ; preds = %41, %39
  %.1.i.i = phi i64 [ %4, %41 ], [ %.0.i.i, %39 ]
  %44 = add i64 %.1.i.i, 8
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #28
  %.not24.i.i = icmp eq ptr %45, null
  br i1 %.not24.i.i, label %46, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

46:                                               ; preds = %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !49
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  store ptr %50, ptr %45, align 8, !tbaa !113
  store ptr %45, ptr %49, align 8, !tbaa !110
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %29, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %51 = phi ptr [ %48, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %29 ]
  %52 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %35, %29 ]
  %53 = sub i64 %52, %4
  store i64 %53, ptr %32, align 8, !tbaa !172
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %4
  store ptr %54, ptr %33, align 8, !tbaa !171
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %1, i64 %4, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %51, ptr %56, align 8, !tbaa !4
  %57 = add i32 %2, -1
  store i32 %57, ptr %55, align 8, !tbaa !4
  br label %61

58:                                               ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %60, align 8, !tbaa !4
  store i32 0, ptr %59, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %58, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.12)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  store i32 6, ptr %17, align 8, !tbaa !7
  %18 = load ptr, ptr %0, align 8, !tbaa !123
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = tail call noundef zeroext i1 %18(i32 noundef 6, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !4
  store i32 %2, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !140
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !171
  %34 = load i64, ptr %31, align 8, !tbaa !172
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !118
  br label %38

38:                                               ; preds = %40, %36
  %.0.i.i = phi i64 [ %37, %36 ], [ %41, %40 ]
  %39 = icmp ult i64 %.0.i.i, %4
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %41 = shl nuw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %38, label %42

42:                                               ; preds = %40, %38
  %.1.i.i = phi i64 [ %4, %40 ], [ %.0.i.i, %38 ]
  %43 = add i64 %.1.i.i, 8
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #28
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !49
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  store ptr %49, ptr %44, align 8, !tbaa !113
  store ptr %44, ptr %48, align 8, !tbaa !110
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !171
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8, !tbaa !4
  store i32 %2, ptr %54, align 8, !tbaa !4
  br label %59

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %58, align 8, !tbaa !4
  store i32 0, ptr %57, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %56, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !158
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !158
  %18 = load ptr, ptr %0, align 8, !tbaa !157
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !14
  br label %115

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %31, align 8, !tbaa !162
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
  %39 = load i32, ptr %38, align 4, !tbaa !163
  switch i32 %39, label %64 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %54
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !161
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !136
  %45 = getelementptr inbounds i8, ptr %37, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !166
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !166
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %.critedge

49:                                               ; preds = %36
  %50 = load ptr, ptr %35, align 8, !tbaa !161
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !136
  store i32 2, ptr %38, align 4, !tbaa !163
  br label %.critedge

54:                                               ; preds = %36
  %55 = load ptr, ptr %35, align 8, !tbaa !161
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %56, align 8, !tbaa !136
  %59 = getelementptr inbounds i8, ptr %37, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !166
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !166
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %54
  store i32 1, ptr %38, align 4, !tbaa !163
  br label %.critedge

.sink.split.i:                                    ; preds = %54, %40
  %.sink.i = phi ptr [ %42, %40 ], [ %56, %54 ]
  store ptr %38, ptr %31, align 8, !tbaa !153
  store ptr %.sink.i, ptr %35, align 8, !tbaa !138
  br label %64

64:                                               ; preds = %.sink.split.i, %36
  %65 = phi ptr [ %37, %36 ], [ %38, %.sink.split.i ]
  %66 = icmp eq ptr %30, %65
  br i1 %66, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %64, %22
  %67 = load ptr, ptr %7, align 8, !tbaa !158
  %68 = load ptr, ptr %0, align 8, !tbaa !157
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !14
  br label %115

72:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %73 = zext i16 %rev.i.i to i32
  %74 = load ptr, ptr %1, align 8, !tbaa !173
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !159
  %77 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %76, i32 noundef %73)
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !158
  %80 = load ptr, ptr %0, align 8, !tbaa !157
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %4, align 8, !tbaa !14
  br label %115

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !153
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %87, align 4
  %91 = load ptr, ptr %86, align 8, !tbaa !153
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %86, align 8, !tbaa !153
  br label %.critedge

93:                                               ; preds = %84
  %94 = load ptr, ptr %85, align 8, !tbaa !152
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !195, !noalias !192
  store i64 %108, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !192, !noalias !195
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %87
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %112, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !152
  store ptr %111, ptr %86, align 8, !tbaa !153
  %113 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %106, i64 %104
  store ptr %113, ptr %88, align 8, !tbaa !154
  br label %.critedge

.critedge:                                        ; preds = %40, %63, %49, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !tbaa !151
  br label %115

115:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %78, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %16 ], [ -2, %78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !158
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  br i1 %11, label %15, label %73

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !158
  %19 = load ptr, ptr %0, align 8, !tbaa !157
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !14
  br label %112

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !162
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
  %40 = load i32, ptr %39, align 4, !tbaa !163
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !161
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !136
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !166
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !166
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !161
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !136
  store i32 2, ptr %39, align 4, !tbaa !163
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !161
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !136
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !166
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !166
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !163
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !153
  store ptr %.sink.i, ptr %36, align 8, !tbaa !138
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !158
  %69 = load ptr, ptr %0, align 8, !tbaa !157
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !14
  br label %112

73:                                               ; preds = %5
  %74 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !158
  %77 = load ptr, ptr %0, align 8, !tbaa !157
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %4, align 8, !tbaa !14
  br label %112

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !153
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i.i, label %90, label %87

87:                                               ; preds = %81
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %84, align 4
  %88 = load ptr, ptr %83, align 8, !tbaa !153
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %83, align 8, !tbaa !153
  br label %.critedge

90:                                               ; preds = %81
  %91 = load ptr, ptr %82, align 8, !tbaa !152
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %105 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !200, !noalias !197
  store i64 %105, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !197, !noalias !200
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %103, ptr %82, align 8, !tbaa !152
  store ptr %108, ptr %83, align 8, !tbaa !153
  %110 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %103, i64 %101
  store ptr %110, ptr %85, align 8, !tbaa !154
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !151
  br label %112

112:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %75, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !158
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !158
  %18 = load ptr, ptr %0, align 8, !tbaa !157
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !14
  br label %115

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %31, align 8, !tbaa !162
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
  %39 = load i32, ptr %38, align 4, !tbaa !163
  switch i32 %39, label %64 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %54
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !161
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !136
  %45 = getelementptr inbounds i8, ptr %37, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !166
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !166
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %.critedge

49:                                               ; preds = %36
  %50 = load ptr, ptr %35, align 8, !tbaa !161
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !136
  store i32 2, ptr %38, align 4, !tbaa !163
  br label %.critedge

54:                                               ; preds = %36
  %55 = load ptr, ptr %35, align 8, !tbaa !161
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %56, align 8, !tbaa !136
  %59 = getelementptr inbounds i8, ptr %37, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !166
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !166
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %54
  store i32 1, ptr %38, align 4, !tbaa !163
  br label %.critedge

.sink.split.i:                                    ; preds = %54, %40
  %.sink.i = phi ptr [ %42, %40 ], [ %56, %54 ]
  store ptr %38, ptr %31, align 8, !tbaa !153
  store ptr %.sink.i, ptr %35, align 8, !tbaa !138
  br label %64

64:                                               ; preds = %.sink.split.i, %36
  %65 = phi ptr [ %37, %36 ], [ %38, %.sink.split.i ]
  %66 = icmp eq ptr %30, %65
  br i1 %66, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %64, %22
  %67 = load ptr, ptr %7, align 8, !tbaa !158
  %68 = load ptr, ptr %0, align 8, !tbaa !157
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !14
  br label %115

72:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %73 = zext i16 %rev.i.i to i32
  %74 = load ptr, ptr %1, align 8, !tbaa !183
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !159
  %77 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %76, i32 noundef %73)
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !158
  %80 = load ptr, ptr %0, align 8, !tbaa !157
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %4, align 8, !tbaa !14
  br label %115

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !153
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %87, align 4
  %91 = load ptr, ptr %86, align 8, !tbaa !153
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %86, align 8, !tbaa !153
  br label %.critedge

93:                                               ; preds = %84
  %94 = load ptr, ptr %85, align 8, !tbaa !152
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !205, !noalias !202
  store i64 %108, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !202, !noalias !205
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %87
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %112, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !152
  store ptr %111, ptr %86, align 8, !tbaa !153
  %113 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %106, i64 %104
  store ptr %113, ptr %88, align 8, !tbaa !154
  br label %.critedge

.critedge:                                        ; preds = %40, %63, %49, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !tbaa !151
  br label %115

115:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %78, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %16 ], [ -2, %78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !158
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  br i1 %11, label %15, label %73

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !158
  %19 = load ptr, ptr %0, align 8, !tbaa !157
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !14
  br label %112

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !162
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
  %40 = load i32, ptr %39, align 4, !tbaa !163
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !161
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !136
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !166
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !166
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !161
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !136
  store i32 2, ptr %39, align 4, !tbaa !163
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !161
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !136
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !166
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !166
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !163
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !153
  store ptr %.sink.i, ptr %36, align 8, !tbaa !138
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !158
  %69 = load ptr, ptr %0, align 8, !tbaa !157
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !14
  br label %112

73:                                               ; preds = %5
  %74 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !158
  %77 = load ptr, ptr %0, align 8, !tbaa !157
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %4, align 8, !tbaa !14
  br label %112

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !153
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i.i, label %90, label %87

87:                                               ; preds = %81
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %84, align 4
  %88 = load ptr, ptr %83, align 8, !tbaa !153
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %83, align 8, !tbaa !153
  br label %.critedge

90:                                               ; preds = %81
  %91 = load ptr, ptr %82, align 8, !tbaa !152
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %105 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !210, !noalias !207
  store i64 %105, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !207, !noalias !210
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #25
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %103, ptr %82, align 8, !tbaa !152
  store ptr %108, ptr %83, align 8, !tbaa !153
  %110 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %103, i64 %101
  store ptr %110, ptr %85, align 8, !tbaa !154
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !151
  br label %112

112:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %75, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117str_size_overflowE, i64 16), ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.7)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = load ptr, ptr %13, align 8, !tbaa !134
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.8)
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
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  store i32 7, ptr %31, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !4
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !171
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !172
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !118
  br label %52

52:                                               ; preds = %54, %49
  %.0.i.i = phi i64 [ %51, %49 ], [ %55, %54 ]
  %53 = icmp ult i64 %.0.i.i, %50
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %55 = shl nuw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %52, label %56

56:                                               ; preds = %54, %52
  %.1.i.i = phi i64 [ %50, %54 ], [ %.0.i.i, %52 ]
  %57 = add i64 %.1.i.i, 8
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #28
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !49
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  store ptr %63, ptr %58, align 8, !tbaa !113
  store ptr %58, ptr %62, align 8, !tbaa !110
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
  store i64 %72, ptr %38, align 8, !tbaa !172
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !171
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %.not.i = icmp eq ptr %76, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !138
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !134
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
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
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !136
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
  store ptr %94, ptr %13, align 8, !tbaa !134
  store ptr %98, ptr %14, align 8, !tbaa !138
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !135
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119array_size_overflowE, i64 16), ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i64 16), ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.9)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = load ptr, ptr %13, align 8, !tbaa !134
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.8)
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
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  store i32 8, ptr %31, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !4
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !171
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !172
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !118
  br label %52

52:                                               ; preds = %54, %49
  %.0.i.i = phi i64 [ %51, %49 ], [ %55, %54 ]
  %53 = icmp ult i64 %.0.i.i, %50
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %55 = shl nuw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %52, label %56

56:                                               ; preds = %54, %52
  %.1.i.i = phi i64 [ %50, %54 ], [ %.0.i.i, %52 ]
  %57 = add i64 %.1.i.i, 8
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #28
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !49
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  store ptr %63, ptr %58, align 8, !tbaa !113
  store ptr %58, ptr %62, align 8, !tbaa !110
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
  store i64 %72, ptr %38, align 8, !tbaa !172
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !171
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %.not.i.i15 = icmp eq ptr %76, %78
  br i1 %.not.i.i15, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !138
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !134
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
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
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !136
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
  store ptr %94, ptr %13, align 8, !tbaa !134
  store ptr %98, ptr %14, align 8, !tbaa !138
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !135
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117map_size_overflowE, i64 16), ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v111parse_errorE, i64 16), ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i64 16), ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i64 16), ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !33
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
  %33 = load i8, ptr %31, align 1, !tbaa !4
  store i8 %33, ptr %30, align 1, !tbaa !4
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
  %36 = load i8, ptr %3, align 1, !tbaa !4
  store i8 %36, ptr %21, align 1, !tbaa !4
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
  %42 = load i8, ptr %3, align 1, !tbaa !4
  store i8 %42, ptr %21, align 1, !tbaa !4
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
  %48 = load i8, ptr %46, align 1, !tbaa !4
  store i8 %48, ptr %45, align 1, !tbaa !4
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
  %55 = load i8, ptr %3, align 1, !tbaa !4
  store i8 %55, ptr %21, align 1, !tbaa !4
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
  %65 = load i8, ptr %63, align 1, !tbaa !4
  store i8 %65, ptr %21, align 1, !tbaa !4
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
  %72 = load i8, ptr %3, align 1, !tbaa !4
  store i8 %72, ptr %21, align 1, !tbaa !4
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
  %78 = load i8, ptr %75, align 1, !tbaa !4
  store i8 %78, ptr %74, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !26
  %81 = load ptr, ptr %0, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !33
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !212

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
  %33 = load i8, ptr %12, align 1, !tbaa !4
  store i8 %33, ptr %31, align 1, !tbaa !4
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
  %40 = load i8, ptr %3, align 1, !tbaa !4
  store i8 %40, ptr %38, align 1, !tbaa !4
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
  %48 = load i8, ptr %46, align 1, !tbaa !4
  store i8 %48, ptr %44, align 1, !tbaa !4
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
  store ptr %31, ptr %0, align 8, !tbaa !33
  store i64 %.0, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !212

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #25
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !33
  store i64 %.0, ptr %7, align 8, !tbaa !4
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !26
  store i8 0, ptr %6, align 1, !tbaa !4
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !33
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !4
  store i8 %35, ptr %32, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %0, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !4
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_enum.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN7msgpack2v16objectE", !9, i64 0, !5, i64 8}
!9 = !{!"_ZTSN7msgpack2v14type11object_typeE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE", !12, i64 0}
!12 = !{!"p1 _ZTSN7msgpack2v14zoneE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!18 = distinct !{!18, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!21 = distinct !{!21, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!20, !17}
!26 = !{!27, !15, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !15, i64 8, !5, i64 16}
!28 = !{!29, !24, i64 40}
!29 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !30, i64 56}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!32 = !{!29, !24, i64 32}
!33 = !{!27, !24, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!36 = distinct !{!36, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!39 = distinct !{!39, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!40 = !{!38, !35}
!41 = !{!42, !15, i64 0}
!42 = !{!"_ZTSN7msgpack2v112unpack_limitE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!43 = !{!42, !15, i64 8}
!44 = !{!42, !15, i64 16}
!45 = !{!42, !15, i64 24}
!46 = !{!42, !15, i64 32}
!47 = !{!42, !15, i64 40}
!48 = !{!9, !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !6, i64 0}
!51 = !{!52, !63, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !53, i64 0, !60, i64 216, !5, i64 224, !61, i64 225, !62, i64 232, !63, i64 240, !64, i64 248, !65, i64 256}
!53 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !56, i64 40, !57, i64 48, !5, i64 64, !58, i64 192, !59, i64 200, !30, i64 208}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!56 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !15, i64 8}
!58 = !{!"int", !5, i64 0}
!59 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!60 = !{!"p1 _ZTSSo", !13, i64 0}
!61 = !{!"bool", !5, i64 0}
!62 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!63 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!64 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!65 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!66 = !{!67, !5, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !68, i64 0, !69, i64 16, !61, i64 24, !70, i64 32, !70, i64 40, !71, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!68 = !{!"_ZTSNSt6locale5facetE", !58, i64 8}
!69 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!70 = !{!"p1 int", !13, i64 0}
!71 = !{!"p1 short", !13, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!83, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!88 = distinct !{!88, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!91 = distinct !{!91, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!97, !94}
!100 = !{!12, !12, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN7msgpack2v14zone15finalizer_arrayE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN7msgpack2v14zone9finalizerE", !13, i64 0}
!104 = !{!102, !103, i64 16}
!105 = !{!106, !13, i64 0}
!106 = !{!"_ZTSN7msgpack2v14zone9finalizerE", !13, i64 0, !13, i64 8}
!107 = !{!106, !13, i64 8}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!111, !112, i64 16}
!111 = !{!"_ZTSN7msgpack2v14zone10chunk_listE", !15, i64 0, !24, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN7msgpack2v14zone5chunkE", !13, i64 0}
!113 = !{!114, !112, i64 0}
!114 = !{!"_ZTSN7msgpack2v14zone5chunkE", !112, i64 0}
!115 = distinct !{!115, !109}
!116 = !{!117, !15, i64 8}
!117 = !{!"_ZTSSi", !15, i64 8}
!118 = !{!119, !15, i64 0}
!119 = !{!"_ZTSN7msgpack2v14zoneE", !15, i64 0, !111, i64 8, !102, i64 32}
!120 = !{!111, !15, i64 0}
!121 = !{!111, !24, i64 8}
!122 = !{!61, !61, i64 0}
!123 = !{!124, !13, i64 0}
!124 = !{!"_ZTSN7msgpack2v26detail21create_object_visitorE", !13, i64 0, !13, i64 8, !42, i64 16, !125, i64 64, !126, i64 88, !12, i64 112, !61, i64 120}
!125 = !{!"_ZTSN7msgpack2v26objectE", !8, i64 0}
!126 = !{!"_ZTSSt6vectorIPN7msgpack2v26objectESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p2 _ZTSN7msgpack2v26objectE", !131, i64 0}
!131 = !{!"any p2 pointer", !13, i64 0}
!132 = !{!124, !13, i64 8}
!133 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14}
!134 = !{!129, !130, i64 0}
!135 = !{!129, !130, i64 16}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN7msgpack2v26objectE", !13, i64 0}
!138 = !{!129, !130, i64 8}
!139 = !{!124, !12, i64 112}
!140 = !{!124, !61, i64 120}
!141 = !{i8 0, i8 2}
!142 = !{}
!143 = !{!144, !15, i64 16}
!144 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEEE", !24, i64 0, !24, i64 8, !15, i64 16, !58, i64 24, !58, i64 28, !145, i64 32}
!145 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackE", !146, i64 0}
!146 = !{!"_ZTSSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !13, i64 0}
!151 = !{!144, !58, i64 24}
!152 = !{!149, !150, i64 0}
!153 = !{!149, !150, i64 8}
!154 = !{!149, !150, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN7msgpack2v26detail21create_object_visitorE", !13, i64 0}
!157 = !{!144, !24, i64 0}
!158 = !{!144, !24, i64 8}
!159 = !{!160, !156, i64 56}
!160 = !{!"_ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !144, i64 0, !156, i64 56}
!161 = !{!130, !130, i64 0}
!162 = !{!150, !150, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !165, i64 0, !58, i64 4}
!165 = !{!"_ZTS22msgpack_container_type", !5, i64 0}
!166 = !{!164, !58, i64 4}
!167 = !{!58, !58, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !13, i64 0}
!170 = distinct !{!170, !109}
!171 = !{!119, !24, i64 16}
!172 = !{!119, !15, i64 8}
!173 = !{!174, !169, i64 0}
!174 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svE", !169, i64 0}
!175 = !{!176, !169, i64 0}
!176 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evE", !169, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !109}
!183 = !{!184, !169, i64 0}
!184 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svE", !169, i64 0}
!185 = !{!186, !169, i64 0}
!186 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evE", !169, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
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
!212 = !{!"branch_weights", !"expected", i32 1, i32 2000}
