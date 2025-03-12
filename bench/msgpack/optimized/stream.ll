; ModuleID = 'bench/msgpack/original/stream.ll'
source_filename = "bench/msgpack/original/stream.ll"
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
%"struct.msgpack::v3::adaptor::pack.40" = type { i8 }
%"class.msgpack::v1::unpack_limit" = type { i64, i64, i64, i64, i64, i64 }
%class.Server = type { i32, %"class.msgpack::v2::unpacker" }
%"class.msgpack::v2::unpacker" = type { %"class.msgpack::v2::parser", %"class.msgpack::v2::detail::create_object_visitor.base", %"class.std::unique_ptr", %"struct.msgpack::v2::zone_push_finalizer" }
%"class.msgpack::v2::parser" = type { %"class.msgpack::v2::detail::context", ptr, i64, i64, i64, i64, i64, ptr }
%"class.msgpack::v2::detail::context" = type { ptr, ptr, i64, i32, i32, %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack" }
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msgpack::v2::detail::create_object_visitor.base" = type <{ ptr, ptr, %"class.msgpack::v1::unpack_limit", %"struct.msgpack::v2::object", %"class.std::vector.0", ptr, i8 }>
%"struct.msgpack::v2::object" = type { %"struct.msgpack::v1::object" }
%"struct.msgpack::v1::object" = type { i32, %"union.msgpack::v1::object::union_type" }
%"union.msgpack::v1::object::union_type" = type { %"struct.msgpack::v1::object_array" }
%"struct.msgpack::v1::object_array" = type { i32, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.msgpack::v2::zone_push_finalizer" = type { ptr }
%struct.fwriter = type { ptr }
%"class.msgpack::v1::packer" = type { ptr }
%"class.msgpack::v1::type::tuple" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Head_base.15" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.16" = type { %"class.std::__cxx11::basic_string" }
%"class.msgpack::v1::type::tuple.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.15" }
%"class.msgpack::v1::object_handle" = type { %"struct.msgpack::v2::object", %"class.std::unique_ptr" }
%"struct.msgpack::v1::object_stringize_visitor" = type { ptr, %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msgpack::v1::object_parser" = type { ptr, %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v1::zone::finalizer" = type { ptr, ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::array_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::array_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::map_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::map_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem" = type { i32, i32 }
%"struct.msgpack::v1::object_parser::elem" = type <{ %union.anon.36, i64, i8, i8, [6 x i8] }>
%union.anon.36 = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev = comdat any

$_ZN7msgpack2v28unpacker22default_reference_funcENS_2v14type11object_typeEmPv = comdat any

$_ZN7msgpack2v28unpackerC2EPFbNS_2v14type11object_typeEmPvES5_mRKNS2_12unpack_limitE = comdat any

$_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7msgpack2v16detail10decr_countEPv = comdat any

$_ZN6Server15socket_readableEv = comdat any

$_ZN6Server15process_messageEN7msgpack2v26objectERSt10unique_ptrINS0_2v14zoneESt14default_deleteIS5_EE = comdat any

$_ZN7msgpack2v113object_handleD2Ev = comdat any

$_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE13expand_bufferEm = comdat any

$_ZN7msgpack2v28unpacker4nextERNS_2v113object_handleERb = comdat any

$_ZN7msgpack2v28unpacker12release_zoneEv = comdat any

$_ZN7msgpack2v26detail7contextINS0_8unpackerEE7executeEPKcmRm = comdat any

$_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj = comdat any

$_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateINS_2v16detail7fix_tagENS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateINS_2v16detail7fix_tagENS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj = comdat any

$_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateItNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateIjNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateItNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateIjNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

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

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_default_appendEm = comdat any

$_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_ = comdat any

$_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj = comdat any

$_ZN7msgpack2v124object_stringize_visitor11start_arrayEj = comdat any

$_ZN7msgpack2v124object_stringize_visitor9start_mapEj = comdat any

$_ZN7msgpack2v123container_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v123container_size_overflowD0Ev = comdat any

$_ZN7msgpack2v110type_errorD0Ev = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev = comdat any

$_ZN7msgpack2v28unpackerD2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IRA4_KcJRA6_S8_SA_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA6_KcJRA4_S8_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IRA4_KcJRA6_S8_RA7_S8_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA6_KcJRA7_S8_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA4_KcJRA6_S8_EvEEOT_DpOT0_ = comdat any

$_ZN7fwriter5writeEPKcm = comdat any

$_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_ = comdat any

$_ZTIN7msgpack2v117str_size_overflowE = comdat any

$_ZTSN7msgpack2v117str_size_overflowE = comdat any

$_ZTIN7msgpack2v113size_overflowE = comdat any

$_ZTSN7msgpack2v113size_overflowE = comdat any

$_ZTIN7msgpack2v112unpack_errorE = comdat any

$_ZTSN7msgpack2v112unpack_errorE = comdat any

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
@.str = private unnamed_addr constant [4 x i8] c"put\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lemon\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"error while processing client packet: \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"connection closed\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.14 = private unnamed_addr constant [21 x i8] c"message is too large\00", align 1
@__const._ZN7msgpack2v26detail7contextINS0_8unpackerEE7executeEPKcmRm.trail = private unnamed_addr constant [28 x i32] [i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 3, i32 5, i32 9, i32 17, i32 1, i32 2, i32 4, i32 2, i32 4, i32 2, i32 4], align 16
@.str.15 = private unnamed_addr constant [18 x i8] c"str size overflow\00", align 1
@_ZTIN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117str_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117str_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v113size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v113size_overflowE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTSN7msgpack2v113size_overflowE = linkonce_odr dso_local constant [29 x i8] c"N7msgpack2v113size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v112unpack_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant [28 x i8] c"N7msgpack2v112unpack_errorE\00", comdat, align 1
@_ZTVN7msgpack2v117str_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117str_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117str_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"array size overflow\00", align 1
@_ZTIN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119array_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119array_size_overflowE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"depth size overflow\00", align 1
@_ZTIN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119depth_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119depth_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v119array_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119array_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119array_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119depth_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119depth_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"map size overflow\00", align 1
@_ZTIN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117map_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117map_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117map_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117map_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117map_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@_ZTIN7msgpack2v111parse_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v111parse_errorE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTSN7msgpack2v111parse_errorE = linkonce_odr dso_local constant [27 x i8] c"N7msgpack2v111parse_errorE\00", comdat, align 1
@_ZTVN7msgpack2v111parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v111parse_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v111parse_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"ext size overflow\00", align 1
@_ZTIN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117ext_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117ext_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117ext_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117ext_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"bin size overflow\00", align 1
@_ZTIN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117bin_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117bin_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117bin_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117bin_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"message reached: \00", align 1
@_ZTIN7msgpack2v110type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v110type_errorE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTSN7msgpack2v110type_errorE = linkonce_odr dso_local constant [26 x i8] c"N7msgpack2v110type_errorE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@.str.24 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"\22BIN(size:\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c")\22\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"container size overflow\00", align 1
@_ZTIN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v123container_size_overflowE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant [39 x i8] c"N7msgpack2v123container_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v123container_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v123container_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"\22EXT(size:0)\22\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"\22EXT(type:\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c",size:\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@_ZTVN7msgpack2v110type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN7msgpack2v110type_errorD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, comdat, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stream.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4noneE)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #30
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
define dso_local noundef range(i32 -1, 1) i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.msgpack::v3::adaptor::pack.40", align 1
  %2 = alloca %"struct.msgpack::v3::adaptor::pack.40", align 1
  %3 = alloca i8, align 1
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.40", align 1
  %5 = alloca %"struct.msgpack::v3::adaptor::pack.40", align 1
  %6 = alloca %"struct.msgpack::v3::adaptor::pack.40", align 1
  %7 = alloca i8, align 1
  %8 = alloca %"struct.msgpack::v3::adaptor::pack.40", align 1
  %9 = alloca %"struct.msgpack::v3::adaptor::pack.40", align 1
  %10 = alloca %"struct.msgpack::v3::adaptor::pack.40", align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %13 = alloca [2 x i32], align 4
  %14 = alloca %class.Server, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.fwriter, align 8
  %17 = alloca %"class.msgpack::v1::packer", align 8
  %18 = alloca %"class.msgpack::v1::type::tuple", align 8
  %19 = alloca %"class.msgpack::v1::type::tuple", align 8
  %20 = alloca %"class.msgpack::v1::type::tuple.17", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30
  %21 = call i32 @pipe(ptr noundef nonnull %13) #30
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %124

22:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %14) #30
  %23 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %23, ptr %14, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #30
  store i64 4294967295, ptr %12, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4294967295, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 4294967295, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 4294967295, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 4294967295, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 4294967295, ptr %29, align 8, !tbaa !48
  call void @_ZN7msgpack2v28unpackerC2EPFbNS_2v14type11object_typeEmPvES5_mRKNS2_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull @_ZN7msgpack2v28unpacker22default_reference_funcENS_2v14type11object_typeEmPv, ptr noundef null, i64 noundef 65536, ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #30
  %30 = call i32 @pthread_create(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull @_ZL10run_serverPv, ptr noundef nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #30
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = call noalias ptr @fdopen(i32 noundef %32, ptr noundef nonnull @.str.48) #30
  store ptr %33, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #30
  store ptr %16, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #30
  invoke void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IRA4_KcJRA6_S8_SA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 1 dereferenceable(4) @.str, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
          to label %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_SD_EEEDpOT_.exit unwind label %125

_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_SD_EEEDpOT_.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #30
  invoke void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IRA4_KcJRA6_S8_RA7_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 1 dereferenceable(4) @.str, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, ptr noundef nonnull align 1 dereferenceable(7) @.str.7)
          to label %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_RA7_SB_EEEDpOT_.exit unwind label %127

_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_RA7_SB_EEEDpOT_.exit: ; preds = %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_SD_EEEDpOT_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #30
  invoke void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA4_KcJRA6_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2IJRA4_KcRA6_SB_EEEDpOT_.exit unwind label %129

_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2IJRA4_KcRA6_SB_EEEDpOT_.exit: ; preds = %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_RA7_SB_EEEDpOT_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #30
  store i8 -109, ptr %11, align 1, !tbaa !54
  %34 = load ptr, ptr %17, align 8, !tbaa !55
  invoke void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %11, i64 noundef 1)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2IJRA4_KcRA6_SB_EEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #30
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #30
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc9 unwind label %131

.noexc9:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #30
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc10 unwind label %131

.noexc10:                                         ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %40 unwind label %131

40:                                               ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  store i8 -109, ptr %7, align 1, !tbaa !54
  %41 = load ptr, ptr %17, align 8, !tbaa !55
  invoke void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %7, i64 noundef 1)
          to label %.noexc12 unwind label %131

.noexc12:                                         ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc13 unwind label %131

.noexc13:                                         ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc14 unwind label %131

.noexc14:                                         ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %47 unwind label %131

47:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  store i8 -110, ptr %3, align 1, !tbaa !54
  %48 = load ptr, ptr %17, align 8, !tbaa !55
  invoke void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %3, i64 noundef 1)
          to label %.noexc17 unwind label %131

.noexc17:                                         ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #30
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc18 unwind label %131

.noexc18:                                         ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #30
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %52 unwind label %131

52:                                               ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #30
  %53 = load ptr, ptr %16, align 8, !tbaa !49
  %54 = call i32 @fflush(ptr noundef %53)
  %55 = load ptr, ptr %16, align 8, !tbaa !49
  %56 = call i32 @fclose(ptr noundef %55)
  %57 = load i64, ptr %15, align 8, !tbaa !57
  %58 = invoke i32 @pthread_join(i64 noundef %57, ptr noundef null)
          to label %59 unwind label %131

59:                                               ; preds = %52
  %60 = load ptr, ptr %49, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !61
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %59
  %66 = load i64, ptr %61, align 8, !tbaa !54
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #31
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %68 = load ptr, ptr %20, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !61
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %74 = load i64, ptr %69, align 8, !tbaa !54
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #31
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #30
  %76 = load ptr, ptr %42, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i22: ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %80 = load i64, ptr %79, align 8, !tbaa !61
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20: ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit
  %82 = load i64, ptr %77, align 8, !tbaa !54
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #31
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i21

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i22
  %84 = load ptr, ptr %44, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i21
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !61
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i21
  %90 = load i64, ptr %85, align 8, !tbaa !54
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #31
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %92 = load ptr, ptr %19, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !61
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i
  %98 = load i64, ptr %93, align 8, !tbaa !54
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #31
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #30
  %100 = load ptr, ptr %35, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %104 = load i64, ptr %103, align 8, !tbaa !61
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit
  %106 = load i64, ptr %101, align 8, !tbaa !54
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #31
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i24

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %108 = load ptr, ptr %37, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i24
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !61
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i25: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i24
  %114 = load i64, ptr %109, align 8, !tbaa !54
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #31
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i26

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29
  %116 = load ptr, ptr %18, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i28: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i26
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !61
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i27: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i26
  %122 = load i64, ptr %117, align 8, !tbaa !54
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #31
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit31

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30
  call void @_ZN7msgpack2v28unpackerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #30
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %14) #30
  br label %124

124:                                              ; preds = %0, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit31
  %.05 = phi i32 [ 0, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit31 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30
  ret i32 %.05

125:                                              ; preds = %22
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %135

127:                                              ; preds = %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_SD_EEEDpOT_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_RA7_SB_EEEDpOT_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %.noexc18, %.noexc17, %47, %.noexc14, %.noexc13, %.noexc12, %40, %.noexc10, %.noexc9, %.noexc, %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2IJRA4_KcRA6_SB_EEEDpOT_.exit, %52
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #30
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #30
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  br label %134

134:                                              ; preds = %133, %127
  %.pn.pn = phi { ptr, i32 } [ %.pn, %133 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #30
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  br label %135

135:                                              ; preds = %134, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %134 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30
  call void @_ZN7msgpack2v28unpackerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #30
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10run_serverPv(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  invoke void @_ZN6Server15socket_readableEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %2 unwind label %3, !llvm.loop !62

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #30
  %8 = icmp eq i32 %6, %7
  %9 = tail call ptr @__cxa_begin_catch(ptr %5) #30
  br i1 %8, label %10, label %46

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %9, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %24

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !64
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = or i32 %22, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %20, i32 noundef %23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %70

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #30
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %15, i64 noundef %25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %16, %24
  %27 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !64
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc20 unwind label %70

.noexc20:                                         ; preds = %33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !82
  %.not.i1.i.i = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !54
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
          to label %.noexc21 unwind label %70

.noexc21:                                         ; preds = %39
  %40 = load ptr, ptr %32, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %70

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc21, %36
  %.0.i.i.i = phi i8 [ %38, %36 ], [ %43, %.noexc21 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc23 unwind label %70

.noexc23:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %70

46:                                               ; preds = %3
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %49 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !64
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %.not.i.i.i25 = icmp eq ptr %54, null
  br i1 %.not.i.i.i25, label %55, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc30 unwind label %68

.noexc30:                                         ; preds = %55
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !82
  %.not.i1.i.i27 = icmp eq i8 %57, 0
  br i1 %.not.i1.i.i27, label %61, label %58

58:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 67
  %60 = load i8, ptr %59, align 1, !tbaa !54
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
          to label %.noexc31 unwind label %68

.noexc31:                                         ; preds = %61
  %62 = load ptr, ptr %54, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28 unwind label %68

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28: ; preds = %.noexc31, %58
  %.0.i.i.i29 = phi i8 [ %60, %58 ], [ %65, %.noexc31 ]
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i29)
          to label %.noexc33 unwind label %68

.noexc33:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %68

68:                                               ; preds = %.noexc33, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28, %.noexc31, %61, %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %46
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %.noexc23, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc21, %39, %33, %24, %16, %10
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc33, %.noexc23
  tail call void @__cxa_end_catch()
  ret ptr null

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn

73:                                               ; preds = %70, %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #33
  unreachable
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !54
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #31
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #31
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %0, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !61
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %26 = load i64, ptr %21, align 8, !tbaa !54
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #31
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v28unpacker22default_reference_funcENS_2v14type11object_typeEmPv(i32 noundef %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v28unpackerC2EPFbNS_2v14type11object_typeEmPvES5_mRKNS2_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %9, align 8, !tbaa !90
  store ptr %11, ptr %12, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr %13, ptr %10, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %14, align 8, !tbaa !93
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %3, i64 4)
  %15 = tail call noalias ptr @malloc(i64 noundef %spec.store.select.i) #35
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEEC2ERS3_m.exit

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %26 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %common.resume, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !92
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %25) #31
  br label %common.resume

common.resume:                                    ; preds = %18, %21, %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit ], [ %19, %21 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %16
  unreachable

_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEEC2ERS3_m.exit: ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %27, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 4, ptr %28, align 8, !tbaa !95
  %29 = add i64 %spec.store.select.i, -4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %29, ptr %30, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 4, ptr %31, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %32, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %spec.store.select.i, ptr %33, align 8, !tbaa !99
  store i32 1, ptr %15, align 4, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %34, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %35, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %37, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #34
          to label %41 unwind label %60

41:                                               ; preds = %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEEC2ERS3_m.exit
  store ptr %40, ptr %38, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 256
  store ptr %42, ptr %39, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %37, ptr %40, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %43, align 8, !tbaa !110
  %45 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #35
  %.not.i10 = icmp eq ptr %45, null
  br i1 %.not.i10, label %46, label %_ZN7msgpack2v14zonenwEm.exit

46:                                               ; preds = %41
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %46
  unreachable

_ZN7msgpack2v14zonenwEm.exit:                     ; preds = %41
  store i64 8192, ptr %45, align 8, !tbaa !111
  %48 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #35
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %49, label %51

49:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc11 unwind label %64

.noexc11:                                         ; preds = %49
  unreachable

51:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %48, ptr %53, align 8, !tbaa !117
  store i64 8192, ptr %52, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !119
  store ptr null, ptr %48, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %45, ptr %57, align 8, !tbaa !122
  store ptr %45, ptr %6, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %45, ptr %58, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %59, align 8, !tbaa !125
  ret void

60:                                               ; preds = %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEEC2ERS3_m.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %45) #30
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = load ptr, ptr %38, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %39, align 8, !tbaa !107
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #31
  br label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit

_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit: ; preds = %68, %66, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %66 ], [ %.pn, %68 ]
  tail call void @_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #30
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN7msgpack2v16detail10decr_countEPv.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN7msgpack2v16detail10decr_countEPv.exit

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #30
  br label %_ZN7msgpack2v16detail10decr_countEPv.exit

_ZN7msgpack2v16detail10decr_countEPv.exit:        ; preds = %7, %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEED2Ev.exit, label %10

10:                                               ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #31
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEED2Ev.exit

_ZN7msgpack2v26detail7contextINS0_8unpackerEED2Ev.exit: ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail10decr_countEPv(ptr noundef %0) #7 comdat {
  %2 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @free(ptr noundef %0) #30
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Server15socket_readableEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.msgpack::v1::object_handle", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !96
  %.not.i = icmp ult i64 %6, 1024
  br i1 %.not.i, label %7, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE14reserve_bufferEm.exit

7:                                                ; preds = %1
  tail call void @_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE13expand_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 noundef 1024)
  %.pre = load i64, ptr %5, align 8, !tbaa !96
  br label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE14reserve_bufferEm.exit

_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE14reserve_bufferEm.exit: ; preds = %1, %7
  %8 = phi i64 [ %6, %1 ], [ %.pre, %7 ]
  %9 = load i32, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = tail call i64 @read(i32 noundef %9, ptr noundef %14, i64 noundef %8)
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %17, label %34

17:                                               ; preds = %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE14reserve_bufferEm.exit
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.13)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #30
  br label %81

24:                                               ; preds = %17
  %25 = tail call ptr @__errno_location() #36
  %26 = load i32, ptr %25, align 4, !tbaa !4
  switch i32 %26, label %27 [
    i32 11, label %79
    i32 4, label %79
  ]

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  %29 = load i32, ptr %25, align 4, !tbaa !4
  %30 = tail call ptr @strerror(i32 noundef %29) #30
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #30
  br label %81

34:                                               ; preds = %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE14reserve_bufferEm.exit
  %35 = load i64, ptr %12, align 8, !tbaa !95
  %36 = add i64 %35, %15
  store i64 %36, ptr %12, align 8, !tbaa !95
  %37 = load i64, ptr %5, align 8, !tbaa !96
  %38 = sub i64 %37, %15
  store i64 %38, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  store i32 0, ptr %3, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %39, align 8, !tbaa !126
  br label %40

40:                                               ; preds = %43, %34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #30
  %41 = invoke noundef zeroext i1 @_ZN7msgpack2v28unpacker4nextERNS_2v113object_handleERb(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #30
  br i1 %41, label %43, label %46

43:                                               ; preds = %42
  invoke void @_ZN6Server15process_messageEN7msgpack2v26objectERSt10unique_ptrINS0_2v14zoneESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull byval(%"struct.msgpack::v2::object") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %44, !llvm.loop !127

.loopexit:                                        ; preds = %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %80

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load i64, ptr %47, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !97
  %51 = sub i64 %48, %50
  %52 = load i64, ptr %12, align 8, !tbaa !95
  %53 = add i64 %51, %52
  %54 = icmp ugt i64 %53, 10485760
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.14)
          to label %57 unwind label %58

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
          to label %82 unwind label %.loopexit.split-lp

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #30
  br label %80

60:                                               ; preds = %46
  %61 = load ptr, ptr %39, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %.not4.i.i.i.i.i.i = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %62, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %67, %.noexc.i.i.i.i.i ], [ %64, %62 ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %68 = load ptr, ptr %67, align 8, !tbaa !130
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  invoke void %68(ptr noundef %70)
          to label %.noexc.i.i.i.i.i unwind label %72

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %71 = load ptr, ptr %65, align 8, !tbaa !129
  %.not.i.i.i.i.i.i = icmp eq ptr %67, %71
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #33
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %62
  %75 = phi ptr [ %66, %62 ], [ %71, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %75) #30
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !117
  %.not5.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %77, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %78 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !120
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %61) #30
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %60, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %79

79:                                               ; preds = %24, %24, %_ZN7msgpack2v113object_handleD2Ev.exit
  ret void

80:                                               ; preds = %.loopexit, %.loopexit.split-lp, %58, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %59, %58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %81

81:                                               ; preds = %80, %32, %22
  %.pn12 = phi { ptr, i32 } [ %23, %22 ], [ %33, %32 ], [ %.pn, %80 ]
  resume { ptr, i32 } %.pn12

82:                                               ; preds = %57
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #19

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Server15process_messageEN7msgpack2v26objectERSt10unique_ptrINS0_2v14zoneESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef byval(%"struct.msgpack::v2::object") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %5 = alloca %"class.msgpack::v1::object_parser", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  store ptr @_ZSt4cout, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  store ptr %1, ptr %5, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !tbaa !143
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #31
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %17 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i4.i, label %_ZN7msgpack2v1lsERSoRKNS_2v26objectE.exit, label %18

18:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #31
  br label %_ZN7msgpack2v1lsERSoRKNS_2v26objectE.exit

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %8, align 8, !tbaa !143
  %.not.i.i.i.i5.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #31
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %33 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i.i.i.i7.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %34

34:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !147
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #31
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %34, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  resume { ptr, i32 } %25

_ZN7msgpack2v1lsERSoRKNS_2v26objectE.exit:        ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  %40 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !64
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

46:                                               ; preds = %_ZN7msgpack2v1lsERSoRKNS_2v26objectE.exit
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN7msgpack2v1lsERSoRKNS_2v26objectE.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !82
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %49, %52
  %.0.i.i.i = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.noexc.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  invoke void %10(ptr noundef %12)
          to label %.noexc.i.i.i.i unwind label %14

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %9, %13
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !133

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #33
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %4
  %17 = phi ptr [ %8, %4 ], [ %13, %.noexc.i.i.i.i ]
  tail call void @free(ptr noundef %17) #30
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %.not5.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !120
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  tail call void @free(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE13expand_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !97
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load atomic i32, ptr %10 seq_cst, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %thread-pre-split

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load i8, ptr %14, align 8, !tbaa !125, !range !148, !noundef !149
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %thread-pre-split, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !95
  %19 = add i64 %18, -4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !96
  %22 = add i64 %19, %21
  store i64 %22, ptr %20, align 8, !tbaa !96
  store i64 4, ptr %3, align 8, !tbaa !95
  store i64 4, ptr %5, align 8, !tbaa !97
  %.not = icmp ult i64 %22, %1
  br i1 %.not, label %.thread, label %105

thread-pre-split:                                 ; preds = %8, %13
  %.pr = load i64, ptr %5, align 8, !tbaa !97
  %.pre.pre = load i64, ptr %3, align 8, !tbaa !95
  br label %23

23:                                               ; preds = %thread-pre-split, %2
  %.pre = phi i64 [ %.pre.pre, %thread-pre-split ], [ %4, %2 ]
  %24 = phi i64 [ %.pr, %thread-pre-split ], [ %6, %2 ]
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %..thread_crit_edge, label %43

..thread_crit_edge:                               ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre51 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %17
  %26 = phi i64 [ %22, %17 ], [ %.pre51, %..thread_crit_edge ]
  %27 = phi i64 [ 4, %17 ], [ %.pre, %..thread_crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = add i64 %26, %27
  %30 = add i64 %27, %1
  br label %31

31:                                               ; preds = %33, %.thread
  %.0.in = phi i64 [ %29, %.thread ], [ %.0, %33 ]
  %.0 = shl i64 %.0.in, 1
  %32 = icmp ult i64 %.0, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  %.not49 = icmp sgt i64 %.0, 0
  br i1 %.not49, label %31, label %34

34:                                               ; preds = %33, %31
  %.1 = phi i64 [ %30, %33 ], [ %.0, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = tail call ptr @realloc(ptr noundef %36, i64 noundef %.1) #37
  %.not50 = icmp eq ptr %37, null
  br i1 %.not50, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

40:                                               ; preds = %34
  store ptr %37, ptr %35, align 8, !tbaa !94
  %41 = load i64, ptr %3, align 8, !tbaa !95
  %42 = sub i64 %.1, %41
  store i64 %42, ptr %28, align 8, !tbaa !96
  br label %105

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !99
  %46 = sub i64 %.pre, %24
  %47 = add i64 %1, 4
  %48 = add i64 %47, %46
  br label %49

49:                                               ; preds = %51, %43
  %.037 = phi i64 [ %45, %43 ], [ %52, %51 ]
  %50 = icmp ult i64 %.037, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %.not47 = icmp sgt i64 %.037, 0
  %52 = shl nuw i64 %.037, 1
  br i1 %.not47, label %49, label %53

53:                                               ; preds = %51, %49
  %.138 = phi i64 [ %48, %51 ], [ %.037, %49 ]
  %54 = tail call noalias ptr @malloc(i64 noundef %.138) #35
  %.not48 = icmp eq ptr %54, null
  br i1 %.not48, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

57:                                               ; preds = %53
  store i32 1, ptr %54, align 4, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %61, i64 %46, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load i8, ptr %62, align 8, !tbaa !125, !range !148, !noundef !149
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %98

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  %68 = load ptr, ptr %67, align 8, !tbaa !123
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !151
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !129
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq ptr %70, %76
  %81 = ashr exact i64 %79, 3
  %.0.i.i.i.i = select i1 %80, i64 4, i64 %81
  %82 = shl i64 %.0.i.i.i.i, 4
  %83 = tail call ptr @realloc(ptr noundef %76, i64 noundef %82) #37
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %84, label %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i

84:                                               ; preds = %74
  %85 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %85, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %84
  unreachable

_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i: ; preds = %74
  store ptr %83, ptr %75, align 8, !tbaa !129
  %86 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer", ptr %83, i64 %.0.i.i.i.i
  store ptr %86, ptr %71, align 8, !tbaa !151
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %79
  store ptr @_ZN7msgpack2v16detail10decr_countEPv, ptr %87, align 8, !tbaa !130
  br label %96

88:                                               ; preds = %65
  store ptr @_ZN7msgpack2v16detail10decr_countEPv, ptr %70, align 8, !tbaa !130
  br label %96

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #30
  tail call void @free(ptr noundef nonnull %54) #30
  invoke void @__cxa_rethrow() #32
          to label %109 unwind label %93

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %106

95:                                               ; preds = %93
  resume { ptr, i32 } %94

96:                                               ; preds = %88, %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i
  %.sink8.i.i.i = phi ptr [ %70, %88 ], [ %87, %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sink8.i.i.i, i64 8
  store ptr %60, ptr %97, align 8, !tbaa !132
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.sink8.i.i.i, i64 16
  store ptr %storemerge.i.i.i, ptr %69, align 8, !tbaa !128
  store i8 0, ptr %62, align 8, !tbaa !125
  br label %_ZN7msgpack2v16detail10decr_countEPv.exit

98:                                               ; preds = %57
  %99 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN7msgpack2v16detail10decr_countEPv.exit

101:                                              ; preds = %98
  tail call void @free(ptr noundef %60) #30
  br label %_ZN7msgpack2v16detail10decr_countEPv.exit

_ZN7msgpack2v16detail10decr_countEPv.exit:        ; preds = %101, %98, %96
  store ptr %54, ptr %59, align 8, !tbaa !94
  %102 = add i64 %46, 4
  store i64 %102, ptr %3, align 8, !tbaa !95
  %103 = sub i64 %.138, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %103, ptr %104, align 8, !tbaa !96
  store i64 4, ptr %5, align 8, !tbaa !97
  br label %105

105:                                              ; preds = %17, %_ZN7msgpack2v16detail10decr_countEPv.exit, %40
  ret void

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #33
  unreachable

109:                                              ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #22

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v28unpacker4nextERNS_2v113object_handleERb(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = tail call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, ptr %4, align 8, !tbaa !97
  %12 = icmp ugt i64 %11, %5
  br i1 %12, label %13, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit

13:                                               ; preds = %3
  %14 = sub nuw i64 %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !98
  %17 = add i64 %14, %16
  store i64 %17, ptr %15, align 8, !tbaa !98
  br label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit

_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit: ; preds = %3, %13
  %18 = icmp eq i32 %10, 2
  br i1 %18, label %19, label %68

19:                                               ; preds = %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load i8, ptr %20, align 8, !tbaa !125, !range !148, !noundef !149
  store i8 %21, ptr %2, align 1, !tbaa !152
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = tail call noundef ptr @_ZN7msgpack2v28unpacker12release_zoneEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %24 = load ptr, ptr %22, align 8, !tbaa !122
  store ptr %23, ptr %22, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %.not4.i.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %.noexc.i.i.i.i.i ], [ %27, %25 ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  invoke void %31(ptr noundef %33)
          to label %.noexc.i.i.i.i.i unwind label %35

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = load ptr, ptr %28, align 8, !tbaa !129
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #33
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %25
  %38 = phi ptr [ %29, %25 ], [ %34, %.noexc.i.i.i.i.i ]
  tail call void @free(ptr noundef %38) #30
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %.not5.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %40, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %41 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !120
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef nonnull %24) #30
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %19, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %43, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %44, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %.not.i.i.i.i.i7 = icmp eq ptr %48, %46
  br i1 %.not.i.i.i.i.i7, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i, label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit
  store ptr %46, ptr %47, align 8, !tbaa !91
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i: ; preds = %49, %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = load ptr, ptr %50, align 8, !tbaa !106
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp eq ptr %52, %53
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i
  %60 = sub nuw nsw i64 1, %57
  tail call void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %60)
  %.pre.i.i.i = load ptr, ptr %50, align 8, !tbaa !106
  br label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit

61:                                               ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i
  %62 = icmp ugt i64 %57, 1
  br i1 %62, label %63, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i.i.i1.i.i = icmp eq ptr %52, %64
  br i1 %.not.i.i.i1.i.i, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8, !tbaa !110
  br label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit

_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit: ; preds = %59, %61, %63, %65
  %66 = phi ptr [ %.pre.i.i.i, %59 ], [ %53, %61 ], [ %53, %63 ], [ %53, %65 ]
  store i32 0, ptr %42, align 8
  store ptr %42, ptr %66, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %67, align 8, !tbaa !98
  br label %88

68:                                               ; preds = %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !122
  store ptr null, ptr %69, align 8, !tbaa !122
  %.not.i.i8 = icmp eq ptr %70, null
  br i1 %.not.i.i8, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit20, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %.not4.i.i.i.i.i.i9 = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %71, %.noexc.i.i.i.i.i12
  %.05.i.i.i.i.i.i11 = phi ptr [ %76, %.noexc.i.i.i.i.i12 ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i11, i64 -16
  %77 = load ptr, ptr %76, align 8, !tbaa !130
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i11, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !132
  invoke void %77(ptr noundef %79)
          to label %.noexc.i.i.i.i.i12 unwind label %81

.noexc.i.i.i.i.i12:                               ; preds = %.lr.ph.i.i.i.i.i.i10
  %80 = load ptr, ptr %74, align 8, !tbaa !129
  %.not.i.i.i.i.i.i13 = icmp eq ptr %76, %80
  br i1 %.not.i.i.i.i.i.i13, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !133

81:                                               ; preds = %.lr.ph.i.i.i.i.i.i10
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #33
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14: ; preds = %.noexc.i.i.i.i.i12, %71
  %84 = phi ptr [ %75, %71 ], [ %80, %.noexc.i.i.i.i.i12 ]
  tail call void @free(ptr noundef %84) #30
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  %.not5.i.i.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not5.i.i.i.i.i15, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i19, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14, %.lr.ph.i.i.i.i.i16
  %.06.i.i.i.i.i17 = phi ptr [ %87, %.lr.ph.i.i.i.i.i16 ], [ %86, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14 ]
  %87 = load ptr, ptr %.06.i.i.i.i.i17, align 8, !tbaa !120
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i.i17) #30
  %.not.i.i.i.i.i18 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i18, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i19, label %.lr.ph.i.i.i.i.i16, !llvm.loop !134

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i19: ; preds = %.lr.ph.i.i.i.i.i16, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14
  tail call void @free(ptr noundef nonnull %70) #30
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit20

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit20: ; preds = %68, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i19
  store i32 0, ptr %1, align 8
  br label %88

88:                                               ; preds = %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit20, %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7msgpack2v28unpacker12release_zoneEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8, !tbaa !125, !range !148, !noundef !149
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq ptr %11, %17
  %22 = ashr exact i64 %20, 3
  %.0.i.i.i.i = select i1 %21, i64 4, i64 %22
  %23 = shl i64 %.0.i.i.i.i, 4
  %24 = tail call ptr @realloc(ptr noundef %17, i64 noundef %23) #37
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %25, label %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i

25:                                               ; preds = %15
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc.i unwind label %_ZN7msgpack2v28unpacker10flush_zoneEv.exit

.noexc.i:                                         ; preds = %25
  unreachable

_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i: ; preds = %15
  store ptr %24, ptr %16, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer", ptr %24, i64 %.0.i.i.i.i
  store ptr %27, ptr %12, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  store ptr @_ZN7msgpack2v16detail10decr_countEPv, ptr %28, align 8, !tbaa !130
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !94
  br label %30

29:                                               ; preds = %5
  store ptr @_ZN7msgpack2v16detail10decr_countEPv, ptr %11, align 8, !tbaa !130
  br label %30

30:                                               ; preds = %29, %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i
  %31 = phi ptr [ %9, %29 ], [ %.pre.i, %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i ]
  %.sink8.i.i.i = phi ptr [ %11, %29 ], [ %28, %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sink8.i.i.i, i64 8
  store ptr %9, ptr %32, align 8, !tbaa !132
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.sink8.i.i.i, i64 16
  store ptr %storemerge.i.i.i, ptr %10, align 8, !tbaa !128
  store i8 0, ptr %2, align 8, !tbaa !125
  %33 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %37

_ZN7msgpack2v28unpacker10flush_zoneEv.exit:       ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #30
  tail call void @__cxa_end_catch()
  br label %55

37:                                               ; preds = %30, %1
  %38 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #35
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %_ZN7msgpack2v14zonenwEm.exit

39:                                               ; preds = %37
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN7msgpack2v14zonenwEm.exit:                     ; preds = %37
  store i64 8192, ptr %38, align 8, !tbaa !111
  %41 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #35
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit

42:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %42
  unreachable

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %41, ptr %45, align 8, !tbaa !117
  store i64 8192, ptr %44, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !119
  store ptr null, ptr %41, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  store ptr %38, ptr %49, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %38, ptr %51, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %38, ptr %52, align 8, !tbaa !123
  br label %55

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %38) #30
  resume { ptr, i32 } %54

55:                                               ; preds = %_ZN7msgpack2v28unpacker10flush_zoneEv.exit, %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit
  %.0 = phi ptr [ %50, %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit ], [ null, %_ZN7msgpack2v28unpacker10flush_zoneEv.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::array_sv", align 8
  %6 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::array_ev", align 8
  %7 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::map_sv", align 8
  %8 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::map_ev", align 8
  %9 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::array_sv", align 8
  %10 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::array_ev", align 8
  %11 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::array_sv", align 8
  %12 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::array_ev", align 8
  %13 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::map_sv", align 8
  %14 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::map_ev", align 8
  %15 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::map_sv", align 8
  %16 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::map_ev", align 8
  store ptr %1, ptr %0, align 8, !tbaa !153
  %17 = load i64, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %21 = icmp samesign eq i64 %17, %2
  br i1 %21, label %.thread, label %.preheader

.preheader:                                       ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = ptrtoint ptr %20 to i64
  br label %29

29:                                               ; preds = %.preheader, %.thread844
  %30 = phi ptr [ %1432, %.thread844 ], [ %18, %.preheader ]
  %.0388 = phi i8 [ %.23411, %.thread844 ], [ 0, %.preheader ]
  %.0337 = phi ptr [ %.1338, %.thread844 ], [ null, %.preheader ]
  %31 = load i32, ptr %22, align 8, !tbaa !89
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread840

33:                                               ; preds = %29
  %34 = load i8, ptr %30, align 1, !tbaa !54
  %35 = zext i8 %34 to i64
  %36 = icmp sgt i8 %34, -1
  br i1 %36, label %37, label %81

37:                                               ; preds = %33
  %38 = load ptr, ptr %23, align 8, !tbaa !155
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  store i32 2, ptr %40, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %35, ptr %41, align 8, !tbaa !54
  %42 = load ptr, ptr %19, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %19, align 8, !tbaa !154
  %44 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i = load ptr, ptr %27, align 8, !tbaa !156
  %45 = icmp eq ptr %44, %.promoted.i.i
  br i1 %45, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37
  %.promoted23.i.i = load ptr, ptr %23, align 8
  br label %46

46:                                               ; preds = %72, %.lr.ph.i.i
  %47 = phi ptr [ %.promoted23.i.i, %.lr.ph.i.i ], [ %73, %72 ]
  %48 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %74, %72 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !157
  switch i32 %50, label %72 [
    i32 0, label %51
    i32 1, label %59
    i32 2, label %63
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !108
  %55 = getelementptr inbounds i8, ptr %48, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !160
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !160
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.sink.split.i.i, label %.thread844.sink.split

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %47, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %62, ptr %60, align 8, !tbaa !108
  store i32 2, ptr %49, align 4, !tbaa !157
  br label %.thread844.sink.split

63:                                               ; preds = %46
  %64 = getelementptr inbounds i8, ptr %47, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !108
  %67 = getelementptr inbounds i8, ptr %48, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !160
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !160
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split.i.i, label %71

71:                                               ; preds = %63
  store i32 1, ptr %49, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i:                                  ; preds = %63, %51
  %.sink.i.i = phi ptr [ %52, %51 ], [ %64, %63 ]
  store ptr %49, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i, ptr %23, align 8, !tbaa !110
  br label %72

72:                                               ; preds = %.sink.split.i.i, %46
  %73 = phi ptr [ %47, %46 ], [ %.sink.i.i, %.sink.split.i.i ]
  %74 = phi ptr [ %48, %46 ], [ %49, %.sink.split.i.i ]
  %75 = icmp eq ptr %44, %74
  br i1 %75, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit, label %46

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit: ; preds = %37, %72
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %77 = load ptr, ptr %0, align 8, !tbaa !153
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

81:                                               ; preds = %33
  %82 = icmp samesign ugt i8 %34, -33
  br i1 %82, label %83, label %128

83:                                               ; preds = %81
  %84 = sext i8 %34 to i64
  %85 = load ptr, ptr %23, align 8, !tbaa !155
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !108
  store i32 3, ptr %87, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %84, ptr %88, align 8, !tbaa !54
  %89 = load ptr, ptr %19, align 8, !tbaa !154
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %19, align 8, !tbaa !154
  %91 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i532 = load ptr, ptr %27, align 8, !tbaa !156
  %92 = icmp eq ptr %91, %.promoted.i.i532
  br i1 %92, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit539, label %.lr.ph.i.i533

.lr.ph.i.i533:                                    ; preds = %83
  %.promoted23.i.i534 = load ptr, ptr %23, align 8
  br label %93

93:                                               ; preds = %119, %.lr.ph.i.i533
  %94 = phi ptr [ %.promoted23.i.i534, %.lr.ph.i.i533 ], [ %120, %119 ]
  %95 = phi ptr [ %.promoted.i.i532, %.lr.ph.i.i533 ], [ %121, %119 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !157
  switch i32 %97, label %119 [
    i32 0, label %98
    i32 1, label %106
    i32 2, label %110
  ]

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %101, ptr %99, align 8, !tbaa !108
  %102 = getelementptr inbounds i8, ptr %95, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !160
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !160
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.sink.split.i.i536, label %.thread844.sink.split

106:                                              ; preds = %93
  %107 = getelementptr inbounds i8, ptr %94, i64 -8
  %108 = load ptr, ptr %107, align 8, !tbaa !108
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %109, ptr %107, align 8, !tbaa !108
  store i32 2, ptr %96, align 4, !tbaa !157
  br label %.thread844.sink.split

110:                                              ; preds = %93
  %111 = getelementptr inbounds i8, ptr %94, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !108
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %113, ptr %111, align 8, !tbaa !108
  %114 = getelementptr inbounds i8, ptr %95, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !160
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !160
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.sink.split.i.i536, label %118

118:                                              ; preds = %110
  store i32 1, ptr %96, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i536:                               ; preds = %110, %98
  %.sink.i.i537 = phi ptr [ %99, %98 ], [ %111, %110 ]
  store ptr %96, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i537, ptr %23, align 8, !tbaa !110
  br label %119

119:                                              ; preds = %.sink.split.i.i536, %93
  %120 = phi ptr [ %94, %93 ], [ %.sink.i.i537, %.sink.split.i.i536 ]
  %121 = phi ptr [ %95, %93 ], [ %96, %.sink.split.i.i536 ]
  %122 = icmp eq ptr %91, %121
  br i1 %122, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit539, label %93

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit539: ; preds = %83, %119
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %124 = load ptr, ptr %0, align 8, !tbaa !153
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

128:                                              ; preds = %81
  %129 = icmp samesign ugt i8 %34, -61
  br i1 %129, label %130, label %139

130:                                              ; preds = %128
  %131 = add nuw nsw i64 %35, 4294967100
  %132 = and i64 %131, 4294967295
  %133 = getelementptr inbounds nuw [28 x i32], ptr @__const._ZN7msgpack2v26detail7contextINS0_8unpackerEE7executeEPKcmRm.trail, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = zext i32 %134 to i64
  store i64 %135, ptr %24, align 8, !tbaa !88
  %136 = load i8, ptr %30, align 1, !tbaa !54
  %137 = and i8 %136, 31
  %138 = zext nneg i8 %137 to i32
  store i32 %138, ptr %22, align 8, !tbaa !89
  br label %224

139:                                              ; preds = %128
  %140 = and i8 %34, -32
  %or.cond55 = icmp eq i8 %140, -96
  br i1 %or.cond55, label %141, label %192

141:                                              ; preds = %139
  %142 = and i8 %34, 31
  %143 = zext nneg i8 %142 to i64
  store i64 %143, ptr %24, align 8, !tbaa !88
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %145, label %.thread840.thread

145:                                              ; preds = %141
  %146 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %.0337, i32 noundef 0)
  %147 = load ptr, ptr %19, align 8, !tbaa !154
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %19, align 8, !tbaa !154
  br i1 %146, label %154, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit547.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit547.thread: ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %150 = load ptr, ptr %0, align 8, !tbaa !153
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  store i64 %153, ptr %3, align 8, !tbaa !57
  br label %.thread

154:                                              ; preds = %145
  %155 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i540 = load ptr, ptr %27, align 8, !tbaa !156
  %156 = icmp eq ptr %155, %.promoted.i.i540
  br i1 %156, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit547, label %.lr.ph.i.i541

.lr.ph.i.i541:                                    ; preds = %154
  %.promoted23.i.i542 = load ptr, ptr %23, align 8
  br label %157

157:                                              ; preds = %183, %.lr.ph.i.i541
  %158 = phi ptr [ %.promoted23.i.i542, %.lr.ph.i.i541 ], [ %184, %183 ]
  %159 = phi ptr [ %.promoted.i.i540, %.lr.ph.i.i541 ], [ %185, %183 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !157
  switch i32 %161, label %183 [
    i32 0, label %162
    i32 1, label %170
    i32 2, label %174
  ]

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load ptr, ptr %163, align 8, !tbaa !108
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %165, ptr %163, align 8, !tbaa !108
  %166 = getelementptr inbounds i8, ptr %159, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !160
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !160
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.sink.split.i.i544, label %.thread844.sink.split

170:                                              ; preds = %157
  %171 = getelementptr inbounds i8, ptr %158, i64 -8
  %172 = load ptr, ptr %171, align 8, !tbaa !108
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %173, ptr %171, align 8, !tbaa !108
  store i32 2, ptr %160, align 4, !tbaa !157
  br label %.thread844.sink.split

174:                                              ; preds = %157
  %175 = getelementptr inbounds i8, ptr %158, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !108
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %177, ptr %175, align 8, !tbaa !108
  %178 = getelementptr inbounds i8, ptr %159, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !160
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !160
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.sink.split.i.i544, label %182

182:                                              ; preds = %174
  store i32 1, ptr %160, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i544:                               ; preds = %174, %162
  %.sink.i.i545 = phi ptr [ %163, %162 ], [ %175, %174 ]
  store ptr %160, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i545, ptr %23, align 8, !tbaa !110
  br label %183

183:                                              ; preds = %.sink.split.i.i544, %157
  %184 = phi ptr [ %158, %157 ], [ %.sink.i.i545, %.sink.split.i.i544 ]
  %185 = phi ptr [ %159, %157 ], [ %160, %.sink.split.i.i544 ]
  %186 = icmp eq ptr %155, %185
  br i1 %186, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit547, label %157

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit547: ; preds = %154, %183
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %188 = load ptr, ptr %0, align 8, !tbaa !153
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  store i64 %191, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

.thread840.thread:                                ; preds = %141
  store i32 32, ptr %22, align 8, !tbaa !89
  br label %.thread847

192:                                              ; preds = %139
  %193 = and i8 %34, -16
  %or.cond57 = icmp eq i8 %193, -112
  br i1 %or.cond57, label %194, label %196

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store ptr %0, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store ptr %0, ptr %6, align 8, !tbaa !161
  %195 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateINS_2v16detail7fix_tagENS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %.not459 = icmp eq i32 %195, 0
  br i1 %.not459, label %thread-pre-split, label %.thread

196:                                              ; preds = %192
  %197 = icmp samesign ult i8 %34, -112
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store ptr %0, ptr %7, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store ptr %0, ptr %8, align 8, !tbaa !161
  %199 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateINS_2v16detail7fix_tagENS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %.not458 = icmp eq i32 %199, 0
  br i1 %.not458, label %thread-pre-split, label %.thread

200:                                              ; preds = %196
  switch i8 %34, label %218 [
    i8 -62, label %201
    i8 -61, label %207
    i8 -64, label %213
  ]

201:                                              ; preds = %200
  %202 = load ptr, ptr %23, align 8, !tbaa !155
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  %204 = load ptr, ptr %203, align 8, !tbaa !108
  store i32 1, ptr %204, align 8, !tbaa !105
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i8 0, ptr %205, align 8, !tbaa !54
  %206 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not457 = icmp eq i32 %206, 0
  br i1 %.not457, label %thread-pre-split, label %.thread

207:                                              ; preds = %200
  %208 = load ptr, ptr %23, align 8, !tbaa !155
  %209 = getelementptr inbounds i8, ptr %208, i64 -8
  %210 = load ptr, ptr %209, align 8, !tbaa !108
  store i32 1, ptr %210, align 8, !tbaa !105
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i8 1, ptr %211, align 8, !tbaa !54
  %212 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not456 = icmp eq i32 %212, 0
  br i1 %.not456, label %thread-pre-split, label %.thread

213:                                              ; preds = %200
  %214 = load ptr, ptr %23, align 8, !tbaa !155
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  %216 = load ptr, ptr %215, align 8, !tbaa !108
  store i32 0, ptr %216, align 8, !tbaa !105
  %217 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq i32 %217, 0
  br i1 %.not, label %thread-pre-split, label %.thread

218:                                              ; preds = %200
  %219 = load ptr, ptr %0, align 8, !tbaa !153
  %220 = ptrtoint ptr %30 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  store i64 %222, ptr %3, align 8, !tbaa !57
  %223 = add i64 %222, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %25, i64 noundef %223, i64 noundef %222)
  br label %.thread

thread-pre-split:                                 ; preds = %194, %201, %213, %207, %198
  %.pr = load i32, ptr %22, align 8, !tbaa !89
  br label %224

224:                                              ; preds = %thread-pre-split, %130
  %225 = phi i32 [ %.pr, %thread-pre-split ], [ %138, %130 ]
  %.1389 = phi i8 [ 0, %thread-pre-split ], [ 1, %130 ]
  %.not463 = icmp eq i32 %225, 0
  br i1 %.not463, label %226, label %..thread840_crit_edge

..thread840_crit_edge:                            ; preds = %224
  %.pre2035.pre = load ptr, ptr %19, align 8, !tbaa !154
  br label %.thread840

226:                                              ; preds = %224
  %227 = trunc nuw i8 %.1389 to i1
  br i1 %227, label %..thread847_crit_edge, label %.thread844

..thread847_crit_edge:                            ; preds = %226
  %.pre2034 = load ptr, ptr %19, align 8, !tbaa !154
  br label %.thread847

.thread840:                                       ; preds = %..thread840_crit_edge, %29
  %.pre2035 = phi ptr [ %.pre2035.pre, %..thread840_crit_edge ], [ %30, %29 ]
  %.1389835 = phi i8 [ %.1389, %..thread840_crit_edge ], [ %.0388, %29 ]
  %228 = phi i32 [ %225, %..thread840_crit_edge ], [ %31, %29 ]
  %229 = trunc nuw i8 %.1389835 to i1
  br i1 %229, label %.thread847, label %.thread840._crit_edge

.thread847:                                       ; preds = %..thread847_crit_edge, %.thread840.thread, %.thread840
  %230 = phi ptr [ %.pre2035, %.thread840 ], [ %.pre2034, %..thread847_crit_edge ], [ %30, %.thread840.thread ]
  %231 = phi i32 [ %228, %.thread840 ], [ 0, %..thread847_crit_edge ], [ 32, %.thread840.thread ]
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store ptr %232, ptr %19, align 8, !tbaa !154
  br label %.thread840._crit_edge

.thread840._crit_edge:                            ; preds = %.thread840, %.thread847
  %233 = phi ptr [ %232, %.thread847 ], [ %.pre2035, %.thread840 ]
  %234 = phi i32 [ %231, %.thread847 ], [ %228, %.thread840 ]
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %28, %235
  %237 = load i64, ptr %24, align 8, !tbaa !88
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %.thread840._crit_edge
  %240 = load ptr, ptr %0, align 8, !tbaa !153
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %235, %241
  store i64 %242, ptr %3, align 8, !tbaa !57
  br label %.thread

243:                                              ; preds = %.thread840._crit_edge
  %244 = getelementptr i8, ptr %233, i64 %237
  %245 = getelementptr i8, ptr %244, i64 -1
  store ptr %245, ptr %19, align 8, !tbaa !154
  switch i32 %234, label %1424 [
    i32 10, label %246
    i32 11, label %294
    i32 12, label %340
    i32 13, label %386
    i32 14, label %432
    i32 15, label %479
    i32 16, label %525
    i32 17, label %572
    i32 18, label %619
    i32 19, label %667
    i32 20, label %714
    i32 21, label %761
    i32 22, label %808
    i32 23, label %855
    i32 24, label %902
    i32 25, label %949
    i32 4, label %1000
    i32 7, label %1051
    i32 26, label %1055
    i32 5, label %1107
    i32 8, label %1159
    i32 27, label %1163
    i32 6, label %1215
    i32 9, label %1267
    i32 32, label %1272
    i32 33, label %1320
    i32 34, label %1368
    i32 28, label %1416
    i32 29, label %1418
    i32 30, label %1420
    i32 31, label %1422
  ]

246:                                              ; preds = %243
  %247 = load i32, ptr %233, align 1
  %248 = call noundef i32 @llvm.bswap.i32(i32 %247)
  %249 = bitcast i32 %248 to float
  %250 = load ptr, ptr %23, align 8, !tbaa !155
  %251 = getelementptr inbounds i8, ptr %250, i64 -8
  %252 = load ptr, ptr %251, align 8, !tbaa !108
  store i32 10, ptr %252, align 8, !tbaa !105
  %253 = fpext float %249 to double
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store double %253, ptr %254, align 8, !tbaa !54
  %255 = load ptr, ptr %19, align 8, !tbaa !154
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %256, ptr %19, align 8, !tbaa !154
  %257 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i548 = load ptr, ptr %27, align 8, !tbaa !156
  %258 = icmp eq ptr %257, %.promoted.i.i548
  br i1 %258, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit557, label %.lr.ph.i.i549

.lr.ph.i.i549:                                    ; preds = %246
  %.promoted23.i.i550 = load ptr, ptr %23, align 8
  br label %259

259:                                              ; preds = %285, %.lr.ph.i.i549
  %260 = phi ptr [ %.promoted23.i.i550, %.lr.ph.i.i549 ], [ %286, %285 ]
  %261 = phi ptr [ %.promoted.i.i548, %.lr.ph.i.i549 ], [ %287, %285 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 -8
  %263 = load i32, ptr %262, align 4, !tbaa !157
  switch i32 %263, label %285 [
    i32 0, label %264
    i32 1, label %272
    i32 2, label %276
  ]

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %260, i64 -8
  %266 = load ptr, ptr %265, align 8, !tbaa !108
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store ptr %267, ptr %265, align 8, !tbaa !108
  %268 = getelementptr inbounds i8, ptr %261, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !160
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !160
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.sink.split.i.i554, label %.thread844.sink.split

272:                                              ; preds = %259
  %273 = getelementptr inbounds i8, ptr %260, i64 -8
  %274 = load ptr, ptr %273, align 8, !tbaa !108
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store ptr %275, ptr %273, align 8, !tbaa !108
  store i32 2, ptr %262, align 4, !tbaa !157
  br label %.thread844.sink.split

276:                                              ; preds = %259
  %277 = getelementptr inbounds i8, ptr %260, i64 -8
  %278 = load ptr, ptr %277, align 8, !tbaa !108
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr %279, ptr %277, align 8, !tbaa !108
  %280 = getelementptr inbounds i8, ptr %261, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !160
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !160
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.sink.split.i.i554, label %284

284:                                              ; preds = %276
  store i32 1, ptr %262, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i554:                               ; preds = %276, %264
  %.sink.i.i555 = phi ptr [ %265, %264 ], [ %277, %276 ]
  store ptr %262, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i555, ptr %23, align 8, !tbaa !110
  br label %285

285:                                              ; preds = %.sink.split.i.i554, %259
  %286 = phi ptr [ %260, %259 ], [ %.sink.i.i555, %.sink.split.i.i554 ]
  %287 = phi ptr [ %261, %259 ], [ %262, %.sink.split.i.i554 ]
  %288 = icmp eq ptr %257, %287
  br i1 %288, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit557, label %259

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit557: ; preds = %246, %285
  %289 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %290 = load ptr, ptr %0, align 8, !tbaa !153
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  store i64 %293, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

294:                                              ; preds = %243
  %295 = load i64, ptr %233, align 1
  %296 = call noundef i64 @llvm.bswap.i64(i64 %295)
  %297 = load ptr, ptr %23, align 8, !tbaa !155
  %298 = getelementptr inbounds i8, ptr %297, i64 -8
  %299 = load ptr, ptr %298, align 8, !tbaa !108
  store i32 4, ptr %299, align 8, !tbaa !105
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 %296, ptr %300, align 8, !tbaa !54
  %301 = load ptr, ptr %19, align 8, !tbaa !154
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store ptr %302, ptr %19, align 8, !tbaa !154
  %303 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i558 = load ptr, ptr %27, align 8, !tbaa !156
  %304 = icmp eq ptr %303, %.promoted.i.i558
  br i1 %304, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit567, label %.lr.ph.i.i559

.lr.ph.i.i559:                                    ; preds = %294
  %.promoted23.i.i560 = load ptr, ptr %23, align 8
  br label %305

305:                                              ; preds = %331, %.lr.ph.i.i559
  %306 = phi ptr [ %.promoted23.i.i560, %.lr.ph.i.i559 ], [ %332, %331 ]
  %307 = phi ptr [ %.promoted.i.i558, %.lr.ph.i.i559 ], [ %333, %331 ]
  %308 = getelementptr inbounds i8, ptr %307, i64 -8
  %309 = load i32, ptr %308, align 4, !tbaa !157
  switch i32 %309, label %331 [
    i32 0, label %310
    i32 1, label %318
    i32 2, label %322
  ]

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %306, i64 -8
  %312 = load ptr, ptr %311, align 8, !tbaa !108
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %313, ptr %311, align 8, !tbaa !108
  %314 = getelementptr inbounds i8, ptr %307, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !160
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 4, !tbaa !160
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.sink.split.i.i564, label %.thread844.sink.split

318:                                              ; preds = %305
  %319 = getelementptr inbounds i8, ptr %306, i64 -8
  %320 = load ptr, ptr %319, align 8, !tbaa !108
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store ptr %321, ptr %319, align 8, !tbaa !108
  store i32 2, ptr %308, align 4, !tbaa !157
  br label %.thread844.sink.split

322:                                              ; preds = %305
  %323 = getelementptr inbounds i8, ptr %306, i64 -8
  %324 = load ptr, ptr %323, align 8, !tbaa !108
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store ptr %325, ptr %323, align 8, !tbaa !108
  %326 = getelementptr inbounds i8, ptr %307, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !160
  %328 = add i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !160
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %.sink.split.i.i564, label %330

330:                                              ; preds = %322
  store i32 1, ptr %308, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i564:                               ; preds = %322, %310
  %.sink.i.i565 = phi ptr [ %311, %310 ], [ %323, %322 ]
  store ptr %308, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i565, ptr %23, align 8, !tbaa !110
  br label %331

331:                                              ; preds = %.sink.split.i.i564, %305
  %332 = phi ptr [ %306, %305 ], [ %.sink.i.i565, %.sink.split.i.i564 ]
  %333 = phi ptr [ %307, %305 ], [ %308, %.sink.split.i.i564 ]
  %334 = icmp eq ptr %303, %333
  br i1 %334, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit567, label %305

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit567: ; preds = %294, %331
  %335 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %336 = load ptr, ptr %0, align 8, !tbaa !153
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  store i64 %339, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

340:                                              ; preds = %243
  %341 = load i8, ptr %233, align 1, !tbaa !54
  %342 = zext i8 %341 to i64
  %343 = load ptr, ptr %23, align 8, !tbaa !155
  %344 = getelementptr inbounds i8, ptr %343, i64 -8
  %345 = load ptr, ptr %344, align 8, !tbaa !108
  store i32 2, ptr %345, align 8, !tbaa !105
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 %342, ptr %346, align 8, !tbaa !54
  %347 = load ptr, ptr %19, align 8, !tbaa !154
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %348, ptr %19, align 8, !tbaa !154
  %349 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i568 = load ptr, ptr %27, align 8, !tbaa !156
  %350 = icmp eq ptr %349, %.promoted.i.i568
  br i1 %350, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit577, label %.lr.ph.i.i569

.lr.ph.i.i569:                                    ; preds = %340
  %.promoted23.i.i570 = load ptr, ptr %23, align 8
  br label %351

351:                                              ; preds = %377, %.lr.ph.i.i569
  %352 = phi ptr [ %.promoted23.i.i570, %.lr.ph.i.i569 ], [ %378, %377 ]
  %353 = phi ptr [ %.promoted.i.i568, %.lr.ph.i.i569 ], [ %379, %377 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -8
  %355 = load i32, ptr %354, align 4, !tbaa !157
  switch i32 %355, label %377 [
    i32 0, label %356
    i32 1, label %364
    i32 2, label %368
  ]

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %352, i64 -8
  %358 = load ptr, ptr %357, align 8, !tbaa !108
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store ptr %359, ptr %357, align 8, !tbaa !108
  %360 = getelementptr inbounds i8, ptr %353, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !160
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4, !tbaa !160
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %.sink.split.i.i574, label %.thread844.sink.split

364:                                              ; preds = %351
  %365 = getelementptr inbounds i8, ptr %352, i64 -8
  %366 = load ptr, ptr %365, align 8, !tbaa !108
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store ptr %367, ptr %365, align 8, !tbaa !108
  store i32 2, ptr %354, align 4, !tbaa !157
  br label %.thread844.sink.split

368:                                              ; preds = %351
  %369 = getelementptr inbounds i8, ptr %352, i64 -8
  %370 = load ptr, ptr %369, align 8, !tbaa !108
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store ptr %371, ptr %369, align 8, !tbaa !108
  %372 = getelementptr inbounds i8, ptr %353, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !160
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !160
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %.sink.split.i.i574, label %376

376:                                              ; preds = %368
  store i32 1, ptr %354, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i574:                               ; preds = %368, %356
  %.sink.i.i575 = phi ptr [ %357, %356 ], [ %369, %368 ]
  store ptr %354, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i575, ptr %23, align 8, !tbaa !110
  br label %377

377:                                              ; preds = %.sink.split.i.i574, %351
  %378 = phi ptr [ %352, %351 ], [ %.sink.i.i575, %.sink.split.i.i574 ]
  %379 = phi ptr [ %353, %351 ], [ %354, %.sink.split.i.i574 ]
  %380 = icmp eq ptr %349, %379
  br i1 %380, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit577, label %351

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit577: ; preds = %340, %377
  %381 = getelementptr inbounds nuw i8, ptr %347, i64 1
  %382 = load ptr, ptr %0, align 8, !tbaa !153
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  store i64 %385, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

386:                                              ; preds = %243
  %387 = load i16, ptr %233, align 1
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %387)
  %388 = zext i16 %rev.i.i to i64
  %389 = load ptr, ptr %23, align 8, !tbaa !155
  %390 = getelementptr inbounds i8, ptr %389, i64 -8
  %391 = load ptr, ptr %390, align 8, !tbaa !108
  store i32 2, ptr %391, align 8, !tbaa !105
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i64 %388, ptr %392, align 8, !tbaa !54
  %393 = load ptr, ptr %19, align 8, !tbaa !154
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %394, ptr %19, align 8, !tbaa !154
  %395 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i578 = load ptr, ptr %27, align 8, !tbaa !156
  %396 = icmp eq ptr %395, %.promoted.i.i578
  br i1 %396, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit587, label %.lr.ph.i.i579

.lr.ph.i.i579:                                    ; preds = %386
  %.promoted23.i.i580 = load ptr, ptr %23, align 8
  br label %397

397:                                              ; preds = %423, %.lr.ph.i.i579
  %398 = phi ptr [ %.promoted23.i.i580, %.lr.ph.i.i579 ], [ %424, %423 ]
  %399 = phi ptr [ %.promoted.i.i578, %.lr.ph.i.i579 ], [ %425, %423 ]
  %400 = getelementptr inbounds i8, ptr %399, i64 -8
  %401 = load i32, ptr %400, align 4, !tbaa !157
  switch i32 %401, label %423 [
    i32 0, label %402
    i32 1, label %410
    i32 2, label %414
  ]

402:                                              ; preds = %397
  %403 = getelementptr inbounds i8, ptr %398, i64 -8
  %404 = load ptr, ptr %403, align 8, !tbaa !108
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  store ptr %405, ptr %403, align 8, !tbaa !108
  %406 = getelementptr inbounds i8, ptr %399, i64 -4
  %407 = load i32, ptr %406, align 4, !tbaa !160
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !160
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %.sink.split.i.i584, label %.thread844.sink.split

410:                                              ; preds = %397
  %411 = getelementptr inbounds i8, ptr %398, i64 -8
  %412 = load ptr, ptr %411, align 8, !tbaa !108
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store ptr %413, ptr %411, align 8, !tbaa !108
  store i32 2, ptr %400, align 4, !tbaa !157
  br label %.thread844.sink.split

414:                                              ; preds = %397
  %415 = getelementptr inbounds i8, ptr %398, i64 -8
  %416 = load ptr, ptr %415, align 8, !tbaa !108
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %417, ptr %415, align 8, !tbaa !108
  %418 = getelementptr inbounds i8, ptr %399, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !160
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 4, !tbaa !160
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %.sink.split.i.i584, label %422

422:                                              ; preds = %414
  store i32 1, ptr %400, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i584:                               ; preds = %414, %402
  %.sink.i.i585 = phi ptr [ %403, %402 ], [ %415, %414 ]
  store ptr %400, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i585, ptr %23, align 8, !tbaa !110
  br label %423

423:                                              ; preds = %.sink.split.i.i584, %397
  %424 = phi ptr [ %398, %397 ], [ %.sink.i.i585, %.sink.split.i.i584 ]
  %425 = phi ptr [ %399, %397 ], [ %400, %.sink.split.i.i584 ]
  %426 = icmp eq ptr %395, %425
  br i1 %426, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit587, label %397

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit587: ; preds = %386, %423
  %427 = getelementptr inbounds nuw i8, ptr %393, i64 1
  %428 = load ptr, ptr %0, align 8, !tbaa !153
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  store i64 %431, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

432:                                              ; preds = %243
  %433 = load i32, ptr %233, align 1
  %434 = call noundef i32 @llvm.bswap.i32(i32 %433)
  %435 = zext i32 %434 to i64
  %436 = load ptr, ptr %23, align 8, !tbaa !155
  %437 = getelementptr inbounds i8, ptr %436, i64 -8
  %438 = load ptr, ptr %437, align 8, !tbaa !108
  store i32 2, ptr %438, align 8, !tbaa !105
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store i64 %435, ptr %439, align 8, !tbaa !54
  %440 = load ptr, ptr %19, align 8, !tbaa !154
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %441, ptr %19, align 8, !tbaa !154
  %442 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i588 = load ptr, ptr %27, align 8, !tbaa !156
  %443 = icmp eq ptr %442, %.promoted.i.i588
  br i1 %443, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit597, label %.lr.ph.i.i589

.lr.ph.i.i589:                                    ; preds = %432
  %.promoted23.i.i590 = load ptr, ptr %23, align 8
  br label %444

444:                                              ; preds = %470, %.lr.ph.i.i589
  %445 = phi ptr [ %.promoted23.i.i590, %.lr.ph.i.i589 ], [ %471, %470 ]
  %446 = phi ptr [ %.promoted.i.i588, %.lr.ph.i.i589 ], [ %472, %470 ]
  %447 = getelementptr inbounds i8, ptr %446, i64 -8
  %448 = load i32, ptr %447, align 4, !tbaa !157
  switch i32 %448, label %470 [
    i32 0, label %449
    i32 1, label %457
    i32 2, label %461
  ]

449:                                              ; preds = %444
  %450 = getelementptr inbounds i8, ptr %445, i64 -8
  %451 = load ptr, ptr %450, align 8, !tbaa !108
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store ptr %452, ptr %450, align 8, !tbaa !108
  %453 = getelementptr inbounds i8, ptr %446, i64 -4
  %454 = load i32, ptr %453, align 4, !tbaa !160
  %455 = add i32 %454, -1
  store i32 %455, ptr %453, align 4, !tbaa !160
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %.sink.split.i.i594, label %.thread844.sink.split

457:                                              ; preds = %444
  %458 = getelementptr inbounds i8, ptr %445, i64 -8
  %459 = load ptr, ptr %458, align 8, !tbaa !108
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  store ptr %460, ptr %458, align 8, !tbaa !108
  store i32 2, ptr %447, align 4, !tbaa !157
  br label %.thread844.sink.split

461:                                              ; preds = %444
  %462 = getelementptr inbounds i8, ptr %445, i64 -8
  %463 = load ptr, ptr %462, align 8, !tbaa !108
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  store ptr %464, ptr %462, align 8, !tbaa !108
  %465 = getelementptr inbounds i8, ptr %446, i64 -4
  %466 = load i32, ptr %465, align 4, !tbaa !160
  %467 = add i32 %466, -1
  store i32 %467, ptr %465, align 4, !tbaa !160
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %.sink.split.i.i594, label %469

469:                                              ; preds = %461
  store i32 1, ptr %447, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i594:                               ; preds = %461, %449
  %.sink.i.i595 = phi ptr [ %450, %449 ], [ %462, %461 ]
  store ptr %447, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i595, ptr %23, align 8, !tbaa !110
  br label %470

470:                                              ; preds = %.sink.split.i.i594, %444
  %471 = phi ptr [ %445, %444 ], [ %.sink.i.i595, %.sink.split.i.i594 ]
  %472 = phi ptr [ %446, %444 ], [ %447, %.sink.split.i.i594 ]
  %473 = icmp eq ptr %442, %472
  br i1 %473, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit597, label %444

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit597: ; preds = %432, %470
  %474 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %475 = load ptr, ptr %0, align 8, !tbaa !153
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  store i64 %478, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

479:                                              ; preds = %243
  %480 = load i64, ptr %233, align 1
  %481 = call noundef i64 @llvm.bswap.i64(i64 %480)
  %482 = load ptr, ptr %23, align 8, !tbaa !155
  %483 = getelementptr inbounds i8, ptr %482, i64 -8
  %484 = load ptr, ptr %483, align 8, !tbaa !108
  store i32 2, ptr %484, align 8, !tbaa !105
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i64 %481, ptr %485, align 8, !tbaa !54
  %486 = load ptr, ptr %19, align 8, !tbaa !154
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %487, ptr %19, align 8, !tbaa !154
  %488 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i598 = load ptr, ptr %27, align 8, !tbaa !156
  %489 = icmp eq ptr %488, %.promoted.i.i598
  br i1 %489, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit607, label %.lr.ph.i.i599

.lr.ph.i.i599:                                    ; preds = %479
  %.promoted23.i.i600 = load ptr, ptr %23, align 8
  br label %490

490:                                              ; preds = %516, %.lr.ph.i.i599
  %491 = phi ptr [ %.promoted23.i.i600, %.lr.ph.i.i599 ], [ %517, %516 ]
  %492 = phi ptr [ %.promoted.i.i598, %.lr.ph.i.i599 ], [ %518, %516 ]
  %493 = getelementptr inbounds i8, ptr %492, i64 -8
  %494 = load i32, ptr %493, align 4, !tbaa !157
  switch i32 %494, label %516 [
    i32 0, label %495
    i32 1, label %503
    i32 2, label %507
  ]

495:                                              ; preds = %490
  %496 = getelementptr inbounds i8, ptr %491, i64 -8
  %497 = load ptr, ptr %496, align 8, !tbaa !108
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  store ptr %498, ptr %496, align 8, !tbaa !108
  %499 = getelementptr inbounds i8, ptr %492, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !160
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 4, !tbaa !160
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %.sink.split.i.i604, label %.thread844.sink.split

503:                                              ; preds = %490
  %504 = getelementptr inbounds i8, ptr %491, i64 -8
  %505 = load ptr, ptr %504, align 8, !tbaa !108
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  store ptr %506, ptr %504, align 8, !tbaa !108
  store i32 2, ptr %493, align 4, !tbaa !157
  br label %.thread844.sink.split

507:                                              ; preds = %490
  %508 = getelementptr inbounds i8, ptr %491, i64 -8
  %509 = load ptr, ptr %508, align 8, !tbaa !108
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  store ptr %510, ptr %508, align 8, !tbaa !108
  %511 = getelementptr inbounds i8, ptr %492, i64 -4
  %512 = load i32, ptr %511, align 4, !tbaa !160
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 4, !tbaa !160
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %.sink.split.i.i604, label %515

515:                                              ; preds = %507
  store i32 1, ptr %493, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i604:                               ; preds = %507, %495
  %.sink.i.i605 = phi ptr [ %496, %495 ], [ %508, %507 ]
  store ptr %493, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i605, ptr %23, align 8, !tbaa !110
  br label %516

516:                                              ; preds = %.sink.split.i.i604, %490
  %517 = phi ptr [ %491, %490 ], [ %.sink.i.i605, %.sink.split.i.i604 ]
  %518 = phi ptr [ %492, %490 ], [ %493, %.sink.split.i.i604 ]
  %519 = icmp eq ptr %488, %518
  br i1 %519, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit607, label %490

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit607: ; preds = %479, %516
  %520 = getelementptr inbounds nuw i8, ptr %486, i64 1
  %521 = load ptr, ptr %0, align 8, !tbaa !153
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  store i64 %524, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

525:                                              ; preds = %243
  %526 = load i8, ptr %233, align 1, !tbaa !54
  %527 = sext i8 %526 to i64
  %528 = load ptr, ptr %23, align 8, !tbaa !155
  %529 = getelementptr inbounds i8, ptr %528, i64 -8
  %530 = load ptr, ptr %529, align 8, !tbaa !108
  %531 = icmp sgt i8 %526, -1
  %spec.select.i608 = select i1 %531, i32 2, i32 3
  store i32 %spec.select.i608, ptr %530, align 8, !tbaa !105
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store i64 %527, ptr %532, align 8, !tbaa !54
  %533 = load ptr, ptr %19, align 8, !tbaa !154
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store ptr %534, ptr %19, align 8, !tbaa !154
  %535 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i609 = load ptr, ptr %27, align 8, !tbaa !156
  %536 = icmp eq ptr %535, %.promoted.i.i609
  br i1 %536, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit618, label %.lr.ph.i.i610

.lr.ph.i.i610:                                    ; preds = %525
  %.promoted23.i.i611 = load ptr, ptr %23, align 8
  br label %537

537:                                              ; preds = %563, %.lr.ph.i.i610
  %538 = phi ptr [ %.promoted23.i.i611, %.lr.ph.i.i610 ], [ %564, %563 ]
  %539 = phi ptr [ %.promoted.i.i609, %.lr.ph.i.i610 ], [ %565, %563 ]
  %540 = getelementptr inbounds i8, ptr %539, i64 -8
  %541 = load i32, ptr %540, align 4, !tbaa !157
  switch i32 %541, label %563 [
    i32 0, label %542
    i32 1, label %550
    i32 2, label %554
  ]

542:                                              ; preds = %537
  %543 = getelementptr inbounds i8, ptr %538, i64 -8
  %544 = load ptr, ptr %543, align 8, !tbaa !108
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  store ptr %545, ptr %543, align 8, !tbaa !108
  %546 = getelementptr inbounds i8, ptr %539, i64 -4
  %547 = load i32, ptr %546, align 4, !tbaa !160
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4, !tbaa !160
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %.sink.split.i.i615, label %.thread844.sink.split

550:                                              ; preds = %537
  %551 = getelementptr inbounds i8, ptr %538, i64 -8
  %552 = load ptr, ptr %551, align 8, !tbaa !108
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  store ptr %553, ptr %551, align 8, !tbaa !108
  store i32 2, ptr %540, align 4, !tbaa !157
  br label %.thread844.sink.split

554:                                              ; preds = %537
  %555 = getelementptr inbounds i8, ptr %538, i64 -8
  %556 = load ptr, ptr %555, align 8, !tbaa !108
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  store ptr %557, ptr %555, align 8, !tbaa !108
  %558 = getelementptr inbounds i8, ptr %539, i64 -4
  %559 = load i32, ptr %558, align 4, !tbaa !160
  %560 = add i32 %559, -1
  store i32 %560, ptr %558, align 4, !tbaa !160
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %.sink.split.i.i615, label %562

562:                                              ; preds = %554
  store i32 1, ptr %540, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i615:                               ; preds = %554, %542
  %.sink.i.i616 = phi ptr [ %543, %542 ], [ %555, %554 ]
  store ptr %540, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i616, ptr %23, align 8, !tbaa !110
  br label %563

563:                                              ; preds = %.sink.split.i.i615, %537
  %564 = phi ptr [ %538, %537 ], [ %.sink.i.i616, %.sink.split.i.i615 ]
  %565 = phi ptr [ %539, %537 ], [ %540, %.sink.split.i.i615 ]
  %566 = icmp eq ptr %535, %565
  br i1 %566, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit618, label %537

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit618: ; preds = %525, %563
  %567 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %568 = load ptr, ptr %0, align 8, !tbaa !153
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  store i64 %571, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

572:                                              ; preds = %243
  %573 = load i16, ptr %233, align 1
  %rev.i.i619 = call noundef i16 @llvm.bswap.i16(i16 %573)
  %574 = sext i16 %rev.i.i619 to i64
  %575 = load ptr, ptr %23, align 8, !tbaa !155
  %576 = getelementptr inbounds i8, ptr %575, i64 -8
  %577 = load ptr, ptr %576, align 8, !tbaa !108
  %578 = icmp sgt i16 %rev.i.i619, -1
  %spec.select.i620 = select i1 %578, i32 2, i32 3
  store i32 %spec.select.i620, ptr %577, align 8, !tbaa !105
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i64 %574, ptr %579, align 8, !tbaa !54
  %580 = load ptr, ptr %19, align 8, !tbaa !154
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 1
  store ptr %581, ptr %19, align 8, !tbaa !154
  %582 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i621 = load ptr, ptr %27, align 8, !tbaa !156
  %583 = icmp eq ptr %582, %.promoted.i.i621
  br i1 %583, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit630, label %.lr.ph.i.i622

.lr.ph.i.i622:                                    ; preds = %572
  %.promoted23.i.i623 = load ptr, ptr %23, align 8
  br label %584

584:                                              ; preds = %610, %.lr.ph.i.i622
  %585 = phi ptr [ %.promoted23.i.i623, %.lr.ph.i.i622 ], [ %611, %610 ]
  %586 = phi ptr [ %.promoted.i.i621, %.lr.ph.i.i622 ], [ %612, %610 ]
  %587 = getelementptr inbounds i8, ptr %586, i64 -8
  %588 = load i32, ptr %587, align 4, !tbaa !157
  switch i32 %588, label %610 [
    i32 0, label %589
    i32 1, label %597
    i32 2, label %601
  ]

589:                                              ; preds = %584
  %590 = getelementptr inbounds i8, ptr %585, i64 -8
  %591 = load ptr, ptr %590, align 8, !tbaa !108
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  store ptr %592, ptr %590, align 8, !tbaa !108
  %593 = getelementptr inbounds i8, ptr %586, i64 -4
  %594 = load i32, ptr %593, align 4, !tbaa !160
  %595 = add i32 %594, -1
  store i32 %595, ptr %593, align 4, !tbaa !160
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %.sink.split.i.i627, label %.thread844.sink.split

597:                                              ; preds = %584
  %598 = getelementptr inbounds i8, ptr %585, i64 -8
  %599 = load ptr, ptr %598, align 8, !tbaa !108
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  store ptr %600, ptr %598, align 8, !tbaa !108
  store i32 2, ptr %587, align 4, !tbaa !157
  br label %.thread844.sink.split

601:                                              ; preds = %584
  %602 = getelementptr inbounds i8, ptr %585, i64 -8
  %603 = load ptr, ptr %602, align 8, !tbaa !108
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  store ptr %604, ptr %602, align 8, !tbaa !108
  %605 = getelementptr inbounds i8, ptr %586, i64 -4
  %606 = load i32, ptr %605, align 4, !tbaa !160
  %607 = add i32 %606, -1
  store i32 %607, ptr %605, align 4, !tbaa !160
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %.sink.split.i.i627, label %609

609:                                              ; preds = %601
  store i32 1, ptr %587, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i627:                               ; preds = %601, %589
  %.sink.i.i628 = phi ptr [ %590, %589 ], [ %602, %601 ]
  store ptr %587, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i628, ptr %23, align 8, !tbaa !110
  br label %610

610:                                              ; preds = %.sink.split.i.i627, %584
  %611 = phi ptr [ %585, %584 ], [ %.sink.i.i628, %.sink.split.i.i627 ]
  %612 = phi ptr [ %586, %584 ], [ %587, %.sink.split.i.i627 ]
  %613 = icmp eq ptr %582, %612
  br i1 %613, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit630, label %584

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit630: ; preds = %572, %610
  %614 = getelementptr inbounds nuw i8, ptr %580, i64 1
  %615 = load ptr, ptr %0, align 8, !tbaa !153
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  store i64 %618, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

619:                                              ; preds = %243
  %620 = load i32, ptr %233, align 1
  %621 = call noundef i32 @llvm.bswap.i32(i32 %620)
  %622 = sext i32 %621 to i64
  %623 = load ptr, ptr %23, align 8, !tbaa !155
  %624 = getelementptr inbounds i8, ptr %623, i64 -8
  %625 = load ptr, ptr %624, align 8, !tbaa !108
  %626 = icmp sgt i32 %621, -1
  %spec.select.i631 = select i1 %626, i32 2, i32 3
  store i32 %spec.select.i631, ptr %625, align 8, !tbaa !105
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store i64 %622, ptr %627, align 8, !tbaa !54
  %628 = load ptr, ptr %19, align 8, !tbaa !154
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 1
  store ptr %629, ptr %19, align 8, !tbaa !154
  %630 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i632 = load ptr, ptr %27, align 8, !tbaa !156
  %631 = icmp eq ptr %630, %.promoted.i.i632
  br i1 %631, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit641, label %.lr.ph.i.i633

.lr.ph.i.i633:                                    ; preds = %619
  %.promoted23.i.i634 = load ptr, ptr %23, align 8
  br label %632

632:                                              ; preds = %658, %.lr.ph.i.i633
  %633 = phi ptr [ %.promoted23.i.i634, %.lr.ph.i.i633 ], [ %659, %658 ]
  %634 = phi ptr [ %.promoted.i.i632, %.lr.ph.i.i633 ], [ %660, %658 ]
  %635 = getelementptr inbounds i8, ptr %634, i64 -8
  %636 = load i32, ptr %635, align 4, !tbaa !157
  switch i32 %636, label %658 [
    i32 0, label %637
    i32 1, label %645
    i32 2, label %649
  ]

637:                                              ; preds = %632
  %638 = getelementptr inbounds i8, ptr %633, i64 -8
  %639 = load ptr, ptr %638, align 8, !tbaa !108
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  store ptr %640, ptr %638, align 8, !tbaa !108
  %641 = getelementptr inbounds i8, ptr %634, i64 -4
  %642 = load i32, ptr %641, align 4, !tbaa !160
  %643 = add i32 %642, -1
  store i32 %643, ptr %641, align 4, !tbaa !160
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %.sink.split.i.i638, label %.thread844.sink.split

645:                                              ; preds = %632
  %646 = getelementptr inbounds i8, ptr %633, i64 -8
  %647 = load ptr, ptr %646, align 8, !tbaa !108
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  store ptr %648, ptr %646, align 8, !tbaa !108
  store i32 2, ptr %635, align 4, !tbaa !157
  br label %.thread844.sink.split

649:                                              ; preds = %632
  %650 = getelementptr inbounds i8, ptr %633, i64 -8
  %651 = load ptr, ptr %650, align 8, !tbaa !108
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  store ptr %652, ptr %650, align 8, !tbaa !108
  %653 = getelementptr inbounds i8, ptr %634, i64 -4
  %654 = load i32, ptr %653, align 4, !tbaa !160
  %655 = add i32 %654, -1
  store i32 %655, ptr %653, align 4, !tbaa !160
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %.sink.split.i.i638, label %657

657:                                              ; preds = %649
  store i32 1, ptr %635, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i638:                               ; preds = %649, %637
  %.sink.i.i639 = phi ptr [ %638, %637 ], [ %650, %649 ]
  store ptr %635, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i639, ptr %23, align 8, !tbaa !110
  br label %658

658:                                              ; preds = %.sink.split.i.i638, %632
  %659 = phi ptr [ %633, %632 ], [ %.sink.i.i639, %.sink.split.i.i638 ]
  %660 = phi ptr [ %634, %632 ], [ %635, %.sink.split.i.i638 ]
  %661 = icmp eq ptr %630, %660
  br i1 %661, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit641, label %632

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit641: ; preds = %619, %658
  %662 = getelementptr inbounds nuw i8, ptr %628, i64 1
  %663 = load ptr, ptr %0, align 8, !tbaa !153
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  store i64 %666, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

667:                                              ; preds = %243
  %668 = load i64, ptr %233, align 1
  %669 = call noundef i64 @llvm.bswap.i64(i64 %668)
  %670 = load ptr, ptr %23, align 8, !tbaa !155
  %671 = getelementptr inbounds i8, ptr %670, i64 -8
  %672 = load ptr, ptr %671, align 8, !tbaa !108
  %673 = icmp sgt i64 %669, -1
  %spec.select.i642 = select i1 %673, i32 2, i32 3
  store i32 %spec.select.i642, ptr %672, align 8, !tbaa !105
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store i64 %669, ptr %674, align 8, !tbaa !54
  %675 = load ptr, ptr %19, align 8, !tbaa !154
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 1
  store ptr %676, ptr %19, align 8, !tbaa !154
  %677 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i643 = load ptr, ptr %27, align 8, !tbaa !156
  %678 = icmp eq ptr %677, %.promoted.i.i643
  br i1 %678, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit652, label %.lr.ph.i.i644

.lr.ph.i.i644:                                    ; preds = %667
  %.promoted23.i.i645 = load ptr, ptr %23, align 8
  br label %679

679:                                              ; preds = %705, %.lr.ph.i.i644
  %680 = phi ptr [ %.promoted23.i.i645, %.lr.ph.i.i644 ], [ %706, %705 ]
  %681 = phi ptr [ %.promoted.i.i643, %.lr.ph.i.i644 ], [ %707, %705 ]
  %682 = getelementptr inbounds i8, ptr %681, i64 -8
  %683 = load i32, ptr %682, align 4, !tbaa !157
  switch i32 %683, label %705 [
    i32 0, label %684
    i32 1, label %692
    i32 2, label %696
  ]

684:                                              ; preds = %679
  %685 = getelementptr inbounds i8, ptr %680, i64 -8
  %686 = load ptr, ptr %685, align 8, !tbaa !108
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 24
  store ptr %687, ptr %685, align 8, !tbaa !108
  %688 = getelementptr inbounds i8, ptr %681, i64 -4
  %689 = load i32, ptr %688, align 4, !tbaa !160
  %690 = add i32 %689, -1
  store i32 %690, ptr %688, align 4, !tbaa !160
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %.sink.split.i.i649, label %.thread844.sink.split

692:                                              ; preds = %679
  %693 = getelementptr inbounds i8, ptr %680, i64 -8
  %694 = load ptr, ptr %693, align 8, !tbaa !108
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  store ptr %695, ptr %693, align 8, !tbaa !108
  store i32 2, ptr %682, align 4, !tbaa !157
  br label %.thread844.sink.split

696:                                              ; preds = %679
  %697 = getelementptr inbounds i8, ptr %680, i64 -8
  %698 = load ptr, ptr %697, align 8, !tbaa !108
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  store ptr %699, ptr %697, align 8, !tbaa !108
  %700 = getelementptr inbounds i8, ptr %681, i64 -4
  %701 = load i32, ptr %700, align 4, !tbaa !160
  %702 = add i32 %701, -1
  store i32 %702, ptr %700, align 4, !tbaa !160
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %.sink.split.i.i649, label %704

704:                                              ; preds = %696
  store i32 1, ptr %682, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i649:                               ; preds = %696, %684
  %.sink.i.i650 = phi ptr [ %685, %684 ], [ %697, %696 ]
  store ptr %682, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i650, ptr %23, align 8, !tbaa !110
  br label %705

705:                                              ; preds = %.sink.split.i.i649, %679
  %706 = phi ptr [ %680, %679 ], [ %.sink.i.i650, %.sink.split.i.i649 ]
  %707 = phi ptr [ %681, %679 ], [ %682, %.sink.split.i.i649 ]
  %708 = icmp eq ptr %677, %707
  br i1 %708, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit652, label %679

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit652: ; preds = %667, %705
  %709 = getelementptr inbounds nuw i8, ptr %675, i64 1
  %710 = load ptr, ptr %0, align 8, !tbaa !153
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  store i64 %713, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

714:                                              ; preds = %243
  %715 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %233, i32 noundef 2)
  %716 = load ptr, ptr %19, align 8, !tbaa !154
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 1
  store ptr %717, ptr %19, align 8, !tbaa !154
  br i1 %715, label %723, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit662.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit662.thread: ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 1
  %719 = load ptr, ptr %0, align 8, !tbaa !153
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  store i64 %722, ptr %3, align 8, !tbaa !57
  br label %.thread

723:                                              ; preds = %714
  %724 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i654 = load ptr, ptr %27, align 8, !tbaa !156
  %725 = icmp eq ptr %724, %.promoted.i.i654
  br i1 %725, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit662, label %.lr.ph.i.i655

.lr.ph.i.i655:                                    ; preds = %723
  %.promoted23.i.i656 = load ptr, ptr %23, align 8
  br label %726

726:                                              ; preds = %752, %.lr.ph.i.i655
  %727 = phi ptr [ %.promoted23.i.i656, %.lr.ph.i.i655 ], [ %753, %752 ]
  %728 = phi ptr [ %.promoted.i.i654, %.lr.ph.i.i655 ], [ %754, %752 ]
  %729 = getelementptr inbounds i8, ptr %728, i64 -8
  %730 = load i32, ptr %729, align 4, !tbaa !157
  switch i32 %730, label %752 [
    i32 0, label %731
    i32 1, label %739
    i32 2, label %743
  ]

731:                                              ; preds = %726
  %732 = getelementptr inbounds i8, ptr %727, i64 -8
  %733 = load ptr, ptr %732, align 8, !tbaa !108
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  store ptr %734, ptr %732, align 8, !tbaa !108
  %735 = getelementptr inbounds i8, ptr %728, i64 -4
  %736 = load i32, ptr %735, align 4, !tbaa !160
  %737 = add i32 %736, -1
  store i32 %737, ptr %735, align 4, !tbaa !160
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %.sink.split.i.i659, label %.thread844.sink.split

739:                                              ; preds = %726
  %740 = getelementptr inbounds i8, ptr %727, i64 -8
  %741 = load ptr, ptr %740, align 8, !tbaa !108
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  store ptr %742, ptr %740, align 8, !tbaa !108
  store i32 2, ptr %729, align 4, !tbaa !157
  br label %.thread844.sink.split

743:                                              ; preds = %726
  %744 = getelementptr inbounds i8, ptr %727, i64 -8
  %745 = load ptr, ptr %744, align 8, !tbaa !108
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  store ptr %746, ptr %744, align 8, !tbaa !108
  %747 = getelementptr inbounds i8, ptr %728, i64 -4
  %748 = load i32, ptr %747, align 4, !tbaa !160
  %749 = add i32 %748, -1
  store i32 %749, ptr %747, align 4, !tbaa !160
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %.sink.split.i.i659, label %751

751:                                              ; preds = %743
  store i32 1, ptr %729, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i659:                               ; preds = %743, %731
  %.sink.i.i660 = phi ptr [ %732, %731 ], [ %744, %743 ]
  store ptr %729, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i660, ptr %23, align 8, !tbaa !110
  br label %752

752:                                              ; preds = %.sink.split.i.i659, %726
  %753 = phi ptr [ %727, %726 ], [ %.sink.i.i660, %.sink.split.i.i659 ]
  %754 = phi ptr [ %728, %726 ], [ %729, %.sink.split.i.i659 ]
  %755 = icmp eq ptr %724, %754
  br i1 %755, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit662, label %726

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit662: ; preds = %723, %752
  %756 = getelementptr inbounds nuw i8, ptr %716, i64 1
  %757 = load ptr, ptr %0, align 8, !tbaa !153
  %758 = ptrtoint ptr %756 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  store i64 %760, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

761:                                              ; preds = %243
  %762 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %233, i32 noundef 3)
  %763 = load ptr, ptr %19, align 8, !tbaa !154
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 1
  store ptr %764, ptr %19, align 8, !tbaa !154
  br i1 %762, label %770, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit672.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit672.thread: ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 1
  %766 = load ptr, ptr %0, align 8, !tbaa !153
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  store i64 %769, ptr %3, align 8, !tbaa !57
  br label %.thread

770:                                              ; preds = %761
  %771 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i664 = load ptr, ptr %27, align 8, !tbaa !156
  %772 = icmp eq ptr %771, %.promoted.i.i664
  br i1 %772, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit672, label %.lr.ph.i.i665

.lr.ph.i.i665:                                    ; preds = %770
  %.promoted23.i.i666 = load ptr, ptr %23, align 8
  br label %773

773:                                              ; preds = %799, %.lr.ph.i.i665
  %774 = phi ptr [ %.promoted23.i.i666, %.lr.ph.i.i665 ], [ %800, %799 ]
  %775 = phi ptr [ %.promoted.i.i664, %.lr.ph.i.i665 ], [ %801, %799 ]
  %776 = getelementptr inbounds i8, ptr %775, i64 -8
  %777 = load i32, ptr %776, align 4, !tbaa !157
  switch i32 %777, label %799 [
    i32 0, label %778
    i32 1, label %786
    i32 2, label %790
  ]

778:                                              ; preds = %773
  %779 = getelementptr inbounds i8, ptr %774, i64 -8
  %780 = load ptr, ptr %779, align 8, !tbaa !108
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  store ptr %781, ptr %779, align 8, !tbaa !108
  %782 = getelementptr inbounds i8, ptr %775, i64 -4
  %783 = load i32, ptr %782, align 4, !tbaa !160
  %784 = add i32 %783, -1
  store i32 %784, ptr %782, align 4, !tbaa !160
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %.sink.split.i.i669, label %.thread844.sink.split

786:                                              ; preds = %773
  %787 = getelementptr inbounds i8, ptr %774, i64 -8
  %788 = load ptr, ptr %787, align 8, !tbaa !108
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  store ptr %789, ptr %787, align 8, !tbaa !108
  store i32 2, ptr %776, align 4, !tbaa !157
  br label %.thread844.sink.split

790:                                              ; preds = %773
  %791 = getelementptr inbounds i8, ptr %774, i64 -8
  %792 = load ptr, ptr %791, align 8, !tbaa !108
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  store ptr %793, ptr %791, align 8, !tbaa !108
  %794 = getelementptr inbounds i8, ptr %775, i64 -4
  %795 = load i32, ptr %794, align 4, !tbaa !160
  %796 = add i32 %795, -1
  store i32 %796, ptr %794, align 4, !tbaa !160
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %.sink.split.i.i669, label %798

798:                                              ; preds = %790
  store i32 1, ptr %776, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i669:                               ; preds = %790, %778
  %.sink.i.i670 = phi ptr [ %779, %778 ], [ %791, %790 ]
  store ptr %776, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i670, ptr %23, align 8, !tbaa !110
  br label %799

799:                                              ; preds = %.sink.split.i.i669, %773
  %800 = phi ptr [ %774, %773 ], [ %.sink.i.i670, %.sink.split.i.i669 ]
  %801 = phi ptr [ %775, %773 ], [ %776, %.sink.split.i.i669 ]
  %802 = icmp eq ptr %771, %801
  br i1 %802, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit672, label %773

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit672: ; preds = %770, %799
  %803 = getelementptr inbounds nuw i8, ptr %763, i64 1
  %804 = load ptr, ptr %0, align 8, !tbaa !153
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  store i64 %807, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

808:                                              ; preds = %243
  %809 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %233, i32 noundef 5)
  %810 = load ptr, ptr %19, align 8, !tbaa !154
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 1
  store ptr %811, ptr %19, align 8, !tbaa !154
  br i1 %809, label %817, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit682.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit682.thread: ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 1
  %813 = load ptr, ptr %0, align 8, !tbaa !153
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  store i64 %816, ptr %3, align 8, !tbaa !57
  br label %.thread

817:                                              ; preds = %808
  %818 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i674 = load ptr, ptr %27, align 8, !tbaa !156
  %819 = icmp eq ptr %818, %.promoted.i.i674
  br i1 %819, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit682, label %.lr.ph.i.i675

.lr.ph.i.i675:                                    ; preds = %817
  %.promoted23.i.i676 = load ptr, ptr %23, align 8
  br label %820

820:                                              ; preds = %846, %.lr.ph.i.i675
  %821 = phi ptr [ %.promoted23.i.i676, %.lr.ph.i.i675 ], [ %847, %846 ]
  %822 = phi ptr [ %.promoted.i.i674, %.lr.ph.i.i675 ], [ %848, %846 ]
  %823 = getelementptr inbounds i8, ptr %822, i64 -8
  %824 = load i32, ptr %823, align 4, !tbaa !157
  switch i32 %824, label %846 [
    i32 0, label %825
    i32 1, label %833
    i32 2, label %837
  ]

825:                                              ; preds = %820
  %826 = getelementptr inbounds i8, ptr %821, i64 -8
  %827 = load ptr, ptr %826, align 8, !tbaa !108
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  store ptr %828, ptr %826, align 8, !tbaa !108
  %829 = getelementptr inbounds i8, ptr %822, i64 -4
  %830 = load i32, ptr %829, align 4, !tbaa !160
  %831 = add i32 %830, -1
  store i32 %831, ptr %829, align 4, !tbaa !160
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %.sink.split.i.i679, label %.thread844.sink.split

833:                                              ; preds = %820
  %834 = getelementptr inbounds i8, ptr %821, i64 -8
  %835 = load ptr, ptr %834, align 8, !tbaa !108
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  store ptr %836, ptr %834, align 8, !tbaa !108
  store i32 2, ptr %823, align 4, !tbaa !157
  br label %.thread844.sink.split

837:                                              ; preds = %820
  %838 = getelementptr inbounds i8, ptr %821, i64 -8
  %839 = load ptr, ptr %838, align 8, !tbaa !108
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  store ptr %840, ptr %838, align 8, !tbaa !108
  %841 = getelementptr inbounds i8, ptr %822, i64 -4
  %842 = load i32, ptr %841, align 4, !tbaa !160
  %843 = add i32 %842, -1
  store i32 %843, ptr %841, align 4, !tbaa !160
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %.sink.split.i.i679, label %845

845:                                              ; preds = %837
  store i32 1, ptr %823, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i679:                               ; preds = %837, %825
  %.sink.i.i680 = phi ptr [ %826, %825 ], [ %838, %837 ]
  store ptr %823, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i680, ptr %23, align 8, !tbaa !110
  br label %846

846:                                              ; preds = %.sink.split.i.i679, %820
  %847 = phi ptr [ %821, %820 ], [ %.sink.i.i680, %.sink.split.i.i679 ]
  %848 = phi ptr [ %822, %820 ], [ %823, %.sink.split.i.i679 ]
  %849 = icmp eq ptr %818, %848
  br i1 %849, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit682, label %820

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit682: ; preds = %817, %846
  %850 = getelementptr inbounds nuw i8, ptr %810, i64 1
  %851 = load ptr, ptr %0, align 8, !tbaa !153
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  store i64 %854, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

855:                                              ; preds = %243
  %856 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %233, i32 noundef 9)
  %857 = load ptr, ptr %19, align 8, !tbaa !154
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 1
  store ptr %858, ptr %19, align 8, !tbaa !154
  br i1 %856, label %864, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit692.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit692.thread: ; preds = %855
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 1
  %860 = load ptr, ptr %0, align 8, !tbaa !153
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  store i64 %863, ptr %3, align 8, !tbaa !57
  br label %.thread

864:                                              ; preds = %855
  %865 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i684 = load ptr, ptr %27, align 8, !tbaa !156
  %866 = icmp eq ptr %865, %.promoted.i.i684
  br i1 %866, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit692, label %.lr.ph.i.i685

.lr.ph.i.i685:                                    ; preds = %864
  %.promoted23.i.i686 = load ptr, ptr %23, align 8
  br label %867

867:                                              ; preds = %893, %.lr.ph.i.i685
  %868 = phi ptr [ %.promoted23.i.i686, %.lr.ph.i.i685 ], [ %894, %893 ]
  %869 = phi ptr [ %.promoted.i.i684, %.lr.ph.i.i685 ], [ %895, %893 ]
  %870 = getelementptr inbounds i8, ptr %869, i64 -8
  %871 = load i32, ptr %870, align 4, !tbaa !157
  switch i32 %871, label %893 [
    i32 0, label %872
    i32 1, label %880
    i32 2, label %884
  ]

872:                                              ; preds = %867
  %873 = getelementptr inbounds i8, ptr %868, i64 -8
  %874 = load ptr, ptr %873, align 8, !tbaa !108
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  store ptr %875, ptr %873, align 8, !tbaa !108
  %876 = getelementptr inbounds i8, ptr %869, i64 -4
  %877 = load i32, ptr %876, align 4, !tbaa !160
  %878 = add i32 %877, -1
  store i32 %878, ptr %876, align 4, !tbaa !160
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %.sink.split.i.i689, label %.thread844.sink.split

880:                                              ; preds = %867
  %881 = getelementptr inbounds i8, ptr %868, i64 -8
  %882 = load ptr, ptr %881, align 8, !tbaa !108
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  store ptr %883, ptr %881, align 8, !tbaa !108
  store i32 2, ptr %870, align 4, !tbaa !157
  br label %.thread844.sink.split

884:                                              ; preds = %867
  %885 = getelementptr inbounds i8, ptr %868, i64 -8
  %886 = load ptr, ptr %885, align 8, !tbaa !108
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  store ptr %887, ptr %885, align 8, !tbaa !108
  %888 = getelementptr inbounds i8, ptr %869, i64 -4
  %889 = load i32, ptr %888, align 4, !tbaa !160
  %890 = add i32 %889, -1
  store i32 %890, ptr %888, align 4, !tbaa !160
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %.sink.split.i.i689, label %892

892:                                              ; preds = %884
  store i32 1, ptr %870, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i689:                               ; preds = %884, %872
  %.sink.i.i690 = phi ptr [ %873, %872 ], [ %885, %884 ]
  store ptr %870, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i690, ptr %23, align 8, !tbaa !110
  br label %893

893:                                              ; preds = %.sink.split.i.i689, %867
  %894 = phi ptr [ %868, %867 ], [ %.sink.i.i690, %.sink.split.i.i689 ]
  %895 = phi ptr [ %869, %867 ], [ %870, %.sink.split.i.i689 ]
  %896 = icmp eq ptr %865, %895
  br i1 %896, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit692, label %867

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit692: ; preds = %864, %893
  %897 = getelementptr inbounds nuw i8, ptr %857, i64 1
  %898 = load ptr, ptr %0, align 8, !tbaa !153
  %899 = ptrtoint ptr %897 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  store i64 %901, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

902:                                              ; preds = %243
  %903 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %233, i32 noundef 17)
  %904 = load ptr, ptr %19, align 8, !tbaa !154
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 1
  store ptr %905, ptr %19, align 8, !tbaa !154
  br i1 %903, label %911, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit702.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit702.thread: ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 1
  %907 = load ptr, ptr %0, align 8, !tbaa !153
  %908 = ptrtoint ptr %906 to i64
  %909 = ptrtoint ptr %907 to i64
  %910 = sub i64 %908, %909
  store i64 %910, ptr %3, align 8, !tbaa !57
  br label %.thread

911:                                              ; preds = %902
  %912 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i694 = load ptr, ptr %27, align 8, !tbaa !156
  %913 = icmp eq ptr %912, %.promoted.i.i694
  br i1 %913, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit702, label %.lr.ph.i.i695

.lr.ph.i.i695:                                    ; preds = %911
  %.promoted23.i.i696 = load ptr, ptr %23, align 8
  br label %914

914:                                              ; preds = %940, %.lr.ph.i.i695
  %915 = phi ptr [ %.promoted23.i.i696, %.lr.ph.i.i695 ], [ %941, %940 ]
  %916 = phi ptr [ %.promoted.i.i694, %.lr.ph.i.i695 ], [ %942, %940 ]
  %917 = getelementptr inbounds i8, ptr %916, i64 -8
  %918 = load i32, ptr %917, align 4, !tbaa !157
  switch i32 %918, label %940 [
    i32 0, label %919
    i32 1, label %927
    i32 2, label %931
  ]

919:                                              ; preds = %914
  %920 = getelementptr inbounds i8, ptr %915, i64 -8
  %921 = load ptr, ptr %920, align 8, !tbaa !108
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  store ptr %922, ptr %920, align 8, !tbaa !108
  %923 = getelementptr inbounds i8, ptr %916, i64 -4
  %924 = load i32, ptr %923, align 4, !tbaa !160
  %925 = add i32 %924, -1
  store i32 %925, ptr %923, align 4, !tbaa !160
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %.sink.split.i.i699, label %.thread844.sink.split

927:                                              ; preds = %914
  %928 = getelementptr inbounds i8, ptr %915, i64 -8
  %929 = load ptr, ptr %928, align 8, !tbaa !108
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 24
  store ptr %930, ptr %928, align 8, !tbaa !108
  store i32 2, ptr %917, align 4, !tbaa !157
  br label %.thread844.sink.split

931:                                              ; preds = %914
  %932 = getelementptr inbounds i8, ptr %915, i64 -8
  %933 = load ptr, ptr %932, align 8, !tbaa !108
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  store ptr %934, ptr %932, align 8, !tbaa !108
  %935 = getelementptr inbounds i8, ptr %916, i64 -4
  %936 = load i32, ptr %935, align 4, !tbaa !160
  %937 = add i32 %936, -1
  store i32 %937, ptr %935, align 4, !tbaa !160
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %.sink.split.i.i699, label %939

939:                                              ; preds = %931
  store i32 1, ptr %917, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i699:                               ; preds = %931, %919
  %.sink.i.i700 = phi ptr [ %920, %919 ], [ %932, %931 ]
  store ptr %917, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i700, ptr %23, align 8, !tbaa !110
  br label %940

940:                                              ; preds = %.sink.split.i.i699, %914
  %941 = phi ptr [ %915, %914 ], [ %.sink.i.i700, %.sink.split.i.i699 ]
  %942 = phi ptr [ %916, %914 ], [ %917, %.sink.split.i.i699 ]
  %943 = icmp eq ptr %912, %942
  br i1 %943, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit702, label %914

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit702: ; preds = %911, %940
  %944 = getelementptr inbounds nuw i8, ptr %904, i64 1
  %945 = load ptr, ptr %0, align 8, !tbaa !153
  %946 = ptrtoint ptr %944 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  store i64 %948, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

949:                                              ; preds = %243
  %950 = load i8, ptr %233, align 1, !tbaa !54
  %951 = zext i8 %950 to i64
  store i64 %951, ptr %24, align 8, !tbaa !88
  %952 = icmp eq i8 %950, 0
  br i1 %952, label %953, label %.thread844.sink.split

953:                                              ; preds = %949
  %954 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %233, i32 noundef 0)
  %955 = load ptr, ptr %19, align 8, !tbaa !154
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 1
  store ptr %956, ptr %19, align 8, !tbaa !154
  br i1 %954, label %962, label %.thread921

.thread921:                                       ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 1
  %958 = load ptr, ptr %0, align 8, !tbaa !153
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  store i64 %961, ptr %3, align 8, !tbaa !57
  br label %.thread

962:                                              ; preds = %953
  %963 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i704 = load ptr, ptr %27, align 8, !tbaa !156
  %964 = icmp eq ptr %963, %.promoted.i.i704
  br i1 %964, label %.loopexit, label %.lr.ph.i.i705

.lr.ph.i.i705:                                    ; preds = %962
  %.promoted23.i.i706 = load ptr, ptr %23, align 8
  br label %965

965:                                              ; preds = %991, %.lr.ph.i.i705
  %966 = phi ptr [ %.promoted23.i.i706, %.lr.ph.i.i705 ], [ %992, %991 ]
  %967 = phi ptr [ %.promoted.i.i704, %.lr.ph.i.i705 ], [ %993, %991 ]
  %968 = getelementptr inbounds i8, ptr %967, i64 -8
  %969 = load i32, ptr %968, align 4, !tbaa !157
  switch i32 %969, label %991 [
    i32 0, label %970
    i32 1, label %978
    i32 2, label %982
  ]

970:                                              ; preds = %965
  %971 = getelementptr inbounds i8, ptr %966, i64 -8
  %972 = load ptr, ptr %971, align 8, !tbaa !108
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  store ptr %973, ptr %971, align 8, !tbaa !108
  %974 = getelementptr inbounds i8, ptr %967, i64 -4
  %975 = load i32, ptr %974, align 4, !tbaa !160
  %976 = add i32 %975, -1
  store i32 %976, ptr %974, align 4, !tbaa !160
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %.sink.split.i.i709, label %.thread844.sink.split

978:                                              ; preds = %965
  %979 = getelementptr inbounds i8, ptr %966, i64 -8
  %980 = load ptr, ptr %979, align 8, !tbaa !108
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 24
  store ptr %981, ptr %979, align 8, !tbaa !108
  store i32 2, ptr %968, align 4, !tbaa !157
  br label %.thread844.sink.split

982:                                              ; preds = %965
  %983 = getelementptr inbounds i8, ptr %966, i64 -8
  %984 = load ptr, ptr %983, align 8, !tbaa !108
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 24
  store ptr %985, ptr %983, align 8, !tbaa !108
  %986 = getelementptr inbounds i8, ptr %967, i64 -4
  %987 = load i32, ptr %986, align 4, !tbaa !160
  %988 = add i32 %987, -1
  store i32 %988, ptr %986, align 4, !tbaa !160
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %.sink.split.i.i709, label %990

990:                                              ; preds = %982
  store i32 1, ptr %968, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i709:                               ; preds = %982, %970
  %.sink.i.i710 = phi ptr [ %971, %970 ], [ %983, %982 ]
  store ptr %968, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i710, ptr %23, align 8, !tbaa !110
  br label %991

991:                                              ; preds = %.sink.split.i.i709, %965
  %992 = phi ptr [ %966, %965 ], [ %.sink.i.i710, %.sink.split.i.i709 ]
  %993 = phi ptr [ %967, %965 ], [ %968, %.sink.split.i.i709 ]
  %994 = icmp eq ptr %963, %993
  br i1 %994, label %.loopexit, label %965

.loopexit:                                        ; preds = %962, %991
  %995 = getelementptr inbounds nuw i8, ptr %955, i64 1
  %996 = load ptr, ptr %0, align 8, !tbaa !153
  %997 = ptrtoint ptr %995 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  store i64 %999, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

1000:                                             ; preds = %243
  %1001 = load i8, ptr %233, align 1, !tbaa !54
  %1002 = zext i8 %1001 to i64
  store i64 %1002, ptr %24, align 8, !tbaa !88
  %1003 = icmp eq i8 %1001, 0
  br i1 %1003, label %1004, label %.thread844.sink.split

1004:                                             ; preds = %1000
  %1005 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %233, i32 noundef 0)
  %1006 = load ptr, ptr %19, align 8, !tbaa !154
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 1
  store ptr %1007, ptr %19, align 8, !tbaa !154
  br i1 %1005, label %1013, label %.thread934

.thread934:                                       ; preds = %1004
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 1
  %1009 = load ptr, ptr %0, align 8, !tbaa !153
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  store i64 %1012, ptr %3, align 8, !tbaa !57
  br label %.thread

1013:                                             ; preds = %1004
  %1014 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i714 = load ptr, ptr %27, align 8, !tbaa !156
  %1015 = icmp eq ptr %1014, %.promoted.i.i714
  br i1 %1015, label %.loopexit1018, label %.lr.ph.i.i715

.lr.ph.i.i715:                                    ; preds = %1013
  %.promoted23.i.i716 = load ptr, ptr %23, align 8
  br label %1016

1016:                                             ; preds = %1042, %.lr.ph.i.i715
  %1017 = phi ptr [ %.promoted23.i.i716, %.lr.ph.i.i715 ], [ %1043, %1042 ]
  %1018 = phi ptr [ %.promoted.i.i714, %.lr.ph.i.i715 ], [ %1044, %1042 ]
  %1019 = getelementptr inbounds i8, ptr %1018, i64 -8
  %1020 = load i32, ptr %1019, align 4, !tbaa !157
  switch i32 %1020, label %1042 [
    i32 0, label %1021
    i32 1, label %1029
    i32 2, label %1033
  ]

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds i8, ptr %1017, i64 -8
  %1023 = load ptr, ptr %1022, align 8, !tbaa !108
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  store ptr %1024, ptr %1022, align 8, !tbaa !108
  %1025 = getelementptr inbounds i8, ptr %1018, i64 -4
  %1026 = load i32, ptr %1025, align 4, !tbaa !160
  %1027 = add i32 %1026, -1
  store i32 %1027, ptr %1025, align 4, !tbaa !160
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %.sink.split.i.i719, label %.thread844.sink.split

1029:                                             ; preds = %1016
  %1030 = getelementptr inbounds i8, ptr %1017, i64 -8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !108
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  store ptr %1032, ptr %1030, align 8, !tbaa !108
  store i32 2, ptr %1019, align 4, !tbaa !157
  br label %.thread844.sink.split

1033:                                             ; preds = %1016
  %1034 = getelementptr inbounds i8, ptr %1017, i64 -8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !108
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  store ptr %1036, ptr %1034, align 8, !tbaa !108
  %1037 = getelementptr inbounds i8, ptr %1018, i64 -4
  %1038 = load i32, ptr %1037, align 4, !tbaa !160
  %1039 = add i32 %1038, -1
  store i32 %1039, ptr %1037, align 4, !tbaa !160
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %.sink.split.i.i719, label %1041

1041:                                             ; preds = %1033
  store i32 1, ptr %1019, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i719:                               ; preds = %1033, %1021
  %.sink.i.i720 = phi ptr [ %1022, %1021 ], [ %1034, %1033 ]
  store ptr %1019, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i720, ptr %23, align 8, !tbaa !110
  br label %1042

1042:                                             ; preds = %.sink.split.i.i719, %1016
  %1043 = phi ptr [ %1017, %1016 ], [ %.sink.i.i720, %.sink.split.i.i719 ]
  %1044 = phi ptr [ %1018, %1016 ], [ %1019, %.sink.split.i.i719 ]
  %1045 = icmp eq ptr %1014, %1044
  br i1 %1045, label %.loopexit1018, label %1016

.loopexit1018:                                    ; preds = %1013, %1042
  %1046 = getelementptr inbounds nuw i8, ptr %1006, i64 1
  %1047 = load ptr, ptr %0, align 8, !tbaa !153
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  store i64 %1050, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

1051:                                             ; preds = %243
  %1052 = load i8, ptr %233, align 1, !tbaa !54
  %1053 = zext i8 %1052 to i64
  %1054 = add nuw nsw i64 %1053, 1
  store i64 %1054, ptr %24, align 8, !tbaa !88
  br label %.thread844.sink.split

1055:                                             ; preds = %243
  %1056 = load i16, ptr %233, align 1
  %rev.i.i723 = call noundef i16 @llvm.bswap.i16(i16 %1056)
  %1057 = zext i16 %rev.i.i723 to i64
  store i64 %1057, ptr %24, align 8, !tbaa !88
  %1058 = icmp eq i16 %1056, 0
  br i1 %1058, label %1059, label %.thread844.sink.split

1059:                                             ; preds = %1055
  %1060 = zext nneg i16 %rev.i.i723 to i32
  %1061 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %233, i32 noundef %1060)
  %1062 = load ptr, ptr %19, align 8, !tbaa !154
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 1
  store ptr %1063, ptr %19, align 8, !tbaa !154
  br i1 %1061, label %1069, label %.thread947

.thread947:                                       ; preds = %1059
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 1
  %1065 = load ptr, ptr %0, align 8, !tbaa !153
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = sub i64 %1066, %1067
  store i64 %1068, ptr %3, align 8, !tbaa !57
  br label %.thread

1069:                                             ; preds = %1059
  %1070 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i725 = load ptr, ptr %27, align 8, !tbaa !156
  %1071 = icmp eq ptr %1070, %.promoted.i.i725
  br i1 %1071, label %.loopexit1019, label %.lr.ph.i.i726

.lr.ph.i.i726:                                    ; preds = %1069
  %.promoted23.i.i727 = load ptr, ptr %23, align 8
  br label %1072

1072:                                             ; preds = %1098, %.lr.ph.i.i726
  %1073 = phi ptr [ %.promoted23.i.i727, %.lr.ph.i.i726 ], [ %1099, %1098 ]
  %1074 = phi ptr [ %.promoted.i.i725, %.lr.ph.i.i726 ], [ %1100, %1098 ]
  %1075 = getelementptr inbounds i8, ptr %1074, i64 -8
  %1076 = load i32, ptr %1075, align 4, !tbaa !157
  switch i32 %1076, label %1098 [
    i32 0, label %1077
    i32 1, label %1085
    i32 2, label %1089
  ]

1077:                                             ; preds = %1072
  %1078 = getelementptr inbounds i8, ptr %1073, i64 -8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !108
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  store ptr %1080, ptr %1078, align 8, !tbaa !108
  %1081 = getelementptr inbounds i8, ptr %1074, i64 -4
  %1082 = load i32, ptr %1081, align 4, !tbaa !160
  %1083 = add i32 %1082, -1
  store i32 %1083, ptr %1081, align 4, !tbaa !160
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %.sink.split.i.i730, label %.thread844.sink.split

1085:                                             ; preds = %1072
  %1086 = getelementptr inbounds i8, ptr %1073, i64 -8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !108
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  store ptr %1088, ptr %1086, align 8, !tbaa !108
  store i32 2, ptr %1075, align 4, !tbaa !157
  br label %.thread844.sink.split

1089:                                             ; preds = %1072
  %1090 = getelementptr inbounds i8, ptr %1073, i64 -8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !108
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  store ptr %1092, ptr %1090, align 8, !tbaa !108
  %1093 = getelementptr inbounds i8, ptr %1074, i64 -4
  %1094 = load i32, ptr %1093, align 4, !tbaa !160
  %1095 = add i32 %1094, -1
  store i32 %1095, ptr %1093, align 4, !tbaa !160
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %.sink.split.i.i730, label %1097

1097:                                             ; preds = %1089
  store i32 1, ptr %1075, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i730:                               ; preds = %1089, %1077
  %.sink.i.i731 = phi ptr [ %1078, %1077 ], [ %1090, %1089 ]
  store ptr %1075, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i731, ptr %23, align 8, !tbaa !110
  br label %1098

1098:                                             ; preds = %.sink.split.i.i730, %1072
  %1099 = phi ptr [ %1073, %1072 ], [ %.sink.i.i731, %.sink.split.i.i730 ]
  %1100 = phi ptr [ %1074, %1072 ], [ %1075, %.sink.split.i.i730 ]
  %1101 = icmp eq ptr %1070, %1100
  br i1 %1101, label %.loopexit1019, label %1072

.loopexit1019:                                    ; preds = %1069, %1098
  %1102 = getelementptr inbounds nuw i8, ptr %1062, i64 1
  %1103 = load ptr, ptr %0, align 8, !tbaa !153
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  store i64 %1106, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

1107:                                             ; preds = %243
  %1108 = load i16, ptr %233, align 1
  %rev.i.i734 = call noundef i16 @llvm.bswap.i16(i16 %1108)
  %1109 = zext i16 %rev.i.i734 to i64
  store i64 %1109, ptr %24, align 8, !tbaa !88
  %1110 = icmp eq i16 %1108, 0
  br i1 %1110, label %1111, label %.thread844.sink.split

1111:                                             ; preds = %1107
  %1112 = zext nneg i16 %rev.i.i734 to i32
  %1113 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %233, i32 noundef %1112)
  %1114 = load ptr, ptr %19, align 8, !tbaa !154
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 1
  store ptr %1115, ptr %19, align 8, !tbaa !154
  br i1 %1113, label %1121, label %.thread960

.thread960:                                       ; preds = %1111
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 1
  %1117 = load ptr, ptr %0, align 8, !tbaa !153
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  store i64 %1120, ptr %3, align 8, !tbaa !57
  br label %.thread

1121:                                             ; preds = %1111
  %1122 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i736 = load ptr, ptr %27, align 8, !tbaa !156
  %1123 = icmp eq ptr %1122, %.promoted.i.i736
  br i1 %1123, label %.loopexit1020, label %.lr.ph.i.i737

.lr.ph.i.i737:                                    ; preds = %1121
  %.promoted23.i.i738 = load ptr, ptr %23, align 8
  br label %1124

1124:                                             ; preds = %1150, %.lr.ph.i.i737
  %1125 = phi ptr [ %.promoted23.i.i738, %.lr.ph.i.i737 ], [ %1151, %1150 ]
  %1126 = phi ptr [ %.promoted.i.i736, %.lr.ph.i.i737 ], [ %1152, %1150 ]
  %1127 = getelementptr inbounds i8, ptr %1126, i64 -8
  %1128 = load i32, ptr %1127, align 4, !tbaa !157
  switch i32 %1128, label %1150 [
    i32 0, label %1129
    i32 1, label %1137
    i32 2, label %1141
  ]

1129:                                             ; preds = %1124
  %1130 = getelementptr inbounds i8, ptr %1125, i64 -8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !108
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  store ptr %1132, ptr %1130, align 8, !tbaa !108
  %1133 = getelementptr inbounds i8, ptr %1126, i64 -4
  %1134 = load i32, ptr %1133, align 4, !tbaa !160
  %1135 = add i32 %1134, -1
  store i32 %1135, ptr %1133, align 4, !tbaa !160
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %.sink.split.i.i741, label %.thread844.sink.split

1137:                                             ; preds = %1124
  %1138 = getelementptr inbounds i8, ptr %1125, i64 -8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !108
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  store ptr %1140, ptr %1138, align 8, !tbaa !108
  store i32 2, ptr %1127, align 4, !tbaa !157
  br label %.thread844.sink.split

1141:                                             ; preds = %1124
  %1142 = getelementptr inbounds i8, ptr %1125, i64 -8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !108
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  store ptr %1144, ptr %1142, align 8, !tbaa !108
  %1145 = getelementptr inbounds i8, ptr %1126, i64 -4
  %1146 = load i32, ptr %1145, align 4, !tbaa !160
  %1147 = add i32 %1146, -1
  store i32 %1147, ptr %1145, align 4, !tbaa !160
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %.sink.split.i.i741, label %1149

1149:                                             ; preds = %1141
  store i32 1, ptr %1127, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i741:                               ; preds = %1141, %1129
  %.sink.i.i742 = phi ptr [ %1130, %1129 ], [ %1142, %1141 ]
  store ptr %1127, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i742, ptr %23, align 8, !tbaa !110
  br label %1150

1150:                                             ; preds = %.sink.split.i.i741, %1124
  %1151 = phi ptr [ %1125, %1124 ], [ %.sink.i.i742, %.sink.split.i.i741 ]
  %1152 = phi ptr [ %1126, %1124 ], [ %1127, %.sink.split.i.i741 ]
  %1153 = icmp eq ptr %1122, %1152
  br i1 %1153, label %.loopexit1020, label %1124

.loopexit1020:                                    ; preds = %1121, %1150
  %1154 = getelementptr inbounds nuw i8, ptr %1114, i64 1
  %1155 = load ptr, ptr %0, align 8, !tbaa !153
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = sub i64 %1156, %1157
  store i64 %1158, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

1159:                                             ; preds = %243
  %1160 = load i16, ptr %233, align 1
  %rev.i.i745 = call noundef i16 @llvm.bswap.i16(i16 %1160)
  %1161 = zext i16 %rev.i.i745 to i64
  %1162 = add nuw nsw i64 %1161, 1
  store i64 %1162, ptr %24, align 8, !tbaa !88
  br label %.thread844.sink.split

1163:                                             ; preds = %243
  %1164 = load i32, ptr %233, align 1
  %1165 = call noundef i32 @llvm.bswap.i32(i32 %1164)
  %1166 = zext i32 %1165 to i64
  store i64 %1166, ptr %24, align 8, !tbaa !88
  %1167 = icmp eq i32 %1164, 0
  br i1 %1167, label %1168, label %.thread844.sink.split

1168:                                             ; preds = %1163
  %1169 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %233, i32 noundef %1165)
  %1170 = load ptr, ptr %19, align 8, !tbaa !154
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 1
  store ptr %1171, ptr %19, align 8, !tbaa !154
  br i1 %1169, label %1177, label %.thread973

.thread973:                                       ; preds = %1168
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 1
  %1173 = load ptr, ptr %0, align 8, !tbaa !153
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  store i64 %1176, ptr %3, align 8, !tbaa !57
  br label %.thread

1177:                                             ; preds = %1168
  %1178 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i747 = load ptr, ptr %27, align 8, !tbaa !156
  %1179 = icmp eq ptr %1178, %.promoted.i.i747
  br i1 %1179, label %.loopexit1021, label %.lr.ph.i.i748

.lr.ph.i.i748:                                    ; preds = %1177
  %.promoted23.i.i749 = load ptr, ptr %23, align 8
  br label %1180

1180:                                             ; preds = %1206, %.lr.ph.i.i748
  %1181 = phi ptr [ %.promoted23.i.i749, %.lr.ph.i.i748 ], [ %1207, %1206 ]
  %1182 = phi ptr [ %.promoted.i.i747, %.lr.ph.i.i748 ], [ %1208, %1206 ]
  %1183 = getelementptr inbounds i8, ptr %1182, i64 -8
  %1184 = load i32, ptr %1183, align 4, !tbaa !157
  switch i32 %1184, label %1206 [
    i32 0, label %1185
    i32 1, label %1193
    i32 2, label %1197
  ]

1185:                                             ; preds = %1180
  %1186 = getelementptr inbounds i8, ptr %1181, i64 -8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !108
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  store ptr %1188, ptr %1186, align 8, !tbaa !108
  %1189 = getelementptr inbounds i8, ptr %1182, i64 -4
  %1190 = load i32, ptr %1189, align 4, !tbaa !160
  %1191 = add i32 %1190, -1
  store i32 %1191, ptr %1189, align 4, !tbaa !160
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %.sink.split.i.i752, label %.thread844.sink.split

1193:                                             ; preds = %1180
  %1194 = getelementptr inbounds i8, ptr %1181, i64 -8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !108
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  store ptr %1196, ptr %1194, align 8, !tbaa !108
  store i32 2, ptr %1183, align 4, !tbaa !157
  br label %.thread844.sink.split

1197:                                             ; preds = %1180
  %1198 = getelementptr inbounds i8, ptr %1181, i64 -8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !108
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  store ptr %1200, ptr %1198, align 8, !tbaa !108
  %1201 = getelementptr inbounds i8, ptr %1182, i64 -4
  %1202 = load i32, ptr %1201, align 4, !tbaa !160
  %1203 = add i32 %1202, -1
  store i32 %1203, ptr %1201, align 4, !tbaa !160
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %.sink.split.i.i752, label %1205

1205:                                             ; preds = %1197
  store i32 1, ptr %1183, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i752:                               ; preds = %1197, %1185
  %.sink.i.i753 = phi ptr [ %1186, %1185 ], [ %1198, %1197 ]
  store ptr %1183, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i753, ptr %23, align 8, !tbaa !110
  br label %1206

1206:                                             ; preds = %.sink.split.i.i752, %1180
  %1207 = phi ptr [ %1181, %1180 ], [ %.sink.i.i753, %.sink.split.i.i752 ]
  %1208 = phi ptr [ %1182, %1180 ], [ %1183, %.sink.split.i.i752 ]
  %1209 = icmp eq ptr %1178, %1208
  br i1 %1209, label %.loopexit1021, label %1180

.loopexit1021:                                    ; preds = %1177, %1206
  %1210 = getelementptr inbounds nuw i8, ptr %1170, i64 1
  %1211 = load ptr, ptr %0, align 8, !tbaa !153
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  store i64 %1214, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

1215:                                             ; preds = %243
  %1216 = load i32, ptr %233, align 1
  %1217 = call noundef i32 @llvm.bswap.i32(i32 %1216)
  %1218 = zext i32 %1217 to i64
  store i64 %1218, ptr %24, align 8, !tbaa !88
  %1219 = icmp eq i32 %1216, 0
  br i1 %1219, label %1220, label %.thread844.sink.split

1220:                                             ; preds = %1215
  %1221 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %233, i32 noundef %1217)
  %1222 = load ptr, ptr %19, align 8, !tbaa !154
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 1
  store ptr %1223, ptr %19, align 8, !tbaa !154
  br i1 %1221, label %1229, label %.thread986

.thread986:                                       ; preds = %1220
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 1
  %1225 = load ptr, ptr %0, align 8, !tbaa !153
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = sub i64 %1226, %1227
  store i64 %1228, ptr %3, align 8, !tbaa !57
  br label %.thread

1229:                                             ; preds = %1220
  %1230 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i757 = load ptr, ptr %27, align 8, !tbaa !156
  %1231 = icmp eq ptr %1230, %.promoted.i.i757
  br i1 %1231, label %.loopexit1022, label %.lr.ph.i.i758

.lr.ph.i.i758:                                    ; preds = %1229
  %.promoted23.i.i759 = load ptr, ptr %23, align 8
  br label %1232

1232:                                             ; preds = %1258, %.lr.ph.i.i758
  %1233 = phi ptr [ %.promoted23.i.i759, %.lr.ph.i.i758 ], [ %1259, %1258 ]
  %1234 = phi ptr [ %.promoted.i.i757, %.lr.ph.i.i758 ], [ %1260, %1258 ]
  %1235 = getelementptr inbounds i8, ptr %1234, i64 -8
  %1236 = load i32, ptr %1235, align 4, !tbaa !157
  switch i32 %1236, label %1258 [
    i32 0, label %1237
    i32 1, label %1245
    i32 2, label %1249
  ]

1237:                                             ; preds = %1232
  %1238 = getelementptr inbounds i8, ptr %1233, i64 -8
  %1239 = load ptr, ptr %1238, align 8, !tbaa !108
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 24
  store ptr %1240, ptr %1238, align 8, !tbaa !108
  %1241 = getelementptr inbounds i8, ptr %1234, i64 -4
  %1242 = load i32, ptr %1241, align 4, !tbaa !160
  %1243 = add i32 %1242, -1
  store i32 %1243, ptr %1241, align 4, !tbaa !160
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %.sink.split.i.i762, label %.thread844.sink.split

1245:                                             ; preds = %1232
  %1246 = getelementptr inbounds i8, ptr %1233, i64 -8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !108
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 24
  store ptr %1248, ptr %1246, align 8, !tbaa !108
  store i32 2, ptr %1235, align 4, !tbaa !157
  br label %.thread844.sink.split

1249:                                             ; preds = %1232
  %1250 = getelementptr inbounds i8, ptr %1233, i64 -8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !108
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 24
  store ptr %1252, ptr %1250, align 8, !tbaa !108
  %1253 = getelementptr inbounds i8, ptr %1234, i64 -4
  %1254 = load i32, ptr %1253, align 4, !tbaa !160
  %1255 = add i32 %1254, -1
  store i32 %1255, ptr %1253, align 4, !tbaa !160
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %.sink.split.i.i762, label %1257

1257:                                             ; preds = %1249
  store i32 1, ptr %1235, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i762:                               ; preds = %1249, %1237
  %.sink.i.i763 = phi ptr [ %1238, %1237 ], [ %1250, %1249 ]
  store ptr %1235, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i763, ptr %23, align 8, !tbaa !110
  br label %1258

1258:                                             ; preds = %.sink.split.i.i762, %1232
  %1259 = phi ptr [ %1233, %1232 ], [ %.sink.i.i763, %.sink.split.i.i762 ]
  %1260 = phi ptr [ %1234, %1232 ], [ %1235, %.sink.split.i.i762 ]
  %1261 = icmp eq ptr %1230, %1260
  br i1 %1261, label %.loopexit1022, label %1232

.loopexit1022:                                    ; preds = %1229, %1258
  %1262 = getelementptr inbounds nuw i8, ptr %1222, i64 1
  %1263 = load ptr, ptr %0, align 8, !tbaa !153
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = sub i64 %1264, %1265
  store i64 %1266, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

1267:                                             ; preds = %243
  %1268 = load i32, ptr %233, align 1
  %1269 = call noundef i32 @llvm.bswap.i32(i32 %1268)
  %1270 = zext i32 %1269 to i64
  %1271 = add nuw nsw i64 %1270, 1
  store i64 %1271, ptr %24, align 8, !tbaa !88
  br label %.thread844.sink.split

1272:                                             ; preds = %243
  %1273 = trunc i64 %237 to i32
  %1274 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %233, i32 noundef %1273)
  %1275 = load ptr, ptr %19, align 8, !tbaa !154
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 1
  store ptr %1276, ptr %19, align 8, !tbaa !154
  br i1 %1274, label %1282, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit775.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit775.thread: ; preds = %1272
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 1
  %1278 = load ptr, ptr %0, align 8, !tbaa !153
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  store i64 %1281, ptr %3, align 8, !tbaa !57
  br label %.thread

1282:                                             ; preds = %1272
  %1283 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i767 = load ptr, ptr %27, align 8, !tbaa !156
  %1284 = icmp eq ptr %1283, %.promoted.i.i767
  br i1 %1284, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit775, label %.lr.ph.i.i768

.lr.ph.i.i768:                                    ; preds = %1282
  %.promoted23.i.i769 = load ptr, ptr %23, align 8
  br label %1285

1285:                                             ; preds = %1311, %.lr.ph.i.i768
  %1286 = phi ptr [ %.promoted23.i.i769, %.lr.ph.i.i768 ], [ %1312, %1311 ]
  %1287 = phi ptr [ %.promoted.i.i767, %.lr.ph.i.i768 ], [ %1313, %1311 ]
  %1288 = getelementptr inbounds i8, ptr %1287, i64 -8
  %1289 = load i32, ptr %1288, align 4, !tbaa !157
  switch i32 %1289, label %1311 [
    i32 0, label %1290
    i32 1, label %1298
    i32 2, label %1302
  ]

1290:                                             ; preds = %1285
  %1291 = getelementptr inbounds i8, ptr %1286, i64 -8
  %1292 = load ptr, ptr %1291, align 8, !tbaa !108
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  store ptr %1293, ptr %1291, align 8, !tbaa !108
  %1294 = getelementptr inbounds i8, ptr %1287, i64 -4
  %1295 = load i32, ptr %1294, align 4, !tbaa !160
  %1296 = add i32 %1295, -1
  store i32 %1296, ptr %1294, align 4, !tbaa !160
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %.sink.split.i.i772, label %.thread844.sink.split

1298:                                             ; preds = %1285
  %1299 = getelementptr inbounds i8, ptr %1286, i64 -8
  %1300 = load ptr, ptr %1299, align 8, !tbaa !108
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  store ptr %1301, ptr %1299, align 8, !tbaa !108
  store i32 2, ptr %1288, align 4, !tbaa !157
  br label %.thread844.sink.split

1302:                                             ; preds = %1285
  %1303 = getelementptr inbounds i8, ptr %1286, i64 -8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !108
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  store ptr %1305, ptr %1303, align 8, !tbaa !108
  %1306 = getelementptr inbounds i8, ptr %1287, i64 -4
  %1307 = load i32, ptr %1306, align 4, !tbaa !160
  %1308 = add i32 %1307, -1
  store i32 %1308, ptr %1306, align 4, !tbaa !160
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %.sink.split.i.i772, label %1310

1310:                                             ; preds = %1302
  store i32 1, ptr %1288, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i772:                               ; preds = %1302, %1290
  %.sink.i.i773 = phi ptr [ %1291, %1290 ], [ %1303, %1302 ]
  store ptr %1288, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i773, ptr %23, align 8, !tbaa !110
  br label %1311

1311:                                             ; preds = %.sink.split.i.i772, %1285
  %1312 = phi ptr [ %1286, %1285 ], [ %.sink.i.i773, %.sink.split.i.i772 ]
  %1313 = phi ptr [ %1287, %1285 ], [ %1288, %.sink.split.i.i772 ]
  %1314 = icmp eq ptr %1283, %1313
  br i1 %1314, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit775, label %1285

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit775: ; preds = %1282, %1311
  %1315 = getelementptr inbounds nuw i8, ptr %1275, i64 1
  %1316 = load ptr, ptr %0, align 8, !tbaa !153
  %1317 = ptrtoint ptr %1315 to i64
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = sub i64 %1317, %1318
  store i64 %1319, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

1320:                                             ; preds = %243
  %1321 = trunc i64 %237 to i32
  %1322 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %233, i32 noundef %1321)
  %1323 = load ptr, ptr %19, align 8, !tbaa !154
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 1
  store ptr %1324, ptr %19, align 8, !tbaa !154
  br i1 %1322, label %1330, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit785.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit785.thread: ; preds = %1320
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 1
  %1326 = load ptr, ptr %0, align 8, !tbaa !153
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = sub i64 %1327, %1328
  store i64 %1329, ptr %3, align 8, !tbaa !57
  br label %.thread

1330:                                             ; preds = %1320
  %1331 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i777 = load ptr, ptr %27, align 8, !tbaa !156
  %1332 = icmp eq ptr %1331, %.promoted.i.i777
  br i1 %1332, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit785, label %.lr.ph.i.i778

.lr.ph.i.i778:                                    ; preds = %1330
  %.promoted23.i.i779 = load ptr, ptr %23, align 8
  br label %1333

1333:                                             ; preds = %1359, %.lr.ph.i.i778
  %1334 = phi ptr [ %.promoted23.i.i779, %.lr.ph.i.i778 ], [ %1360, %1359 ]
  %1335 = phi ptr [ %.promoted.i.i777, %.lr.ph.i.i778 ], [ %1361, %1359 ]
  %1336 = getelementptr inbounds i8, ptr %1335, i64 -8
  %1337 = load i32, ptr %1336, align 4, !tbaa !157
  switch i32 %1337, label %1359 [
    i32 0, label %1338
    i32 1, label %1346
    i32 2, label %1350
  ]

1338:                                             ; preds = %1333
  %1339 = getelementptr inbounds i8, ptr %1334, i64 -8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !108
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  store ptr %1341, ptr %1339, align 8, !tbaa !108
  %1342 = getelementptr inbounds i8, ptr %1335, i64 -4
  %1343 = load i32, ptr %1342, align 4, !tbaa !160
  %1344 = add i32 %1343, -1
  store i32 %1344, ptr %1342, align 4, !tbaa !160
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %.sink.split.i.i782, label %.thread844.sink.split

1346:                                             ; preds = %1333
  %1347 = getelementptr inbounds i8, ptr %1334, i64 -8
  %1348 = load ptr, ptr %1347, align 8, !tbaa !108
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 24
  store ptr %1349, ptr %1347, align 8, !tbaa !108
  store i32 2, ptr %1336, align 4, !tbaa !157
  br label %.thread844.sink.split

1350:                                             ; preds = %1333
  %1351 = getelementptr inbounds i8, ptr %1334, i64 -8
  %1352 = load ptr, ptr %1351, align 8, !tbaa !108
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  store ptr %1353, ptr %1351, align 8, !tbaa !108
  %1354 = getelementptr inbounds i8, ptr %1335, i64 -4
  %1355 = load i32, ptr %1354, align 4, !tbaa !160
  %1356 = add i32 %1355, -1
  store i32 %1356, ptr %1354, align 4, !tbaa !160
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %.sink.split.i.i782, label %1358

1358:                                             ; preds = %1350
  store i32 1, ptr %1336, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i782:                               ; preds = %1350, %1338
  %.sink.i.i783 = phi ptr [ %1339, %1338 ], [ %1351, %1350 ]
  store ptr %1336, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i783, ptr %23, align 8, !tbaa !110
  br label %1359

1359:                                             ; preds = %.sink.split.i.i782, %1333
  %1360 = phi ptr [ %1334, %1333 ], [ %.sink.i.i783, %.sink.split.i.i782 ]
  %1361 = phi ptr [ %1335, %1333 ], [ %1336, %.sink.split.i.i782 ]
  %1362 = icmp eq ptr %1331, %1361
  br i1 %1362, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit785, label %1333

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit785: ; preds = %1330, %1359
  %1363 = getelementptr inbounds nuw i8, ptr %1323, i64 1
  %1364 = load ptr, ptr %0, align 8, !tbaa !153
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  store i64 %1367, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

1368:                                             ; preds = %243
  %1369 = trunc i64 %237 to i32
  %1370 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %233, i32 noundef %1369)
  %1371 = load ptr, ptr %19, align 8, !tbaa !154
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 1
  store ptr %1372, ptr %19, align 8, !tbaa !154
  br i1 %1370, label %1378, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit795.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit795.thread: ; preds = %1368
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 1
  %1374 = load ptr, ptr %0, align 8, !tbaa !153
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = sub i64 %1375, %1376
  store i64 %1377, ptr %3, align 8, !tbaa !57
  br label %.thread

1378:                                             ; preds = %1368
  %1379 = load ptr, ptr %26, align 8, !tbaa !156
  %.promoted.i.i787 = load ptr, ptr %27, align 8, !tbaa !156
  %1380 = icmp eq ptr %1379, %.promoted.i.i787
  br i1 %1380, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit795, label %.lr.ph.i.i788

.lr.ph.i.i788:                                    ; preds = %1378
  %.promoted23.i.i789 = load ptr, ptr %23, align 8
  br label %1381

1381:                                             ; preds = %1407, %.lr.ph.i.i788
  %1382 = phi ptr [ %.promoted23.i.i789, %.lr.ph.i.i788 ], [ %1408, %1407 ]
  %1383 = phi ptr [ %.promoted.i.i787, %.lr.ph.i.i788 ], [ %1409, %1407 ]
  %1384 = getelementptr inbounds i8, ptr %1383, i64 -8
  %1385 = load i32, ptr %1384, align 4, !tbaa !157
  switch i32 %1385, label %1407 [
    i32 0, label %1386
    i32 1, label %1394
    i32 2, label %1398
  ]

1386:                                             ; preds = %1381
  %1387 = getelementptr inbounds i8, ptr %1382, i64 -8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !108
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  store ptr %1389, ptr %1387, align 8, !tbaa !108
  %1390 = getelementptr inbounds i8, ptr %1383, i64 -4
  %1391 = load i32, ptr %1390, align 4, !tbaa !160
  %1392 = add i32 %1391, -1
  store i32 %1392, ptr %1390, align 4, !tbaa !160
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %.sink.split.i.i792, label %.thread844.sink.split

1394:                                             ; preds = %1381
  %1395 = getelementptr inbounds i8, ptr %1382, i64 -8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !108
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  store ptr %1397, ptr %1395, align 8, !tbaa !108
  store i32 2, ptr %1384, align 4, !tbaa !157
  br label %.thread844.sink.split

1398:                                             ; preds = %1381
  %1399 = getelementptr inbounds i8, ptr %1382, i64 -8
  %1400 = load ptr, ptr %1399, align 8, !tbaa !108
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 24
  store ptr %1401, ptr %1399, align 8, !tbaa !108
  %1402 = getelementptr inbounds i8, ptr %1383, i64 -4
  %1403 = load i32, ptr %1402, align 4, !tbaa !160
  %1404 = add i32 %1403, -1
  store i32 %1404, ptr %1402, align 4, !tbaa !160
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %.sink.split.i.i792, label %1406

1406:                                             ; preds = %1398
  store i32 1, ptr %1384, align 4, !tbaa !157
  br label %.thread844.sink.split

.sink.split.i.i792:                               ; preds = %1398, %1386
  %.sink.i.i793 = phi ptr [ %1387, %1386 ], [ %1399, %1398 ]
  store ptr %1384, ptr %27, align 8, !tbaa !91
  store ptr %.sink.i.i793, ptr %23, align 8, !tbaa !110
  br label %1407

1407:                                             ; preds = %.sink.split.i.i792, %1381
  %1408 = phi ptr [ %1382, %1381 ], [ %.sink.i.i793, %.sink.split.i.i792 ]
  %1409 = phi ptr [ %1383, %1381 ], [ %1384, %.sink.split.i.i792 ]
  %1410 = icmp eq ptr %1379, %1409
  br i1 %1410, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit795, label %1381

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit795: ; preds = %1378, %1407
  %1411 = getelementptr inbounds nuw i8, ptr %1371, i64 1
  %1412 = load ptr, ptr %0, align 8, !tbaa !153
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = sub i64 %1413, %1414
  store i64 %1415, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !89
  br label %.thread

1416:                                             ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store ptr %0, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store ptr %0, ptr %10, align 8, !tbaa !161
  %1417 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateItNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %.not467 = icmp eq i32 %1417, 0
  br i1 %.not467, label %.thread844, label %.thread

1418:                                             ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store ptr %0, ptr %11, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30
  store ptr %0, ptr %12, align 8, !tbaa !161
  %1419 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateIjNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  %.not466 = icmp eq i32 %1419, 0
  br i1 %.not466, label %.thread844, label %.thread

1420:                                             ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30
  store ptr %0, ptr %13, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30
  store ptr %0, ptr %14, align 8, !tbaa !161
  %1421 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateItNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30
  %.not465 = icmp eq i32 %1421, 0
  br i1 %.not465, label %.thread844, label %.thread

1422:                                             ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #30
  store ptr %0, ptr %15, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #30
  store ptr %0, ptr %16, align 8, !tbaa !161
  %1423 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateIjNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #30
  %.not464 = icmp eq i32 %1423, 0
  br i1 %.not464, label %.thread844, label %.thread

1424:                                             ; preds = %243
  %1425 = getelementptr i8, ptr %244, i64 -1
  %1426 = load ptr, ptr %0, align 8, !tbaa !153
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = sub i64 %1427, %1428
  store i64 %1429, ptr %3, align 8, !tbaa !57
  %1430 = sub i64 %235, %1428
  %1431 = add nsw i64 %1430, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %25, i64 noundef %1431, i64 noundef %1430)
  br label %.thread

.thread844.sink.split:                            ; preds = %162, %1386, %1338, %1290, %1237, %1185, %1129, %1077, %1021, %970, %919, %872, %825, %778, %731, %684, %637, %589, %542, %495, %449, %402, %356, %310, %264, %98, %51, %1406, %1394, %1358, %1346, %1310, %1298, %1257, %1245, %1215, %1205, %1193, %1163, %1149, %1137, %1107, %1097, %1085, %1055, %1041, %1029, %1000, %990, %978, %949, %939, %927, %892, %880, %845, %833, %798, %786, %751, %739, %704, %692, %657, %645, %609, %597, %562, %550, %515, %503, %469, %457, %422, %410, %376, %364, %330, %318, %284, %272, %182, %170, %118, %106, %71, %59, %1051, %1159, %1267
  %.sink = phi i32 [ 34, %1267 ], [ 34, %1159 ], [ 34, %1051 ], [ 0, %59 ], [ 0, %71 ], [ 0, %106 ], [ 0, %118 ], [ 0, %170 ], [ 0, %182 ], [ 0, %272 ], [ 0, %284 ], [ 0, %318 ], [ 0, %330 ], [ 0, %364 ], [ 0, %376 ], [ 0, %410 ], [ 0, %422 ], [ 0, %457 ], [ 0, %469 ], [ 0, %503 ], [ 0, %515 ], [ 0, %550 ], [ 0, %562 ], [ 0, %597 ], [ 0, %609 ], [ 0, %645 ], [ 0, %657 ], [ 0, %692 ], [ 0, %704 ], [ 0, %739 ], [ 0, %751 ], [ 0, %786 ], [ 0, %798 ], [ 0, %833 ], [ 0, %845 ], [ 0, %880 ], [ 0, %892 ], [ 0, %927 ], [ 0, %939 ], [ 32, %949 ], [ 0, %978 ], [ 0, %990 ], [ 33, %1000 ], [ 0, %1029 ], [ 0, %1041 ], [ 32, %1055 ], [ 0, %1085 ], [ 0, %1097 ], [ 33, %1107 ], [ 0, %1137 ], [ 0, %1149 ], [ 32, %1163 ], [ 0, %1193 ], [ 0, %1205 ], [ 33, %1215 ], [ 0, %1245 ], [ 0, %1257 ], [ 0, %1298 ], [ 0, %1310 ], [ 0, %1346 ], [ 0, %1358 ], [ 0, %1394 ], [ 0, %1406 ], [ 0, %51 ], [ 0, %98 ], [ 0, %264 ], [ 0, %310 ], [ 0, %356 ], [ 0, %402 ], [ 0, %449 ], [ 0, %495 ], [ 0, %542 ], [ 0, %589 ], [ 0, %637 ], [ 0, %684 ], [ 0, %731 ], [ 0, %778 ], [ 0, %825 ], [ 0, %872 ], [ 0, %919 ], [ 0, %970 ], [ 0, %1021 ], [ 0, %1077 ], [ 0, %1129 ], [ 0, %1185 ], [ 0, %1237 ], [ 0, %1290 ], [ 0, %1338 ], [ 0, %1386 ], [ 0, %162 ]
  %.23411.ph = phi i8 [ 1, %1267 ], [ 1, %1159 ], [ 1, %1051 ], [ 0, %59 ], [ 0, %71 ], [ 0, %106 ], [ 0, %118 ], [ 0, %170 ], [ 0, %182 ], [ 0, %272 ], [ 0, %284 ], [ 0, %318 ], [ 0, %330 ], [ 0, %364 ], [ 0, %376 ], [ 0, %410 ], [ 0, %422 ], [ 0, %457 ], [ 0, %469 ], [ 0, %503 ], [ 0, %515 ], [ 0, %550 ], [ 0, %562 ], [ 0, %597 ], [ 0, %609 ], [ 0, %645 ], [ 0, %657 ], [ 0, %692 ], [ 0, %704 ], [ 0, %739 ], [ 0, %751 ], [ 0, %786 ], [ 0, %798 ], [ 0, %833 ], [ 0, %845 ], [ 0, %880 ], [ 0, %892 ], [ 0, %927 ], [ 0, %939 ], [ 1, %949 ], [ 0, %978 ], [ 0, %990 ], [ 1, %1000 ], [ 0, %1029 ], [ 0, %1041 ], [ 1, %1055 ], [ 0, %1085 ], [ 0, %1097 ], [ 1, %1107 ], [ 0, %1137 ], [ 0, %1149 ], [ 1, %1163 ], [ 0, %1193 ], [ 0, %1205 ], [ 1, %1215 ], [ 0, %1245 ], [ 0, %1257 ], [ 0, %1298 ], [ 0, %1310 ], [ 0, %1346 ], [ 0, %1358 ], [ 0, %1394 ], [ 0, %1406 ], [ 0, %51 ], [ 0, %98 ], [ 0, %264 ], [ 0, %310 ], [ 0, %356 ], [ 0, %402 ], [ 0, %449 ], [ 0, %495 ], [ 0, %542 ], [ 0, %589 ], [ 0, %637 ], [ 0, %684 ], [ 0, %731 ], [ 0, %778 ], [ 0, %825 ], [ 0, %872 ], [ 0, %919 ], [ 0, %970 ], [ 0, %1021 ], [ 0, %1077 ], [ 0, %1129 ], [ 0, %1185 ], [ 0, %1237 ], [ 0, %1290 ], [ 0, %1338 ], [ 0, %1386 ], [ 0, %162 ]
  %.1338.ph = phi ptr [ %233, %1267 ], [ %233, %1159 ], [ %233, %1051 ], [ %.0337, %59 ], [ %.0337, %71 ], [ %.0337, %106 ], [ %.0337, %118 ], [ %.0337, %170 ], [ %.0337, %182 ], [ %233, %272 ], [ %233, %284 ], [ %233, %318 ], [ %233, %330 ], [ %233, %364 ], [ %233, %376 ], [ %233, %410 ], [ %233, %422 ], [ %233, %457 ], [ %233, %469 ], [ %233, %503 ], [ %233, %515 ], [ %233, %550 ], [ %233, %562 ], [ %233, %597 ], [ %233, %609 ], [ %233, %645 ], [ %233, %657 ], [ %233, %692 ], [ %233, %704 ], [ %233, %739 ], [ %233, %751 ], [ %233, %786 ], [ %233, %798 ], [ %233, %833 ], [ %233, %845 ], [ %233, %880 ], [ %233, %892 ], [ %233, %927 ], [ %233, %939 ], [ %233, %949 ], [ %233, %978 ], [ %233, %990 ], [ %233, %1000 ], [ %233, %1029 ], [ %233, %1041 ], [ %233, %1055 ], [ %233, %1085 ], [ %233, %1097 ], [ %233, %1107 ], [ %233, %1137 ], [ %233, %1149 ], [ %233, %1163 ], [ %233, %1193 ], [ %233, %1205 ], [ %233, %1215 ], [ %233, %1245 ], [ %233, %1257 ], [ %233, %1298 ], [ %233, %1310 ], [ %233, %1346 ], [ %233, %1358 ], [ %233, %1394 ], [ %233, %1406 ], [ %.0337, %51 ], [ %.0337, %98 ], [ %233, %264 ], [ %233, %310 ], [ %233, %356 ], [ %233, %402 ], [ %233, %449 ], [ %233, %495 ], [ %233, %542 ], [ %233, %589 ], [ %233, %637 ], [ %233, %684 ], [ %233, %731 ], [ %233, %778 ], [ %233, %825 ], [ %233, %872 ], [ %233, %919 ], [ %233, %970 ], [ %233, %1021 ], [ %233, %1077 ], [ %233, %1129 ], [ %233, %1185 ], [ %233, %1237 ], [ %233, %1290 ], [ %233, %1338 ], [ %233, %1386 ], [ %.0337, %162 ]
  store i32 %.sink, ptr %22, align 8, !tbaa !89
  br label %.thread844

.thread844:                                       ; preds = %.thread844.sink.split, %226, %1422, %1420, %1418, %1416
  %.23411 = phi i8 [ 0, %1422 ], [ 0, %1420 ], [ 0, %1418 ], [ 0, %1416 ], [ 0, %226 ], [ %.23411.ph, %.thread844.sink.split ]
  %.1338 = phi ptr [ %233, %1422 ], [ %233, %1420 ], [ %233, %1418 ], [ %233, %1416 ], [ %.0337, %226 ], [ %.1338.ph, %.thread844.sink.split ]
  %1432 = load ptr, ptr %19, align 8, !tbaa !154
  %.not492 = icmp eq ptr %1432, %20
  br i1 %.not492, label %1433, label %29, !llvm.loop !163

1433:                                             ; preds = %.thread844
  %1434 = load ptr, ptr %0, align 8, !tbaa !153
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = sub i64 %28, %1435
  store i64 %1436, ptr %3, align 8, !tbaa !57
  br label %.thread

.thread:                                          ; preds = %213, %207, %201, %198, %194, %1422, %1420, %1418, %1416, %4, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit547.thread, %218, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit547, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit539, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit795, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit795.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit785, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit785.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit775, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit775.thread, %.loopexit1022, %.thread986, %.loopexit1021, %.thread973, %.loopexit1020, %.thread960, %.loopexit1019, %.thread947, %.loopexit1018, %.thread934, %.loopexit, %.thread921, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit702, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit702.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit692, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit692.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit682, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit682.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit672, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit672.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit662, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit662.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit652, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit641, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit630, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit618, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit607, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit597, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit587, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit577, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit567, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit557, %239, %1424, %1433
  %.0 = phi i32 [ 0, %239 ], [ -1, %1424 ], [ 0, %1433 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit795 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit785 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit775 ], [ 2, %.loopexit1022 ], [ 2, %.loopexit1021 ], [ 2, %.loopexit1020 ], [ 2, %.loopexit1019 ], [ 2, %.loopexit1018 ], [ 2, %.loopexit ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit702 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit692 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit682 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit672 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit662 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit652 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit641 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit630 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit618 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit607 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit597 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit587 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit577 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit567 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit557 ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit662.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit672.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit682.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit692.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit702.thread ], [ -2, %.thread921 ], [ -2, %.thread934 ], [ -2, %.thread947 ], [ -2, %.thread960 ], [ -2, %.thread973 ], [ -2, %.thread986 ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit775.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit785.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit795.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit547.thread ], [ -1, %218 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit547 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit539 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit ], [ 0, %4 ], [ %195, %194 ], [ %199, %198 ], [ %206, %201 ], [ %212, %207 ], [ %217, %213 ], [ %1417, %1416 ], [ %1419, %1418 ], [ %1421, %1420 ], [ %1423, %1422 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !154
  br i1 %1, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !153
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %2, align 8, !tbaa !57
  br label %53

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %15, align 8, !tbaa !156
  %16 = icmp eq ptr %14, %.promoted.i
  br i1 %16, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted23.i = load ptr, ptr %17, align 8
  br label %18

18:                                               ; preds = %44, %.lr.ph.i
  %19 = phi ptr [ %.promoted23.i, %.lr.ph.i ], [ %45, %44 ]
  %20 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %46, %44 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !157
  switch i32 %22, label %44 [
    i32 0, label %23
    i32 1, label %31
    i32 2, label %35
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %26, ptr %24, align 8, !tbaa !108
  %27 = getelementptr inbounds i8, ptr %20, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !160
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !160
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %19, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %32, align 8, !tbaa !108
  store i32 2, ptr %21, align 4, !tbaa !157
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %19, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %38, ptr %36, align 8, !tbaa !108
  %39 = getelementptr inbounds i8, ptr %20, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !160
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !160
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.sink.split.i, label %43

43:                                               ; preds = %35
  store i32 1, ptr %21, align 4, !tbaa !157
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread

.sink.split.i:                                    ; preds = %35, %23
  %.sink.i = phi ptr [ %24, %23 ], [ %36, %35 ]
  store ptr %21, ptr %15, align 8, !tbaa !91
  store ptr %.sink.i, ptr %17, align 8, !tbaa !110
  br label %44

44:                                               ; preds = %.sink.split.i, %18
  %45 = phi ptr [ %19, %18 ], [ %.sink.i, %.sink.split.i ]
  %46 = phi ptr [ %20, %18 ], [ %21, %.sink.split.i ]
  %47 = icmp eq ptr %14, %46
  br i1 %47, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %18

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %44, %12
  %48 = load ptr, ptr %0, align 8, !tbaa !153
  %49 = ptrtoint ptr %6 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %2, align 8, !tbaa !57
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread: ; preds = %23, %43, %31, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit
  %.2.i8 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ 0, %31 ], [ 0, %43 ], [ 0, %23 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %52, align 8, !tbaa !89
  br label %53

53:                                               ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread, %7
  %.0 = phi i32 [ %.2.i8, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.15)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117str_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #30
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  store i32 5, ptr %17, align 8, !tbaa !105
  %18 = load ptr, ptr %0, align 8, !tbaa !102
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = tail call noundef zeroext i1 %18(i32 noundef 5, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !54
  store i32 %2, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !125
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %34 = load i64, ptr %31, align 8, !tbaa !165
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !111
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
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #35
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  store ptr %49, ptr %44, align 8, !tbaa !120
  store ptr %44, ptr %48, align 8, !tbaa !117
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !165
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !164
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8, !tbaa !54
  store i32 %2, ptr %54, align 8, !tbaa !54
  br label %59

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %58, align 8, !tbaa !54
  store i32 0, ptr %57, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %56, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateINS_2v16detail7fix_tagENS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !54
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !154
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !154
  %18 = load ptr, ptr %0, align 8, !tbaa !153
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !57
  br label %109

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %29, align 8, !tbaa !156
  %30 = icmp eq ptr %28, %.promoted.i
  br i1 %30, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted23.i = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %58, %.lr.ph.i
  %33 = phi ptr [ %.promoted23.i, %.lr.ph.i ], [ %59, %58 ]
  %34 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %60, %58 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !157
  switch i32 %36, label %58 [
    i32 0, label %37
    i32 1, label %45
    i32 2, label %49
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %38, align 8, !tbaa !108
  %41 = getelementptr inbounds i8, ptr %34, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !160
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !160
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.sink.split.i, label %.critedge

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %33, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !108
  store i32 2, ptr %35, align 4, !tbaa !157
  br label %.critedge

49:                                               ; preds = %32
  %50 = getelementptr inbounds i8, ptr %33, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %50, align 8, !tbaa !108
  %53 = getelementptr inbounds i8, ptr %34, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !160
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !160
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.sink.split.i, label %57

57:                                               ; preds = %49
  store i32 1, ptr %35, align 4, !tbaa !157
  br label %.critedge

.sink.split.i:                                    ; preds = %49, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %50, %49 ]
  store ptr %35, ptr %29, align 8, !tbaa !91
  store ptr %.sink.i, ptr %31, align 8, !tbaa !110
  br label %58

58:                                               ; preds = %.sink.split.i, %32
  %59 = phi ptr [ %33, %32 ], [ %.sink.i, %.sink.split.i ]
  %60 = phi ptr [ %34, %32 ], [ %35, %.sink.split.i ]
  %61 = icmp eq ptr %28, %60
  br i1 %61, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %32

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %58, %22
  %62 = load ptr, ptr %8, align 8, !tbaa !154
  %63 = load ptr, ptr %0, align 8, !tbaa !153
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8, !tbaa !57
  br label %109

67:                                               ; preds = %5
  %68 = zext nneg i8 %7 to i32
  %69 = load ptr, ptr %1, align 8, !tbaa !166
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %70, i32 noundef %68)
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !154
  %74 = load ptr, ptr %0, align 8, !tbaa !153
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %4, align 8, !tbaa !57
  br label %109

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %81, %83
  br i1 %.not.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %81, align 4
  %85 = load ptr, ptr %80, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %80, align 8, !tbaa !91
  br label %.critedge

87:                                               ; preds = %78
  %88 = load ptr, ptr %79, align 8, !tbaa !90
  %89 = ptrtoint ptr %81 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

93:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 1152921504606846975)
  %98 = select i1 %96, i64 1152921504606846975, i64 %97
  %.not.i.i.i.i.i = icmp ne i64 %98, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %99 = shl nuw nsw i64 %98, 3
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #34
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %91
  %.sroa.5.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %101, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %88, %81
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %100, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %102 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !173, !noalias !170
  store i64 %102, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !170, !noalias !173
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, %81
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !175

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %104, %.lr.ph.i.i.i.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #31
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %106, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %100, ptr %79, align 8, !tbaa !90
  store ptr %105, ptr %80, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem", ptr %100, i64 %98
  store ptr %107, ptr %82, align 8, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %37, %57, %45, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %84
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %108, align 8, !tbaa !89
  br label %109

109:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %.critedge, %72, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ -2, %16 ], [ -2, %72 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateINS_2v16detail7fix_tagENS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !54
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !154
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !154
  %18 = load ptr, ptr %0, align 8, !tbaa !153
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !57
  br label %109

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %29, align 8, !tbaa !156
  %30 = icmp eq ptr %28, %.promoted.i
  br i1 %30, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted23.i = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %58, %.lr.ph.i
  %33 = phi ptr [ %.promoted23.i, %.lr.ph.i ], [ %59, %58 ]
  %34 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %60, %58 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !157
  switch i32 %36, label %58 [
    i32 0, label %37
    i32 1, label %45
    i32 2, label %49
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %38, align 8, !tbaa !108
  %41 = getelementptr inbounds i8, ptr %34, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !160
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !160
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.sink.split.i, label %.critedge

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %33, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !108
  store i32 2, ptr %35, align 4, !tbaa !157
  br label %.critedge

49:                                               ; preds = %32
  %50 = getelementptr inbounds i8, ptr %33, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %50, align 8, !tbaa !108
  %53 = getelementptr inbounds i8, ptr %34, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !160
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !160
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.sink.split.i, label %57

57:                                               ; preds = %49
  store i32 1, ptr %35, align 4, !tbaa !157
  br label %.critedge

.sink.split.i:                                    ; preds = %49, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %50, %49 ]
  store ptr %35, ptr %29, align 8, !tbaa !91
  store ptr %.sink.i, ptr %31, align 8, !tbaa !110
  br label %58

58:                                               ; preds = %.sink.split.i, %32
  %59 = phi ptr [ %33, %32 ], [ %.sink.i, %.sink.split.i ]
  %60 = phi ptr [ %34, %32 ], [ %35, %.sink.split.i ]
  %61 = icmp eq ptr %28, %60
  br i1 %61, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %32

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %58, %22
  %62 = load ptr, ptr %8, align 8, !tbaa !154
  %63 = load ptr, ptr %0, align 8, !tbaa !153
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8, !tbaa !57
  br label %109

67:                                               ; preds = %5
  %68 = zext nneg i8 %7 to i32
  %69 = load ptr, ptr %1, align 8, !tbaa !176
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %70, i32 noundef %68)
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !154
  %74 = load ptr, ptr %0, align 8, !tbaa !153
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %4, align 8, !tbaa !57
  br label %109

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %81, %83
  br i1 %.not.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %81, align 4
  %85 = load ptr, ptr %80, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %80, align 8, !tbaa !91
  br label %.critedge

87:                                               ; preds = %78
  %88 = load ptr, ptr %79, align 8, !tbaa !90
  %89 = ptrtoint ptr %81 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

93:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 1152921504606846975)
  %98 = select i1 %96, i64 1152921504606846975, i64 %97
  %.not.i.i.i.i.i = icmp ne i64 %98, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %99 = shl nuw nsw i64 %98, 3
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #34
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %91
  %.sroa.5.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.5.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %101, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %88, %81
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %100, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %102 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !183, !noalias !180
  store i64 %102, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !180, !noalias !183
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, %81
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !175

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %104, %.lr.ph.i.i.i.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #31
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %106, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %100, ptr %79, align 8, !tbaa !90
  store ptr %105, ptr %80, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem", ptr %100, i64 %98
  store ptr %107, ptr %82, align 8, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %37, %57, %45, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %84
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %108, align 8, !tbaa !89
  br label %109

109:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %.critedge, %72, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ -2, %16 ], [ -2, %72 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.19)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7msgpack2v111parse_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #30
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.20)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117ext_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #30
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  store i32 9, ptr %17, align 8, !tbaa !105
  %18 = load ptr, ptr %0, align 8, !tbaa !102
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = tail call noundef zeroext i1 %18(i32 noundef 9, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !54
  %26 = add i32 %2, -1
  store i32 %26, ptr %24, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8, !tbaa !125
  br label %61

28:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %58, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  %35 = load i64, ptr %32, align 8, !tbaa !165
  %36 = icmp ult i64 %35, %4
  br i1 %36, label %37, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

37:                                               ; preds = %29
  %38 = load i64, ptr %31, align 8, !tbaa !111
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
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #35
  %.not24.i.i = icmp eq ptr %45, null
  br i1 %.not24.i.i, label %46, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

46:                                               ; preds = %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  store ptr %50, ptr %45, align 8, !tbaa !120
  store ptr %45, ptr %49, align 8, !tbaa !117
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %29, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %51 = phi ptr [ %48, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %29 ]
  %52 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %35, %29 ]
  %53 = sub i64 %52, %4
  store i64 %53, ptr %32, align 8, !tbaa !165
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %4
  store ptr %54, ptr %33, align 8, !tbaa !164
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %1, i64 %4, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %51, ptr %56, align 8, !tbaa !54
  %57 = add i32 %2, -1
  store i32 %57, ptr %55, align 8, !tbaa !54
  br label %61

58:                                               ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %60, align 8, !tbaa !54
  store i32 0, ptr %59, align 8, !tbaa !54
  br label %61

61:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %58, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.21)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117bin_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #30
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  store i32 6, ptr %17, align 8, !tbaa !105
  %18 = load ptr, ptr %0, align 8, !tbaa !102
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = tail call noundef zeroext i1 %18(i32 noundef 6, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !54
  store i32 %2, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !125
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %34 = load i64, ptr %31, align 8, !tbaa !165
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !111
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
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #35
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  store ptr %49, ptr %44, align 8, !tbaa !120
  store ptr %44, ptr %48, align 8, !tbaa !117
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !165
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !164
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8, !tbaa !54
  store i32 %2, ptr %54, align 8, !tbaa !54
  br label %59

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %58, align 8, !tbaa !54
  store i32 0, ptr %57, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %56, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateItNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !154
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef 0)
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !154
  %17 = load ptr, ptr %0, align 8, !tbaa !153
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %4, align 8, !tbaa !57
  br label %108

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %25, ptr %23, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %28, align 8, !tbaa !156
  %29 = icmp eq ptr %27, %.promoted.i
  br i1 %29, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted23.i = load ptr, ptr %30, align 8
  br label %31

31:                                               ; preds = %57, %.lr.ph.i
  %32 = phi ptr [ %.promoted23.i, %.lr.ph.i ], [ %58, %57 ]
  %33 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %59, %57 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !157
  switch i32 %35, label %57 [
    i32 0, label %36
    i32 1, label %44
    i32 2, label %48
  ]

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %39, ptr %37, align 8, !tbaa !108
  %40 = getelementptr inbounds i8, ptr %33, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !160
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !160
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split.i, label %.critedge

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %32, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8, !tbaa !108
  store i32 2, ptr %34, align 4, !tbaa !157
  br label %.critedge

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %32, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %51, ptr %49, align 8, !tbaa !108
  %52 = getelementptr inbounds i8, ptr %33, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !160
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !160
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.sink.split.i, label %56

56:                                               ; preds = %48
  store i32 1, ptr %34, align 4, !tbaa !157
  br label %.critedge

.sink.split.i:                                    ; preds = %48, %36
  %.sink.i = phi ptr [ %37, %36 ], [ %49, %48 ]
  store ptr %34, ptr %28, align 8, !tbaa !91
  store ptr %.sink.i, ptr %30, align 8, !tbaa !110
  br label %57

57:                                               ; preds = %.sink.split.i, %31
  %58 = phi ptr [ %32, %31 ], [ %.sink.i, %.sink.split.i ]
  %59 = phi ptr [ %33, %31 ], [ %34, %.sink.split.i ]
  %60 = icmp eq ptr %27, %59
  br i1 %60, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %31

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %57, %21
  %61 = load ptr, ptr %7, align 8, !tbaa !154
  %62 = load ptr, ptr %0, align 8, !tbaa !153
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %4, align 8, !tbaa !57
  br label %108

66:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %67 = zext i16 %rev.i.i to i32
  %68 = load ptr, ptr %1, align 8, !tbaa !166
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %69, i32 noundef %67)
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !154
  %73 = load ptr, ptr %0, align 8, !tbaa !153
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %4, align 8, !tbaa !57
  br label %108

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %80, %82
  br i1 %.not.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %80, align 4
  %84 = load ptr, ptr %79, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %79, align 8, !tbaa !91
  br label %.critedge

86:                                               ; preds = %77
  %87 = load ptr, ptr %78, align 8, !tbaa !90
  %88 = ptrtoint ptr %80 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %86
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i.i.i = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %98 = shl nuw nsw i64 %97, 3
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %90
  %.sroa.5.0.insert.ext11.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %100, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %87, %80
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %101 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !188, !noalias !185
  store i64 %101, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !185, !noalias !188
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, %80
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !175

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %99, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %103, %.lr.ph.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #31
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %105, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %99, ptr %78, align 8, !tbaa !90
  store ptr %104, ptr %79, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem", ptr %99, i64 %97
  store ptr %106, ptr %81, align 8, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %36, %56, %44, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %83
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %107, align 8, !tbaa !89
  br label %108

108:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %.critedge, %71, %15
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ -2, %15 ], [ -2, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateIjNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !154
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  br i1 %11, label %14, label %67

14:                                               ; preds = %5
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !154
  %18 = load ptr, ptr %0, align 8, !tbaa !153
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !57
  br label %106

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %29, align 8, !tbaa !156
  %30 = icmp eq ptr %28, %.promoted.i
  br i1 %30, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted23.i = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %58, %.lr.ph.i
  %33 = phi ptr [ %.promoted23.i, %.lr.ph.i ], [ %59, %58 ]
  %34 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %60, %58 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !157
  switch i32 %36, label %58 [
    i32 0, label %37
    i32 1, label %45
    i32 2, label %49
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %38, align 8, !tbaa !108
  %41 = getelementptr inbounds i8, ptr %34, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !160
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !160
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.sink.split.i, label %.critedge

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %33, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !108
  store i32 2, ptr %35, align 4, !tbaa !157
  br label %.critedge

49:                                               ; preds = %32
  %50 = getelementptr inbounds i8, ptr %33, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %50, align 8, !tbaa !108
  %53 = getelementptr inbounds i8, ptr %34, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !160
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !160
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.sink.split.i, label %57

57:                                               ; preds = %49
  store i32 1, ptr %35, align 4, !tbaa !157
  br label %.critedge

.sink.split.i:                                    ; preds = %49, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %50, %49 ]
  store ptr %35, ptr %29, align 8, !tbaa !91
  store ptr %.sink.i, ptr %31, align 8, !tbaa !110
  br label %58

58:                                               ; preds = %.sink.split.i, %32
  %59 = phi ptr [ %33, %32 ], [ %.sink.i, %.sink.split.i ]
  %60 = phi ptr [ %34, %32 ], [ %35, %.sink.split.i ]
  %61 = icmp eq ptr %28, %60
  br i1 %61, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %32

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %58, %22
  %62 = load ptr, ptr %8, align 8, !tbaa !154
  %63 = load ptr, ptr %0, align 8, !tbaa !153
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8, !tbaa !57
  br label %106

67:                                               ; preds = %5
  %68 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef %7)
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !154
  %71 = load ptr, ptr %0, align 8, !tbaa !153
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %4, align 8, !tbaa !57
  br label %106

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %78, %80
  br i1 %.not.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %78, align 4
  %82 = load ptr, ptr %77, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %77, align 8, !tbaa !91
  br label %.critedge

84:                                               ; preds = %75
  %85 = load ptr, ptr %76, align 8, !tbaa !90
  %86 = ptrtoint ptr %78 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %84
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i.i.i = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #34
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  %.sroa.5.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %98, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %85, %78
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %97, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %85, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %99 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !193, !noalias !190
  store i64 %99, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !190, !noalias !193
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, %78
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !175

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %97, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #31
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %103, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %97, ptr %76, align 8, !tbaa !90
  store ptr %102, ptr %77, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem", ptr %97, i64 %95
  store ptr %104, ptr %79, align 8, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %37, %57, %45, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %81
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %105, align 8, !tbaa !89
  br label %106

106:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %.critedge, %69, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ -2, %16 ], [ -2, %69 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateItNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !154
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef 0)
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !154
  %17 = load ptr, ptr %0, align 8, !tbaa !153
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %4, align 8, !tbaa !57
  br label %108

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %25, ptr %23, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %28, align 8, !tbaa !156
  %29 = icmp eq ptr %27, %.promoted.i
  br i1 %29, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted23.i = load ptr, ptr %30, align 8
  br label %31

31:                                               ; preds = %57, %.lr.ph.i
  %32 = phi ptr [ %.promoted23.i, %.lr.ph.i ], [ %58, %57 ]
  %33 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %59, %57 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !157
  switch i32 %35, label %57 [
    i32 0, label %36
    i32 1, label %44
    i32 2, label %48
  ]

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %39, ptr %37, align 8, !tbaa !108
  %40 = getelementptr inbounds i8, ptr %33, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !160
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !160
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split.i, label %.critedge

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %32, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8, !tbaa !108
  store i32 2, ptr %34, align 4, !tbaa !157
  br label %.critedge

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %32, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %51, ptr %49, align 8, !tbaa !108
  %52 = getelementptr inbounds i8, ptr %33, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !160
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !160
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.sink.split.i, label %56

56:                                               ; preds = %48
  store i32 1, ptr %34, align 4, !tbaa !157
  br label %.critedge

.sink.split.i:                                    ; preds = %48, %36
  %.sink.i = phi ptr [ %37, %36 ], [ %49, %48 ]
  store ptr %34, ptr %28, align 8, !tbaa !91
  store ptr %.sink.i, ptr %30, align 8, !tbaa !110
  br label %57

57:                                               ; preds = %.sink.split.i, %31
  %58 = phi ptr [ %32, %31 ], [ %.sink.i, %.sink.split.i ]
  %59 = phi ptr [ %33, %31 ], [ %34, %.sink.split.i ]
  %60 = icmp eq ptr %27, %59
  br i1 %60, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %31

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %57, %21
  %61 = load ptr, ptr %7, align 8, !tbaa !154
  %62 = load ptr, ptr %0, align 8, !tbaa !153
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %4, align 8, !tbaa !57
  br label %108

66:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %67 = zext i16 %rev.i.i to i32
  %68 = load ptr, ptr %1, align 8, !tbaa !176
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %69, i32 noundef %67)
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !154
  %73 = load ptr, ptr %0, align 8, !tbaa !153
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %4, align 8, !tbaa !57
  br label %108

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %80, %82
  br i1 %.not.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %80, align 4
  %84 = load ptr, ptr %79, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %79, align 8, !tbaa !91
  br label %.critedge

86:                                               ; preds = %77
  %87 = load ptr, ptr %78, align 8, !tbaa !90
  %88 = ptrtoint ptr %80 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %86
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i.i.i = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %98 = shl nuw nsw i64 %97, 3
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %90
  %.sroa.5.0.insert.ext11.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.5.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %100, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %87, %80
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %101 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !198, !noalias !195
  store i64 %101, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !195, !noalias !198
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, %80
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !175

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %99, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %103, %.lr.ph.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #31
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %105, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %99, ptr %78, align 8, !tbaa !90
  store ptr %104, ptr %79, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem", ptr %99, i64 %97
  store ptr %106, ptr %81, align 8, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %36, %56, %44, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %83
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %107, align 8, !tbaa !89
  br label %108

108:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %.critedge, %71, %15
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ -2, %15 ], [ -2, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateIjNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !154
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  br i1 %11, label %14, label %67

14:                                               ; preds = %5
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !154
  %18 = load ptr, ptr %0, align 8, !tbaa !153
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !57
  br label %106

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %29, align 8, !tbaa !156
  %30 = icmp eq ptr %28, %.promoted.i
  br i1 %30, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted23.i = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %58, %.lr.ph.i
  %33 = phi ptr [ %.promoted23.i, %.lr.ph.i ], [ %59, %58 ]
  %34 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %60, %58 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !157
  switch i32 %36, label %58 [
    i32 0, label %37
    i32 1, label %45
    i32 2, label %49
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %38, align 8, !tbaa !108
  %41 = getelementptr inbounds i8, ptr %34, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !160
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !160
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.sink.split.i, label %.critedge

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %33, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !108
  store i32 2, ptr %35, align 4, !tbaa !157
  br label %.critedge

49:                                               ; preds = %32
  %50 = getelementptr inbounds i8, ptr %33, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %50, align 8, !tbaa !108
  %53 = getelementptr inbounds i8, ptr %34, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !160
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !160
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.sink.split.i, label %57

57:                                               ; preds = %49
  store i32 1, ptr %35, align 4, !tbaa !157
  br label %.critedge

.sink.split.i:                                    ; preds = %49, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %50, %49 ]
  store ptr %35, ptr %29, align 8, !tbaa !91
  store ptr %.sink.i, ptr %31, align 8, !tbaa !110
  br label %58

58:                                               ; preds = %.sink.split.i, %32
  %59 = phi ptr [ %33, %32 ], [ %.sink.i, %.sink.split.i ]
  %60 = phi ptr [ %34, %32 ], [ %35, %.sink.split.i ]
  %61 = icmp eq ptr %28, %60
  br i1 %61, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %32

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %58, %22
  %62 = load ptr, ptr %8, align 8, !tbaa !154
  %63 = load ptr, ptr %0, align 8, !tbaa !153
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8, !tbaa !57
  br label %106

67:                                               ; preds = %5
  %68 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef %7)
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !154
  %71 = load ptr, ptr %0, align 8, !tbaa !153
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %4, align 8, !tbaa !57
  br label %106

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %78, %80
  br i1 %.not.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %78, align 4
  %82 = load ptr, ptr %77, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %77, align 8, !tbaa !91
  br label %.critedge

84:                                               ; preds = %75
  %85 = load ptr, ptr %76, align 8, !tbaa !90
  %86 = ptrtoint ptr %78 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %84
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i.i.i = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #34
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  %.sroa.5.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw i64 %.sroa.5.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.5.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %98, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %85, %78
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %97, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %85, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %99 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !203, !noalias !200
  store i64 %99, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !200, !noalias !203
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, %78
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !175

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %97, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #31
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %103, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %97, ptr %76, align 8, !tbaa !90
  store ptr %102, ptr %77, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem", ptr %97, i64 %95
  store ptr %104, ptr %79, align 8, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %37, %57, %45, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %81
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %105, align 8, !tbaa !89
  br label %106

106:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %.critedge, %69, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ -2, %16 ], [ -2, %69 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117str_size_overflowE, i64 16), ptr %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.16)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v119array_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %101

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = load ptr, ptr %13, align 8, !tbaa !106
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.17)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %101

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  store i32 7, ptr %31, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !54
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !164
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !165
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !111
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
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #35
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !117
  store ptr %63, ptr %58, align 8, !tbaa !120
  store ptr %58, ptr %62, align 8, !tbaa !117
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
  store i64 %72, ptr %38, align 8, !tbaa !165
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !164
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !54
  %76 = load ptr, ptr %14, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %.not.i = icmp eq ptr %76, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !110
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !106
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
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
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #34
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !108
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
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #31
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %94, ptr %13, align 8, !tbaa !106
  store ptr %98, ptr %14, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !107
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit: ; preds = %79, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret i1 true

101:                                              ; preds = %27, %10
  %.sink = phi ptr [ %25, %27 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119array_size_overflowE, i64 16), ptr %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i64 16), ptr %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.18)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v117map_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %101

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = load ptr, ptr %13, align 8, !tbaa !106
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.17)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %101

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  store i32 8, ptr %31, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !54
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !164
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !165
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !111
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
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #35
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !117
  store ptr %63, ptr %58, align 8, !tbaa !120
  store ptr %58, ptr %62, align 8, !tbaa !117
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
  store i64 %72, ptr %38, align 8, !tbaa !165
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !164
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !54
  %76 = load ptr, ptr %14, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %.not.i.i15 = icmp eq ptr %76, %78
  br i1 %.not.i.i15, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !110
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !106
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
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
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #34
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !108
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
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #31
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %94, ptr %13, align 8, !tbaa !106
  store ptr %98, ptr %14, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !107
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit: ; preds = %79, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret i1 true

101:                                              ; preds = %27, %10
  %.sink = phi ptr [ %25, %27 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117map_size_overflowE, i64 16), ptr %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v111parse_errorE, i64 16), ptr %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i64 16), ptr %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i64 16), ptr %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !108
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !108
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !110
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8, !tbaa !108
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !108
  br label %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #31
  br label %_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m.exit35

_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m.exit35: ; preds = %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !107
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !136
  br label %7

7:                                                ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62, %2
  %8 = phi ptr [ %.0.i38, %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62 ], [ %.pre, %2 ]
  %9 = load i32, ptr %8, align 8, !tbaa !105
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
  %11 = load ptr, ptr %1, align 8, !tbaa !205
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.24, i64 noundef 4)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !54, !range !148, !noundef !149
  %16 = trunc nuw i8 %15 to i1
  %17 = load ptr, ptr %1, align 8, !tbaa !205
  br i1 %16, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.25, i64 noundef 4)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

20:                                               ; preds = %13
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.26, i64 noundef 5)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %1, align 8, !tbaa !205
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %24)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = load ptr, ptr %1, align 8, !tbaa !205
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %29)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !54
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %1, align 8, !tbaa !205
  %37 = fpext float %35 to double
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef %37)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !54
  %42 = load ptr, ptr %1, align 8, !tbaa !205
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %41)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = load i32, ptr %45, align 8, !tbaa !54
  %49 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %47, i32 noundef %48)
  br i1 %49, label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = load ptr, ptr %1, align 8, !tbaa !205
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.36, i64 noundef 10)
  %55 = zext i32 %52 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.37, i64 noundef 2)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

58:                                               ; preds = %7
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = icmp eq i32 %60, -1
  %62 = load ptr, ptr %1, align 8, !tbaa !205
  br i1 %61, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.39, i64 noundef 13)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.40, i64 noundef 10)
  %69 = load i8, ptr %67, align 1, !tbaa !54
  %70 = sext i8 %69 to i32
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.41, i64 noundef 6)
  %73 = zext i32 %60 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.37, i64 noundef 2)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

76:                                               ; preds = %7
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %78)
  br i1 %79, label %80, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = load i32, ptr %82, align 8, !tbaa !54
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %4, align 8, !tbaa !210
  %88 = load ptr, ptr %5, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %87, %88
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %80
  store ptr %84, ptr %87, align 8, !tbaa !54
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %86, ptr %.sroa.549.0..sroa_idx, align 8, !tbaa !57
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %.sroa.652.0..sroa_idx, align 8, !tbaa !152
  %.sroa.755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 17
  store i8 0, ptr %.sroa.755.0..sroa_idx, align 1, !tbaa !152
  %90 = load ptr, ptr %4, align 8, !tbaa !210
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %4, align 8, !tbaa !210
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

92:                                               ; preds = %80
  %93 = load ptr, ptr %3, align 8, !tbaa !143
  %94 = ptrtoint ptr %87 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

98:                                               ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
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
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #34
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %96
  store ptr %84, ptr %106, align 8, !tbaa !54
  %.sroa.549.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %86, ptr %.sroa.549.0..sroa_idx50, align 8, !tbaa !57
  %.sroa.652.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %.sroa.652.0..sroa_idx53, align 8, !tbaa !152
  %.sroa.755.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %106, i64 17
  store i8 0, ptr %.sroa.755.0..sroa_idx56, align 1, !tbaa !152
  %.not10.i.i.i.i.i.i = icmp eq ptr %93, %87
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i ], [ %105, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %93, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !211, !alias.scope !212
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %87
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !216

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %105, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %108, %.lr.ph.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #31
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %105, ptr %3, align 8, !tbaa !143
  store ptr %109, ptr %4, align 8, !tbaa !210
  %111 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %105, i64 %103
  store ptr %111, ptr %5, align 8, !tbaa !144
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit: ; preds = %89, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %112 = load ptr, ptr %0, align 8, !tbaa !136
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !54
  %115 = icmp ne i32 %114, 0
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

116:                                              ; preds = %7
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !54
  %119 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %118)
  br i1 %119, label %120, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !136
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = load i32, ptr %122, align 8, !tbaa !54
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %4, align 8, !tbaa !210
  %128 = load ptr, ptr %5, align 8, !tbaa !144
  %.not.i.i23 = icmp eq ptr %127, %128
  br i1 %.not.i.i23, label %132, label %129

129:                                              ; preds = %120
  store ptr %124, ptr %127, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %126, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !57
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !152
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 17
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !152
  %130 = load ptr, ptr %4, align 8, !tbaa !210
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %131, ptr %4, align 8, !tbaa !210
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36

132:                                              ; preds = %120
  %133 = load ptr, ptr %3, align 8, !tbaa !143
  %134 = ptrtoint ptr %127 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775800
  br i1 %137, label %138, label %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
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
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #34
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %136
  store ptr %124, ptr %146, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %126, ptr %.sroa.5.0..sroa_idx40, align 8, !tbaa !57
  %.sroa.6.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx42, align 8, !tbaa !152
  %.sroa.7.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %146, i64 17
  store i8 1, ptr %.sroa.7.0..sroa_idx44, align 1, !tbaa !152
  %.not10.i.i.i.i.i.i27 = icmp eq ptr %133, %127
  br i1 %.not10.i.i.i.i.i.i27, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i28 ], [ %145, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %.0911.i.i.i.i.i.i30 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i28 ], [ %133, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i30, i64 24, i1 false), !tbaa.struct !211, !alias.scope !217
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29, i64 24
  %.not.i.i.i.i.i.i31 = icmp eq ptr %147, %127
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !216

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24
  %.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %145, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %148, %.lr.ph.i.i.i.i.i.i28 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33, i64 24
  %.not.i23.i.i.i34 = icmp eq ptr %133, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35, label %150

150:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #31
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35: ; preds = %150, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32
  store ptr %145, ptr %3, align 8, !tbaa !143
  store ptr %149, ptr %4, align 8, !tbaa !210
  %151 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %145, i64 %143
  store ptr %151, ptr %5, align 8, !tbaa !144
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36: ; preds = %129, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35
  %152 = load ptr, ptr %0, align 8, !tbaa !136
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !54
  %155 = icmp ne i32 %154, 0
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

156:                                              ; preds = %7
  %157 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %157, align 8, !tbaa !64
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #32
  unreachable

_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit: ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit, %65, %63, %50, %39, %32, %27, %22, %20, %18, %10, %44
  %.0.shrunk = phi i1 [ false, %50 ], [ false, %44 ], [ false, %39 ], [ false, %32 ], [ false, %27 ], [ false, %22 ], [ false, %10 ], [ false, %18 ], [ false, %20 ], [ false, %63 ], [ false, %65 ], [ %115, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit ], [ %155, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !221
  %159 = load ptr, ptr %4, align 8, !tbaa !221
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %161

161:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit
  br i1 %.0.shrunk, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit: ; preds = %161, %227
  %162 = phi ptr [ %229, %227 ], [ %159, %161 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -16
  %164 = load i64, ptr %163, align 8, !tbaa !222
  %165 = icmp eq i64 %164, 0
  %166 = getelementptr inbounds i8, ptr %162, i64 -8
  %167 = load i8, ptr %166, align 8, !tbaa !224, !range !148, !noundef !149
  %168 = trunc nuw i8 %167 to i1
  br i1 %165, label %169, label %177

169:                                              ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit
  %170 = load ptr, ptr %6, align 8, !tbaa !225
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  store ptr %171, ptr %6, align 8, !tbaa !225
  %172 = load ptr, ptr %1, align 8, !tbaa !205
  br i1 %168, label %173, label %175

173:                                              ; preds = %169
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.44, i64 noundef 1)
  br label %227

175:                                              ; preds = %169
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.45, i64 noundef 1)
  br label %227

177:                                              ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit
  br i1 %168, label %178, label %207

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %162, i64 -7
  %180 = load i8, ptr %179, align 1, !tbaa !226, !range !148, !noundef !149
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %162, i64 -7
  %184 = load ptr, ptr %1, align 8, !tbaa !205
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.46, i64 noundef 1)
  store i8 0, ptr %183, align 1, !tbaa !226
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8, !tbaa !227
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !4
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !4
  %.not.i.i37 = icmp eq i32 %190, 0
  br i1 %.not.i.i37, label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %1, align 8, !tbaa !205
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.47, i64 noundef 1)
  %.pre13.i = load i64, ptr %163, align 8, !tbaa !222
  br label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i

_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i: ; preds = %191, %186
  %194 = phi i64 [ %.pre13.i, %191 ], [ %164, %186 ]
  %195 = add i64 %194, -1
  store i64 %195, ptr %163, align 8, !tbaa !222
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i
  %198 = load ptr, ptr %6, align 8, !tbaa !225
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  store ptr %199, ptr %6, align 8, !tbaa !225
  %200 = load ptr, ptr %1, align 8, !tbaa !205
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.44, i64 noundef 1)
  br label %227

202:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i
  %203 = getelementptr inbounds i8, ptr %162, i64 -7
  %204 = getelementptr inbounds i8, ptr %162, i64 -24
  %205 = load ptr, ptr %204, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  store ptr %206, ptr %204, align 8, !tbaa !54
  store i8 1, ptr %203, align 1, !tbaa !226
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

207:                                              ; preds = %177
  %208 = load ptr, ptr %6, align 8, !tbaa !227
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !4
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !4
  %.not.i12.i = icmp eq i32 %211, 0
  br i1 %.not.i12.i, label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %1, align 8, !tbaa !205
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.47, i64 noundef 1)
  %.pre.i = load i64, ptr %163, align 8, !tbaa !222
  br label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i

_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i: ; preds = %212, %207
  %215 = phi i64 [ %.pre.i, %212 ], [ %164, %207 ]
  %216 = add i64 %215, -1
  store i64 %216, ptr %163, align 8, !tbaa !222
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i
  %219 = load ptr, ptr %6, align 8, !tbaa !225
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  store ptr %220, ptr %6, align 8, !tbaa !225
  %221 = load ptr, ptr %1, align 8, !tbaa !205
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.45, i64 noundef 1)
  br label %227

223:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i
  %224 = getelementptr inbounds i8, ptr %162, i64 -24
  %225 = load ptr, ptr %224, align 8, !tbaa !54
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %226, ptr %224, align 8, !tbaa !54
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

227:                                              ; preds = %197, %218, %175, %173
  %228 = load ptr, ptr %4, align 8, !tbaa !210
  %229 = getelementptr inbounds i8, ptr %228, i64 -24
  store ptr %229, ptr %4, align 8, !tbaa !210
  %230 = load ptr, ptr %3, align 8, !tbaa !221
  %231 = icmp eq ptr %230, %229
  br i1 %231, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62: ; preds = %223, %202, %182, %161
  %232 = load ptr, ptr %4, align 8, !tbaa !221
  %233 = getelementptr inbounds i8, ptr %232, i64 -24
  %234 = getelementptr inbounds i8, ptr %232, i64 -8
  %235 = load i8, ptr %234, align 8, !tbaa !224, !range !148, !noundef !149
  %236 = trunc nuw i8 %235 to i1
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr inbounds i8, ptr %232, i64 -7
  %239 = load i8, ptr %238, align 1, !range !148
  %240 = trunc nuw i8 %239 to i1
  %spec.select.idx.i = select i1 %240, i64 0, i64 24
  %.0.idx.i = select i1 %236, i64 %spec.select.idx.i, i64 0
  %.0.i38 = getelementptr inbounds nuw i8, ptr %237, i64 %.0.idx.i
  store ptr %.0.i38, ptr %0, align 8, !tbaa !136
  br label %7

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64: ; preds = %44, %76, %116, %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit, %227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !228
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
  %18 = load ptr, ptr %0, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !54
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !228
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
  %30 = load i8, ptr %29, align 1, !tbaa !54
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
  %32 = load ptr, ptr %0, align 8, !tbaa !205
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.27, i64 noundef 2)
  br label %114

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8, !tbaa !205
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.28, i64 noundef 2)
  br label %114

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %0, align 8, !tbaa !205
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.29, i64 noundef 2)
  br label %114

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %0, align 8, !tbaa !205
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.30, i64 noundef 2)
  br label %114

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %0, align 8, !tbaa !205
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.31, i64 noundef 2)
  br label %114

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %0, align 8, !tbaa !205
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.32, i64 noundef 2)
  br label %114

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %0, align 8, !tbaa !205
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.33, i64 noundef 2)
  br label %114

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %0, align 8, !tbaa !205
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.34, i64 noundef 2)
  br label %114

55:                                               ; preds = %.lr.ph
  %56 = icmp ult i8 %30, 32
  %57 = icmp eq i8 %30, 127
  %or.cond = or i1 %56, %57
  %58 = load ptr, ptr %0, align 8, !tbaa !205
  br i1 %or.cond, label %59, label %103

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !tbaa !64
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !229
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.35, i64 noundef 2)
  %67 = load ptr, ptr %58, align 8, !tbaa !64
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !229
  %73 = and i32 %72, -75
  %74 = or disjoint i32 %73, 8
  store i32 %74, ptr %71, align 4, !tbaa !230
  %75 = load i64, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %58, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 4, ptr %77, align 8, !tbaa !228
  %78 = load i64, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %58, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 225
  %81 = load i8, ptr %80, align 1, !tbaa !231, !range !148, !noundef !149
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %83

83:                                               ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

86:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !82
  %.not.i1.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i.i.i, label %89, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %90 = load ptr, ptr %85, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %89, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %80, align 1, !tbaa !231
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 224
  store i8 48, ptr %94, align 8, !tbaa !232
  %95 = zext nneg i8 %30 to i64
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %95)
  %97 = load ptr, ptr %0, align 8, !tbaa !205
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 %65, ptr %102, align 8, !tbaa !229
  br label %114

103:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %30, ptr %4, align 1, !tbaa !54
  %104 = load ptr, ptr %58, align 8, !tbaa !64
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %58, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !228
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !225
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !145
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !145
  store ptr %27, ptr %4, align 8, !tbaa !225
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !147
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !205
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.42, i64 noundef 1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !225
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !145
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #31
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !145
  store ptr %27, ptr %4, align 8, !tbaa !225
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !147
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !205
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.43, i64 noundef 1)
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16), ptr %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !54
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #31
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v28unpackerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.noexc.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  invoke void %10(ptr noundef %12)
          to label %.noexc.i.i.i.i unwind label %14

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %9, %13
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !133

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #33
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %4
  %17 = phi ptr [ %8, %4 ], [ %13, %.noexc.i.i.i.i ]
  tail call void @free(ptr noundef %17) #30
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %.not5.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !120
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  tail call void @free(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %.not.i.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i1, label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #31
  br label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit

_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %.not.i2 = icmp eq ptr %30, null
  br i1 %.not.i2, label %_ZN7msgpack2v16detail10decr_countEPv.exit.i, label %31

31:                                               ; preds = %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN7msgpack2v16detail10decr_countEPv.exit.i

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %30) #30
  br label %_ZN7msgpack2v16detail10decr_countEPv.exit.i

_ZN7msgpack2v16detail10decr_countEPv.exit.i:      ; preds = %34, %31, %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEED2Ev.exit, label %37

37:                                               ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #31
  br label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEED2Ev.exit

_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEED2Ev.exit: ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IRA4_KcJRA6_S8_SA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA6_KcJRA4_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(4) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %5, align 8, !tbaa !234
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %1) #30
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i.i

9:                                                ; preds = %4
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i.i, label %11

.noexc.i.i:                                       ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #32
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !235

.noexc11.i.i:                                     ; preds = %11
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #34
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %14, ptr %5, align 8, !tbaa !58
  store i64 %7, ptr %6, align 8, !tbaa !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc6, %4
  %15 = phi ptr [ %14, %.noexc6 ], [ %6, %4 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !54
  store i8 %17, ptr %15, align 1, !tbaa !54
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 dereferenceable(4) %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %7, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !54
  ret void

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #30
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA6_KcJRA4_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !234
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #30
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %7, label %._crit_edge.i.i.i.i

7:                                                ; preds = %3
  %8 = icmp slt i64 %5, 0
  br i1 %8, label %.noexc.i.i.i, label %9

.noexc.i.i.i:                                     ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #32
  unreachable

9:                                                ; preds = %7
  %10 = add nuw i64 %5, 1
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !235

.noexc11.i.i.i:                                   ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #34
  store ptr %12, ptr %0, align 8, !tbaa !58
  store i64 %5, ptr %4, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %3
  %13 = phi ptr [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %4, %3 ]
  switch i64 %5, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA4_KcEEOT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %2, align 1, !tbaa !54
  store i8 %15, ptr %13, align 1, !tbaa !54
  br label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA4_KcEEOT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 dereferenceable(4) %2, i64 %5, i1 false)
  br label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA4_KcEEOT_.exit

_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA4_KcEEOT_.exit: ; preds = %._crit_edge.i.i.i.i, %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %5
  store i8 0, ptr %18, align 1, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !234
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %1) #30
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i

23:                                               ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA4_KcEEOT_.exit
  %24 = icmp slt i64 %21, 0
  br i1 %24, label %.noexc.i.i, label %25

.noexc.i.i:                                       ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #32
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

25:                                               ; preds = %23
  %26 = add nuw i64 %21, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !235

.noexc11.i.i:                                     ; preds = %25
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %25
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #34
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %28, ptr %19, align 8, !tbaa !58
  store i64 %21, ptr %20, align 8, !tbaa !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5, %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA4_KcEEOT_.exit
  %29 = phi ptr [ %28, %.noexc5 ], [ %20, %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA4_KcEEOT_.exit ]
  switch i64 %21, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %1, align 1, !tbaa !54
  store i8 %31, ptr %29, align 1, !tbaa !54
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 dereferenceable(6) %1, i64 %21, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %34, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %21
  store i8 0, ptr %35, align 1, !tbaa !54
  ret void

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !58
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %40 = load i64, ptr %17, align 8, !tbaa !61
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %42 = load i64, ptr %4, align 8, !tbaa !54
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #31
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IRA4_KcJRA6_S8_RA7_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(7) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA6_KcJRA7_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(7) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %5, align 8, !tbaa !234
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %1) #30
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i.i

9:                                                ; preds = %4
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i.i, label %11

.noexc.i.i:                                       ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #32
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !235

.noexc11.i.i:                                     ; preds = %11
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #34
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %14, ptr %5, align 8, !tbaa !58
  store i64 %7, ptr %6, align 8, !tbaa !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc6, %4
  %15 = phi ptr [ %14, %.noexc6 ], [ %6, %4 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !54
  store i8 %17, ptr %15, align 1, !tbaa !54
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 dereferenceable(4) %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %7, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !54
  ret void

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #30
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA6_KcJRA7_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !234
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %2) #30
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %7, label %._crit_edge.i.i.i.i

7:                                                ; preds = %3
  %8 = icmp slt i64 %5, 0
  br i1 %8, label %.noexc.i.i.i, label %9

.noexc.i.i.i:                                     ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #32
  unreachable

9:                                                ; preds = %7
  %10 = add nuw i64 %5, 1
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !235

.noexc11.i.i.i:                                   ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #34
  store ptr %12, ptr %0, align 8, !tbaa !58
  store i64 %5, ptr %4, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %3
  %13 = phi ptr [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %4, %3 ]
  switch i64 %5, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA7_KcEEOT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %2, align 1, !tbaa !54
  store i8 %15, ptr %13, align 1, !tbaa !54
  br label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA7_KcEEOT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 dereferenceable(7) %2, i64 %5, i1 false)
  br label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA7_KcEEOT_.exit

_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA7_KcEEOT_.exit: ; preds = %._crit_edge.i.i.i.i, %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %5
  store i8 0, ptr %18, align 1, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !234
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %1) #30
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i

23:                                               ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA7_KcEEOT_.exit
  %24 = icmp slt i64 %21, 0
  br i1 %24, label %.noexc.i.i, label %25

.noexc.i.i:                                       ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #32
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

25:                                               ; preds = %23
  %26 = add nuw i64 %21, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !235

.noexc11.i.i:                                     ; preds = %25
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %25
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #34
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %28, ptr %19, align 8, !tbaa !58
  store i64 %21, ptr %20, align 8, !tbaa !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5, %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA7_KcEEOT_.exit
  %29 = phi ptr [ %28, %.noexc5 ], [ %20, %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA7_KcEEOT_.exit ]
  switch i64 %21, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %1, align 1, !tbaa !54
  store i8 %31, ptr %29, align 1, !tbaa !54
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 dereferenceable(6) %1, i64 %21, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %34, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %21
  store i8 0, ptr %35, align 1, !tbaa !54
  ret void

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !58
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %40 = load i64, ptr %17, align 8, !tbaa !61
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %42 = load i64, ptr %4, align 8, !tbaa !54
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #31
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA4_KcJRA6_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !234
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #30
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %7, label %._crit_edge.i.i.i.i

7:                                                ; preds = %3
  %8 = icmp slt i64 %5, 0
  br i1 %8, label %.noexc.i.i.i, label %9

.noexc.i.i.i:                                     ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #32
  unreachable

9:                                                ; preds = %7
  %10 = add nuw i64 %5, 1
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !235

.noexc11.i.i.i:                                   ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #34
  store ptr %12, ptr %0, align 8, !tbaa !58
  store i64 %5, ptr %4, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %3
  %13 = phi ptr [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i ], [ %4, %3 ]
  switch i64 %5, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA6_KcEEOT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %2, align 1, !tbaa !54
  store i8 %15, ptr %13, align 1, !tbaa !54
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA6_KcEEOT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 dereferenceable(6) %2, i64 %5, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA6_KcEEOT_.exit

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA6_KcEEOT_.exit: ; preds = %._crit_edge.i.i.i.i, %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %5
  store i8 0, ptr %18, align 1, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !234
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %1) #30
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i

23:                                               ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA6_KcEEOT_.exit
  %24 = icmp slt i64 %21, 0
  br i1 %24, label %.noexc.i.i, label %25

.noexc.i.i:                                       ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #32
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

25:                                               ; preds = %23
  %26 = add nuw i64 %21, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !235

.noexc11.i.i:                                     ; preds = %25
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %25
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #34
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %28, ptr %19, align 8, !tbaa !58
  store i64 %21, ptr %20, align 8, !tbaa !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5, %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA6_KcEEOT_.exit
  %29 = phi ptr [ %28, %.noexc5 ], [ %20, %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA6_KcEEOT_.exit ]
  switch i64 %21, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %1, align 1, !tbaa !54
  store i8 %31, ptr %29, align 1, !tbaa !54
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 dereferenceable(4) %1, i64 %21, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %34, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %21
  store i8 0, ptr %35, align 1, !tbaa !54
  ret void

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !58
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %40 = load i64, ptr %17, align 8, !tbaa !61
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %42 = load i64, ptr %4, align 8, !tbaa !54
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #31
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %2)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef 0)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  %13 = tail call ptr @__errno_location() #36
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = tail call ptr @strerror(i32 noundef %14) #30
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #30
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp ugt i64 %9, 4294967295
  br i1 %10, label %11, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.38)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #30
  resume { ptr, i32 } %15

_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit: ; preds = %3
  %16 = trunc nuw i64 %9 to i32
  %17 = icmp samesign ult i64 %9, 32
  br i1 %17, label %18, label %22

18:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %19 = trunc nuw nsw i64 %9 to i8
  %20 = or disjoint i8 %19, -96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  store i8 %20, ptr %4, align 1, !tbaa !54
  %21 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  br label %_ZN7msgpack2v16packerI7fwriterE8pack_strEj.exit

22:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %23 = icmp samesign ult i64 %9, 256
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #30
  store i8 -39, ptr %5, align 1, !tbaa !54
  %25 = trunc nuw i64 %9 to i8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !54
  %27 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #30
  br label %_ZN7msgpack2v16packerI7fwriterE8pack_strEj.exit

28:                                               ; preds = %22
  %29 = icmp samesign ult i64 %9, 65536
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #30
  store i8 -38, ptr %6, align 1, !tbaa !54
  %31 = trunc nuw i64 %9 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %31)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %32, align 1
  %33 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #30
  br label %_ZN7msgpack2v16packerI7fwriterE8pack_strEj.exit

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #30
  store i8 -37, ptr %7, align 1, !tbaa !54
  %35 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %35, ptr %36, align 1
  %37 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #30
  br label %_ZN7msgpack2v16packerI7fwriterE8pack_strEj.exit

_ZN7msgpack2v16packerI7fwriterE8pack_strEj.exit:  ; preds = %18, %24, %30, %34
  %38 = load ptr, ptr %2, align 8, !tbaa !58
  %39 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %38, i64 noundef %9)
  ret ptr %1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stream.cpp() #26 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { nounwind allocsize(1) }

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
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS6Server", !5, i64 0, !10, i64 8}
!10 = !{!"_ZTSN7msgpack2v28unpackerE", !11, i64 0, !23, i64 112, !36, i64 240, !42, i64 248}
!11 = !{!"_ZTSN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEEE", !12, i64 0, !13, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !22, i64 104}
!12 = !{!"_ZTSN7msgpack2v26detail7contextINS0_8unpackerEEE", !13, i64 0, !13, i64 8, !15, i64 16, !5, i64 24, !5, i64 28, !16, i64 32}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stackE", !17, i64 0}
!17 = !{!"_ZTSSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack10stack_elemE", !14, i64 0}
!22 = !{!"p1 _ZTSN7msgpack2v219zone_push_finalizerE", !14, i64 0}
!23 = !{!"_ZTSN7msgpack2v26detail21create_object_visitorE", !14, i64 0, !14, i64 8, !24, i64 16, !25, i64 64, !28, i64 88, !34, i64 112, !35, i64 120}
!24 = !{!"_ZTSN7msgpack2v112unpack_limitE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!25 = !{!"_ZTSN7msgpack2v26objectE", !26, i64 0}
!26 = !{!"_ZTSN7msgpack2v16objectE", !27, i64 0, !6, i64 8}
!27 = !{!"_ZTSN7msgpack2v14type11object_typeE", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIPN7msgpack2v26objectESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p2 _ZTSN7msgpack2v26objectE", !33, i64 0}
!33 = !{!"any p2 pointer", !14, i64 0}
!34 = !{!"p1 _ZTSN7msgpack2v14zoneE", !14, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN7msgpack2v14zoneESt14default_deleteIS2_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN7msgpack2v14zoneESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE", !34, i64 0}
!42 = !{!"_ZTSN7msgpack2v219zone_push_finalizerE", !34, i64 0}
!43 = !{!24, !15, i64 0}
!44 = !{!24, !15, i64 8}
!45 = !{!24, !15, i64 16}
!46 = !{!24, !15, i64 24}
!47 = !{!24, !15, i64 32}
!48 = !{!24, !15, i64 40}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS7fwriter", !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7fwriter", !14, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !53, i64 0}
!56 = !{!"_ZTSN7msgpack2v16packerI7fwriterEE", !53, i64 0}
!57 = !{!15, !15, i64 0}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !15, i64 8, !6, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!61 = !{!59, !15, i64 8}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !7, i64 0}
!66 = !{!67, !69, i64 32}
!67 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !68, i64 24, !69, i64 28, !69, i64 32, !70, i64 40, !71, i64 48, !6, i64 64, !5, i64 192, !72, i64 200, !73, i64 208}
!68 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!69 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!70 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!71 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !15, i64 8}
!72 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!73 = !{!"_ZTSSt6locale", !74, i64 0}
!74 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!75 = !{!76, !79, i64 240}
!76 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !67, i64 0, !77, i64 216, !6, i64 224, !35, i64 225, !78, i64 232, !79, i64 240, !80, i64 248, !81, i64 256}
!77 = !{!"p1 _ZTSSo", !14, i64 0}
!78 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!79 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!80 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!81 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!82 = !{!83, !6, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !84, i64 0, !85, i64 16, !35, i64 24, !86, i64 32, !86, i64 40, !87, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!84 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!85 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!86 = !{!"p1 int", !14, i64 0}
!87 = !{!"p1 short", !14, i64 0}
!88 = !{!12, !15, i64 16}
!89 = !{!12, !5, i64 24}
!90 = !{!20, !21, i64 0}
!91 = !{!20, !21, i64 8}
!92 = !{!20, !21, i64 16}
!93 = !{!22, !22, i64 0}
!94 = !{!11, !13, i64 56}
!95 = !{!11, !15, i64 64}
!96 = !{!11, !15, i64 72}
!97 = !{!11, !15, i64 80}
!98 = !{!11, !15, i64 88}
!99 = !{!11, !15, i64 96}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!102 = !{!23, !14, i64 0}
!103 = !{!23, !14, i64 8}
!104 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 8, !57, i64 24, i64 8, !57, i64 32, i64 8, !57, i64 40, i64 8, !57}
!105 = !{!26, !27, i64 0}
!106 = !{!31, !32, i64 0}
!107 = !{!31, !32, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN7msgpack2v26objectE", !14, i64 0}
!110 = !{!31, !32, i64 8}
!111 = !{!112, !15, i64 0}
!112 = !{!"_ZTSN7msgpack2v14zoneE", !15, i64 0, !113, i64 8, !115, i64 32}
!113 = !{!"_ZTSN7msgpack2v14zone10chunk_listE", !15, i64 0, !13, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN7msgpack2v14zone5chunkE", !14, i64 0}
!115 = !{!"_ZTSN7msgpack2v14zone15finalizer_arrayE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN7msgpack2v14zone9finalizerE", !14, i64 0}
!117 = !{!113, !114, i64 16}
!118 = !{!113, !15, i64 0}
!119 = !{!113, !13, i64 8}
!120 = !{!121, !114, i64 0}
!121 = !{!"_ZTSN7msgpack2v14zone5chunkE", !114, i64 0}
!122 = !{!34, !34, i64 0}
!123 = !{!42, !34, i64 0}
!124 = !{!23, !34, i64 112}
!125 = !{!23, !35, i64 120}
!126 = !{!41, !34, i64 0}
!127 = distinct !{!127, !63}
!128 = !{!115, !116, i64 0}
!129 = !{!115, !116, i64 16}
!130 = !{!131, !14, i64 0}
!131 = !{!"_ZTSN7msgpack2v14zone9finalizerE", !14, i64 0, !14, i64 8}
!132 = !{!131, !14, i64 8}
!133 = distinct !{!133, !63}
!134 = distinct !{!134, !63}
!135 = !{!77, !77, i64 0}
!136 = !{!137, !109, i64 0}
!137 = !{!"_ZTSN7msgpack2v113object_parserE", !109, i64 0, !138, i64 8}
!138 = !{!"_ZTSSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN7msgpack2v113object_parser4elemE", !14, i64 0}
!143 = !{!141, !142, i64 0}
!144 = !{!141, !142, i64 16}
!145 = !{!146, !86, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!147 = !{!146, !86, i64 16}
!148 = !{i8 0, i8 2}
!149 = !{}
!150 = !{!11, !22, i64 104}
!151 = !{!115, !116, i64 8}
!152 = !{!35, !35, i64 0}
!153 = !{!12, !13, i64 0}
!154 = !{!12, !13, i64 8}
!155 = !{!32, !32, i64 0}
!156 = !{!21, !21, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack10stack_elemE", !159, i64 0, !5, i64 4}
!159 = !{!"_ZTS22msgpack_container_type", !6, i64 0}
!160 = !{!158, !5, i64 4}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN7msgpack2v28unpackerE", !14, i64 0}
!163 = distinct !{!163, !63}
!164 = !{!112, !13, i64 16}
!165 = !{!112, !15, i64 8}
!166 = !{!167, !162, i64 0}
!167 = !{!"_ZTSN7msgpack2v26detail7contextINS0_8unpackerEE8array_svE", !162, i64 0}
!168 = !{!169, !162, i64 0}
!169 = !{!"_ZTSN7msgpack2v26detail7contextINS0_8unpackerEE8array_evE", !162, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!175 = distinct !{!175, !63}
!176 = !{!177, !162, i64 0}
!177 = !{!"_ZTSN7msgpack2v26detail7contextINS0_8unpackerEE6map_svE", !162, i64 0}
!178 = !{!179, !162, i64 0}
!179 = !{!"_ZTSN7msgpack2v26detail7contextINS0_8unpackerEE6map_evE", !162, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!206, !77, i64 0}
!206 = !{!"_ZTSN7msgpack2v124object_stringize_visitorE", !77, i64 0, !207, i64 8}
!207 = !{!"_ZTSSt6vectorIjSaIjEE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !146, i64 0}
!210 = !{!141, !142, i64 8}
!211 = !{i64 0, i64 8, !54, i64 8, i64 8, !57, i64 16, i64 1, !152, i64 17, i64 1, !152}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !63}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!220 = distinct !{!220, !219, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!221 = !{!142, !142, i64 0}
!222 = !{!223, !15, i64 8}
!223 = !{!"_ZTSN7msgpack2v113object_parser4elemE", !6, i64 0, !15, i64 8, !35, i64 16, !35, i64 17}
!224 = !{!223, !35, i64 16}
!225 = !{!146, !86, i64 8}
!226 = !{!223, !35, i64 17}
!227 = !{!86, !86, i64 0}
!228 = !{!67, !15, i64 16}
!229 = !{!67, !68, i64 24}
!230 = !{!68, !68, i64 0}
!231 = !{!76, !35, i64 225}
!232 = !{!76, !6, i64 224}
!233 = distinct !{!233, !63}
!234 = !{!60, !13, i64 0}
!235 = !{!"branch_weights", !"expected", i32 1, i32 2000}
