; ModuleID = 'bench/msgpack/original/reuse_zone.ll'
source_filename = "bench/msgpack/original/reuse_zone.ll"
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
%"class.msgpack::v2::detail::create_object_visitor" = type <{ ptr, ptr, %"class.msgpack::v1::unpack_limit", %"struct.msgpack::v2::object", %"class.std::vector.3", ptr, i8, [7 x i8] }>
%"class.msgpack::v1::unpack_limit" = type { i64, i64, i64, i64, i64, i64 }
%"struct.msgpack::v2::object" = type { %"struct.msgpack::v1::object" }
%"struct.msgpack::v1::object" = type { i32, %"union.msgpack::v1::object::union_type" }
%"union.msgpack::v1::object::union_type" = type { %"struct.msgpack::v1::object_array" }
%"struct.msgpack::v1::object_array" = type { i32, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v1::object_stringize_visitor" = type { ptr, %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msgpack::v1::object_parser" = type { ptr, %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v3::adaptor::pack.37" = type { i8 }
%"class.msgpack::v1::packer" = type { ptr }
%"struct.msgpack::v3::adaptor::pack" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.msgpack::v1::zone" = type { i64, %"struct.msgpack::v1::zone::chunk_list", %"struct.msgpack::v1::zone::finalizer_array" }
%"struct.msgpack::v1::zone::chunk_list" = type { i64, ptr, ptr }
%"struct.msgpack::v1::zone::finalizer_array" = type { ptr, ptr, ptr }
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
%"struct.msgpack::v1::object_parser::elem" = type <{ %union.anon.29, i64, i8, i8, [6 x i8] }>
%union.anon.29 = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZN7msgpack2v14zoneD2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNK7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESH_RKS5_ = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_ = comdat any

$_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
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
@.str.41 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reuse_zone.cpp, ptr null }]
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
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i:
  %0 = alloca %"class.msgpack::v2::detail::create_object_visitor", align 8
  %1 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %2 = alloca %"class.msgpack::v1::object_parser", align 8
  %3 = alloca %"class.msgpack::v2::detail::create_object_visitor", align 8
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.37", align 1
  %5 = alloca %"class.msgpack::v1::packer", align 8
  %6 = alloca %"struct.msgpack::v3::adaptor::pack", align 1
  %7 = alloca %"class.msgpack::v1::packer", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.msgpack::v1::zone", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.msgpack::v2::object", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i24 unwind label %276

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 1, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %18, ptr %8, align 8, !tbaa !8
  store ptr %19, ptr %16, align 8, !tbaa !12
  store ptr %19, ptr %17, align 8, !tbaa !13
  %20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32 unwind label %.thread

_ZNSt6vectorIiSaIiEE9push_backEOi.exit32:         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 42, ptr %21, align 4, !tbaa !4
  %22 = load i32, ptr %18, align 4
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 4) #26
  store ptr %20, ptr %8, align 8, !tbaa !8
  store ptr %23, ptr %16, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %27, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %28 unwind label %279

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESH_RKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %30 unwind label %281

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %10, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %281

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #24
  store i64 8192, ptr %11, align 8, !tbaa !23
  %33 = call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #27
  %.not.i.i38 = icmp eq ptr %33, null
  br i1 %.not.i.i38, label %34, label %36

34:                                               ; preds = %32
  %35 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc39 unwind label %283

.noexc39:                                         ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %33, ptr %38, align 8, !tbaa !31
  store i64 8192, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !33
  store ptr null, ptr %33, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 0, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %42, ptr %13, align 8, !tbaa !14, !alias.scope !43
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %43, align 8, !tbaa !17, !alias.scope !43
  store i8 0, ptr %42, align 8, !tbaa !20, !alias.scope !43
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !44, !noalias !43
  %.not.i.not.i.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %47 = load ptr, ptr %46, align 8, !noalias !43
  %48 = icmp ugt ptr %45, %47
  %.08.i.i.i = select i1 %48, ptr %45, ptr %47
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i40 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i40, label %64, label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !48, !noalias !43
  %52 = ptrtoint ptr %.08.i.i.i to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %51, i64 noundef %54)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

56:                                               ; preds = %64, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %13, align 8, !tbaa !49, !alias.scope !43
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %56
  %60 = load i64, ptr %43, align 8, !tbaa !17, !alias.scope !43
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %56
  %62 = load i64, ptr %42, align 8, !tbaa !20, !alias.scope !43
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #26
  br label %.body

64:                                               ; preds = %36
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %64, %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %66 = load ptr, ptr %13, align 8, !tbaa !49
  %67 = load i64, ptr %43, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store i32 0, ptr %14, align 8, !tbaa !56, !alias.scope !59
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #24, !noalias !59
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 4294967295, ptr %68, align 8, !tbaa !36, !noalias !59
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4294967295, ptr %.sroa.5103.0..sroa_idx, align 8, !tbaa !36, !noalias !59
  %.sroa.6104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4294967295, ptr %.sroa.6104.0..sroa_idx, align 8, !tbaa !36, !noalias !59
  %.sroa.7105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4294967295, ptr %.sroa.7105.0..sroa_idx, align 8, !tbaa !36, !noalias !59
  %.sroa.8106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 4294967295, ptr %.sroa.8106.0..sroa_idx, align 8, !tbaa !36, !noalias !59
  %.sroa.9107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 4294967295, ptr %.sroa.9107.0..sroa_idx, align 8, !tbaa !36, !noalias !59
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %69, align 8, !tbaa !56, !noalias !59
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %72 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
          to label %.noexc41 unwind label %285

.noexc41:                                         ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr %72, ptr %70, align 8, !tbaa !60, !noalias !59
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 256
  store ptr %73, ptr %71, align 8, !tbaa !64, !noalias !59
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %69, ptr %72, align 8, !tbaa !65, !noalias !59
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %75, ptr %74, align 8, !tbaa !67, !noalias !59
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %11, ptr %76, align 8, !tbaa !68, !noalias !59
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 0, ptr %77, align 8, !tbaa !77, !noalias !59
  %78 = invoke noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %66, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(121) %3)
          to label %79 unwind label %86, !noalias !59

79:                                               ; preds = %.noexc41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !60, !noalias !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i, label %94, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %71, align 8, !tbaa !64, !noalias !59
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #26, !noalias !59
  br label %94

86:                                               ; preds = %.noexc41
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %70, align 8, !tbaa !60, !noalias !59
  %.not.i.i.i.i13.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i.i.i, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %71, align 8, !tbaa !64, !noalias !59
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #26, !noalias !59
  br label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i.i.i

_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i.i.i: ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24, !noalias !59
  br label %.body42

94:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24, !noalias !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #24
  store ptr @_ZSt4cout, ptr %1, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  store ptr %14, ptr %2, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %97 unwind label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %96, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !88
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  %105 = load ptr, ptr %95, align 8, !tbaa !89
  %.not.i.i.i.i4.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i4.i, label %128, label %106

106:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #26
  br label %128

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %96, align 8, !tbaa !87
  %.not.i.i.i.i5.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !88
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  %121 = load ptr, ptr %95, align 8, !tbaa !89
  %.not.i.i.i.i7.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %122

122:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !91
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %122, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #24
  br label %.body42

128:                                              ; preds = %106, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #24
  %129 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !29
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %134 = load ptr, ptr %133, align 8, !tbaa !92
  %.not.i.i.i80 = icmp eq ptr %134, null
  br i1 %.not.i.i.i80, label %135, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

135:                                              ; preds = %128
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc81 unwind label %287

.noexc81:                                         ; preds = %135
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %137 = load i8, ptr %136, align 8, !tbaa !104
  %.not.i1.i.i = icmp eq i8 %137, 0
  br i1 %.not.i1.i.i, label %141, label %138

138:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 67
  %140 = load i8, ptr %139, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

141:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %134)
          to label %.noexc82 unwind label %287

.noexc82:                                         ; preds = %141
  %142 = load ptr, ptr %134, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %134, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc82, %138
  %.0.i.i.i = phi i8 [ %140, %138 ], [ %145, %.noexc82 ]
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc84 unwind label %287

.noexc84:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %287

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %148 = load ptr, ptr %13, align 8, !tbaa !49
  %149 = load i64, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %0) #24, !noalias !109
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 4294967295, ptr %150, align 8, !tbaa !36, !noalias !109
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4294967295, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !36, !noalias !109
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 4294967295, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !36, !noalias !109
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4294967295, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !36, !noalias !109
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4294967295, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !36, !noalias !109
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 4294967295, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !36, !noalias !109
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %151, align 8, !tbaa !56, !noalias !109
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %154 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
          to label %.noexc50 unwind label %289

.noexc50:                                         ; preds = %_ZNSolsEPFRSoS_E.exit
  store ptr %154, ptr %152, align 8, !tbaa !60, !noalias !109
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 256
  store ptr %155, ptr %153, align 8, !tbaa !64, !noalias !109
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %151, ptr %154, align 8, !tbaa !65, !noalias !109
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %157, ptr %156, align 8, !tbaa !67, !noalias !109
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %158, align 8, !tbaa !68, !noalias !109
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %159, align 8, !tbaa !77, !noalias !109
  %160 = invoke noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %148, i64 noundef %149, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %161 unwind label %168, !noalias !109

161:                                              ; preds = %.noexc50
  %.sroa.097.0.copyload = load i32, ptr %151, align 8
  %.sroa.699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.699.0.copyload = load i32, ptr %.sroa.699.0..sroa_idx, align 8
  %.sroa.7101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.7101.0.copyload = load ptr, ptr %.sroa.7101.0..sroa_idx, align 8
  %162 = load ptr, ptr %152, align 8, !tbaa !60, !noalias !109
  %.not.i.i.i.i.i.i.i49 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i49, label %176, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %153, align 8, !tbaa !64, !noalias !109
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %167) #26, !noalias !109
  br label %176

168:                                              ; preds = %.noexc50
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %152, align 8, !tbaa !60, !noalias !109
  %.not.i.i.i.i13.i.i.i47 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i13.i.i.i47, label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i.i.i48, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %153, align 8, !tbaa !64, !noalias !109
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #26, !noalias !109
  br label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i.i.i48

_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i.i.i48: ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %0) #24, !noalias !109
  br label %.body42

176:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %0) #24, !noalias !109
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %177, ptr %15, align 8, !tbaa !14, !alias.scope !114
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %178, align 8, !tbaa !17, !alias.scope !114
  store i8 0, ptr %177, align 8, !tbaa !20, !alias.scope !114
  %.off.i.i.i.i = add i32 %.sroa.097.0.copyload, -5
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 2
  br i1 %switch.i.i.i.i, label %_ZN7msgpack2v1rsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr8is_arrayIT_EE5valueERKNS_2v26objectEE4typeESD_RS9_.exit.i.i, label %179

179:                                              ; preds = %176
  %180 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %180, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #28
          to label %.noexc.i54 unwind label %183

.noexc.i54:                                       ; preds = %179
  unreachable

_ZN7msgpack2v1rsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr8is_arrayIT_EE5valueERKNS_2v26objectEE4typeESD_RS9_.exit.i.i: ; preds = %176
  %181 = zext i32 %.sroa.699.0.copyload to i64
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %.sroa.7101.0.copyload, i64 noundef %181)
          to label %_ZNK7msgpack2v16object2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueESA_E4typeEv.exit unwind label %183

183:                                              ; preds = %_ZN7msgpack2v1rsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr8is_arrayIT_EE5valueERKNS_2v26objectEE4typeESD_RS9_.exit.i.i, %179
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %15, align 8, !tbaa !49, !alias.scope !114
  %186 = icmp eq ptr %185, %177
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %183
  %187 = load i64, ptr %178, align 8, !tbaa !17, !alias.scope !114
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %183
  %189 = load i64, ptr %177, align 8, !tbaa !20, !alias.scope !114
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #26
  br label %.body42

_ZNK7msgpack2v16object2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueESA_E4typeEv.exit: ; preds = %_ZN7msgpack2v1rsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr8is_arrayIT_EE5valueERKNS_2v26objectEE4typeESD_RS9_.exit.i.i
  %191 = load ptr, ptr %15, align 8, !tbaa !49
  %192 = load i64, ptr %178, align 8, !tbaa !17
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %191, i64 noundef %192)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %291

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7msgpack2v16object2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueESA_E4typeEv.exit
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 240
  %199 = load ptr, ptr %198, align 8, !tbaa !92
  %.not.i.i.i86 = icmp eq ptr %199, null
  br i1 %.not.i.i.i86, label %200, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87

200:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc91 unwind label %291

.noexc91:                                         ; preds = %200
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %202 = load i8, ptr %201, align 8, !tbaa !104
  %.not.i1.i.i88 = icmp eq i8 %202, 0
  br i1 %.not.i1.i.i88, label %206, label %203

203:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 67
  %205 = load i8, ptr %204, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89

206:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %199)
          to label %.noexc92 unwind label %291

.noexc92:                                         ; preds = %206
  %207 = load ptr, ptr %199, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef signext i8 %209(ptr noundef nonnull align 8 dereferenceable(570) %199, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89 unwind label %291

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89: ; preds = %.noexc92, %203
  %.0.i.i.i90 = phi i8 [ %205, %203 ], [ %210, %.noexc92 ]
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %193, i8 noundef signext %.0.i.i.i90)
          to label %.noexc94 unwind label %291

.noexc94:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %_ZNSolsEPFRSoS_E.exit59 unwind label %291

_ZNSolsEPFRSoS_E.exit59:                          ; preds = %.noexc94
  %213 = load ptr, ptr %15, align 8, !tbaa !49
  %214 = icmp eq ptr %213, %177
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit59
  %215 = load i64, ptr %178, align 8, !tbaa !17
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit59
  %217 = load i64, ptr %177, align 8, !tbaa !20
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  %219 = load ptr, ptr %13, align 8, !tbaa !49
  %220 = icmp eq ptr %219, %42
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %221 = load i64, ptr %43, align 8, !tbaa !17
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %223 = load i64, ptr %42, align 8, !tbaa !20
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %225 = load ptr, ptr %41, align 8, !tbaa !117
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !118
  %.not4.i.i.i = icmp eq ptr %225, %227
  br i1 %.not4.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %.noexc.i.i
  %.05.i.i.i = phi ptr [ %228, %.noexc.i.i ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %229 = load ptr, ptr %228, align 8, !tbaa !119
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %231 = load ptr, ptr %230, align 8, !tbaa !121
  invoke void %229(ptr noundef %231)
          to label %.noexc.i.i unwind label %233

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %232 = load ptr, ptr %226, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %228, %232
  br i1 %.not.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !122

233:                                              ; preds = %.lr.ph.i.i.i
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #29
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i:  ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %236 = phi ptr [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %232, %.noexc.i.i ]
  call void @free(ptr noundef %236) #24
  %237 = load ptr, ptr %38, align 8, !tbaa !31
  %.not5.i.i63 = icmp eq ptr %237, null
  br i1 %.not5.i.i63, label %_ZN7msgpack2v14zoneD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %238, %.lr.ph.i.i ], [ %237, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i ]
  %238 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  call void @free(ptr noundef nonnull %.06.i.i) #24
  %.not.i.i64 = icmp eq ptr %238, null
  br i1 %.not.i.i64, label %_ZN7msgpack2v14zoneD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !124

_ZN7msgpack2v14zoneD2Ev.exit:                     ; preds = %.lr.ph.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #24
  %239 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %239, ptr %10, align 8, !tbaa !29
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %241 = getelementptr i8, ptr %239, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %10, i64 %242
  store ptr %240, ptr %243, align 8, !tbaa !29
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %244, ptr %245, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %246, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7msgpack2v14zoneD2Ev.exit
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %252 = load i64, ptr %251, align 8, !tbaa !17
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7msgpack2v14zoneD2Ev.exit
  %254 = load i64, ptr %249, align 8, !tbaa !20
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %246, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #24
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %257, ptr %10, align 8, !tbaa !29
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %259 = getelementptr i8, ptr %257, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %10, i64 %260
  store ptr %258, ptr %261, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %262, align 8, !tbaa !125
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %263) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #24
  %264 = load ptr, ptr %9, align 8, !tbaa !49
  %265 = icmp eq ptr %264, %25
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %266 = load i64, ptr %26, align 8, !tbaa !17
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %268 = load i64, ptr %25, align 8, !tbaa !20
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %270 = load ptr, ptr %8, align 8, !tbaa !8
  %.not.i.i.i68 = icmp eq ptr %270, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %271

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %272 = load ptr, ptr %17, align 8, !tbaa !13
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %270 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %275) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  ret i32 0

276:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %314

.thread:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i24
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %316

279:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %307

281:                                              ; preds = %30, %28
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %306

283:                                              ; preds = %34
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %305

285:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

287:                                              ; preds = %.noexc84, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc82, %141, %135
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

289:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

291:                                              ; preds = %.noexc94, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89, %.noexc92, %206, %200, %_ZNK7msgpack2v16object2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueESA_E4typeEv.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %15, align 8, !tbaa !49
  %294 = icmp eq ptr %293, %177
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %291
  %295 = load i64, ptr %178, align 8, !tbaa !17
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %291
  %297 = load i64, ptr %177, align 8, !tbaa !20
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %.body42

.body42:                                          ; preds = %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %289, %287, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %285, %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn.pn = phi { ptr, i32 } [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %286, %285 ], [ %87, %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i.i.i ], [ %288, %287 ], [ %113, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ], [ %169, %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i.i.i48 ], [ %290, %289 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  %299 = load ptr, ptr %13, align 8, !tbaa !49
  %300 = icmp eq ptr %299, %42
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %.body42
  %301 = load i64, ptr %43, align 8, !tbaa !17
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %.body42
  %303 = load i64, ptr %42, align 8, !tbaa !20
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br label %305

305:                                              ; preds = %.body, %283
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #24
  br label %306

306:                                              ; preds = %305, %281
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %305 ], [ %282, %281 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  br label %307

307:                                              ; preds = %306, %279
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %306 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #24
  %308 = load ptr, ptr %9, align 8, !tbaa !49
  %309 = icmp eq ptr %308, %25
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %307
  %310 = load i64, ptr %26, align 8, !tbaa !17
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %307
  %312 = load i64, ptr %25, align 8, !tbaa !20
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %.pr = load ptr, ptr %8, align 8, !tbaa !8
  br label %314

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %276
  %315 = phi ptr [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ null, %276 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %277, %276 ]
  %.not.i.i.i78 = icmp eq ptr %315, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit79, label %316

316:                                              ; preds = %.thread, %314
  %.pn.pn.pn.pn.pn.pn.pn.pn114 = phi { ptr, i32 } [ %278, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %314 ]
  %317 = phi ptr [ %18, %.thread ], [ %315, %314 ]
  %318 = load ptr, ptr %17, align 8, !tbaa !13
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %317 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %321) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit79

_ZNSt6vectorIiSaIiEED2Ev.exit79:                  ; preds = %314, %316
  %.pn.pn.pn.pn.pn.pn.pn.pn115 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %314 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn114, %316 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not4.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.noexc.i
  %.05.i.i = phi ptr [ %6, %.noexc.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  invoke void %7(ptr noundef %9)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %6, %10
  br i1 %.not.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !122

11:                                               ; preds = %.lr.ph.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit:    ; preds = %.noexc.i, %1
  %14 = phi ptr [ %5, %1 ], [ %10, %.noexc.i ]
  tail call void @free(ptr noundef %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %_ZN7msgpack2v14zone10chunk_listD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, %.lr.ph.i
  %.06.i = phi ptr [ %17, %.lr.ph.i ], [ %16, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit ]
  %17 = load ptr, ptr %.06.i, align 8, !tbaa !34
  tail call void @free(ptr noundef nonnull %.06.i) #24
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN7msgpack2v14zone10chunk_listD2Ev.exit, label %.lr.ph.i, !llvm.loop !124

_ZN7msgpack2v14zone10chunk_listD2Ev.exit:         ; preds = %.lr.ph.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(121) %3) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.msgpack::v2::detail::parse_helper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %7 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %7, ptr %5, align 8, !tbaa !36
  %.not = icmp ugt i64 %1, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.8)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  store i64 0, ptr %14, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %15, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %18, ptr %16, align 8, !tbaa !136
  store ptr %18, ptr %19, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store ptr %20, ptr %17, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %21, align 8, !tbaa !139
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
  %25 = load ptr, ptr %16, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit, label %26

26:                                               ; preds = %.body
  %27 = load ptr, ptr %17, align 8, !tbaa !138
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #26
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit: ; preds = %.body, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %common.resume

31:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit
  %32 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %32, ptr %2, align 8, !tbaa !36
  %33 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.8)
          to label %34 unwind label %35

34:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %33, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #24
  br label %.body

37:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit
  %38 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %38, ptr %2, align 8, !tbaa !36
  %39 = icmp ult i64 %38, %1
  %. = select i1 %39, i32 1, i32 2
  br label %40

40:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit, %37
  %.1 = phi i32 [ %., %37 ], [ %22, %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit ]
  %41 = load ptr, ptr %16, align 8, !tbaa !136
  %.not.i.i.i.i.i21 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i21, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %17, align 8, !tbaa !138
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #26
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %0, align 8, !tbaa !141
  %17 = load i64, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !142
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
  %30 = load i32, ptr %22, align 8, !tbaa !135
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread814

32:                                               ; preds = %28
  %33 = load i8, ptr %29, align 1, !tbaa !20
  %34 = zext i8 %33 to i64
  %35 = icmp sgt i8 %33, -1
  br i1 %35, label %36, label %85

36:                                               ; preds = %32
  %37 = load ptr, ptr %23, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  store i32 2, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %34, ptr %42, align 8, !tbaa !20
  %43 = load ptr, ptr %19, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %19, align 8, !tbaa !142
  %45 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i = load ptr, ptr %26, align 8, !tbaa !146
  %46 = icmp eq ptr %45, %.promoted.i.i
  br i1 %46, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  br label %49

49:                                               ; preds = %77, %.lr.ph.i.i
  %50 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %78, %77 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !147
  switch i32 %52, label %77 [
    i32 0, label %53
    i32 1, label %62
    i32 2, label %67
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !145
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %55, align 8, !tbaa !65
  %58 = getelementptr inbounds i8, ptr %50, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !150
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !150
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split.i.i, label %.thread818.sink.split

62:                                               ; preds = %49
  %63 = load ptr, ptr %48, align 8, !tbaa !145
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !65
  store i32 2, ptr %51, align 4, !tbaa !147
  br label %.thread818.sink.split

67:                                               ; preds = %49
  %68 = load ptr, ptr %48, align 8, !tbaa !145
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %71, ptr %69, align 8, !tbaa !65
  %72 = getelementptr inbounds i8, ptr %50, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !150
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !150
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.sink.split.i.i, label %76

76:                                               ; preds = %67
  store i32 1, ptr %51, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i:                                  ; preds = %67, %53
  %.sink.i.i = phi ptr [ %55, %53 ], [ %69, %67 ]
  store ptr %51, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i, ptr %48, align 8, !tbaa !67
  br label %77

77:                                               ; preds = %.sink.split.i.i, %49
  %78 = phi ptr [ %50, %49 ], [ %51, %.sink.split.i.i ]
  %79 = icmp eq ptr %45, %78
  br i1 %79, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, label %49

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit: ; preds = %36, %77
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %81 = load ptr, ptr %0, align 8, !tbaa !141
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

85:                                               ; preds = %32
  %86 = icmp samesign ugt i8 %33, -33
  br i1 %86, label %87, label %137

87:                                               ; preds = %85
  %88 = load ptr, ptr %23, align 8, !tbaa !143
  %89 = sext i8 %33 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !145
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  store i32 3, ptr %93, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %89, ptr %94, align 8, !tbaa !20
  %95 = load ptr, ptr %19, align 8, !tbaa !142
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %19, align 8, !tbaa !142
  %97 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i532 = load ptr, ptr %26, align 8, !tbaa !146
  %98 = icmp eq ptr %97, %.promoted.i.i532
  br i1 %98, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538, label %.lr.ph.i.i533

.lr.ph.i.i533:                                    ; preds = %87
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %101

101:                                              ; preds = %129, %.lr.ph.i.i533
  %102 = phi ptr [ %.promoted.i.i532, %.lr.ph.i.i533 ], [ %130, %129 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !147
  switch i32 %104, label %129 [
    i32 0, label %105
    i32 1, label %114
    i32 2, label %119
  ]

105:                                              ; preds = %101
  %106 = load ptr, ptr %100, align 8, !tbaa !145
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %109, ptr %107, align 8, !tbaa !65
  %110 = getelementptr inbounds i8, ptr %102, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !150
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !150
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.sink.split.i.i535, label %.thread818.sink.split

114:                                              ; preds = %101
  %115 = load ptr, ptr %100, align 8, !tbaa !145
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %118, ptr %116, align 8, !tbaa !65
  store i32 2, ptr %103, align 4, !tbaa !147
  br label %.thread818.sink.split

119:                                              ; preds = %101
  %120 = load ptr, ptr %100, align 8, !tbaa !145
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %121, align 8, !tbaa !65
  %124 = getelementptr inbounds i8, ptr %102, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !150
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !150
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.sink.split.i.i535, label %128

128:                                              ; preds = %119
  store i32 1, ptr %103, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i535:                               ; preds = %119, %105
  %.sink.i.i536 = phi ptr [ %107, %105 ], [ %121, %119 ]
  store ptr %103, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i536, ptr %100, align 8, !tbaa !67
  br label %129

129:                                              ; preds = %.sink.split.i.i535, %101
  %130 = phi ptr [ %102, %101 ], [ %103, %.sink.split.i.i535 ]
  %131 = icmp eq ptr %97, %130
  br i1 %131, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538, label %101

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538: ; preds = %87, %129
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %133 = load ptr, ptr %0, align 8, !tbaa !141
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  store i64 %136, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

137:                                              ; preds = %85
  %138 = icmp samesign ugt i8 %33, -61
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = add nuw nsw i64 %34, 4294967100
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds nuw [28 x i32], ptr @__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %24, align 8, !tbaa !127
  %145 = load i8, ptr %29, align 1, !tbaa !20
  %146 = and i8 %145, 31
  %147 = zext nneg i8 %146 to i32
  store i32 %147, ptr %22, align 8, !tbaa !135
  br label %244

148:                                              ; preds = %137
  %149 = and i8 %33, -32
  %or.cond55 = icmp eq i8 %149, -96
  br i1 %or.cond55, label %150, label %205

150:                                              ; preds = %148
  %151 = and i8 %33, 31
  %152 = zext nneg i8 %151 to i64
  store i64 %152, ptr %24, align 8, !tbaa !127
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %.thread814.thread

154:                                              ; preds = %150
  %155 = load ptr, ptr %23, align 8, !tbaa !143
  %156 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %155, ptr noundef %.0337, i32 noundef 0)
  %157 = load ptr, ptr %19, align 8, !tbaa !142
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %19, align 8, !tbaa !142
  br i1 %156, label %164, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %160 = load ptr, ptr %0, align 8, !tbaa !141
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  store i64 %163, ptr %3, align 8, !tbaa !36
  br label %.thread

164:                                              ; preds = %154
  %165 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i539 = load ptr, ptr %26, align 8, !tbaa !146
  %166 = icmp eq ptr %165, %.promoted.i.i539
  br i1 %166, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545, label %.lr.ph.i.i540

.lr.ph.i.i540:                                    ; preds = %164
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  br label %169

169:                                              ; preds = %197, %.lr.ph.i.i540
  %170 = phi ptr [ %.promoted.i.i539, %.lr.ph.i.i540 ], [ %198, %197 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !147
  switch i32 %172, label %197 [
    i32 0, label %173
    i32 1, label %182
    i32 2, label %187
  ]

173:                                              ; preds = %169
  %174 = load ptr, ptr %168, align 8, !tbaa !145
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %177, ptr %175, align 8, !tbaa !65
  %178 = getelementptr inbounds i8, ptr %170, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !150
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !150
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.sink.split.i.i542, label %.thread818.sink.split

182:                                              ; preds = %169
  %183 = load ptr, ptr %168, align 8, !tbaa !145
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = load ptr, ptr %184, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %186, ptr %184, align 8, !tbaa !65
  store i32 2, ptr %171, align 4, !tbaa !147
  br label %.thread818.sink.split

187:                                              ; preds = %169
  %188 = load ptr, ptr %168, align 8, !tbaa !145
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %191, ptr %189, align 8, !tbaa !65
  %192 = getelementptr inbounds i8, ptr %170, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !150
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !150
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.sink.split.i.i542, label %196

196:                                              ; preds = %187
  store i32 1, ptr %171, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i542:                               ; preds = %187, %173
  %.sink.i.i543 = phi ptr [ %175, %173 ], [ %189, %187 ]
  store ptr %171, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i543, ptr %168, align 8, !tbaa !67
  br label %197

197:                                              ; preds = %.sink.split.i.i542, %169
  %198 = phi ptr [ %170, %169 ], [ %171, %.sink.split.i.i542 ]
  %199 = icmp eq ptr %165, %198
  br i1 %199, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545, label %169

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545: ; preds = %164, %197
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %201 = load ptr, ptr %0, align 8, !tbaa !141
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  store i64 %204, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

.thread814.thread:                                ; preds = %150
  store i32 32, ptr %22, align 8, !tbaa !135
  br label %.thread821

205:                                              ; preds = %148
  %206 = and i8 %33, -16
  %or.cond57 = icmp eq i8 %206, -112
  br i1 %or.cond57, label %207, label %209

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %0, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !151
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
  store ptr %0, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %0, ptr %8, align 8, !tbaa !151
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
  %215 = load ptr, ptr %23, align 8, !tbaa !143
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !145
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  %219 = load ptr, ptr %218, align 8, !tbaa !65
  store i32 1, ptr %219, align 8, !tbaa !56
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i8 0, ptr %220, align 8, !tbaa !20
  %221 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not457 = icmp eq i32 %221, 0
  br i1 %.not457, label %thread-pre-split, label %.thread

222:                                              ; preds = %213
  %223 = load ptr, ptr %23, align 8, !tbaa !143
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %225 = load ptr, ptr %224, align 8, !tbaa !145
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  %227 = load ptr, ptr %226, align 8, !tbaa !65
  store i32 1, ptr %227, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i8 1, ptr %228, align 8, !tbaa !20
  %229 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not456 = icmp eq i32 %229, 0
  br i1 %.not456, label %thread-pre-split, label %.thread

230:                                              ; preds = %213
  %231 = load ptr, ptr %23, align 8, !tbaa !143
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !145
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  %235 = load ptr, ptr %234, align 8, !tbaa !65
  store i32 0, ptr %235, align 8, !tbaa !56
  %236 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq i32 %236, 0
  br i1 %.not, label %thread-pre-split, label %.thread

237:                                              ; preds = %213
  %238 = load ptr, ptr %0, align 8, !tbaa !141
  %239 = ptrtoint ptr %29 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  store i64 %241, ptr %3, align 8, !tbaa !36
  %242 = load ptr, ptr %23, align 8, !tbaa !143
  %243 = add i64 %241, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %242, i64 noundef %243, i64 noundef %241)
  br label %.thread

thread-pre-split:                                 ; preds = %207, %214, %230, %222, %211
  %.pr = load i32, ptr %22, align 8, !tbaa !135
  br label %244

244:                                              ; preds = %thread-pre-split, %139
  %245 = phi i32 [ %.pr, %thread-pre-split ], [ %147, %139 ]
  %.1389 = phi i8 [ 0, %thread-pre-split ], [ 1, %139 ]
  %.not463 = icmp eq i32 %245, 0
  br i1 %.not463, label %246, label %..thread814_crit_edge

..thread814_crit_edge:                            ; preds = %244
  %.pre1793.pre = load ptr, ptr %19, align 8, !tbaa !142
  br label %.thread814

246:                                              ; preds = %244
  %247 = trunc nuw i8 %.1389 to i1
  br i1 %247, label %..thread821_crit_edge, label %.thread818

..thread821_crit_edge:                            ; preds = %246
  %.pre1792 = load ptr, ptr %19, align 8, !tbaa !142
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
  store ptr %252, ptr %19, align 8, !tbaa !142
  br label %.thread814._crit_edge

.thread814._crit_edge:                            ; preds = %.thread814, %.thread821
  %253 = phi ptr [ %252, %.thread821 ], [ %.pre1793, %.thread814 ]
  %254 = phi i32 [ %251, %.thread821 ], [ %248, %.thread814 ]
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %27, %255
  %257 = load i64, ptr %24, align 8, !tbaa !127
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %.thread814._crit_edge
  %260 = load ptr, ptr %0, align 8, !tbaa !141
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %255, %261
  store i64 %262, ptr %3, align 8, !tbaa !36
  br label %.thread

263:                                              ; preds = %.thread814._crit_edge
  %264 = getelementptr i8, ptr %253, i64 %257
  %265 = getelementptr i8, ptr %264, i64 -1
  store ptr %265, ptr %19, align 8, !tbaa !142
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
  %269 = load ptr, ptr %23, align 8, !tbaa !143
  %270 = bitcast i32 %268 to float
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %272 = load ptr, ptr %271, align 8, !tbaa !145
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  %274 = load ptr, ptr %273, align 8, !tbaa !65
  store i32 10, ptr %274, align 8, !tbaa !56
  %275 = fpext float %270 to double
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store double %275, ptr %276, align 8, !tbaa !20
  %277 = load ptr, ptr %19, align 8, !tbaa !142
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %278, ptr %19, align 8, !tbaa !142
  %279 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i546 = load ptr, ptr %26, align 8, !tbaa !146
  %280 = icmp eq ptr %279, %.promoted.i.i546
  br i1 %280, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554, label %.lr.ph.i.i547

.lr.ph.i.i547:                                    ; preds = %266
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 96
  br label %283

283:                                              ; preds = %311, %.lr.ph.i.i547
  %284 = phi ptr [ %.promoted.i.i546, %.lr.ph.i.i547 ], [ %312, %311 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -8
  %286 = load i32, ptr %285, align 4, !tbaa !147
  switch i32 %286, label %311 [
    i32 0, label %287
    i32 1, label %296
    i32 2, label %301
  ]

287:                                              ; preds = %283
  %288 = load ptr, ptr %282, align 8, !tbaa !145
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  %290 = load ptr, ptr %289, align 8, !tbaa !65
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %291, ptr %289, align 8, !tbaa !65
  %292 = getelementptr inbounds i8, ptr %284, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !150
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !150
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.sink.split.i.i551, label %.thread818.sink.split

296:                                              ; preds = %283
  %297 = load ptr, ptr %282, align 8, !tbaa !145
  %298 = getelementptr inbounds i8, ptr %297, i64 -8
  %299 = load ptr, ptr %298, align 8, !tbaa !65
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %300, ptr %298, align 8, !tbaa !65
  store i32 2, ptr %285, align 4, !tbaa !147
  br label %.thread818.sink.split

301:                                              ; preds = %283
  %302 = load ptr, ptr %282, align 8, !tbaa !145
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  %304 = load ptr, ptr %303, align 8, !tbaa !65
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store ptr %305, ptr %303, align 8, !tbaa !65
  %306 = getelementptr inbounds i8, ptr %284, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !150
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !150
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.sink.split.i.i551, label %310

310:                                              ; preds = %301
  store i32 1, ptr %285, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i551:                               ; preds = %301, %287
  %.sink.i.i552 = phi ptr [ %289, %287 ], [ %303, %301 ]
  store ptr %285, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i552, ptr %282, align 8, !tbaa !67
  br label %311

311:                                              ; preds = %.sink.split.i.i551, %283
  %312 = phi ptr [ %284, %283 ], [ %285, %.sink.split.i.i551 ]
  %313 = icmp eq ptr %279, %312
  br i1 %313, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554, label %283

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554: ; preds = %266, %311
  %314 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %315 = load ptr, ptr %0, align 8, !tbaa !141
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  store i64 %318, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

319:                                              ; preds = %263
  %320 = load i64, ptr %253, align 1
  %321 = call noundef i64 @llvm.bswap.i64(i64 %320)
  %322 = load ptr, ptr %23, align 8, !tbaa !143
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %324 = load ptr, ptr %323, align 8, !tbaa !145
  %325 = getelementptr inbounds i8, ptr %324, i64 -8
  %326 = load ptr, ptr %325, align 8, !tbaa !65
  store i32 4, ptr %326, align 8, !tbaa !56
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 %321, ptr %327, align 8, !tbaa !20
  %328 = load ptr, ptr %19, align 8, !tbaa !142
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %329, ptr %19, align 8, !tbaa !142
  %330 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i555 = load ptr, ptr %26, align 8, !tbaa !146
  %331 = icmp eq ptr %330, %.promoted.i.i555
  br i1 %331, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563, label %.lr.ph.i.i556

.lr.ph.i.i556:                                    ; preds = %319
  %332 = load ptr, ptr %23, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 96
  br label %334

334:                                              ; preds = %362, %.lr.ph.i.i556
  %335 = phi ptr [ %.promoted.i.i555, %.lr.ph.i.i556 ], [ %363, %362 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 -8
  %337 = load i32, ptr %336, align 4, !tbaa !147
  switch i32 %337, label %362 [
    i32 0, label %338
    i32 1, label %347
    i32 2, label %352
  ]

338:                                              ; preds = %334
  %339 = load ptr, ptr %333, align 8, !tbaa !145
  %340 = getelementptr inbounds i8, ptr %339, i64 -8
  %341 = load ptr, ptr %340, align 8, !tbaa !65
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr %342, ptr %340, align 8, !tbaa !65
  %343 = getelementptr inbounds i8, ptr %335, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !150
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !150
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.sink.split.i.i560, label %.thread818.sink.split

347:                                              ; preds = %334
  %348 = load ptr, ptr %333, align 8, !tbaa !145
  %349 = getelementptr inbounds i8, ptr %348, i64 -8
  %350 = load ptr, ptr %349, align 8, !tbaa !65
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr %351, ptr %349, align 8, !tbaa !65
  store i32 2, ptr %336, align 4, !tbaa !147
  br label %.thread818.sink.split

352:                                              ; preds = %334
  %353 = load ptr, ptr %333, align 8, !tbaa !145
  %354 = getelementptr inbounds i8, ptr %353, i64 -8
  %355 = load ptr, ptr %354, align 8, !tbaa !65
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store ptr %356, ptr %354, align 8, !tbaa !65
  %357 = getelementptr inbounds i8, ptr %335, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !150
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 4, !tbaa !150
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.sink.split.i.i560, label %361

361:                                              ; preds = %352
  store i32 1, ptr %336, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i560:                               ; preds = %352, %338
  %.sink.i.i561 = phi ptr [ %340, %338 ], [ %354, %352 ]
  store ptr %336, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i561, ptr %333, align 8, !tbaa !67
  br label %362

362:                                              ; preds = %.sink.split.i.i560, %334
  %363 = phi ptr [ %335, %334 ], [ %336, %.sink.split.i.i560 ]
  %364 = icmp eq ptr %330, %363
  br i1 %364, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563, label %334

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563: ; preds = %319, %362
  %365 = getelementptr inbounds nuw i8, ptr %328, i64 1
  %366 = load ptr, ptr %0, align 8, !tbaa !141
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  store i64 %369, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

370:                                              ; preds = %263
  %371 = load i8, ptr %253, align 1, !tbaa !20
  %372 = load ptr, ptr %23, align 8, !tbaa !143
  %373 = zext i8 %371 to i64
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 96
  %375 = load ptr, ptr %374, align 8, !tbaa !145
  %376 = getelementptr inbounds i8, ptr %375, i64 -8
  %377 = load ptr, ptr %376, align 8, !tbaa !65
  store i32 2, ptr %377, align 8, !tbaa !56
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 %373, ptr %378, align 8, !tbaa !20
  %379 = load ptr, ptr %19, align 8, !tbaa !142
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %380, ptr %19, align 8, !tbaa !142
  %381 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i564 = load ptr, ptr %26, align 8, !tbaa !146
  %382 = icmp eq ptr %381, %.promoted.i.i564
  br i1 %382, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572, label %.lr.ph.i.i565

.lr.ph.i.i565:                                    ; preds = %370
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 96
  br label %385

385:                                              ; preds = %413, %.lr.ph.i.i565
  %386 = phi ptr [ %.promoted.i.i564, %.lr.ph.i.i565 ], [ %414, %413 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 -8
  %388 = load i32, ptr %387, align 4, !tbaa !147
  switch i32 %388, label %413 [
    i32 0, label %389
    i32 1, label %398
    i32 2, label %403
  ]

389:                                              ; preds = %385
  %390 = load ptr, ptr %384, align 8, !tbaa !145
  %391 = getelementptr inbounds i8, ptr %390, i64 -8
  %392 = load ptr, ptr %391, align 8, !tbaa !65
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %393, ptr %391, align 8, !tbaa !65
  %394 = getelementptr inbounds i8, ptr %386, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !150
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !150
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %.sink.split.i.i569, label %.thread818.sink.split

398:                                              ; preds = %385
  %399 = load ptr, ptr %384, align 8, !tbaa !145
  %400 = getelementptr inbounds i8, ptr %399, i64 -8
  %401 = load ptr, ptr %400, align 8, !tbaa !65
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store ptr %402, ptr %400, align 8, !tbaa !65
  store i32 2, ptr %387, align 4, !tbaa !147
  br label %.thread818.sink.split

403:                                              ; preds = %385
  %404 = load ptr, ptr %384, align 8, !tbaa !145
  %405 = getelementptr inbounds i8, ptr %404, i64 -8
  %406 = load ptr, ptr %405, align 8, !tbaa !65
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store ptr %407, ptr %405, align 8, !tbaa !65
  %408 = getelementptr inbounds i8, ptr %386, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !150
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 4, !tbaa !150
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %.sink.split.i.i569, label %412

412:                                              ; preds = %403
  store i32 1, ptr %387, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i569:                               ; preds = %403, %389
  %.sink.i.i570 = phi ptr [ %391, %389 ], [ %405, %403 ]
  store ptr %387, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i570, ptr %384, align 8, !tbaa !67
  br label %413

413:                                              ; preds = %.sink.split.i.i569, %385
  %414 = phi ptr [ %386, %385 ], [ %387, %.sink.split.i.i569 ]
  %415 = icmp eq ptr %381, %414
  br i1 %415, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572, label %385

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572: ; preds = %370, %413
  %416 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %417 = load ptr, ptr %0, align 8, !tbaa !141
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  store i64 %420, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

421:                                              ; preds = %263
  %422 = load i16, ptr %253, align 1
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %422)
  %423 = load ptr, ptr %23, align 8, !tbaa !143
  %424 = zext i16 %rev.i.i to i64
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 96
  %426 = load ptr, ptr %425, align 8, !tbaa !145
  %427 = getelementptr inbounds i8, ptr %426, i64 -8
  %428 = load ptr, ptr %427, align 8, !tbaa !65
  store i32 2, ptr %428, align 8, !tbaa !56
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 %424, ptr %429, align 8, !tbaa !20
  %430 = load ptr, ptr %19, align 8, !tbaa !142
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %431, ptr %19, align 8, !tbaa !142
  %432 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i573 = load ptr, ptr %26, align 8, !tbaa !146
  %433 = icmp eq ptr %432, %.promoted.i.i573
  br i1 %433, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581, label %.lr.ph.i.i574

.lr.ph.i.i574:                                    ; preds = %421
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 96
  br label %436

436:                                              ; preds = %464, %.lr.ph.i.i574
  %437 = phi ptr [ %.promoted.i.i573, %.lr.ph.i.i574 ], [ %465, %464 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 -8
  %439 = load i32, ptr %438, align 4, !tbaa !147
  switch i32 %439, label %464 [
    i32 0, label %440
    i32 1, label %449
    i32 2, label %454
  ]

440:                                              ; preds = %436
  %441 = load ptr, ptr %435, align 8, !tbaa !145
  %442 = getelementptr inbounds i8, ptr %441, i64 -8
  %443 = load ptr, ptr %442, align 8, !tbaa !65
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %444, ptr %442, align 8, !tbaa !65
  %445 = getelementptr inbounds i8, ptr %437, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !150
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4, !tbaa !150
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %.sink.split.i.i578, label %.thread818.sink.split

449:                                              ; preds = %436
  %450 = load ptr, ptr %435, align 8, !tbaa !145
  %451 = getelementptr inbounds i8, ptr %450, i64 -8
  %452 = load ptr, ptr %451, align 8, !tbaa !65
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  store ptr %453, ptr %451, align 8, !tbaa !65
  store i32 2, ptr %438, align 4, !tbaa !147
  br label %.thread818.sink.split

454:                                              ; preds = %436
  %455 = load ptr, ptr %435, align 8, !tbaa !145
  %456 = getelementptr inbounds i8, ptr %455, i64 -8
  %457 = load ptr, ptr %456, align 8, !tbaa !65
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  store ptr %458, ptr %456, align 8, !tbaa !65
  %459 = getelementptr inbounds i8, ptr %437, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !150
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 4, !tbaa !150
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %.sink.split.i.i578, label %463

463:                                              ; preds = %454
  store i32 1, ptr %438, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i578:                               ; preds = %454, %440
  %.sink.i.i579 = phi ptr [ %442, %440 ], [ %456, %454 ]
  store ptr %438, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i579, ptr %435, align 8, !tbaa !67
  br label %464

464:                                              ; preds = %.sink.split.i.i578, %436
  %465 = phi ptr [ %437, %436 ], [ %438, %.sink.split.i.i578 ]
  %466 = icmp eq ptr %432, %465
  br i1 %466, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581, label %436

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581: ; preds = %421, %464
  %467 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %468 = load ptr, ptr %0, align 8, !tbaa !141
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  store i64 %471, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

472:                                              ; preds = %263
  %473 = load i32, ptr %253, align 1
  %474 = call noundef i32 @llvm.bswap.i32(i32 %473)
  %475 = load ptr, ptr %23, align 8, !tbaa !143
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 96
  %478 = load ptr, ptr %477, align 8, !tbaa !145
  %479 = getelementptr inbounds i8, ptr %478, i64 -8
  %480 = load ptr, ptr %479, align 8, !tbaa !65
  store i32 2, ptr %480, align 8, !tbaa !56
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i64 %476, ptr %481, align 8, !tbaa !20
  %482 = load ptr, ptr %19, align 8, !tbaa !142
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store ptr %483, ptr %19, align 8, !tbaa !142
  %484 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i582 = load ptr, ptr %26, align 8, !tbaa !146
  %485 = icmp eq ptr %484, %.promoted.i.i582
  br i1 %485, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590, label %.lr.ph.i.i583

.lr.ph.i.i583:                                    ; preds = %472
  %486 = load ptr, ptr %23, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 96
  br label %488

488:                                              ; preds = %516, %.lr.ph.i.i583
  %489 = phi ptr [ %.promoted.i.i582, %.lr.ph.i.i583 ], [ %517, %516 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 -8
  %491 = load i32, ptr %490, align 4, !tbaa !147
  switch i32 %491, label %516 [
    i32 0, label %492
    i32 1, label %501
    i32 2, label %506
  ]

492:                                              ; preds = %488
  %493 = load ptr, ptr %487, align 8, !tbaa !145
  %494 = getelementptr inbounds i8, ptr %493, i64 -8
  %495 = load ptr, ptr %494, align 8, !tbaa !65
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  store ptr %496, ptr %494, align 8, !tbaa !65
  %497 = getelementptr inbounds i8, ptr %489, i64 -4
  %498 = load i32, ptr %497, align 4, !tbaa !150
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 4, !tbaa !150
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.sink.split.i.i587, label %.thread818.sink.split

501:                                              ; preds = %488
  %502 = load ptr, ptr %487, align 8, !tbaa !145
  %503 = getelementptr inbounds i8, ptr %502, i64 -8
  %504 = load ptr, ptr %503, align 8, !tbaa !65
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  store ptr %505, ptr %503, align 8, !tbaa !65
  store i32 2, ptr %490, align 4, !tbaa !147
  br label %.thread818.sink.split

506:                                              ; preds = %488
  %507 = load ptr, ptr %487, align 8, !tbaa !145
  %508 = getelementptr inbounds i8, ptr %507, i64 -8
  %509 = load ptr, ptr %508, align 8, !tbaa !65
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  store ptr %510, ptr %508, align 8, !tbaa !65
  %511 = getelementptr inbounds i8, ptr %489, i64 -4
  %512 = load i32, ptr %511, align 4, !tbaa !150
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 4, !tbaa !150
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %.sink.split.i.i587, label %515

515:                                              ; preds = %506
  store i32 1, ptr %490, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i587:                               ; preds = %506, %492
  %.sink.i.i588 = phi ptr [ %494, %492 ], [ %508, %506 ]
  store ptr %490, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i588, ptr %487, align 8, !tbaa !67
  br label %516

516:                                              ; preds = %.sink.split.i.i587, %488
  %517 = phi ptr [ %489, %488 ], [ %490, %.sink.split.i.i587 ]
  %518 = icmp eq ptr %484, %517
  br i1 %518, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590, label %488

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590: ; preds = %472, %516
  %519 = getelementptr inbounds nuw i8, ptr %482, i64 1
  %520 = load ptr, ptr %0, align 8, !tbaa !141
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  store i64 %523, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

524:                                              ; preds = %263
  %525 = load i64, ptr %253, align 1
  %526 = call noundef i64 @llvm.bswap.i64(i64 %525)
  %527 = load ptr, ptr %23, align 8, !tbaa !143
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 96
  %529 = load ptr, ptr %528, align 8, !tbaa !145
  %530 = getelementptr inbounds i8, ptr %529, i64 -8
  %531 = load ptr, ptr %530, align 8, !tbaa !65
  store i32 2, ptr %531, align 8, !tbaa !56
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store i64 %526, ptr %532, align 8, !tbaa !20
  %533 = load ptr, ptr %19, align 8, !tbaa !142
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store ptr %534, ptr %19, align 8, !tbaa !142
  %535 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i591 = load ptr, ptr %26, align 8, !tbaa !146
  %536 = icmp eq ptr %535, %.promoted.i.i591
  br i1 %536, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599, label %.lr.ph.i.i592

.lr.ph.i.i592:                                    ; preds = %524
  %537 = load ptr, ptr %23, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 96
  br label %539

539:                                              ; preds = %567, %.lr.ph.i.i592
  %540 = phi ptr [ %.promoted.i.i591, %.lr.ph.i.i592 ], [ %568, %567 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 -8
  %542 = load i32, ptr %541, align 4, !tbaa !147
  switch i32 %542, label %567 [
    i32 0, label %543
    i32 1, label %552
    i32 2, label %557
  ]

543:                                              ; preds = %539
  %544 = load ptr, ptr %538, align 8, !tbaa !145
  %545 = getelementptr inbounds i8, ptr %544, i64 -8
  %546 = load ptr, ptr %545, align 8, !tbaa !65
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  store ptr %547, ptr %545, align 8, !tbaa !65
  %548 = getelementptr inbounds i8, ptr %540, i64 -4
  %549 = load i32, ptr %548, align 4, !tbaa !150
  %550 = add i32 %549, -1
  store i32 %550, ptr %548, align 4, !tbaa !150
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %.sink.split.i.i596, label %.thread818.sink.split

552:                                              ; preds = %539
  %553 = load ptr, ptr %538, align 8, !tbaa !145
  %554 = getelementptr inbounds i8, ptr %553, i64 -8
  %555 = load ptr, ptr %554, align 8, !tbaa !65
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store ptr %556, ptr %554, align 8, !tbaa !65
  store i32 2, ptr %541, align 4, !tbaa !147
  br label %.thread818.sink.split

557:                                              ; preds = %539
  %558 = load ptr, ptr %538, align 8, !tbaa !145
  %559 = getelementptr inbounds i8, ptr %558, i64 -8
  %560 = load ptr, ptr %559, align 8, !tbaa !65
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  store ptr %561, ptr %559, align 8, !tbaa !65
  %562 = getelementptr inbounds i8, ptr %540, i64 -4
  %563 = load i32, ptr %562, align 4, !tbaa !150
  %564 = add i32 %563, -1
  store i32 %564, ptr %562, align 4, !tbaa !150
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %.sink.split.i.i596, label %566

566:                                              ; preds = %557
  store i32 1, ptr %541, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i596:                               ; preds = %557, %543
  %.sink.i.i597 = phi ptr [ %545, %543 ], [ %559, %557 ]
  store ptr %541, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i597, ptr %538, align 8, !tbaa !67
  br label %567

567:                                              ; preds = %.sink.split.i.i596, %539
  %568 = phi ptr [ %540, %539 ], [ %541, %.sink.split.i.i596 ]
  %569 = icmp eq ptr %535, %568
  br i1 %569, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599, label %539

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599: ; preds = %524, %567
  %570 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %571 = load ptr, ptr %0, align 8, !tbaa !141
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  store i64 %574, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

575:                                              ; preds = %263
  %576 = load i8, ptr %253, align 1, !tbaa !20
  %577 = load ptr, ptr %23, align 8, !tbaa !143
  %578 = sext i8 %576 to i64
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 96
  %580 = load ptr, ptr %579, align 8, !tbaa !145
  %581 = getelementptr inbounds i8, ptr %580, i64 -8
  %582 = load ptr, ptr %581, align 8, !tbaa !65
  %583 = icmp sgt i8 %576, -1
  %spec.select.i600 = select i1 %583, i32 2, i32 3
  store i32 %spec.select.i600, ptr %582, align 8, !tbaa !56
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i64 %578, ptr %584, align 8, !tbaa !20
  %585 = load ptr, ptr %19, align 8, !tbaa !142
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 1
  store ptr %586, ptr %19, align 8, !tbaa !142
  %587 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i601 = load ptr, ptr %26, align 8, !tbaa !146
  %588 = icmp eq ptr %587, %.promoted.i.i601
  br i1 %588, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609, label %.lr.ph.i.i602

.lr.ph.i.i602:                                    ; preds = %575
  %589 = load ptr, ptr %23, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 96
  br label %591

591:                                              ; preds = %619, %.lr.ph.i.i602
  %592 = phi ptr [ %.promoted.i.i601, %.lr.ph.i.i602 ], [ %620, %619 ]
  %593 = getelementptr inbounds i8, ptr %592, i64 -8
  %594 = load i32, ptr %593, align 4, !tbaa !147
  switch i32 %594, label %619 [
    i32 0, label %595
    i32 1, label %604
    i32 2, label %609
  ]

595:                                              ; preds = %591
  %596 = load ptr, ptr %590, align 8, !tbaa !145
  %597 = getelementptr inbounds i8, ptr %596, i64 -8
  %598 = load ptr, ptr %597, align 8, !tbaa !65
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  store ptr %599, ptr %597, align 8, !tbaa !65
  %600 = getelementptr inbounds i8, ptr %592, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !150
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 4, !tbaa !150
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %.sink.split.i.i606, label %.thread818.sink.split

604:                                              ; preds = %591
  %605 = load ptr, ptr %590, align 8, !tbaa !145
  %606 = getelementptr inbounds i8, ptr %605, i64 -8
  %607 = load ptr, ptr %606, align 8, !tbaa !65
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store ptr %608, ptr %606, align 8, !tbaa !65
  store i32 2, ptr %593, align 4, !tbaa !147
  br label %.thread818.sink.split

609:                                              ; preds = %591
  %610 = load ptr, ptr %590, align 8, !tbaa !145
  %611 = getelementptr inbounds i8, ptr %610, i64 -8
  %612 = load ptr, ptr %611, align 8, !tbaa !65
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  store ptr %613, ptr %611, align 8, !tbaa !65
  %614 = getelementptr inbounds i8, ptr %592, i64 -4
  %615 = load i32, ptr %614, align 4, !tbaa !150
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4, !tbaa !150
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %.sink.split.i.i606, label %618

618:                                              ; preds = %609
  store i32 1, ptr %593, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i606:                               ; preds = %609, %595
  %.sink.i.i607 = phi ptr [ %597, %595 ], [ %611, %609 ]
  store ptr %593, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i607, ptr %590, align 8, !tbaa !67
  br label %619

619:                                              ; preds = %.sink.split.i.i606, %591
  %620 = phi ptr [ %592, %591 ], [ %593, %.sink.split.i.i606 ]
  %621 = icmp eq ptr %587, %620
  br i1 %621, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609, label %591

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609: ; preds = %575, %619
  %622 = getelementptr inbounds nuw i8, ptr %585, i64 1
  %623 = load ptr, ptr %0, align 8, !tbaa !141
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  store i64 %626, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

627:                                              ; preds = %263
  %628 = load i16, ptr %253, align 1
  %rev.i.i610 = call noundef i16 @llvm.bswap.i16(i16 %628)
  %629 = load ptr, ptr %23, align 8, !tbaa !143
  %630 = sext i16 %rev.i.i610 to i64
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 96
  %632 = load ptr, ptr %631, align 8, !tbaa !145
  %633 = getelementptr inbounds i8, ptr %632, i64 -8
  %634 = load ptr, ptr %633, align 8, !tbaa !65
  %635 = icmp sgt i16 %rev.i.i610, -1
  %spec.select.i611 = select i1 %635, i32 2, i32 3
  store i32 %spec.select.i611, ptr %634, align 8, !tbaa !56
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store i64 %630, ptr %636, align 8, !tbaa !20
  %637 = load ptr, ptr %19, align 8, !tbaa !142
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1
  store ptr %638, ptr %19, align 8, !tbaa !142
  %639 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i612 = load ptr, ptr %26, align 8, !tbaa !146
  %640 = icmp eq ptr %639, %.promoted.i.i612
  br i1 %640, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620, label %.lr.ph.i.i613

.lr.ph.i.i613:                                    ; preds = %627
  %641 = load ptr, ptr %23, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 96
  br label %643

643:                                              ; preds = %671, %.lr.ph.i.i613
  %644 = phi ptr [ %.promoted.i.i612, %.lr.ph.i.i613 ], [ %672, %671 ]
  %645 = getelementptr inbounds i8, ptr %644, i64 -8
  %646 = load i32, ptr %645, align 4, !tbaa !147
  switch i32 %646, label %671 [
    i32 0, label %647
    i32 1, label %656
    i32 2, label %661
  ]

647:                                              ; preds = %643
  %648 = load ptr, ptr %642, align 8, !tbaa !145
  %649 = getelementptr inbounds i8, ptr %648, i64 -8
  %650 = load ptr, ptr %649, align 8, !tbaa !65
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  store ptr %651, ptr %649, align 8, !tbaa !65
  %652 = getelementptr inbounds i8, ptr %644, i64 -4
  %653 = load i32, ptr %652, align 4, !tbaa !150
  %654 = add i32 %653, -1
  store i32 %654, ptr %652, align 4, !tbaa !150
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %.sink.split.i.i617, label %.thread818.sink.split

656:                                              ; preds = %643
  %657 = load ptr, ptr %642, align 8, !tbaa !145
  %658 = getelementptr inbounds i8, ptr %657, i64 -8
  %659 = load ptr, ptr %658, align 8, !tbaa !65
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  store ptr %660, ptr %658, align 8, !tbaa !65
  store i32 2, ptr %645, align 4, !tbaa !147
  br label %.thread818.sink.split

661:                                              ; preds = %643
  %662 = load ptr, ptr %642, align 8, !tbaa !145
  %663 = getelementptr inbounds i8, ptr %662, i64 -8
  %664 = load ptr, ptr %663, align 8, !tbaa !65
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  store ptr %665, ptr %663, align 8, !tbaa !65
  %666 = getelementptr inbounds i8, ptr %644, i64 -4
  %667 = load i32, ptr %666, align 4, !tbaa !150
  %668 = add i32 %667, -1
  store i32 %668, ptr %666, align 4, !tbaa !150
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %.sink.split.i.i617, label %670

670:                                              ; preds = %661
  store i32 1, ptr %645, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i617:                               ; preds = %661, %647
  %.sink.i.i618 = phi ptr [ %649, %647 ], [ %663, %661 ]
  store ptr %645, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i618, ptr %642, align 8, !tbaa !67
  br label %671

671:                                              ; preds = %.sink.split.i.i617, %643
  %672 = phi ptr [ %644, %643 ], [ %645, %.sink.split.i.i617 ]
  %673 = icmp eq ptr %639, %672
  br i1 %673, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620, label %643

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620: ; preds = %627, %671
  %674 = getelementptr inbounds nuw i8, ptr %637, i64 1
  %675 = load ptr, ptr %0, align 8, !tbaa !141
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  store i64 %678, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

679:                                              ; preds = %263
  %680 = load i32, ptr %253, align 1
  %681 = call noundef i32 @llvm.bswap.i32(i32 %680)
  %682 = load ptr, ptr %23, align 8, !tbaa !143
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 96
  %685 = load ptr, ptr %684, align 8, !tbaa !145
  %686 = getelementptr inbounds i8, ptr %685, i64 -8
  %687 = load ptr, ptr %686, align 8, !tbaa !65
  %688 = icmp sgt i32 %681, -1
  %spec.select.i621 = select i1 %688, i32 2, i32 3
  store i32 %spec.select.i621, ptr %687, align 8, !tbaa !56
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i64 %683, ptr %689, align 8, !tbaa !20
  %690 = load ptr, ptr %19, align 8, !tbaa !142
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 1
  store ptr %691, ptr %19, align 8, !tbaa !142
  %692 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i622 = load ptr, ptr %26, align 8, !tbaa !146
  %693 = icmp eq ptr %692, %.promoted.i.i622
  br i1 %693, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630, label %.lr.ph.i.i623

.lr.ph.i.i623:                                    ; preds = %679
  %694 = load ptr, ptr %23, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 96
  br label %696

696:                                              ; preds = %724, %.lr.ph.i.i623
  %697 = phi ptr [ %.promoted.i.i622, %.lr.ph.i.i623 ], [ %725, %724 ]
  %698 = getelementptr inbounds i8, ptr %697, i64 -8
  %699 = load i32, ptr %698, align 4, !tbaa !147
  switch i32 %699, label %724 [
    i32 0, label %700
    i32 1, label %709
    i32 2, label %714
  ]

700:                                              ; preds = %696
  %701 = load ptr, ptr %695, align 8, !tbaa !145
  %702 = getelementptr inbounds i8, ptr %701, i64 -8
  %703 = load ptr, ptr %702, align 8, !tbaa !65
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  store ptr %704, ptr %702, align 8, !tbaa !65
  %705 = getelementptr inbounds i8, ptr %697, i64 -4
  %706 = load i32, ptr %705, align 4, !tbaa !150
  %707 = add i32 %706, -1
  store i32 %707, ptr %705, align 4, !tbaa !150
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %.sink.split.i.i627, label %.thread818.sink.split

709:                                              ; preds = %696
  %710 = load ptr, ptr %695, align 8, !tbaa !145
  %711 = getelementptr inbounds i8, ptr %710, i64 -8
  %712 = load ptr, ptr %711, align 8, !tbaa !65
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  store ptr %713, ptr %711, align 8, !tbaa !65
  store i32 2, ptr %698, align 4, !tbaa !147
  br label %.thread818.sink.split

714:                                              ; preds = %696
  %715 = load ptr, ptr %695, align 8, !tbaa !145
  %716 = getelementptr inbounds i8, ptr %715, i64 -8
  %717 = load ptr, ptr %716, align 8, !tbaa !65
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  store ptr %718, ptr %716, align 8, !tbaa !65
  %719 = getelementptr inbounds i8, ptr %697, i64 -4
  %720 = load i32, ptr %719, align 4, !tbaa !150
  %721 = add i32 %720, -1
  store i32 %721, ptr %719, align 4, !tbaa !150
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %.sink.split.i.i627, label %723

723:                                              ; preds = %714
  store i32 1, ptr %698, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i627:                               ; preds = %714, %700
  %.sink.i.i628 = phi ptr [ %702, %700 ], [ %716, %714 ]
  store ptr %698, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i628, ptr %695, align 8, !tbaa !67
  br label %724

724:                                              ; preds = %.sink.split.i.i627, %696
  %725 = phi ptr [ %697, %696 ], [ %698, %.sink.split.i.i627 ]
  %726 = icmp eq ptr %692, %725
  br i1 %726, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630, label %696

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630: ; preds = %679, %724
  %727 = getelementptr inbounds nuw i8, ptr %690, i64 1
  %728 = load ptr, ptr %0, align 8, !tbaa !141
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  store i64 %731, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

732:                                              ; preds = %263
  %733 = load i64, ptr %253, align 1
  %734 = call noundef i64 @llvm.bswap.i64(i64 %733)
  %735 = load ptr, ptr %23, align 8, !tbaa !143
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 96
  %737 = load ptr, ptr %736, align 8, !tbaa !145
  %738 = getelementptr inbounds i8, ptr %737, i64 -8
  %739 = load ptr, ptr %738, align 8, !tbaa !65
  %740 = icmp sgt i64 %734, -1
  %spec.select.i631 = select i1 %740, i32 2, i32 3
  store i32 %spec.select.i631, ptr %739, align 8, !tbaa !56
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store i64 %734, ptr %741, align 8, !tbaa !20
  %742 = load ptr, ptr %19, align 8, !tbaa !142
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 1
  store ptr %743, ptr %19, align 8, !tbaa !142
  %744 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i632 = load ptr, ptr %26, align 8, !tbaa !146
  %745 = icmp eq ptr %744, %.promoted.i.i632
  br i1 %745, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640, label %.lr.ph.i.i633

.lr.ph.i.i633:                                    ; preds = %732
  %746 = load ptr, ptr %23, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 96
  br label %748

748:                                              ; preds = %776, %.lr.ph.i.i633
  %749 = phi ptr [ %.promoted.i.i632, %.lr.ph.i.i633 ], [ %777, %776 ]
  %750 = getelementptr inbounds i8, ptr %749, i64 -8
  %751 = load i32, ptr %750, align 4, !tbaa !147
  switch i32 %751, label %776 [
    i32 0, label %752
    i32 1, label %761
    i32 2, label %766
  ]

752:                                              ; preds = %748
  %753 = load ptr, ptr %747, align 8, !tbaa !145
  %754 = getelementptr inbounds i8, ptr %753, i64 -8
  %755 = load ptr, ptr %754, align 8, !tbaa !65
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  store ptr %756, ptr %754, align 8, !tbaa !65
  %757 = getelementptr inbounds i8, ptr %749, i64 -4
  %758 = load i32, ptr %757, align 4, !tbaa !150
  %759 = add i32 %758, -1
  store i32 %759, ptr %757, align 4, !tbaa !150
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %.sink.split.i.i637, label %.thread818.sink.split

761:                                              ; preds = %748
  %762 = load ptr, ptr %747, align 8, !tbaa !145
  %763 = getelementptr inbounds i8, ptr %762, i64 -8
  %764 = load ptr, ptr %763, align 8, !tbaa !65
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  store ptr %765, ptr %763, align 8, !tbaa !65
  store i32 2, ptr %750, align 4, !tbaa !147
  br label %.thread818.sink.split

766:                                              ; preds = %748
  %767 = load ptr, ptr %747, align 8, !tbaa !145
  %768 = getelementptr inbounds i8, ptr %767, i64 -8
  %769 = load ptr, ptr %768, align 8, !tbaa !65
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  store ptr %770, ptr %768, align 8, !tbaa !65
  %771 = getelementptr inbounds i8, ptr %749, i64 -4
  %772 = load i32, ptr %771, align 4, !tbaa !150
  %773 = add i32 %772, -1
  store i32 %773, ptr %771, align 4, !tbaa !150
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %.sink.split.i.i637, label %775

775:                                              ; preds = %766
  store i32 1, ptr %750, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i637:                               ; preds = %766, %752
  %.sink.i.i638 = phi ptr [ %754, %752 ], [ %768, %766 ]
  store ptr %750, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i638, ptr %747, align 8, !tbaa !67
  br label %776

776:                                              ; preds = %.sink.split.i.i637, %748
  %777 = phi ptr [ %749, %748 ], [ %750, %.sink.split.i.i637 ]
  %778 = icmp eq ptr %744, %777
  br i1 %778, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640, label %748

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640: ; preds = %732, %776
  %779 = getelementptr inbounds nuw i8, ptr %742, i64 1
  %780 = load ptr, ptr %0, align 8, !tbaa !141
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  store i64 %783, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

784:                                              ; preds = %263
  %785 = load ptr, ptr %23, align 8, !tbaa !143
  %786 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %785, ptr noundef %253, i32 noundef 2)
  %787 = load ptr, ptr %19, align 8, !tbaa !142
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 1
  store ptr %788, ptr %19, align 8, !tbaa !142
  br i1 %786, label %794, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread: ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 1
  %790 = load ptr, ptr %0, align 8, !tbaa !141
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  store i64 %793, ptr %3, align 8, !tbaa !36
  br label %.thread

794:                                              ; preds = %784
  %795 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i642 = load ptr, ptr %26, align 8, !tbaa !146
  %796 = icmp eq ptr %795, %.promoted.i.i642
  br i1 %796, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649, label %.lr.ph.i.i643

.lr.ph.i.i643:                                    ; preds = %794
  %797 = load ptr, ptr %23, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 96
  br label %799

799:                                              ; preds = %827, %.lr.ph.i.i643
  %800 = phi ptr [ %.promoted.i.i642, %.lr.ph.i.i643 ], [ %828, %827 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 -8
  %802 = load i32, ptr %801, align 4, !tbaa !147
  switch i32 %802, label %827 [
    i32 0, label %803
    i32 1, label %812
    i32 2, label %817
  ]

803:                                              ; preds = %799
  %804 = load ptr, ptr %798, align 8, !tbaa !145
  %805 = getelementptr inbounds i8, ptr %804, i64 -8
  %806 = load ptr, ptr %805, align 8, !tbaa !65
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  store ptr %807, ptr %805, align 8, !tbaa !65
  %808 = getelementptr inbounds i8, ptr %800, i64 -4
  %809 = load i32, ptr %808, align 4, !tbaa !150
  %810 = add i32 %809, -1
  store i32 %810, ptr %808, align 4, !tbaa !150
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %.sink.split.i.i646, label %.thread818.sink.split

812:                                              ; preds = %799
  %813 = load ptr, ptr %798, align 8, !tbaa !145
  %814 = getelementptr inbounds i8, ptr %813, i64 -8
  %815 = load ptr, ptr %814, align 8, !tbaa !65
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  store ptr %816, ptr %814, align 8, !tbaa !65
  store i32 2, ptr %801, align 4, !tbaa !147
  br label %.thread818.sink.split

817:                                              ; preds = %799
  %818 = load ptr, ptr %798, align 8, !tbaa !145
  %819 = getelementptr inbounds i8, ptr %818, i64 -8
  %820 = load ptr, ptr %819, align 8, !tbaa !65
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  store ptr %821, ptr %819, align 8, !tbaa !65
  %822 = getelementptr inbounds i8, ptr %800, i64 -4
  %823 = load i32, ptr %822, align 4, !tbaa !150
  %824 = add i32 %823, -1
  store i32 %824, ptr %822, align 4, !tbaa !150
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %.sink.split.i.i646, label %826

826:                                              ; preds = %817
  store i32 1, ptr %801, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i646:                               ; preds = %817, %803
  %.sink.i.i647 = phi ptr [ %805, %803 ], [ %819, %817 ]
  store ptr %801, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i647, ptr %798, align 8, !tbaa !67
  br label %827

827:                                              ; preds = %.sink.split.i.i646, %799
  %828 = phi ptr [ %800, %799 ], [ %801, %.sink.split.i.i646 ]
  %829 = icmp eq ptr %795, %828
  br i1 %829, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649, label %799

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649: ; preds = %794, %827
  %830 = getelementptr inbounds nuw i8, ptr %787, i64 1
  %831 = load ptr, ptr %0, align 8, !tbaa !141
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  store i64 %834, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

835:                                              ; preds = %263
  %836 = load ptr, ptr %23, align 8, !tbaa !143
  %837 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %836, ptr noundef %253, i32 noundef 3)
  %838 = load ptr, ptr %19, align 8, !tbaa !142
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 1
  store ptr %839, ptr %19, align 8, !tbaa !142
  br i1 %837, label %845, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread: ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %841 = load ptr, ptr %0, align 8, !tbaa !141
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  store i64 %844, ptr %3, align 8, !tbaa !36
  br label %.thread

845:                                              ; preds = %835
  %846 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i651 = load ptr, ptr %26, align 8, !tbaa !146
  %847 = icmp eq ptr %846, %.promoted.i.i651
  br i1 %847, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658, label %.lr.ph.i.i652

.lr.ph.i.i652:                                    ; preds = %845
  %848 = load ptr, ptr %23, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 96
  br label %850

850:                                              ; preds = %878, %.lr.ph.i.i652
  %851 = phi ptr [ %.promoted.i.i651, %.lr.ph.i.i652 ], [ %879, %878 ]
  %852 = getelementptr inbounds i8, ptr %851, i64 -8
  %853 = load i32, ptr %852, align 4, !tbaa !147
  switch i32 %853, label %878 [
    i32 0, label %854
    i32 1, label %863
    i32 2, label %868
  ]

854:                                              ; preds = %850
  %855 = load ptr, ptr %849, align 8, !tbaa !145
  %856 = getelementptr inbounds i8, ptr %855, i64 -8
  %857 = load ptr, ptr %856, align 8, !tbaa !65
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  store ptr %858, ptr %856, align 8, !tbaa !65
  %859 = getelementptr inbounds i8, ptr %851, i64 -4
  %860 = load i32, ptr %859, align 4, !tbaa !150
  %861 = add i32 %860, -1
  store i32 %861, ptr %859, align 4, !tbaa !150
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %.sink.split.i.i655, label %.thread818.sink.split

863:                                              ; preds = %850
  %864 = load ptr, ptr %849, align 8, !tbaa !145
  %865 = getelementptr inbounds i8, ptr %864, i64 -8
  %866 = load ptr, ptr %865, align 8, !tbaa !65
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  store ptr %867, ptr %865, align 8, !tbaa !65
  store i32 2, ptr %852, align 4, !tbaa !147
  br label %.thread818.sink.split

868:                                              ; preds = %850
  %869 = load ptr, ptr %849, align 8, !tbaa !145
  %870 = getelementptr inbounds i8, ptr %869, i64 -8
  %871 = load ptr, ptr %870, align 8, !tbaa !65
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  store ptr %872, ptr %870, align 8, !tbaa !65
  %873 = getelementptr inbounds i8, ptr %851, i64 -4
  %874 = load i32, ptr %873, align 4, !tbaa !150
  %875 = add i32 %874, -1
  store i32 %875, ptr %873, align 4, !tbaa !150
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %.sink.split.i.i655, label %877

877:                                              ; preds = %868
  store i32 1, ptr %852, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i655:                               ; preds = %868, %854
  %.sink.i.i656 = phi ptr [ %856, %854 ], [ %870, %868 ]
  store ptr %852, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i656, ptr %849, align 8, !tbaa !67
  br label %878

878:                                              ; preds = %.sink.split.i.i655, %850
  %879 = phi ptr [ %851, %850 ], [ %852, %.sink.split.i.i655 ]
  %880 = icmp eq ptr %846, %879
  br i1 %880, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658, label %850

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658: ; preds = %845, %878
  %881 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %882 = load ptr, ptr %0, align 8, !tbaa !141
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  store i64 %885, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

886:                                              ; preds = %263
  %887 = load ptr, ptr %23, align 8, !tbaa !143
  %888 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %887, ptr noundef %253, i32 noundef 5)
  %889 = load ptr, ptr %19, align 8, !tbaa !142
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 1
  store ptr %890, ptr %19, align 8, !tbaa !142
  br i1 %888, label %896, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread: ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 1
  %892 = load ptr, ptr %0, align 8, !tbaa !141
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  store i64 %895, ptr %3, align 8, !tbaa !36
  br label %.thread

896:                                              ; preds = %886
  %897 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i660 = load ptr, ptr %26, align 8, !tbaa !146
  %898 = icmp eq ptr %897, %.promoted.i.i660
  br i1 %898, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667, label %.lr.ph.i.i661

.lr.ph.i.i661:                                    ; preds = %896
  %899 = load ptr, ptr %23, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 96
  br label %901

901:                                              ; preds = %929, %.lr.ph.i.i661
  %902 = phi ptr [ %.promoted.i.i660, %.lr.ph.i.i661 ], [ %930, %929 ]
  %903 = getelementptr inbounds i8, ptr %902, i64 -8
  %904 = load i32, ptr %903, align 4, !tbaa !147
  switch i32 %904, label %929 [
    i32 0, label %905
    i32 1, label %914
    i32 2, label %919
  ]

905:                                              ; preds = %901
  %906 = load ptr, ptr %900, align 8, !tbaa !145
  %907 = getelementptr inbounds i8, ptr %906, i64 -8
  %908 = load ptr, ptr %907, align 8, !tbaa !65
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  store ptr %909, ptr %907, align 8, !tbaa !65
  %910 = getelementptr inbounds i8, ptr %902, i64 -4
  %911 = load i32, ptr %910, align 4, !tbaa !150
  %912 = add i32 %911, -1
  store i32 %912, ptr %910, align 4, !tbaa !150
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %.sink.split.i.i664, label %.thread818.sink.split

914:                                              ; preds = %901
  %915 = load ptr, ptr %900, align 8, !tbaa !145
  %916 = getelementptr inbounds i8, ptr %915, i64 -8
  %917 = load ptr, ptr %916, align 8, !tbaa !65
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 24
  store ptr %918, ptr %916, align 8, !tbaa !65
  store i32 2, ptr %903, align 4, !tbaa !147
  br label %.thread818.sink.split

919:                                              ; preds = %901
  %920 = load ptr, ptr %900, align 8, !tbaa !145
  %921 = getelementptr inbounds i8, ptr %920, i64 -8
  %922 = load ptr, ptr %921, align 8, !tbaa !65
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  store ptr %923, ptr %921, align 8, !tbaa !65
  %924 = getelementptr inbounds i8, ptr %902, i64 -4
  %925 = load i32, ptr %924, align 4, !tbaa !150
  %926 = add i32 %925, -1
  store i32 %926, ptr %924, align 4, !tbaa !150
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %.sink.split.i.i664, label %928

928:                                              ; preds = %919
  store i32 1, ptr %903, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i664:                               ; preds = %919, %905
  %.sink.i.i665 = phi ptr [ %907, %905 ], [ %921, %919 ]
  store ptr %903, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i665, ptr %900, align 8, !tbaa !67
  br label %929

929:                                              ; preds = %.sink.split.i.i664, %901
  %930 = phi ptr [ %902, %901 ], [ %903, %.sink.split.i.i664 ]
  %931 = icmp eq ptr %897, %930
  br i1 %931, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667, label %901

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667: ; preds = %896, %929
  %932 = getelementptr inbounds nuw i8, ptr %889, i64 1
  %933 = load ptr, ptr %0, align 8, !tbaa !141
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  store i64 %936, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

937:                                              ; preds = %263
  %938 = load ptr, ptr %23, align 8, !tbaa !143
  %939 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %938, ptr noundef %253, i32 noundef 9)
  %940 = load ptr, ptr %19, align 8, !tbaa !142
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 1
  store ptr %941, ptr %19, align 8, !tbaa !142
  br i1 %939, label %947, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread: ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 1
  %943 = load ptr, ptr %0, align 8, !tbaa !141
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  store i64 %946, ptr %3, align 8, !tbaa !36
  br label %.thread

947:                                              ; preds = %937
  %948 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i669 = load ptr, ptr %26, align 8, !tbaa !146
  %949 = icmp eq ptr %948, %.promoted.i.i669
  br i1 %949, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676, label %.lr.ph.i.i670

.lr.ph.i.i670:                                    ; preds = %947
  %950 = load ptr, ptr %23, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 96
  br label %952

952:                                              ; preds = %980, %.lr.ph.i.i670
  %953 = phi ptr [ %.promoted.i.i669, %.lr.ph.i.i670 ], [ %981, %980 ]
  %954 = getelementptr inbounds i8, ptr %953, i64 -8
  %955 = load i32, ptr %954, align 4, !tbaa !147
  switch i32 %955, label %980 [
    i32 0, label %956
    i32 1, label %965
    i32 2, label %970
  ]

956:                                              ; preds = %952
  %957 = load ptr, ptr %951, align 8, !tbaa !145
  %958 = getelementptr inbounds i8, ptr %957, i64 -8
  %959 = load ptr, ptr %958, align 8, !tbaa !65
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
  store ptr %960, ptr %958, align 8, !tbaa !65
  %961 = getelementptr inbounds i8, ptr %953, i64 -4
  %962 = load i32, ptr %961, align 4, !tbaa !150
  %963 = add i32 %962, -1
  store i32 %963, ptr %961, align 4, !tbaa !150
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %.sink.split.i.i673, label %.thread818.sink.split

965:                                              ; preds = %952
  %966 = load ptr, ptr %951, align 8, !tbaa !145
  %967 = getelementptr inbounds i8, ptr %966, i64 -8
  %968 = load ptr, ptr %967, align 8, !tbaa !65
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  store ptr %969, ptr %967, align 8, !tbaa !65
  store i32 2, ptr %954, align 4, !tbaa !147
  br label %.thread818.sink.split

970:                                              ; preds = %952
  %971 = load ptr, ptr %951, align 8, !tbaa !145
  %972 = getelementptr inbounds i8, ptr %971, i64 -8
  %973 = load ptr, ptr %972, align 8, !tbaa !65
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 24
  store ptr %974, ptr %972, align 8, !tbaa !65
  %975 = getelementptr inbounds i8, ptr %953, i64 -4
  %976 = load i32, ptr %975, align 4, !tbaa !150
  %977 = add i32 %976, -1
  store i32 %977, ptr %975, align 4, !tbaa !150
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %.sink.split.i.i673, label %979

979:                                              ; preds = %970
  store i32 1, ptr %954, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i673:                               ; preds = %970, %956
  %.sink.i.i674 = phi ptr [ %958, %956 ], [ %972, %970 ]
  store ptr %954, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i674, ptr %951, align 8, !tbaa !67
  br label %980

980:                                              ; preds = %.sink.split.i.i673, %952
  %981 = phi ptr [ %953, %952 ], [ %954, %.sink.split.i.i673 ]
  %982 = icmp eq ptr %948, %981
  br i1 %982, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676, label %952

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676: ; preds = %947, %980
  %983 = getelementptr inbounds nuw i8, ptr %940, i64 1
  %984 = load ptr, ptr %0, align 8, !tbaa !141
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  store i64 %987, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

988:                                              ; preds = %263
  %989 = load ptr, ptr %23, align 8, !tbaa !143
  %990 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %989, ptr noundef %253, i32 noundef 17)
  %991 = load ptr, ptr %19, align 8, !tbaa !142
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 1
  store ptr %992, ptr %19, align 8, !tbaa !142
  br i1 %990, label %998, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread: ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 1
  %994 = load ptr, ptr %0, align 8, !tbaa !141
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  store i64 %997, ptr %3, align 8, !tbaa !36
  br label %.thread

998:                                              ; preds = %988
  %999 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i678 = load ptr, ptr %26, align 8, !tbaa !146
  %1000 = icmp eq ptr %999, %.promoted.i.i678
  br i1 %1000, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685, label %.lr.ph.i.i679

.lr.ph.i.i679:                                    ; preds = %998
  %1001 = load ptr, ptr %23, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 96
  br label %1003

1003:                                             ; preds = %1031, %.lr.ph.i.i679
  %1004 = phi ptr [ %.promoted.i.i678, %.lr.ph.i.i679 ], [ %1032, %1031 ]
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -8
  %1006 = load i32, ptr %1005, align 4, !tbaa !147
  switch i32 %1006, label %1031 [
    i32 0, label %1007
    i32 1, label %1016
    i32 2, label %1021
  ]

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %1002, align 8, !tbaa !145
  %1009 = getelementptr inbounds i8, ptr %1008, i64 -8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !65
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  store ptr %1011, ptr %1009, align 8, !tbaa !65
  %1012 = getelementptr inbounds i8, ptr %1004, i64 -4
  %1013 = load i32, ptr %1012, align 4, !tbaa !150
  %1014 = add i32 %1013, -1
  store i32 %1014, ptr %1012, align 4, !tbaa !150
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %.sink.split.i.i682, label %.thread818.sink.split

1016:                                             ; preds = %1003
  %1017 = load ptr, ptr %1002, align 8, !tbaa !145
  %1018 = getelementptr inbounds i8, ptr %1017, i64 -8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !65
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  store ptr %1020, ptr %1018, align 8, !tbaa !65
  store i32 2, ptr %1005, align 4, !tbaa !147
  br label %.thread818.sink.split

1021:                                             ; preds = %1003
  %1022 = load ptr, ptr %1002, align 8, !tbaa !145
  %1023 = getelementptr inbounds i8, ptr %1022, i64 -8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !65
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  store ptr %1025, ptr %1023, align 8, !tbaa !65
  %1026 = getelementptr inbounds i8, ptr %1004, i64 -4
  %1027 = load i32, ptr %1026, align 4, !tbaa !150
  %1028 = add i32 %1027, -1
  store i32 %1028, ptr %1026, align 4, !tbaa !150
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %.sink.split.i.i682, label %1030

1030:                                             ; preds = %1021
  store i32 1, ptr %1005, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i682:                               ; preds = %1021, %1007
  %.sink.i.i683 = phi ptr [ %1009, %1007 ], [ %1023, %1021 ]
  store ptr %1005, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i683, ptr %1002, align 8, !tbaa !67
  br label %1031

1031:                                             ; preds = %.sink.split.i.i682, %1003
  %1032 = phi ptr [ %1004, %1003 ], [ %1005, %.sink.split.i.i682 ]
  %1033 = icmp eq ptr %999, %1032
  br i1 %1033, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685, label %1003

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685: ; preds = %998, %1031
  %1034 = getelementptr inbounds nuw i8, ptr %991, i64 1
  %1035 = load ptr, ptr %0, align 8, !tbaa !141
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  store i64 %1038, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

1039:                                             ; preds = %263
  %1040 = load i8, ptr %253, align 1, !tbaa !20
  %1041 = zext i8 %1040 to i64
  store i64 %1041, ptr %24, align 8, !tbaa !127
  %1042 = icmp eq i8 %1040, 0
  br i1 %1042, label %1043, label %.thread818.sink.split

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %23, align 8, !tbaa !143
  %1045 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1044, ptr noundef nonnull %253, i32 noundef 0)
  %1046 = load ptr, ptr %19, align 8, !tbaa !142
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  store ptr %1047, ptr %19, align 8, !tbaa !142
  br i1 %1045, label %1053, label %.thread895

.thread895:                                       ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  %1049 = load ptr, ptr %0, align 8, !tbaa !141
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  store i64 %1052, ptr %3, align 8, !tbaa !36
  br label %.thread

1053:                                             ; preds = %1043
  %1054 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i687 = load ptr, ptr %26, align 8, !tbaa !146
  %1055 = icmp eq ptr %1054, %.promoted.i.i687
  br i1 %1055, label %.loopexit, label %.lr.ph.i.i688

.lr.ph.i.i688:                                    ; preds = %1053
  %1056 = load ptr, ptr %23, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 96
  br label %1058

1058:                                             ; preds = %1086, %.lr.ph.i.i688
  %1059 = phi ptr [ %.promoted.i.i687, %.lr.ph.i.i688 ], [ %1087, %1086 ]
  %1060 = getelementptr inbounds i8, ptr %1059, i64 -8
  %1061 = load i32, ptr %1060, align 4, !tbaa !147
  switch i32 %1061, label %1086 [
    i32 0, label %1062
    i32 1, label %1071
    i32 2, label %1076
  ]

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %1057, align 8, !tbaa !145
  %1064 = getelementptr inbounds i8, ptr %1063, i64 -8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !65
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  store ptr %1066, ptr %1064, align 8, !tbaa !65
  %1067 = getelementptr inbounds i8, ptr %1059, i64 -4
  %1068 = load i32, ptr %1067, align 4, !tbaa !150
  %1069 = add i32 %1068, -1
  store i32 %1069, ptr %1067, align 4, !tbaa !150
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %.sink.split.i.i691, label %.thread818.sink.split

1071:                                             ; preds = %1058
  %1072 = load ptr, ptr %1057, align 8, !tbaa !145
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !65
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  store ptr %1075, ptr %1073, align 8, !tbaa !65
  store i32 2, ptr %1060, align 4, !tbaa !147
  br label %.thread818.sink.split

1076:                                             ; preds = %1058
  %1077 = load ptr, ptr %1057, align 8, !tbaa !145
  %1078 = getelementptr inbounds i8, ptr %1077, i64 -8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !65
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  store ptr %1080, ptr %1078, align 8, !tbaa !65
  %1081 = getelementptr inbounds i8, ptr %1059, i64 -4
  %1082 = load i32, ptr %1081, align 4, !tbaa !150
  %1083 = add i32 %1082, -1
  store i32 %1083, ptr %1081, align 4, !tbaa !150
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %.sink.split.i.i691, label %1085

1085:                                             ; preds = %1076
  store i32 1, ptr %1060, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i691:                               ; preds = %1076, %1062
  %.sink.i.i692 = phi ptr [ %1064, %1062 ], [ %1078, %1076 ]
  store ptr %1060, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i692, ptr %1057, align 8, !tbaa !67
  br label %1086

1086:                                             ; preds = %.sink.split.i.i691, %1058
  %1087 = phi ptr [ %1059, %1058 ], [ %1060, %.sink.split.i.i691 ]
  %1088 = icmp eq ptr %1054, %1087
  br i1 %1088, label %.loopexit, label %1058

.loopexit:                                        ; preds = %1053, %1086
  %1089 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  %1090 = load ptr, ptr %0, align 8, !tbaa !141
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  store i64 %1093, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

1094:                                             ; preds = %263
  %1095 = load i8, ptr %253, align 1, !tbaa !20
  %1096 = zext i8 %1095 to i64
  store i64 %1096, ptr %24, align 8, !tbaa !127
  %1097 = icmp eq i8 %1095, 0
  br i1 %1097, label %1098, label %.thread818.sink.split

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %23, align 8, !tbaa !143
  %1100 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1099, ptr noundef nonnull %253, i32 noundef 0)
  %1101 = load ptr, ptr %19, align 8, !tbaa !142
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  store ptr %1102, ptr %19, align 8, !tbaa !142
  br i1 %1100, label %1108, label %.thread908

.thread908:                                       ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  %1104 = load ptr, ptr %0, align 8, !tbaa !141
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  store i64 %1107, ptr %3, align 8, !tbaa !36
  br label %.thread

1108:                                             ; preds = %1098
  %1109 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i696 = load ptr, ptr %26, align 8, !tbaa !146
  %1110 = icmp eq ptr %1109, %.promoted.i.i696
  br i1 %1110, label %.loopexit992, label %.lr.ph.i.i697

.lr.ph.i.i697:                                    ; preds = %1108
  %1111 = load ptr, ptr %23, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 96
  br label %1113

1113:                                             ; preds = %1141, %.lr.ph.i.i697
  %1114 = phi ptr [ %.promoted.i.i696, %.lr.ph.i.i697 ], [ %1142, %1141 ]
  %1115 = getelementptr inbounds i8, ptr %1114, i64 -8
  %1116 = load i32, ptr %1115, align 4, !tbaa !147
  switch i32 %1116, label %1141 [
    i32 0, label %1117
    i32 1, label %1126
    i32 2, label %1131
  ]

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %1112, align 8, !tbaa !145
  %1119 = getelementptr inbounds i8, ptr %1118, i64 -8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !65
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  store ptr %1121, ptr %1119, align 8, !tbaa !65
  %1122 = getelementptr inbounds i8, ptr %1114, i64 -4
  %1123 = load i32, ptr %1122, align 4, !tbaa !150
  %1124 = add i32 %1123, -1
  store i32 %1124, ptr %1122, align 4, !tbaa !150
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %.sink.split.i.i700, label %.thread818.sink.split

1126:                                             ; preds = %1113
  %1127 = load ptr, ptr %1112, align 8, !tbaa !145
  %1128 = getelementptr inbounds i8, ptr %1127, i64 -8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !65
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  store ptr %1130, ptr %1128, align 8, !tbaa !65
  store i32 2, ptr %1115, align 4, !tbaa !147
  br label %.thread818.sink.split

1131:                                             ; preds = %1113
  %1132 = load ptr, ptr %1112, align 8, !tbaa !145
  %1133 = getelementptr inbounds i8, ptr %1132, i64 -8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !65
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  store ptr %1135, ptr %1133, align 8, !tbaa !65
  %1136 = getelementptr inbounds i8, ptr %1114, i64 -4
  %1137 = load i32, ptr %1136, align 4, !tbaa !150
  %1138 = add i32 %1137, -1
  store i32 %1138, ptr %1136, align 4, !tbaa !150
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %.sink.split.i.i700, label %1140

1140:                                             ; preds = %1131
  store i32 1, ptr %1115, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i700:                               ; preds = %1131, %1117
  %.sink.i.i701 = phi ptr [ %1119, %1117 ], [ %1133, %1131 ]
  store ptr %1115, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i701, ptr %1112, align 8, !tbaa !67
  br label %1141

1141:                                             ; preds = %.sink.split.i.i700, %1113
  %1142 = phi ptr [ %1114, %1113 ], [ %1115, %.sink.split.i.i700 ]
  %1143 = icmp eq ptr %1109, %1142
  br i1 %1143, label %.loopexit992, label %1113

.loopexit992:                                     ; preds = %1108, %1141
  %1144 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  %1145 = load ptr, ptr %0, align 8, !tbaa !141
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  store i64 %1148, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

1149:                                             ; preds = %263
  %1150 = load i8, ptr %253, align 1, !tbaa !20
  %1151 = zext i8 %1150 to i64
  %1152 = add nuw nsw i64 %1151, 1
  store i64 %1152, ptr %24, align 8, !tbaa !127
  br label %.thread818.sink.split

1153:                                             ; preds = %263
  %1154 = load i16, ptr %253, align 1
  %rev.i.i704 = call noundef i16 @llvm.bswap.i16(i16 %1154)
  %1155 = zext i16 %rev.i.i704 to i64
  store i64 %1155, ptr %24, align 8, !tbaa !127
  %1156 = icmp eq i16 %1154, 0
  br i1 %1156, label %1157, label %.thread818.sink.split

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr %23, align 8, !tbaa !143
  %1159 = zext nneg i16 %rev.i.i704 to i32
  %1160 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1158, ptr noundef nonnull %253, i32 noundef %1159)
  %1161 = load ptr, ptr %19, align 8, !tbaa !142
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  store ptr %1162, ptr %19, align 8, !tbaa !142
  br i1 %1160, label %1168, label %.thread921

.thread921:                                       ; preds = %1157
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  %1164 = load ptr, ptr %0, align 8, !tbaa !141
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  store i64 %1167, ptr %3, align 8, !tbaa !36
  br label %.thread

1168:                                             ; preds = %1157
  %1169 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i706 = load ptr, ptr %26, align 8, !tbaa !146
  %1170 = icmp eq ptr %1169, %.promoted.i.i706
  br i1 %1170, label %.loopexit993, label %.lr.ph.i.i707

.lr.ph.i.i707:                                    ; preds = %1168
  %1171 = load ptr, ptr %23, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 96
  br label %1173

1173:                                             ; preds = %1201, %.lr.ph.i.i707
  %1174 = phi ptr [ %.promoted.i.i706, %.lr.ph.i.i707 ], [ %1202, %1201 ]
  %1175 = getelementptr inbounds i8, ptr %1174, i64 -8
  %1176 = load i32, ptr %1175, align 4, !tbaa !147
  switch i32 %1176, label %1201 [
    i32 0, label %1177
    i32 1, label %1186
    i32 2, label %1191
  ]

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %1172, align 8, !tbaa !145
  %1179 = getelementptr inbounds i8, ptr %1178, i64 -8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !65
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  store ptr %1181, ptr %1179, align 8, !tbaa !65
  %1182 = getelementptr inbounds i8, ptr %1174, i64 -4
  %1183 = load i32, ptr %1182, align 4, !tbaa !150
  %1184 = add i32 %1183, -1
  store i32 %1184, ptr %1182, align 4, !tbaa !150
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %.sink.split.i.i710, label %.thread818.sink.split

1186:                                             ; preds = %1173
  %1187 = load ptr, ptr %1172, align 8, !tbaa !145
  %1188 = getelementptr inbounds i8, ptr %1187, i64 -8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !65
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  store ptr %1190, ptr %1188, align 8, !tbaa !65
  store i32 2, ptr %1175, align 4, !tbaa !147
  br label %.thread818.sink.split

1191:                                             ; preds = %1173
  %1192 = load ptr, ptr %1172, align 8, !tbaa !145
  %1193 = getelementptr inbounds i8, ptr %1192, i64 -8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !65
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  store ptr %1195, ptr %1193, align 8, !tbaa !65
  %1196 = getelementptr inbounds i8, ptr %1174, i64 -4
  %1197 = load i32, ptr %1196, align 4, !tbaa !150
  %1198 = add i32 %1197, -1
  store i32 %1198, ptr %1196, align 4, !tbaa !150
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %.sink.split.i.i710, label %1200

1200:                                             ; preds = %1191
  store i32 1, ptr %1175, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i710:                               ; preds = %1191, %1177
  %.sink.i.i711 = phi ptr [ %1179, %1177 ], [ %1193, %1191 ]
  store ptr %1175, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i711, ptr %1172, align 8, !tbaa !67
  br label %1201

1201:                                             ; preds = %.sink.split.i.i710, %1173
  %1202 = phi ptr [ %1174, %1173 ], [ %1175, %.sink.split.i.i710 ]
  %1203 = icmp eq ptr %1169, %1202
  br i1 %1203, label %.loopexit993, label %1173

.loopexit993:                                     ; preds = %1168, %1201
  %1204 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  %1205 = load ptr, ptr %0, align 8, !tbaa !141
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  store i64 %1208, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

1209:                                             ; preds = %263
  %1210 = load i16, ptr %253, align 1
  %rev.i.i714 = call noundef i16 @llvm.bswap.i16(i16 %1210)
  %1211 = zext i16 %rev.i.i714 to i64
  store i64 %1211, ptr %24, align 8, !tbaa !127
  %1212 = icmp eq i16 %1210, 0
  br i1 %1212, label %1213, label %.thread818.sink.split

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %23, align 8, !tbaa !143
  %1215 = zext nneg i16 %rev.i.i714 to i32
  %1216 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1214, ptr noundef nonnull %253, i32 noundef %1215)
  %1217 = load ptr, ptr %19, align 8, !tbaa !142
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 1
  store ptr %1218, ptr %19, align 8, !tbaa !142
  br i1 %1216, label %1224, label %.thread934

.thread934:                                       ; preds = %1213
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 1
  %1220 = load ptr, ptr %0, align 8, !tbaa !141
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  store i64 %1223, ptr %3, align 8, !tbaa !36
  br label %.thread

1224:                                             ; preds = %1213
  %1225 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i716 = load ptr, ptr %26, align 8, !tbaa !146
  %1226 = icmp eq ptr %1225, %.promoted.i.i716
  br i1 %1226, label %.loopexit994, label %.lr.ph.i.i717

.lr.ph.i.i717:                                    ; preds = %1224
  %1227 = load ptr, ptr %23, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 96
  br label %1229

1229:                                             ; preds = %1257, %.lr.ph.i.i717
  %1230 = phi ptr [ %.promoted.i.i716, %.lr.ph.i.i717 ], [ %1258, %1257 ]
  %1231 = getelementptr inbounds i8, ptr %1230, i64 -8
  %1232 = load i32, ptr %1231, align 4, !tbaa !147
  switch i32 %1232, label %1257 [
    i32 0, label %1233
    i32 1, label %1242
    i32 2, label %1247
  ]

1233:                                             ; preds = %1229
  %1234 = load ptr, ptr %1228, align 8, !tbaa !145
  %1235 = getelementptr inbounds i8, ptr %1234, i64 -8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !65
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  store ptr %1237, ptr %1235, align 8, !tbaa !65
  %1238 = getelementptr inbounds i8, ptr %1230, i64 -4
  %1239 = load i32, ptr %1238, align 4, !tbaa !150
  %1240 = add i32 %1239, -1
  store i32 %1240, ptr %1238, align 4, !tbaa !150
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %.sink.split.i.i720, label %.thread818.sink.split

1242:                                             ; preds = %1229
  %1243 = load ptr, ptr %1228, align 8, !tbaa !145
  %1244 = getelementptr inbounds i8, ptr %1243, i64 -8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !65
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 24
  store ptr %1246, ptr %1244, align 8, !tbaa !65
  store i32 2, ptr %1231, align 4, !tbaa !147
  br label %.thread818.sink.split

1247:                                             ; preds = %1229
  %1248 = load ptr, ptr %1228, align 8, !tbaa !145
  %1249 = getelementptr inbounds i8, ptr %1248, i64 -8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !65
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 24
  store ptr %1251, ptr %1249, align 8, !tbaa !65
  %1252 = getelementptr inbounds i8, ptr %1230, i64 -4
  %1253 = load i32, ptr %1252, align 4, !tbaa !150
  %1254 = add i32 %1253, -1
  store i32 %1254, ptr %1252, align 4, !tbaa !150
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %.sink.split.i.i720, label %1256

1256:                                             ; preds = %1247
  store i32 1, ptr %1231, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i720:                               ; preds = %1247, %1233
  %.sink.i.i721 = phi ptr [ %1235, %1233 ], [ %1249, %1247 ]
  store ptr %1231, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i721, ptr %1228, align 8, !tbaa !67
  br label %1257

1257:                                             ; preds = %.sink.split.i.i720, %1229
  %1258 = phi ptr [ %1230, %1229 ], [ %1231, %.sink.split.i.i720 ]
  %1259 = icmp eq ptr %1225, %1258
  br i1 %1259, label %.loopexit994, label %1229

.loopexit994:                                     ; preds = %1224, %1257
  %1260 = getelementptr inbounds nuw i8, ptr %1217, i64 1
  %1261 = load ptr, ptr %0, align 8, !tbaa !141
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = sub i64 %1262, %1263
  store i64 %1264, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

1265:                                             ; preds = %263
  %1266 = load i16, ptr %253, align 1
  %rev.i.i724 = call noundef i16 @llvm.bswap.i16(i16 %1266)
  %1267 = zext i16 %rev.i.i724 to i64
  %1268 = add nuw nsw i64 %1267, 1
  store i64 %1268, ptr %24, align 8, !tbaa !127
  br label %.thread818.sink.split

1269:                                             ; preds = %263
  %1270 = load i32, ptr %253, align 1
  %1271 = call noundef i32 @llvm.bswap.i32(i32 %1270)
  %1272 = zext i32 %1271 to i64
  store i64 %1272, ptr %24, align 8, !tbaa !127
  %1273 = icmp eq i32 %1270, 0
  br i1 %1273, label %1274, label %.thread818.sink.split

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %23, align 8, !tbaa !143
  %1276 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1275, ptr noundef nonnull %253, i32 noundef %1271)
  %1277 = load ptr, ptr %19, align 8, !tbaa !142
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 1
  store ptr %1278, ptr %19, align 8, !tbaa !142
  br i1 %1276, label %1284, label %.thread947

.thread947:                                       ; preds = %1274
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 1
  %1280 = load ptr, ptr %0, align 8, !tbaa !141
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  store i64 %1283, ptr %3, align 8, !tbaa !36
  br label %.thread

1284:                                             ; preds = %1274
  %1285 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i726 = load ptr, ptr %26, align 8, !tbaa !146
  %1286 = icmp eq ptr %1285, %.promoted.i.i726
  br i1 %1286, label %.loopexit995, label %.lr.ph.i.i727

.lr.ph.i.i727:                                    ; preds = %1284
  %1287 = load ptr, ptr %23, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 96
  br label %1289

1289:                                             ; preds = %1317, %.lr.ph.i.i727
  %1290 = phi ptr [ %.promoted.i.i726, %.lr.ph.i.i727 ], [ %1318, %1317 ]
  %1291 = getelementptr inbounds i8, ptr %1290, i64 -8
  %1292 = load i32, ptr %1291, align 4, !tbaa !147
  switch i32 %1292, label %1317 [
    i32 0, label %1293
    i32 1, label %1302
    i32 2, label %1307
  ]

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %1288, align 8, !tbaa !145
  %1295 = getelementptr inbounds i8, ptr %1294, i64 -8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !65
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 24
  store ptr %1297, ptr %1295, align 8, !tbaa !65
  %1298 = getelementptr inbounds i8, ptr %1290, i64 -4
  %1299 = load i32, ptr %1298, align 4, !tbaa !150
  %1300 = add i32 %1299, -1
  store i32 %1300, ptr %1298, align 4, !tbaa !150
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %.sink.split.i.i730, label %.thread818.sink.split

1302:                                             ; preds = %1289
  %1303 = load ptr, ptr %1288, align 8, !tbaa !145
  %1304 = getelementptr inbounds i8, ptr %1303, i64 -8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !65
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  store ptr %1306, ptr %1304, align 8, !tbaa !65
  store i32 2, ptr %1291, align 4, !tbaa !147
  br label %.thread818.sink.split

1307:                                             ; preds = %1289
  %1308 = load ptr, ptr %1288, align 8, !tbaa !145
  %1309 = getelementptr inbounds i8, ptr %1308, i64 -8
  %1310 = load ptr, ptr %1309, align 8, !tbaa !65
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  store ptr %1311, ptr %1309, align 8, !tbaa !65
  %1312 = getelementptr inbounds i8, ptr %1290, i64 -4
  %1313 = load i32, ptr %1312, align 4, !tbaa !150
  %1314 = add i32 %1313, -1
  store i32 %1314, ptr %1312, align 4, !tbaa !150
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %.sink.split.i.i730, label %1316

1316:                                             ; preds = %1307
  store i32 1, ptr %1291, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i730:                               ; preds = %1307, %1293
  %.sink.i.i731 = phi ptr [ %1295, %1293 ], [ %1309, %1307 ]
  store ptr %1291, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i731, ptr %1288, align 8, !tbaa !67
  br label %1317

1317:                                             ; preds = %.sink.split.i.i730, %1289
  %1318 = phi ptr [ %1290, %1289 ], [ %1291, %.sink.split.i.i730 ]
  %1319 = icmp eq ptr %1285, %1318
  br i1 %1319, label %.loopexit995, label %1289

.loopexit995:                                     ; preds = %1284, %1317
  %1320 = getelementptr inbounds nuw i8, ptr %1277, i64 1
  %1321 = load ptr, ptr %0, align 8, !tbaa !141
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  store i64 %1324, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

1325:                                             ; preds = %263
  %1326 = load i32, ptr %253, align 1
  %1327 = call noundef i32 @llvm.bswap.i32(i32 %1326)
  %1328 = zext i32 %1327 to i64
  store i64 %1328, ptr %24, align 8, !tbaa !127
  %1329 = icmp eq i32 %1326, 0
  br i1 %1329, label %1330, label %.thread818.sink.split

1330:                                             ; preds = %1325
  %1331 = load ptr, ptr %23, align 8, !tbaa !143
  %1332 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1331, ptr noundef nonnull %253, i32 noundef %1327)
  %1333 = load ptr, ptr %19, align 8, !tbaa !142
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  store ptr %1334, ptr %19, align 8, !tbaa !142
  br i1 %1332, label %1340, label %.thread960

.thread960:                                       ; preds = %1330
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  %1336 = load ptr, ptr %0, align 8, !tbaa !141
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  store i64 %1339, ptr %3, align 8, !tbaa !36
  br label %.thread

1340:                                             ; preds = %1330
  %1341 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i735 = load ptr, ptr %26, align 8, !tbaa !146
  %1342 = icmp eq ptr %1341, %.promoted.i.i735
  br i1 %1342, label %.loopexit996, label %.lr.ph.i.i736

.lr.ph.i.i736:                                    ; preds = %1340
  %1343 = load ptr, ptr %23, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 96
  br label %1345

1345:                                             ; preds = %1373, %.lr.ph.i.i736
  %1346 = phi ptr [ %.promoted.i.i735, %.lr.ph.i.i736 ], [ %1374, %1373 ]
  %1347 = getelementptr inbounds i8, ptr %1346, i64 -8
  %1348 = load i32, ptr %1347, align 4, !tbaa !147
  switch i32 %1348, label %1373 [
    i32 0, label %1349
    i32 1, label %1358
    i32 2, label %1363
  ]

1349:                                             ; preds = %1345
  %1350 = load ptr, ptr %1344, align 8, !tbaa !145
  %1351 = getelementptr inbounds i8, ptr %1350, i64 -8
  %1352 = load ptr, ptr %1351, align 8, !tbaa !65
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  store ptr %1353, ptr %1351, align 8, !tbaa !65
  %1354 = getelementptr inbounds i8, ptr %1346, i64 -4
  %1355 = load i32, ptr %1354, align 4, !tbaa !150
  %1356 = add i32 %1355, -1
  store i32 %1356, ptr %1354, align 4, !tbaa !150
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %.sink.split.i.i739, label %.thread818.sink.split

1358:                                             ; preds = %1345
  %1359 = load ptr, ptr %1344, align 8, !tbaa !145
  %1360 = getelementptr inbounds i8, ptr %1359, i64 -8
  %1361 = load ptr, ptr %1360, align 8, !tbaa !65
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  store ptr %1362, ptr %1360, align 8, !tbaa !65
  store i32 2, ptr %1347, align 4, !tbaa !147
  br label %.thread818.sink.split

1363:                                             ; preds = %1345
  %1364 = load ptr, ptr %1344, align 8, !tbaa !145
  %1365 = getelementptr inbounds i8, ptr %1364, i64 -8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !65
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  store ptr %1367, ptr %1365, align 8, !tbaa !65
  %1368 = getelementptr inbounds i8, ptr %1346, i64 -4
  %1369 = load i32, ptr %1368, align 4, !tbaa !150
  %1370 = add i32 %1369, -1
  store i32 %1370, ptr %1368, align 4, !tbaa !150
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %.sink.split.i.i739, label %1372

1372:                                             ; preds = %1363
  store i32 1, ptr %1347, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i739:                               ; preds = %1363, %1349
  %.sink.i.i740 = phi ptr [ %1351, %1349 ], [ %1365, %1363 ]
  store ptr %1347, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i740, ptr %1344, align 8, !tbaa !67
  br label %1373

1373:                                             ; preds = %.sink.split.i.i739, %1345
  %1374 = phi ptr [ %1346, %1345 ], [ %1347, %.sink.split.i.i739 ]
  %1375 = icmp eq ptr %1341, %1374
  br i1 %1375, label %.loopexit996, label %1345

.loopexit996:                                     ; preds = %1340, %1373
  %1376 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  %1377 = load ptr, ptr %0, align 8, !tbaa !141
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  store i64 %1380, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

1381:                                             ; preds = %263
  %1382 = load i32, ptr %253, align 1
  %1383 = call noundef i32 @llvm.bswap.i32(i32 %1382)
  %1384 = zext i32 %1383 to i64
  %1385 = add nuw nsw i64 %1384, 1
  store i64 %1385, ptr %24, align 8, !tbaa !127
  br label %.thread818.sink.split

1386:                                             ; preds = %263
  %1387 = load ptr, ptr %23, align 8, !tbaa !143
  %1388 = trunc i64 %257 to i32
  %1389 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1387, ptr noundef %253, i32 noundef %1388)
  %1390 = load ptr, ptr %19, align 8, !tbaa !142
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  store ptr %1391, ptr %19, align 8, !tbaa !142
  br i1 %1389, label %1397, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread: ; preds = %1386
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  %1393 = load ptr, ptr %0, align 8, !tbaa !141
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  store i64 %1396, ptr %3, align 8, !tbaa !36
  br label %.thread

1397:                                             ; preds = %1386
  %1398 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i744 = load ptr, ptr %26, align 8, !tbaa !146
  %1399 = icmp eq ptr %1398, %.promoted.i.i744
  br i1 %1399, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751, label %.lr.ph.i.i745

.lr.ph.i.i745:                                    ; preds = %1397
  %1400 = load ptr, ptr %23, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 96
  br label %1402

1402:                                             ; preds = %1430, %.lr.ph.i.i745
  %1403 = phi ptr [ %.promoted.i.i744, %.lr.ph.i.i745 ], [ %1431, %1430 ]
  %1404 = getelementptr inbounds i8, ptr %1403, i64 -8
  %1405 = load i32, ptr %1404, align 4, !tbaa !147
  switch i32 %1405, label %1430 [
    i32 0, label %1406
    i32 1, label %1415
    i32 2, label %1420
  ]

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr %1401, align 8, !tbaa !145
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -8
  %1409 = load ptr, ptr %1408, align 8, !tbaa !65
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 24
  store ptr %1410, ptr %1408, align 8, !tbaa !65
  %1411 = getelementptr inbounds i8, ptr %1403, i64 -4
  %1412 = load i32, ptr %1411, align 4, !tbaa !150
  %1413 = add i32 %1412, -1
  store i32 %1413, ptr %1411, align 4, !tbaa !150
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %.sink.split.i.i748, label %.thread818.sink.split

1415:                                             ; preds = %1402
  %1416 = load ptr, ptr %1401, align 8, !tbaa !145
  %1417 = getelementptr inbounds i8, ptr %1416, i64 -8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !65
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 24
  store ptr %1419, ptr %1417, align 8, !tbaa !65
  store i32 2, ptr %1404, align 4, !tbaa !147
  br label %.thread818.sink.split

1420:                                             ; preds = %1402
  %1421 = load ptr, ptr %1401, align 8, !tbaa !145
  %1422 = getelementptr inbounds i8, ptr %1421, i64 -8
  %1423 = load ptr, ptr %1422, align 8, !tbaa !65
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 24
  store ptr %1424, ptr %1422, align 8, !tbaa !65
  %1425 = getelementptr inbounds i8, ptr %1403, i64 -4
  %1426 = load i32, ptr %1425, align 4, !tbaa !150
  %1427 = add i32 %1426, -1
  store i32 %1427, ptr %1425, align 4, !tbaa !150
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %.sink.split.i.i748, label %1429

1429:                                             ; preds = %1420
  store i32 1, ptr %1404, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i748:                               ; preds = %1420, %1406
  %.sink.i.i749 = phi ptr [ %1408, %1406 ], [ %1422, %1420 ]
  store ptr %1404, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i749, ptr %1401, align 8, !tbaa !67
  br label %1430

1430:                                             ; preds = %.sink.split.i.i748, %1402
  %1431 = phi ptr [ %1403, %1402 ], [ %1404, %.sink.split.i.i748 ]
  %1432 = icmp eq ptr %1398, %1431
  br i1 %1432, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751, label %1402

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751: ; preds = %1397, %1430
  %1433 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  %1434 = load ptr, ptr %0, align 8, !tbaa !141
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  store i64 %1437, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

1438:                                             ; preds = %263
  %1439 = load ptr, ptr %23, align 8, !tbaa !143
  %1440 = trunc i64 %257 to i32
  %1441 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1439, ptr noundef %253, i32 noundef %1440)
  %1442 = load ptr, ptr %19, align 8, !tbaa !142
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  store ptr %1443, ptr %19, align 8, !tbaa !142
  br i1 %1441, label %1449, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread: ; preds = %1438
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  %1445 = load ptr, ptr %0, align 8, !tbaa !141
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  store i64 %1448, ptr %3, align 8, !tbaa !36
  br label %.thread

1449:                                             ; preds = %1438
  %1450 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i753 = load ptr, ptr %26, align 8, !tbaa !146
  %1451 = icmp eq ptr %1450, %.promoted.i.i753
  br i1 %1451, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760, label %.lr.ph.i.i754

.lr.ph.i.i754:                                    ; preds = %1449
  %1452 = load ptr, ptr %23, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 96
  br label %1454

1454:                                             ; preds = %1482, %.lr.ph.i.i754
  %1455 = phi ptr [ %.promoted.i.i753, %.lr.ph.i.i754 ], [ %1483, %1482 ]
  %1456 = getelementptr inbounds i8, ptr %1455, i64 -8
  %1457 = load i32, ptr %1456, align 4, !tbaa !147
  switch i32 %1457, label %1482 [
    i32 0, label %1458
    i32 1, label %1467
    i32 2, label %1472
  ]

1458:                                             ; preds = %1454
  %1459 = load ptr, ptr %1453, align 8, !tbaa !145
  %1460 = getelementptr inbounds i8, ptr %1459, i64 -8
  %1461 = load ptr, ptr %1460, align 8, !tbaa !65
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  store ptr %1462, ptr %1460, align 8, !tbaa !65
  %1463 = getelementptr inbounds i8, ptr %1455, i64 -4
  %1464 = load i32, ptr %1463, align 4, !tbaa !150
  %1465 = add i32 %1464, -1
  store i32 %1465, ptr %1463, align 4, !tbaa !150
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %.sink.split.i.i757, label %.thread818.sink.split

1467:                                             ; preds = %1454
  %1468 = load ptr, ptr %1453, align 8, !tbaa !145
  %1469 = getelementptr inbounds i8, ptr %1468, i64 -8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !65
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 24
  store ptr %1471, ptr %1469, align 8, !tbaa !65
  store i32 2, ptr %1456, align 4, !tbaa !147
  br label %.thread818.sink.split

1472:                                             ; preds = %1454
  %1473 = load ptr, ptr %1453, align 8, !tbaa !145
  %1474 = getelementptr inbounds i8, ptr %1473, i64 -8
  %1475 = load ptr, ptr %1474, align 8, !tbaa !65
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  store ptr %1476, ptr %1474, align 8, !tbaa !65
  %1477 = getelementptr inbounds i8, ptr %1455, i64 -4
  %1478 = load i32, ptr %1477, align 4, !tbaa !150
  %1479 = add i32 %1478, -1
  store i32 %1479, ptr %1477, align 4, !tbaa !150
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %.sink.split.i.i757, label %1481

1481:                                             ; preds = %1472
  store i32 1, ptr %1456, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i757:                               ; preds = %1472, %1458
  %.sink.i.i758 = phi ptr [ %1460, %1458 ], [ %1474, %1472 ]
  store ptr %1456, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i758, ptr %1453, align 8, !tbaa !67
  br label %1482

1482:                                             ; preds = %.sink.split.i.i757, %1454
  %1483 = phi ptr [ %1455, %1454 ], [ %1456, %.sink.split.i.i757 ]
  %1484 = icmp eq ptr %1450, %1483
  br i1 %1484, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760, label %1454

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760: ; preds = %1449, %1482
  %1485 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  %1486 = load ptr, ptr %0, align 8, !tbaa !141
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = sub i64 %1487, %1488
  store i64 %1489, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

1490:                                             ; preds = %263
  %1491 = load ptr, ptr %23, align 8, !tbaa !143
  %1492 = trunc i64 %257 to i32
  %1493 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1491, ptr noundef %253, i32 noundef %1492)
  %1494 = load ptr, ptr %19, align 8, !tbaa !142
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  store ptr %1495, ptr %19, align 8, !tbaa !142
  br i1 %1493, label %1501, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread: ; preds = %1490
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  %1497 = load ptr, ptr %0, align 8, !tbaa !141
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  store i64 %1500, ptr %3, align 8, !tbaa !36
  br label %.thread

1501:                                             ; preds = %1490
  %1502 = load ptr, ptr %25, align 8, !tbaa !146
  %.promoted.i.i762 = load ptr, ptr %26, align 8, !tbaa !146
  %1503 = icmp eq ptr %1502, %.promoted.i.i762
  br i1 %1503, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769, label %.lr.ph.i.i763

.lr.ph.i.i763:                                    ; preds = %1501
  %1504 = load ptr, ptr %23, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 96
  br label %1506

1506:                                             ; preds = %1534, %.lr.ph.i.i763
  %1507 = phi ptr [ %.promoted.i.i762, %.lr.ph.i.i763 ], [ %1535, %1534 ]
  %1508 = getelementptr inbounds i8, ptr %1507, i64 -8
  %1509 = load i32, ptr %1508, align 4, !tbaa !147
  switch i32 %1509, label %1534 [
    i32 0, label %1510
    i32 1, label %1519
    i32 2, label %1524
  ]

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %1505, align 8, !tbaa !145
  %1512 = getelementptr inbounds i8, ptr %1511, i64 -8
  %1513 = load ptr, ptr %1512, align 8, !tbaa !65
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 24
  store ptr %1514, ptr %1512, align 8, !tbaa !65
  %1515 = getelementptr inbounds i8, ptr %1507, i64 -4
  %1516 = load i32, ptr %1515, align 4, !tbaa !150
  %1517 = add i32 %1516, -1
  store i32 %1517, ptr %1515, align 4, !tbaa !150
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %.sink.split.i.i766, label %.thread818.sink.split

1519:                                             ; preds = %1506
  %1520 = load ptr, ptr %1505, align 8, !tbaa !145
  %1521 = getelementptr inbounds i8, ptr %1520, i64 -8
  %1522 = load ptr, ptr %1521, align 8, !tbaa !65
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 24
  store ptr %1523, ptr %1521, align 8, !tbaa !65
  store i32 2, ptr %1508, align 4, !tbaa !147
  br label %.thread818.sink.split

1524:                                             ; preds = %1506
  %1525 = load ptr, ptr %1505, align 8, !tbaa !145
  %1526 = getelementptr inbounds i8, ptr %1525, i64 -8
  %1527 = load ptr, ptr %1526, align 8, !tbaa !65
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  store ptr %1528, ptr %1526, align 8, !tbaa !65
  %1529 = getelementptr inbounds i8, ptr %1507, i64 -4
  %1530 = load i32, ptr %1529, align 4, !tbaa !150
  %1531 = add i32 %1530, -1
  store i32 %1531, ptr %1529, align 4, !tbaa !150
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %.sink.split.i.i766, label %1533

1533:                                             ; preds = %1524
  store i32 1, ptr %1508, align 4, !tbaa !147
  br label %.thread818.sink.split

.sink.split.i.i766:                               ; preds = %1524, %1510
  %.sink.i.i767 = phi ptr [ %1512, %1510 ], [ %1526, %1524 ]
  store ptr %1508, ptr %26, align 8, !tbaa !137
  store ptr %.sink.i.i767, ptr %1505, align 8, !tbaa !67
  br label %1534

1534:                                             ; preds = %.sink.split.i.i766, %1506
  %1535 = phi ptr [ %1507, %1506 ], [ %1508, %.sink.split.i.i766 ]
  %1536 = icmp eq ptr %1502, %1535
  br i1 %1536, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769, label %1506

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769: ; preds = %1501, %1534
  %1537 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  %1538 = load ptr, ptr %0, align 8, !tbaa !141
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  store i64 %1541, ptr %3, align 8, !tbaa !36
  store i32 0, ptr %22, align 8, !tbaa !135
  br label %.thread

1542:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr %0, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store ptr %0, ptr %10, align 8, !tbaa !151
  %1543 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %.not467 = icmp eq i32 %1543, 0
  br i1 %.not467, label %.thread818, label %.thread

1544:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr %0, ptr %11, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr %0, ptr %12, align 8, !tbaa !151
  %1545 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %.not466 = icmp eq i32 %1545, 0
  br i1 %.not466, label %.thread818, label %.thread

1546:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr %0, ptr %13, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store ptr %0, ptr %14, align 8, !tbaa !151
  %1547 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %.not465 = icmp eq i32 %1547, 0
  br i1 %.not465, label %.thread818, label %.thread

1548:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store ptr %0, ptr %15, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store ptr %0, ptr %16, align 8, !tbaa !151
  %1549 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %.not464 = icmp eq i32 %1549, 0
  br i1 %.not464, label %.thread818, label %.thread

1550:                                             ; preds = %263
  %1551 = getelementptr i8, ptr %264, i64 -1
  %1552 = load ptr, ptr %0, align 8, !tbaa !141
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  store i64 %1555, ptr %3, align 8, !tbaa !36
  %1556 = load ptr, ptr %23, align 8, !tbaa !143
  %1557 = sub i64 %255, %1554
  %1558 = add nsw i64 %1557, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %1556, i64 noundef %1558, i64 noundef %1557)
  br label %.thread

.thread818.sink.split:                            ; preds = %173, %1510, %1458, %1406, %1349, %1293, %1233, %1177, %1117, %1062, %1007, %956, %905, %854, %803, %752, %700, %647, %595, %543, %492, %440, %389, %338, %287, %105, %53, %1533, %1519, %1481, %1467, %1429, %1415, %1372, %1358, %1325, %1316, %1302, %1269, %1256, %1242, %1209, %1200, %1186, %1153, %1140, %1126, %1094, %1085, %1071, %1039, %1030, %1016, %979, %965, %928, %914, %877, %863, %826, %812, %775, %761, %723, %709, %670, %656, %618, %604, %566, %552, %515, %501, %463, %449, %412, %398, %361, %347, %310, %296, %196, %182, %128, %114, %76, %62, %1149, %1265, %1381
  %.sink = phi i32 [ 34, %1381 ], [ 34, %1265 ], [ 34, %1149 ], [ 0, %62 ], [ 0, %76 ], [ 0, %114 ], [ 0, %128 ], [ 0, %182 ], [ 0, %196 ], [ 0, %296 ], [ 0, %310 ], [ 0, %347 ], [ 0, %361 ], [ 0, %398 ], [ 0, %412 ], [ 0, %449 ], [ 0, %463 ], [ 0, %501 ], [ 0, %515 ], [ 0, %552 ], [ 0, %566 ], [ 0, %604 ], [ 0, %618 ], [ 0, %656 ], [ 0, %670 ], [ 0, %709 ], [ 0, %723 ], [ 0, %761 ], [ 0, %775 ], [ 0, %812 ], [ 0, %826 ], [ 0, %863 ], [ 0, %877 ], [ 0, %914 ], [ 0, %928 ], [ 0, %965 ], [ 0, %979 ], [ 0, %1016 ], [ 0, %1030 ], [ 32, %1039 ], [ 0, %1071 ], [ 0, %1085 ], [ 33, %1094 ], [ 0, %1126 ], [ 0, %1140 ], [ 32, %1153 ], [ 0, %1186 ], [ 0, %1200 ], [ 33, %1209 ], [ 0, %1242 ], [ 0, %1256 ], [ 32, %1269 ], [ 0, %1302 ], [ 0, %1316 ], [ 33, %1325 ], [ 0, %1358 ], [ 0, %1372 ], [ 0, %1415 ], [ 0, %1429 ], [ 0, %1467 ], [ 0, %1481 ], [ 0, %1519 ], [ 0, %1533 ], [ 0, %53 ], [ 0, %105 ], [ 0, %287 ], [ 0, %338 ], [ 0, %389 ], [ 0, %440 ], [ 0, %492 ], [ 0, %543 ], [ 0, %595 ], [ 0, %647 ], [ 0, %700 ], [ 0, %752 ], [ 0, %803 ], [ 0, %854 ], [ 0, %905 ], [ 0, %956 ], [ 0, %1007 ], [ 0, %1062 ], [ 0, %1117 ], [ 0, %1177 ], [ 0, %1233 ], [ 0, %1293 ], [ 0, %1349 ], [ 0, %1406 ], [ 0, %1458 ], [ 0, %1510 ], [ 0, %173 ]
  %.23411.ph = phi i8 [ 1, %1381 ], [ 1, %1265 ], [ 1, %1149 ], [ 0, %62 ], [ 0, %76 ], [ 0, %114 ], [ 0, %128 ], [ 0, %182 ], [ 0, %196 ], [ 0, %296 ], [ 0, %310 ], [ 0, %347 ], [ 0, %361 ], [ 0, %398 ], [ 0, %412 ], [ 0, %449 ], [ 0, %463 ], [ 0, %501 ], [ 0, %515 ], [ 0, %552 ], [ 0, %566 ], [ 0, %604 ], [ 0, %618 ], [ 0, %656 ], [ 0, %670 ], [ 0, %709 ], [ 0, %723 ], [ 0, %761 ], [ 0, %775 ], [ 0, %812 ], [ 0, %826 ], [ 0, %863 ], [ 0, %877 ], [ 0, %914 ], [ 0, %928 ], [ 0, %965 ], [ 0, %979 ], [ 0, %1016 ], [ 0, %1030 ], [ 1, %1039 ], [ 0, %1071 ], [ 0, %1085 ], [ 1, %1094 ], [ 0, %1126 ], [ 0, %1140 ], [ 1, %1153 ], [ 0, %1186 ], [ 0, %1200 ], [ 1, %1209 ], [ 0, %1242 ], [ 0, %1256 ], [ 1, %1269 ], [ 0, %1302 ], [ 0, %1316 ], [ 1, %1325 ], [ 0, %1358 ], [ 0, %1372 ], [ 0, %1415 ], [ 0, %1429 ], [ 0, %1467 ], [ 0, %1481 ], [ 0, %1519 ], [ 0, %1533 ], [ 0, %53 ], [ 0, %105 ], [ 0, %287 ], [ 0, %338 ], [ 0, %389 ], [ 0, %440 ], [ 0, %492 ], [ 0, %543 ], [ 0, %595 ], [ 0, %647 ], [ 0, %700 ], [ 0, %752 ], [ 0, %803 ], [ 0, %854 ], [ 0, %905 ], [ 0, %956 ], [ 0, %1007 ], [ 0, %1062 ], [ 0, %1117 ], [ 0, %1177 ], [ 0, %1233 ], [ 0, %1293 ], [ 0, %1349 ], [ 0, %1406 ], [ 0, %1458 ], [ 0, %1510 ], [ 0, %173 ]
  %.1338.ph = phi ptr [ %253, %1381 ], [ %253, %1265 ], [ %253, %1149 ], [ %.0337, %62 ], [ %.0337, %76 ], [ %.0337, %114 ], [ %.0337, %128 ], [ %.0337, %182 ], [ %.0337, %196 ], [ %253, %296 ], [ %253, %310 ], [ %253, %347 ], [ %253, %361 ], [ %253, %398 ], [ %253, %412 ], [ %253, %449 ], [ %253, %463 ], [ %253, %501 ], [ %253, %515 ], [ %253, %552 ], [ %253, %566 ], [ %253, %604 ], [ %253, %618 ], [ %253, %656 ], [ %253, %670 ], [ %253, %709 ], [ %253, %723 ], [ %253, %761 ], [ %253, %775 ], [ %253, %812 ], [ %253, %826 ], [ %253, %863 ], [ %253, %877 ], [ %253, %914 ], [ %253, %928 ], [ %253, %965 ], [ %253, %979 ], [ %253, %1016 ], [ %253, %1030 ], [ %253, %1039 ], [ %253, %1071 ], [ %253, %1085 ], [ %253, %1094 ], [ %253, %1126 ], [ %253, %1140 ], [ %253, %1153 ], [ %253, %1186 ], [ %253, %1200 ], [ %253, %1209 ], [ %253, %1242 ], [ %253, %1256 ], [ %253, %1269 ], [ %253, %1302 ], [ %253, %1316 ], [ %253, %1325 ], [ %253, %1358 ], [ %253, %1372 ], [ %253, %1415 ], [ %253, %1429 ], [ %253, %1467 ], [ %253, %1481 ], [ %253, %1519 ], [ %253, %1533 ], [ %.0337, %53 ], [ %.0337, %105 ], [ %253, %287 ], [ %253, %338 ], [ %253, %389 ], [ %253, %440 ], [ %253, %492 ], [ %253, %543 ], [ %253, %595 ], [ %253, %647 ], [ %253, %700 ], [ %253, %752 ], [ %253, %803 ], [ %253, %854 ], [ %253, %905 ], [ %253, %956 ], [ %253, %1007 ], [ %253, %1062 ], [ %253, %1117 ], [ %253, %1177 ], [ %253, %1233 ], [ %253, %1293 ], [ %253, %1349 ], [ %253, %1406 ], [ %253, %1458 ], [ %253, %1510 ], [ %.0337, %173 ]
  store i32 %.sink, ptr %22, align 8, !tbaa !135
  br label %.thread818

.thread818:                                       ; preds = %.thread818.sink.split, %246, %1548, %1546, %1544, %1542
  %.23411 = phi i8 [ 0, %1548 ], [ 0, %1546 ], [ 0, %1544 ], [ 0, %1542 ], [ 0, %246 ], [ %.23411.ph, %.thread818.sink.split ]
  %.1338 = phi ptr [ %253, %1548 ], [ %253, %1546 ], [ %253, %1544 ], [ %253, %1542 ], [ %.0337, %246 ], [ %.1338.ph, %.thread818.sink.split ]
  %1559 = load ptr, ptr %19, align 8, !tbaa !142
  %.not492 = icmp eq ptr %1559, %20
  br i1 %.not492, label %1560, label %28, !llvm.loop !153

1560:                                             ; preds = %.thread818
  %1561 = load ptr, ptr %0, align 8, !tbaa !141
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = sub i64 %27, %1562
  store i64 %1563, ptr %3, align 8, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %230, %222, %214, %211, %207, %1548, %1546, %1544, %1542, %4, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread, %237, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread, %.loopexit996, %.thread960, %.loopexit995, %.thread947, %.loopexit994, %.thread934, %.loopexit993, %.thread921, %.loopexit992, %.thread908, %.loopexit, %.thread895, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554, %259, %1550, %1560
  %.0 = phi i32 [ 0, %259 ], [ -1, %1550 ], [ 0, %1560 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751 ], [ 2, %.loopexit996 ], [ 2, %.loopexit995 ], [ 2, %.loopexit994 ], [ 2, %.loopexit993 ], [ 2, %.loopexit992 ], [ 2, %.loopexit ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread ], [ -2, %.thread895 ], [ -2, %.thread908 ], [ -2, %.thread921 ], [ -2, %.thread934 ], [ -2, %.thread947 ], [ -2, %.thread960 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread ], [ -1, %237 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit ], [ 0, %4 ], [ %208, %207 ], [ %212, %211 ], [ %221, %214 ], [ %229, %222 ], [ %236, %230 ], [ %1543, %1542 ], [ %1545, %1544 ], [ %1547, %1546 ], [ %1549, %1548 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !142
  br i1 %1, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !141
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %2, align 8, !tbaa !36
  br label %56

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %15, align 8, !tbaa !146
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
  %23 = load i32, ptr %22, align 4, !tbaa !147
  switch i32 %23, label %48 [
    i32 0, label %24
    i32 1, label %33
    i32 2, label %38
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !145
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %26, align 8, !tbaa !65
  %29 = getelementptr inbounds i8, ptr %21, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !150
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !150
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

33:                                               ; preds = %20
  %34 = load ptr, ptr %19, align 8, !tbaa !145
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %35, align 8, !tbaa !65
  store i32 2, ptr %22, align 4, !tbaa !147
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

38:                                               ; preds = %20
  %39 = load ptr, ptr %19, align 8, !tbaa !145
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !65
  %43 = getelementptr inbounds i8, ptr %21, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !150
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !150
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split.i, label %47

47:                                               ; preds = %38
  store i32 1, ptr %22, align 4, !tbaa !147
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

.sink.split.i:                                    ; preds = %38, %24
  %.sink.i = phi ptr [ %26, %24 ], [ %40, %38 ]
  store ptr %22, ptr %15, align 8, !tbaa !137
  store ptr %.sink.i, ptr %19, align 8, !tbaa !67
  br label %48

48:                                               ; preds = %.sink.split.i, %20
  %49 = phi ptr [ %21, %20 ], [ %22, %.sink.split.i ]
  %50 = icmp eq ptr %14, %49
  br i1 %50, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %20

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %48, %12
  %51 = load ptr, ptr %0, align 8, !tbaa !141
  %52 = ptrtoint ptr %6 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %2, align 8, !tbaa !36
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread: ; preds = %24, %47, %33, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit
  %.2.i8 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ 0, %33 ], [ 0, %47 ], [ 0, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %55, align 8, !tbaa !135
  br label %56

56:                                               ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread, %7
  %.0 = phi i32 [ %.2.i8, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !154
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117str_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  store i32 5, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %0, align 8, !tbaa !155
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = tail call noundef zeroext i1 %18(i32 noundef 5, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !20
  store i32 %2, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !77
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = load i64, ptr %31, align 8, !tbaa !158
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !23
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
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #27
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  store ptr %49, ptr %44, align 8, !tbaa !34
  store ptr %44, ptr %48, align 8, !tbaa !31
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !158
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8, !tbaa !20
  store i32 %2, ptr %54, align 8, !tbaa !20
  br label %59

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %58, align 8, !tbaa !20
  store i32 0, ptr %57, align 8, !tbaa !20
  br label %59

59:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %56, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !20
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !142
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !142
  %19 = load ptr, ptr %0, align 8, !tbaa !141
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !36
  br label %116

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !146
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
  %40 = load i32, ptr %39, align 4, !tbaa !147
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !145
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !65
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !150
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !150
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !145
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !65
  store i32 2, ptr %39, align 4, !tbaa !147
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !145
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !65
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !150
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !150
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !147
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !137
  store ptr %.sink.i, ptr %36, align 8, !tbaa !67
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !142
  %69 = load ptr, ptr %0, align 8, !tbaa !141
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !36
  br label %116

73:                                               ; preds = %5
  %74 = zext nneg i8 %7 to i32
  %75 = load ptr, ptr %1, align 8, !tbaa !159
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !143
  %78 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %77, i32 noundef %74)
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !142
  %81 = load ptr, ptr %0, align 8, !tbaa !141
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8, !tbaa !36
  br label %116

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !137
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !137
  br label %.critedge

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !136
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
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
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #25
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  %.sroa.5.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %108, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !166, !noalias !163
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !163, !noalias !166
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !168

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #26
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !136
  store ptr %112, ptr %87, align 8, !tbaa !137
  %114 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !138
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !135
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %79, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !20
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !142
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !142
  %19 = load ptr, ptr %0, align 8, !tbaa !141
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !36
  br label %116

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !146
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
  %40 = load i32, ptr %39, align 4, !tbaa !147
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !145
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !65
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !150
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !150
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !145
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !65
  store i32 2, ptr %39, align 4, !tbaa !147
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !145
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !65
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !150
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !150
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !147
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !137
  store ptr %.sink.i, ptr %36, align 8, !tbaa !67
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !142
  %69 = load ptr, ptr %0, align 8, !tbaa !141
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !36
  br label %116

73:                                               ; preds = %5
  %74 = zext nneg i8 %7 to i32
  %75 = load ptr, ptr %1, align 8, !tbaa !169
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !143
  %78 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %77, i32 noundef %74)
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !142
  %81 = load ptr, ptr %0, align 8, !tbaa !141
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8, !tbaa !36
  br label %116

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !137
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !137
  br label %.critedge

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !136
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
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
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !176, !noalias !173
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !173, !noalias !176
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !168

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #26
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !136
  store ptr %112, ptr %87, align 8, !tbaa !137
  %114 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !138
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !135
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %79, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.13)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7msgpack2v111parse_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  %6 = load i64, ptr %5, align 8, !tbaa !178
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.14)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117ext_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  store i32 9, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %0, align 8, !tbaa !155
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = tail call noundef zeroext i1 %18(i32 noundef 9, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !20
  %26 = add i32 %2, -1
  store i32 %26, ptr %24, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8, !tbaa !77
  br label %61

28:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %58, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %35 = load i64, ptr %32, align 8, !tbaa !158
  %36 = icmp ult i64 %35, %4
  br i1 %36, label %37, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

37:                                               ; preds = %29
  %38 = load i64, ptr %31, align 8, !tbaa !23
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
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #27
  %.not24.i.i = icmp eq ptr %45, null
  br i1 %.not24.i.i, label %46, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

46:                                               ; preds = %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  store ptr %50, ptr %45, align 8, !tbaa !34
  store ptr %45, ptr %49, align 8, !tbaa !31
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %29, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %51 = phi ptr [ %48, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %29 ]
  %52 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %35, %29 ]
  %53 = sub i64 %52, %4
  store i64 %53, ptr %32, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %4
  store ptr %54, ptr %33, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %1, i64 %4, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %51, ptr %56, align 8, !tbaa !20
  %57 = add i32 %2, -1
  store i32 %57, ptr %55, align 8, !tbaa !20
  br label %61

58:                                               ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %60, align 8, !tbaa !20
  store i32 0, ptr %59, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %58, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !179
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.15)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117bin_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  store i32 6, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %0, align 8, !tbaa !155
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = tail call noundef zeroext i1 %18(i32 noundef 6, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !20
  store i32 %2, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !77
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = load i64, ptr %31, align 8, !tbaa !158
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !23
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
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #27
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  store ptr %49, ptr %44, align 8, !tbaa !34
  store ptr %44, ptr %48, align 8, !tbaa !31
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !158
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8, !tbaa !20
  store i32 %2, ptr %54, align 8, !tbaa !20
  br label %59

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %58, align 8, !tbaa !20
  store i32 0, ptr %57, align 8, !tbaa !20
  br label %59

59:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %56, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !142
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !142
  %18 = load ptr, ptr %0, align 8, !tbaa !141
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !36
  br label %115

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %31, align 8, !tbaa !146
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
  %39 = load i32, ptr %38, align 4, !tbaa !147
  switch i32 %39, label %64 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %54
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !145
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !65
  %45 = getelementptr inbounds i8, ptr %37, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !150
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !150
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %.critedge

49:                                               ; preds = %36
  %50 = load ptr, ptr %35, align 8, !tbaa !145
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !65
  store i32 2, ptr %38, align 4, !tbaa !147
  br label %.critedge

54:                                               ; preds = %36
  %55 = load ptr, ptr %35, align 8, !tbaa !145
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %56, align 8, !tbaa !65
  %59 = getelementptr inbounds i8, ptr %37, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !150
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !150
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %54
  store i32 1, ptr %38, align 4, !tbaa !147
  br label %.critedge

.sink.split.i:                                    ; preds = %54, %40
  %.sink.i = phi ptr [ %42, %40 ], [ %56, %54 ]
  store ptr %38, ptr %31, align 8, !tbaa !137
  store ptr %.sink.i, ptr %35, align 8, !tbaa !67
  br label %64

64:                                               ; preds = %.sink.split.i, %36
  %65 = phi ptr [ %37, %36 ], [ %38, %.sink.split.i ]
  %66 = icmp eq ptr %30, %65
  br i1 %66, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %64, %22
  %67 = load ptr, ptr %7, align 8, !tbaa !142
  %68 = load ptr, ptr %0, align 8, !tbaa !141
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !36
  br label %115

72:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %73 = zext i16 %rev.i.i to i32
  %74 = load ptr, ptr %1, align 8, !tbaa !159
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !143
  %77 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %76, i32 noundef %73)
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !142
  %80 = load ptr, ptr %0, align 8, !tbaa !141
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %4, align 8, !tbaa !36
  br label %115

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !137
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %87, align 4
  %91 = load ptr, ptr %86, align 8, !tbaa !137
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %86, align 8, !tbaa !137
  br label %.critedge

93:                                               ; preds = %84
  %94 = load ptr, ptr %85, align 8, !tbaa !136
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
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
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #25
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %97
  %.sroa.5.0.insert.ext11.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %107, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %94, %87
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %94, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !183, !noalias !180
  store i64 %108, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !180, !noalias !183
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %87
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !168

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #26
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %112, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !136
  store ptr %111, ptr %86, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %106, i64 %104
  store ptr %113, ptr %88, align 8, !tbaa !138
  br label %.critedge

.critedge:                                        ; preds = %40, %63, %49, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !tbaa !135
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
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !142
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  br i1 %11, label %15, label %73

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !142
  %19 = load ptr, ptr %0, align 8, !tbaa !141
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !36
  br label %112

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !146
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
  %40 = load i32, ptr %39, align 4, !tbaa !147
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !145
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !65
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !150
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !150
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !145
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !65
  store i32 2, ptr %39, align 4, !tbaa !147
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !145
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !65
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !150
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !150
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !147
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !137
  store ptr %.sink.i, ptr %36, align 8, !tbaa !67
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !142
  %69 = load ptr, ptr %0, align 8, !tbaa !141
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !36
  br label %112

73:                                               ; preds = %5
  %74 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !142
  %77 = load ptr, ptr %0, align 8, !tbaa !141
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %4, align 8, !tbaa !36
  br label %112

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !137
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i.i, label %90, label %87

87:                                               ; preds = %81
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %84, align 4
  %88 = load ptr, ptr %83, align 8, !tbaa !137
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %83, align 8, !tbaa !137
  br label %.critedge

90:                                               ; preds = %81
  %91 = load ptr, ptr %82, align 8, !tbaa !136
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
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
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #25
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  %.sroa.5.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %104, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %91, %84
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ %91, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %105 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !188, !noalias !185
  store i64 %105, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !185, !noalias !188
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !168

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #26
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %103, ptr %82, align 8, !tbaa !136
  store ptr %108, ptr %83, align 8, !tbaa !137
  %110 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %103, i64 %101
  store ptr %110, ptr %85, align 8, !tbaa !138
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !135
  br label %112

112:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %75, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !142
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !142
  %18 = load ptr, ptr %0, align 8, !tbaa !141
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !36
  br label %115

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %31, align 8, !tbaa !146
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
  %39 = load i32, ptr %38, align 4, !tbaa !147
  switch i32 %39, label %64 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %54
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !145
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !65
  %45 = getelementptr inbounds i8, ptr %37, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !150
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !150
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %.critedge

49:                                               ; preds = %36
  %50 = load ptr, ptr %35, align 8, !tbaa !145
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !65
  store i32 2, ptr %38, align 4, !tbaa !147
  br label %.critedge

54:                                               ; preds = %36
  %55 = load ptr, ptr %35, align 8, !tbaa !145
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %56, align 8, !tbaa !65
  %59 = getelementptr inbounds i8, ptr %37, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !150
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !150
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %54
  store i32 1, ptr %38, align 4, !tbaa !147
  br label %.critedge

.sink.split.i:                                    ; preds = %54, %40
  %.sink.i = phi ptr [ %42, %40 ], [ %56, %54 ]
  store ptr %38, ptr %31, align 8, !tbaa !137
  store ptr %.sink.i, ptr %35, align 8, !tbaa !67
  br label %64

64:                                               ; preds = %.sink.split.i, %36
  %65 = phi ptr [ %37, %36 ], [ %38, %.sink.split.i ]
  %66 = icmp eq ptr %30, %65
  br i1 %66, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %64, %22
  %67 = load ptr, ptr %7, align 8, !tbaa !142
  %68 = load ptr, ptr %0, align 8, !tbaa !141
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !36
  br label %115

72:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %73 = zext i16 %rev.i.i to i32
  %74 = load ptr, ptr %1, align 8, !tbaa !169
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !143
  %77 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %76, i32 noundef %73)
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !142
  %80 = load ptr, ptr %0, align 8, !tbaa !141
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %4, align 8, !tbaa !36
  br label %115

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !137
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %87, align 4
  %91 = load ptr, ptr %86, align 8, !tbaa !137
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %86, align 8, !tbaa !137
  br label %.critedge

93:                                               ; preds = %84
  %94 = load ptr, ptr %85, align 8, !tbaa !136
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
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
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !193, !noalias !190
  store i64 %108, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !190, !noalias !193
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %87
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !168

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #26
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %112, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !136
  store ptr %111, ptr %86, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %106, i64 %104
  store ptr %113, ptr %88, align 8, !tbaa !138
  br label %.critedge

.critedge:                                        ; preds = %40, %63, %49, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !tbaa !135
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
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !142
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  br i1 %11, label %15, label %73

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !142
  %19 = load ptr, ptr %0, align 8, !tbaa !141
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !36
  br label %112

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !146
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
  %40 = load i32, ptr %39, align 4, !tbaa !147
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !145
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !65
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !150
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !150
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !145
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !65
  store i32 2, ptr %39, align 4, !tbaa !147
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !145
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !65
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !150
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !150
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !147
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !137
  store ptr %.sink.i, ptr %36, align 8, !tbaa !67
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !142
  %69 = load ptr, ptr %0, align 8, !tbaa !141
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !36
  br label %112

73:                                               ; preds = %5
  %74 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !142
  %77 = load ptr, ptr %0, align 8, !tbaa !141
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %4, align 8, !tbaa !36
  br label %112

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !137
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i.i, label %90, label %87

87:                                               ; preds = %81
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %84, align 4
  %88 = load ptr, ptr %83, align 8, !tbaa !137
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %83, align 8, !tbaa !137
  br label %.critedge

90:                                               ; preds = %81
  %91 = load ptr, ptr %82, align 8, !tbaa !136
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
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
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %105 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !198, !noalias !195
  store i64 %105, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !195, !noalias !198
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !168

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #26
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %103, ptr %82, align 8, !tbaa !136
  store ptr %108, ptr %83, align 8, !tbaa !137
  %110 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %103, i64 %101
  store ptr %110, ptr %85, align 8, !tbaa !138
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !135
  br label %112

112:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %75, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117str_size_overflowE, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !200
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.10)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v119array_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %101

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %13, align 8, !tbaa !60
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !201
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.11)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %101

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  store i32 7, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !20
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !158
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !23
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
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #27
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  store ptr %63, ptr %58, align 8, !tbaa !34
  store ptr %58, ptr %62, align 8, !tbaa !31
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
  store i64 %72, ptr %38, align 8, !tbaa !158
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !157
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !20
  %76 = load ptr, ptr %14, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %.not.i = icmp eq ptr %76, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !67
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !60
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
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
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #25
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !65
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
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #26
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %94, ptr %13, align 8, !tbaa !60
  store ptr %98, ptr %14, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !64
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119array_size_overflowE, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !202
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.12)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v117map_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %101

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %13, align 8, !tbaa !60
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !201
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.11)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %101

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  store i32 8, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !20
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !158
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !23
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
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #27
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  store ptr %63, ptr %58, align 8, !tbaa !34
  store ptr %58, ptr %62, align 8, !tbaa !31
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
  store i64 %72, ptr %38, align 8, !tbaa !158
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !157
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !20
  %76 = load ptr, ptr %14, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %.not.i.i15 = icmp eq ptr %76, %78
  br i1 %.not.i.i15, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !67
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !60
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
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
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #25
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !65
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
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #26
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %94, ptr %13, align 8, !tbaa !60
  store ptr %98, ptr %14, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !64
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117map_size_overflowE, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v111parse_errorE, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !80
  br label %7

7:                                                ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62, %2
  %8 = phi ptr [ %.0.i38, %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62 ], [ %.pre, %2 ]
  %9 = load i32, ptr %8, align 8, !tbaa !56
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
  %11 = load ptr, ptr %1, align 8, !tbaa !203
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !20, !range !208, !noundef !209
  %16 = trunc nuw i8 %15 to i1
  %17 = load ptr, ptr %1, align 8, !tbaa !203
  br i1 %16, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

20:                                               ; preds = %13
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.18, i64 noundef 5)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %1, align 8, !tbaa !203
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %24)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %1, align 8, !tbaa !203
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %29)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %1, align 8, !tbaa !203
  %37 = fpext float %35 to double
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef %37)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %1, align 8, !tbaa !203
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %41)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load i32, ptr %45, align 8, !tbaa !20
  %49 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %47, i32 noundef %48)
  br i1 %49, label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %1, align 8, !tbaa !203
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.28, i64 noundef 10)
  %55 = zext i32 %52 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.29, i64 noundef 2)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

58:                                               ; preds = %7
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = icmp eq i32 %60, -1
  %62 = load ptr, ptr %1, align 8, !tbaa !203
  br i1 %61, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.31, i64 noundef 13)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.32, i64 noundef 10)
  %69 = load i8, ptr %67, align 1, !tbaa !20
  %70 = sext i8 %69 to i32
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.33, i64 noundef 6)
  %73 = zext i32 %60 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.29, i64 noundef 2)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

76:                                               ; preds = %7
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %78)
  br i1 %79, label %80, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = load i32, ptr %82, align 8, !tbaa !20
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %4, align 8, !tbaa !210
  %88 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %87, %88
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %80
  store ptr %84, ptr %87, align 8, !tbaa !20
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %86, ptr %.sroa.549.0..sroa_idx, align 8, !tbaa !36
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %.sroa.652.0..sroa_idx, align 8, !tbaa !211
  %.sroa.755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 17
  store i8 0, ptr %.sroa.755.0..sroa_idx, align 1, !tbaa !211
  %90 = load ptr, ptr %4, align 8, !tbaa !210
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %4, align 8, !tbaa !210
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

92:                                               ; preds = %80
  %93 = load ptr, ptr %3, align 8, !tbaa !87
  %94 = ptrtoint ptr %87 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

98:                                               ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
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
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %96
  store ptr %84, ptr %106, align 8, !tbaa !20
  %.sroa.549.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %86, ptr %.sroa.549.0..sroa_idx50, align 8, !tbaa !36
  %.sroa.652.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %.sroa.652.0..sroa_idx53, align 8, !tbaa !211
  %.sroa.755.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %106, i64 17
  store i8 0, ptr %.sroa.755.0..sroa_idx56, align 1, !tbaa !211
  %.not10.i.i.i.i.i.i = icmp eq ptr %93, %87
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i ], [ %105, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %93, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !212, !alias.scope !213
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %87
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !217

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %105, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %108, %.lr.ph.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #26
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %105, ptr %3, align 8, !tbaa !87
  store ptr %109, ptr %4, align 8, !tbaa !210
  %111 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %105, i64 %103
  store ptr %111, ptr %5, align 8, !tbaa !88
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit: ; preds = %89, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %112 = load ptr, ptr %0, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !20
  %115 = icmp ne i32 %114, 0
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

116:                                              ; preds = %7
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !20
  %119 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %118)
  br i1 %119, label %120, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = load i32, ptr %122, align 8, !tbaa !20
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %4, align 8, !tbaa !210
  %128 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i23 = icmp eq ptr %127, %128
  br i1 %.not.i.i23, label %132, label %129

129:                                              ; preds = %120
  store ptr %124, ptr %127, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %126, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !36
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !211
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 17
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !211
  %130 = load ptr, ptr %4, align 8, !tbaa !210
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %131, ptr %4, align 8, !tbaa !210
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36

132:                                              ; preds = %120
  %133 = load ptr, ptr %3, align 8, !tbaa !87
  %134 = ptrtoint ptr %127 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775800
  br i1 %137, label %138, label %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
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
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #25
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %136
  store ptr %124, ptr %146, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %126, ptr %.sroa.5.0..sroa_idx40, align 8, !tbaa !36
  %.sroa.6.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx42, align 8, !tbaa !211
  %.sroa.7.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %146, i64 17
  store i8 1, ptr %.sroa.7.0..sroa_idx44, align 1, !tbaa !211
  %.not10.i.i.i.i.i.i27 = icmp eq ptr %133, %127
  br i1 %.not10.i.i.i.i.i.i27, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i28 ], [ %145, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %.0911.i.i.i.i.i.i30 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i28 ], [ %133, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i30, i64 24, i1 false), !tbaa.struct !212, !alias.scope !218
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29, i64 24
  %.not.i.i.i.i.i.i31 = icmp eq ptr %147, %127
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !217

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24
  %.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %145, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %148, %.lr.ph.i.i.i.i.i.i28 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33, i64 24
  %.not.i23.i.i.i34 = icmp eq ptr %133, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35, label %150

150:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #26
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35: ; preds = %150, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32
  store ptr %145, ptr %3, align 8, !tbaa !87
  store ptr %149, ptr %4, align 8, !tbaa !210
  %151 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %145, i64 %143
  store ptr %151, ptr %5, align 8, !tbaa !88
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36: ; preds = %129, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35
  %152 = load ptr, ptr %0, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !20
  %155 = icmp ne i32 %154, 0
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

156:                                              ; preds = %7
  %157 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %157, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #28
  unreachable

_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit: ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit, %65, %63, %50, %39, %32, %27, %22, %20, %18, %10, %44
  %.0.shrunk = phi i1 [ false, %50 ], [ false, %44 ], [ false, %39 ], [ false, %32 ], [ false, %27 ], [ false, %22 ], [ false, %10 ], [ false, %18 ], [ false, %20 ], [ false, %63 ], [ false, %65 ], [ %115, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit ], [ %155, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !222
  %159 = load ptr, ptr %4, align 8, !tbaa !222
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %161

161:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit
  br i1 %.0.shrunk, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit: ; preds = %161, %227
  %162 = phi ptr [ %229, %227 ], [ %159, %161 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -16
  %164 = load i64, ptr %163, align 8, !tbaa !223
  %165 = icmp eq i64 %164, 0
  %166 = getelementptr inbounds i8, ptr %162, i64 -8
  %167 = load i8, ptr %166, align 8, !tbaa !225, !range !208, !noundef !209
  %168 = trunc nuw i8 %167 to i1
  br i1 %165, label %169, label %177

169:                                              ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit
  %170 = load ptr, ptr %6, align 8, !tbaa !226
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  store ptr %171, ptr %6, align 8, !tbaa !226
  %172 = load ptr, ptr %1, align 8, !tbaa !203
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
  %180 = load i8, ptr %179, align 1, !tbaa !227, !range !208, !noundef !209
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %162, i64 -7
  %184 = load ptr, ptr %1, align 8, !tbaa !203
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.38, i64 noundef 1)
  store i8 0, ptr %183, align 1, !tbaa !227
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8, !tbaa !228
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !4
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !4
  %.not.i.i37 = icmp eq i32 %190, 0
  br i1 %.not.i.i37, label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %1, align 8, !tbaa !203
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.39, i64 noundef 1)
  %.pre13.i = load i64, ptr %163, align 8, !tbaa !223
  br label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i

_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i: ; preds = %191, %186
  %194 = phi i64 [ %.pre13.i, %191 ], [ %164, %186 ]
  %195 = add i64 %194, -1
  store i64 %195, ptr %163, align 8, !tbaa !223
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i
  %198 = load ptr, ptr %6, align 8, !tbaa !226
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  store ptr %199, ptr %6, align 8, !tbaa !226
  %200 = load ptr, ptr %1, align 8, !tbaa !203
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.36, i64 noundef 1)
  br label %227

202:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i
  %203 = getelementptr inbounds i8, ptr %162, i64 -7
  %204 = getelementptr inbounds i8, ptr %162, i64 -24
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  store ptr %206, ptr %204, align 8, !tbaa !20
  store i8 1, ptr %203, align 1, !tbaa !227
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

207:                                              ; preds = %177
  %208 = load ptr, ptr %6, align 8, !tbaa !228
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !4
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !4
  %.not.i12.i = icmp eq i32 %211, 0
  br i1 %.not.i12.i, label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %1, align 8, !tbaa !203
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.39, i64 noundef 1)
  %.pre.i = load i64, ptr %163, align 8, !tbaa !223
  br label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i

_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i: ; preds = %212, %207
  %215 = phi i64 [ %.pre.i, %212 ], [ %164, %207 ]
  %216 = add i64 %215, -1
  store i64 %216, ptr %163, align 8, !tbaa !223
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i
  %219 = load ptr, ptr %6, align 8, !tbaa !226
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  store ptr %220, ptr %6, align 8, !tbaa !226
  %221 = load ptr, ptr %1, align 8, !tbaa !203
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.37, i64 noundef 1)
  br label %227

223:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i
  %224 = getelementptr inbounds i8, ptr %162, i64 -24
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %226, ptr %224, align 8, !tbaa !20
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

227:                                              ; preds = %197, %218, %175, %173
  %228 = load ptr, ptr %4, align 8, !tbaa !210
  %229 = getelementptr inbounds i8, ptr %228, i64 -24
  store ptr %229, ptr %4, align 8, !tbaa !210
  %230 = load ptr, ptr %3, align 8, !tbaa !222
  %231 = icmp eq ptr %230, %229
  br i1 %231, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62: ; preds = %223, %202, %182, %161
  %232 = load ptr, ptr %4, align 8, !tbaa !222
  %233 = getelementptr inbounds i8, ptr %232, i64 -24
  %234 = getelementptr inbounds i8, ptr %232, i64 -8
  %235 = load i8, ptr %234, align 8, !tbaa !225, !range !208, !noundef !209
  %236 = trunc nuw i8 %235 to i1
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr inbounds i8, ptr %232, i64 -7
  %239 = load i8, ptr %238, align 1, !range !208
  %240 = trunc nuw i8 %239 to i1
  %spec.select.idx.i = select i1 %240, i64 0, i64 24
  %.0.idx.i = select i1 %236, i64 %spec.select.idx.i, i64 0
  %.0.i38 = getelementptr inbounds nuw i8, ptr %237, i64 %.0.idx.i
  store ptr %.0.i38, ptr %0, align 8, !tbaa !80
  br label %7

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64: ; preds = %44, %76, %116, %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit, %227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !229
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !20
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !229
  %.not.i14 = icmp eq i64 %24, 0
  br i1 %.not.i14, label %27, label %25

25:                                               ; preds = %._crit_edge
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16

27:                                               ; preds = %._crit_edge
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16: ; preds = %25, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret i1 true

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %114 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !20
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
  %32 = load ptr, ptr %0, align 8, !tbaa !203
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.19, i64 noundef 2)
  br label %114

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8, !tbaa !203
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.20, i64 noundef 2)
  br label %114

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %0, align 8, !tbaa !203
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.21, i64 noundef 2)
  br label %114

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %0, align 8, !tbaa !203
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.22, i64 noundef 2)
  br label %114

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %0, align 8, !tbaa !203
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.23, i64 noundef 2)
  br label %114

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %0, align 8, !tbaa !203
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.24, i64 noundef 2)
  br label %114

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %0, align 8, !tbaa !203
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.25, i64 noundef 2)
  br label %114

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %0, align 8, !tbaa !203
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.26, i64 noundef 2)
  br label %114

55:                                               ; preds = %.lr.ph
  %56 = icmp ult i8 %30, 32
  %57 = icmp eq i8 %30, 127
  %or.cond = or i1 %56, %57
  %58 = load ptr, ptr %0, align 8, !tbaa !203
  br i1 %or.cond, label %59, label %103

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !tbaa !29
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !230
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.27, i64 noundef 2)
  %67 = load ptr, ptr %58, align 8, !tbaa !29
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !230
  %73 = and i32 %72, -75
  %74 = or disjoint i32 %73, 8
  store i32 %74, ptr %71, align 4, !tbaa !231
  %75 = load i64, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %58, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 4, ptr %77, align 8, !tbaa !229
  %78 = load i64, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %58, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 225
  %81 = load i8, ptr %80, align 1, !tbaa !232, !range !208, !noundef !209
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %83

83:                                               ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

86:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !104
  %.not.i1.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i.i.i, label %89, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %90 = load ptr, ptr %85, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %89, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %80, align 1, !tbaa !232
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 224
  store i8 48, ptr %94, align 8, !tbaa !233
  %95 = zext nneg i8 %30 to i64
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %95)
  %97 = load ptr, ptr %0, align 8, !tbaa !203
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 %65, ptr %102, align 8, !tbaa !230
  br label %114

103:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %30, ptr %4, align 1, !tbaa !20
  %104 = load ptr, ptr %58, align 8, !tbaa !29
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %58, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !229
  %.not.i17 = icmp eq i64 %109, 0
  br i1 %.not.i17, label %112, label %110

110:                                              ; preds = %103
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

112:                                              ; preds = %103
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef signext %30)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19: ; preds = %110, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %114

114:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19, %52, %49, %46, %43, %40, %37, %34, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !226
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 %1, ptr %24, align 4, !tbaa !4
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !89
  store ptr %27, ptr %4, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !91
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !203
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.34, i64 noundef 1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !226
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 %1, ptr %24, align 4, !tbaa !4
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !89
  store ptr %27, ptr %4, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !91
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !203
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.35, i64 noundef 1)
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESH_RKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ugt i64 %13, 4294967295
  br i1 %14, label %15, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.30)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #24
  resume { ptr, i32 } %19

_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit: ; preds = %3
  %20 = trunc nuw i64 %13 to i32
  %21 = icmp samesign ult i64 %13, 16
  br i1 %21, label %22, label %28

22:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %23 = trunc nuw i64 %13 to i8
  %24 = or disjoint i8 %23, -112
  store i8 %24, ptr %4, align 1, !tbaa !20
  %25 = load ptr, ptr %1, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

28:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %29 = icmp samesign ult i64 %13, 65536
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #24
  store i8 -36, ptr %5, align 1, !tbaa !20
  %31 = trunc nuw i64 %13 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %31)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i16 %rev.i.i, ptr %32, align 1
  %33 = load ptr, ptr %1, align 8, !tbaa !235
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %5, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #24
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #24
  store i8 -35, ptr %6, align 1, !tbaa !20
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %20)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i32 %37, ptr %38, align 1
  %39 = load ptr, ptr %1, align 8, !tbaa !235
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %6, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #24
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit: ; preds = %22, %30, %36
  %42 = load ptr, ptr %2, align 8, !tbaa !228
  %43 = load ptr, ptr %7, align 8, !tbaa !228
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit
  ret ptr %1

.lr.ph:                                           ; preds = %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit, %.lr.ph
  %.sroa.06.09 = phi ptr [ %46, %.lr.ph ], [ %42, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit ]
  %45 = load i32, ptr %.sroa.06.09, align 4, !tbaa !4
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 4
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %._crit_edge, label %.lr.ph, !llvm.loop !237
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #18 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #24
  store i8 -46, ptr %3, align 1, !tbaa !20
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i32 %14, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #24
  br label %59

19:                                               ; preds = %11
  %20 = icmp samesign ult i32 %1, -128
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #24
  store i8 -47, ptr %4, align 1, !tbaa !20
  %22 = trunc nsw i32 %1 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i16 %rev.i, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8, !tbaa !235
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %4, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #24
  br label %59

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #24
  store i8 -48, ptr %5, align 1, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.0.0.extract.trunc.i = trunc i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i, ptr %28, align 1, !tbaa !20
  %29 = load ptr, ptr %0, align 8, !tbaa !235
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #24
  br label %59

32:                                               ; preds = %2
  %33 = icmp slt i32 %1, 128
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %.sroa.0.0.extract.trunc.i16 = trunc i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i16, ptr %6, align 1, !tbaa !20
  %35 = load ptr, ptr %0, align 8, !tbaa !235
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br label %59

38:                                               ; preds = %32
  %39 = icmp samesign ult i32 %1, 256
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #24
  store i8 -52, ptr %7, align 1, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.0.0.extract.trunc.i17 = trunc nuw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i17, ptr %41, align 1, !tbaa !20
  %42 = load ptr, ptr %0, align 8, !tbaa !235
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #24
  br label %59

45:                                               ; preds = %38
  %46 = icmp samesign ult i32 %1, 65536
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #24
  store i8 -51, ptr %8, align 1, !tbaa !20
  %48 = trunc nuw i32 %1 to i16
  %rev.i18 = tail call noundef i16 @llvm.bswap.i16(i16 %48)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i16 %rev.i18, ptr %49, align 1
  %50 = load ptr, ptr %0, align 8, !tbaa !235
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %8, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #24
  br label %59

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9) #24
  store i8 -50, ptr %9, align 1, !tbaa !20
  %54 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i32 %54, ptr %55, align 1
  %56 = load ptr, ptr %0, align 8, !tbaa !235
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %9, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9) #24
  br label %59

59:                                               ; preds = %34, %47, %53, %40, %13, %27, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ugt i64 %9, 4294967295
  br i1 %10, label %11, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.30)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
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
  %19 = trunc nuw i64 %9 to i8
  %20 = or disjoint i8 %19, -96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  store i8 %20, ptr %4, align 1, !tbaa !20
  %21 = load ptr, ptr %1, align 8, !tbaa !235
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

24:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %25 = icmp samesign ult i64 %9, 256
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #24
  store i8 -39, ptr %5, align 1, !tbaa !20
  %27 = trunc nuw i64 %9 to i8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !20
  %29 = load ptr, ptr %1, align 8, !tbaa !235
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #24
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

32:                                               ; preds = %24
  %33 = icmp samesign ult i64 %9, 65536
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #24
  store i8 -38, ptr %6, align 1, !tbaa !20
  %35 = trunc nuw i64 %9 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %35)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %36, align 1
  %37 = load ptr, ptr %1, align 8, !tbaa !235
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #24
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #24
  store i8 -37, ptr %7, align 1, !tbaa !20
  %41 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %41, ptr %42, align 1
  %43 = load ptr, ptr %1, align 8, !tbaa !235
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #24
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit: ; preds = %18, %26, %34, %40
  %46 = load ptr, ptr %2, align 8, !tbaa !49
  %47 = load ptr, ptr %1, align 8, !tbaa !235
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %46, i64 noundef %9)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !49
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
  %33 = load i8, ptr %31, align 1, !tbaa !20
  store i8 %33, ptr %30, align 1, !tbaa !20
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
  %36 = load i8, ptr %3, align 1, !tbaa !20
  store i8 %36, ptr %21, align 1, !tbaa !20
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
  %42 = load i8, ptr %3, align 1, !tbaa !20
  store i8 %42, ptr %21, align 1, !tbaa !20
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
  %48 = load i8, ptr %46, align 1, !tbaa !20
  store i8 %48, ptr %45, align 1, !tbaa !20
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
  %55 = load i8, ptr %3, align 1, !tbaa !20
  store i8 %55, ptr %21, align 1, !tbaa !20
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
  %65 = load i8, ptr %63, align 1, !tbaa !20
  store i8 %65, ptr %21, align 1, !tbaa !20
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
  %72 = load i8, ptr %3, align 1, !tbaa !20
  store i8 %72, ptr %21, align 1, !tbaa !20
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
  %78 = load i8, ptr %75, align 1, !tbaa !20
  store i8 %78, ptr %74, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !17
  %81 = load ptr, ptr %0, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !20
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !49
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !238

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !20
  store i8 %33, ptr %31, align 1, !tbaa !20
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
  %40 = load i8, ptr %3, align 1, !tbaa !20
  store i8 %40, ptr %38, align 1, !tbaa !20
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
  %48 = load i8, ptr %46, align 1, !tbaa !20
  store i8 %48, ptr %44, align 1, !tbaa !20
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !49
  store i64 %.0, ptr %13, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !238

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #26
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !49
  store i64 %.0, ptr %7, align 8, !tbaa !20
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %6, align 1, !tbaa !20
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !49
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !20
  store i8 %35, ptr %32, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %0, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !20
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reuse_zone.cpp() #20 section ".text.startup" {
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
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !6, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSN7msgpack2v14zoneE", !19, i64 0, !25, i64 8, !27, i64 32}
!25 = !{!"_ZTSN7msgpack2v14zone10chunk_listE", !19, i64 0, !16, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN7msgpack2v14zone5chunkE", !11, i64 0}
!27 = !{!"_ZTSN7msgpack2v14zone15finalizer_arrayE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN7msgpack2v14zone9finalizerE", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!25, !26, i64 16}
!32 = !{!25, !19, i64 0}
!33 = !{!25, !16, i64 8}
!34 = !{!35, !26, i64 0}
!35 = !{!"_ZTSN7msgpack2v14zone5chunkE", !26, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!39 = distinct !{!39, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!42 = distinct !{!42, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!41, !38}
!44 = !{!45, !16, i64 40}
!45 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !46, i64 56}
!46 = !{!"_ZTSSt6locale", !47, i64 0}
!47 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!48 = !{!45, !16, i64 32}
!49 = !{!18, !16, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7msgpack2v36unpackERNS_2v14zoneEPKcmRmPFbNS1_4type11object_typeEmPvES9_RKNS1_12unpack_limitE: argument 0"}
!52 = distinct !{!52, !"_ZN7msgpack2v36unpackERNS_2v14zoneEPKcmRmPFbNS1_4type11object_typeEmPvES9_RKNS1_12unpack_limitE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7msgpack2v36unpackERNS_2v14zoneEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE: argument 0"}
!55 = distinct !{!55, !"_ZN7msgpack2v36unpackERNS_2v14zoneEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN7msgpack2v16objectE", !58, i64 0, !6, i64 8}
!58 = !{!"_ZTSN7msgpack2v14type11object_typeE", !6, i64 0}
!59 = !{!54, !51}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 _ZTSN7msgpack2v26objectE", !63, i64 0}
!63 = !{!"any p2 pointer", !11, i64 0}
!64 = !{!61, !62, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN7msgpack2v26objectE", !11, i64 0}
!67 = !{!61, !62, i64 8}
!68 = !{!69, !75, i64 112}
!69 = !{!"_ZTSN7msgpack2v26detail21create_object_visitorE", !11, i64 0, !11, i64 8, !70, i64 16, !71, i64 64, !72, i64 88, !75, i64 112, !76, i64 120}
!70 = !{!"_ZTSN7msgpack2v112unpack_limitE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!71 = !{!"_ZTSN7msgpack2v26objectE", !57, i64 0}
!72 = !{!"_ZTSSt6vectorIPN7msgpack2v26objectESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE12_Vector_implE", !61, i64 0}
!75 = !{!"p1 _ZTSN7msgpack2v14zoneE", !11, i64 0}
!76 = !{!"bool", !6, i64 0}
!77 = !{!69, !76, i64 120}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSo", !11, i64 0}
!80 = !{!81, !66, i64 0}
!81 = !{!"_ZTSN7msgpack2v113object_parserE", !66, i64 0, !82, i64 8}
!82 = !{!"_ZTSSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN7msgpack2v113object_parser4elemE", !11, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!85, !86, i64 16}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!91 = !{!90, !10, i64 16}
!92 = !{!93, !101, i64 240}
!93 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !94, i64 0, !79, i64 216, !6, i64 224, !76, i64 225, !100, i64 232, !101, i64 240, !102, i64 248, !103, i64 256}
!94 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !95, i64 24, !96, i64 28, !96, i64 32, !97, i64 40, !98, i64 48, !6, i64 64, !5, i64 192, !99, i64 200, !46, i64 208}
!95 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!96 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!97 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!98 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !19, i64 8}
!99 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!100 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!101 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!102 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!103 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!104 = !{!105, !6, i64 56}
!105 = !{!"_ZTSSt5ctypeIcE", !106, i64 0, !107, i64 16, !76, i64 24, !10, i64 32, !10, i64 40, !108, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!106 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!107 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!108 = !{!"p1 short", !11, i64 0}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN7msgpack2v36unpackERNS_2v14zoneEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE: argument 0"}
!111 = distinct !{!111, !"_ZN7msgpack2v36unpackERNS_2v14zoneEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE"}
!112 = distinct !{!112, !113, !"_ZN7msgpack2v36unpackERNS_2v14zoneEPKcmRmPFbNS1_4type11object_typeEmPvES9_RKNS1_12unpack_limitE: argument 0"}
!113 = distinct !{!113, !"_ZN7msgpack2v36unpackERNS_2v14zoneEPKcmRmPFbNS1_4type11object_typeEmPvES9_RKNS1_12unpack_limitE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK7msgpack2v16object2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueESA_E4typeEv: argument 0"}
!116 = distinct !{!116, !"_ZNK7msgpack2v16object2asINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueESA_E4typeEv"}
!117 = !{!27, !28, i64 0}
!118 = !{!27, !28, i64 16}
!119 = !{!120, !11, i64 0}
!120 = !{!"_ZTSN7msgpack2v14zone9finalizerE", !11, i64 0, !11, i64 8}
!121 = !{!120, !11, i64 8}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = distinct !{!124, !123}
!125 = !{!126, !19, i64 8}
!126 = !{!"_ZTSSi", !19, i64 8}
!127 = !{!128, !19, i64 16}
!128 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEEE", !16, i64 0, !16, i64 8, !19, i64 16, !5, i64 24, !5, i64 28, !129, i64 32}
!129 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackE", !130, i64 0}
!130 = !{!"_ZTSSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !11, i64 0}
!135 = !{!128, !5, i64 24}
!136 = !{!133, !134, i64 0}
!137 = !{!133, !134, i64 8}
!138 = !{!133, !134, i64 16}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN7msgpack2v26detail21create_object_visitorE", !11, i64 0}
!141 = !{!128, !16, i64 0}
!142 = !{!128, !16, i64 8}
!143 = !{!144, !140, i64 56}
!144 = !{!"_ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !128, i64 0, !140, i64 56}
!145 = !{!62, !62, i64 0}
!146 = !{!134, !134, i64 0}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !149, i64 0, !5, i64 4}
!149 = !{!"_ZTS22msgpack_container_type", !6, i64 0}
!150 = !{!148, !5, i64 4}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !11, i64 0}
!153 = distinct !{!153, !123}
!154 = !{!70, !19, i64 16}
!155 = !{!69, !11, i64 0}
!156 = !{!69, !11, i64 8}
!157 = !{!24, !16, i64 16}
!158 = !{!24, !19, i64 8}
!159 = !{!160, !152, i64 0}
!160 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svE", !152, i64 0}
!161 = !{!162, !152, i64 0}
!162 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evE", !152, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!168 = distinct !{!168, !123}
!169 = !{!170, !152, i64 0}
!170 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svE", !152, i64 0}
!171 = !{!172, !152, i64 0}
!172 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evE", !152, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!70, !19, i64 32}
!179 = !{!70, !19, i64 24}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!70, !19, i64 0}
!201 = !{!70, !19, i64 40}
!202 = !{!70, !19, i64 8}
!203 = !{!204, !79, i64 0}
!204 = !{!"_ZTSN7msgpack2v124object_stringize_visitorE", !79, i64 0, !205, i64 8}
!205 = !{!"_ZTSSt6vectorIjSaIjEE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !90, i64 0}
!208 = !{i8 0, i8 2}
!209 = !{}
!210 = !{!85, !86, i64 8}
!211 = !{!76, !76, i64 0}
!212 = !{i64 0, i64 8, !20, i64 8, i64 8, !36, i64 16, i64 1, !211, i64 17, i64 1, !211}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!216 = distinct !{!216, !215, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!217 = distinct !{!217, !123}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!221 = distinct !{!221, !220, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!86, !86, i64 0}
!223 = !{!224, !19, i64 8}
!224 = !{!"_ZTSN7msgpack2v113object_parser4elemE", !6, i64 0, !19, i64 8, !76, i64 16, !76, i64 17}
!225 = !{!224, !76, i64 16}
!226 = !{!90, !10, i64 8}
!227 = !{!224, !76, i64 17}
!228 = !{!10, !10, i64 0}
!229 = !{!94, !19, i64 16}
!230 = !{!94, !95, i64 24}
!231 = !{!95, !95, i64 0}
!232 = !{!93, !76, i64 225}
!233 = !{!93, !6, i64 224}
!234 = distinct !{!234, !123}
!235 = !{!236, !22, i64 0}
!236 = !{!"_ZTSN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !22, i64 0}
!237 = distinct !{!237, !123}
!238 = !{!"branch_weights", !"expected", i32 1, i32 2000}
