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
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::array_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::array_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::map_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::map_ev" = type { ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = call i32 @pipe(ptr noundef nonnull %13) #30
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %100

22:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %23, ptr %14, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = call i32 @pthread_create(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull @_ZL10run_serverPv, ptr noundef nonnull %14) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = call noalias ptr @fdopen(i32 noundef %32, ptr noundef nonnull @.str.48) #30
  store ptr %33, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %16, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IRA4_KcJRA6_S8_SA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 1 dereferenceable(4) @.str, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
          to label %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_SD_EEEDpOT_.exit unwind label %101

_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_SD_EEEDpOT_.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IRA4_KcJRA6_S8_RA7_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 1 dereferenceable(4) @.str, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, ptr noundef nonnull align 1 dereferenceable(7) @.str.7)
          to label %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_RA7_SB_EEEDpOT_.exit unwind label %103

_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_RA7_SB_EEEDpOT_.exit: ; preds = %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_SD_EEEDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA4_KcJRA6_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2IJRA4_KcRA6_SB_EEEDpOT_.exit unwind label %105

_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2IJRA4_KcRA6_SB_EEEDpOT_.exit: ; preds = %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_RA7_SB_EEEDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 -109, ptr %11, align 1, !tbaa !54
  %34 = load ptr, ptr %17, align 8, !tbaa !55
  invoke void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %11, i64 noundef 1)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2IJRA4_KcRA6_SB_EEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc9 unwind label %107

.noexc9:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc10 unwind label %107

.noexc10:                                         ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %40 unwind label %107

40:                                               ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -109, ptr %7, align 1, !tbaa !54
  %41 = load ptr, ptr %17, align 8, !tbaa !55
  invoke void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %7, i64 noundef 1)
          to label %.noexc12 unwind label %107

.noexc12:                                         ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc13 unwind label %107

.noexc13:                                         ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc14 unwind label %107

.noexc14:                                         ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %47 unwind label %107

47:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 -110, ptr %3, align 1, !tbaa !54
  %48 = load ptr, ptr %17, align 8, !tbaa !55
  invoke void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %3, i64 noundef 1)
          to label %.noexc17 unwind label %107

.noexc17:                                         ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc18 unwind label %107

.noexc18:                                         ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %52 unwind label %107

52:                                               ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %53 = load ptr, ptr %16, align 8, !tbaa !49
  %54 = call i32 @fflush(ptr noundef %53)
  %55 = load ptr, ptr %16, align 8, !tbaa !49
  %56 = call i32 @fclose(ptr noundef %55)
  %57 = load i64, ptr %15, align 8, !tbaa !57
  %58 = invoke i32 @pthread_join(i64 noundef %57, ptr noundef null)
          to label %59 unwind label %107

59:                                               ; preds = %52
  %60 = load ptr, ptr %49, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %59
  %63 = load i64, ptr %61, align 8, !tbaa !54
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #31
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %65 = load ptr, ptr %20, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %68 = load i64, ptr %66, align 8, !tbaa !54
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #31
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %70 = load ptr, ptr %42, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20: ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit
  %73 = load i64, ptr %71, align 8, !tbaa !54
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #31
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i21

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i21: ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20
  %75 = load ptr, ptr %44, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i21
  %78 = load i64, ptr %76, align 8, !tbaa !54
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #31
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %80 = load ptr, ptr %19, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i
  %83 = load i64, ptr %81, align 8, !tbaa !54
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #31
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %85 = load ptr, ptr %35, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit
  %88 = load i64, ptr %86, align 8, !tbaa !54
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #31
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i24

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i24: ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  %90 = load ptr, ptr %37, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i25: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i24
  %93 = load i64, ptr %91, align 8, !tbaa !54
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #31
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i26

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i26: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i25
  %95 = load ptr, ptr %18, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i27: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i26
  %98 = load i64, ptr %96, align 8, !tbaa !54
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #31
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit31

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit31: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7msgpack2v28unpackerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %100

100:                                              ; preds = %0, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit31
  %.05 = phi i32 [ 0, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev.exit31 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.05

101:                                              ; preds = %22
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %111

103:                                              ; preds = %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_SD_EEEDpOT_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_EEC2IJRA4_KcRA6_SB_RA7_SB_EEEDpOT_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %.noexc18, %.noexc17, %47, %.noexc14, %.noexc13, %.noexc12, %40, %.noexc10, %.noexc9, %.noexc, %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2IJRA4_KcRA6_SB_EEEDpOT_.exit, %52
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #30
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  br label %110

110:                                              ; preds = %109, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  br label %111

111:                                              ; preds = %110, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %110 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7msgpack2v28unpackerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZL10run_serverPv(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  invoke void @_ZN6Server15socket_readableEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %2 unwind label %3, !llvm.loop !61

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
  %12 = load ptr, ptr %9, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %24

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !63
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = or i32 %22, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %20, i32 noundef %23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %70

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #30
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %15, i64 noundef %25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %16, %24
  %27 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !63
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc20 unwind label %70

.noexc20:                                         ; preds = %33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !81
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
  %40 = load ptr, ptr %32, align 8, !tbaa !63
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
  %49 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !63
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %.not.i.i.i25 = icmp eq ptr %54, null
  br i1 %.not.i.i.i25, label %55, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc30 unwind label %68

.noexc30:                                         ; preds = %55
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !81
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
  %62 = load ptr, ptr %54, align 8, !tbaa !63
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
  br i1 %5, label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !54
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #31
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !54
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #31
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %17 = load i64, ptr %15, align 8, !tbaa !54
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #31
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
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
  store i64 0, ptr %7, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !89
  store ptr %10, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr %13, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %14, align 8, !tbaa !92
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %3, i64 4)
  %15 = tail call noalias ptr @malloc(i64 noundef %spec.store.select.i) #35
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEEC2ERS3_m.exit

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %26 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %9, align 8, !tbaa !89
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %common.resume, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8, !tbaa !91
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
  store ptr %15, ptr %27, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 4, ptr %28, align 8, !tbaa !94
  %29 = add i64 %spec.store.select.i, -4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %29, ptr %30, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 4, ptr %31, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %32, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %spec.store.select.i, ptr %33, align 8, !tbaa !98
  store i32 1, ptr %15, align 4, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %34, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %35, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !103
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %37, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #34
          to label %40 unwind label %60

40:                                               ; preds = %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEEC2ERS3_m.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %39, ptr %38, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 256
  store ptr %43, ptr %41, align 8, !tbaa !106
  store ptr %37, ptr %39, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %44, ptr %42, align 8, !tbaa !109
  %45 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #35
  %.not.i10 = icmp eq ptr %45, null
  br i1 %.not.i10, label %46, label %_ZN7msgpack2v14zonenwEm.exit

46:                                               ; preds = %40
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %46
  unreachable

_ZN7msgpack2v14zonenwEm.exit:                     ; preds = %40
  store i64 8192, ptr %45, align 8, !tbaa !110
  %48 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #35
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %49, label %51

49:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc11 unwind label %64

.noexc11:                                         ; preds = %49
  unreachable

51:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %48, ptr %53, align 8, !tbaa !116
  store i64 8192, ptr %52, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !118
  store ptr null, ptr %48, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %45, ptr %57, align 8, !tbaa !121
  store ptr %45, ptr %6, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %45, ptr %58, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %59, align 8, !tbaa !124
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
  %67 = load ptr, ptr %38, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %41, align 8, !tbaa !106
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
  %3 = load ptr, ptr %2, align 8, !tbaa !93
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
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEED2Ev.exit, label %10

10:                                               ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #31
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEED2Ev.exit

_ZN7msgpack2v26detail7contextINS0_8unpackerEED2Ev.exit: ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %.not.i = icmp ult i64 %6, 1024
  br i1 %.not.i, label %7, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE14reserve_bufferEm.exit

7:                                                ; preds = %1
  tail call void @_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE13expand_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 noundef 1024)
  %.pre = load i64, ptr %5, align 8, !tbaa !95
  br label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE14reserve_bufferEm.exit

_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE14reserve_bufferEm.exit: ; preds = %1, %7
  %8 = phi i64 [ %6, %1 ], [ %.pre, %7 ]
  %9 = load i32, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !94
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
  %35 = load i64, ptr %12, align 8, !tbaa !94
  %36 = add i64 %35, %15
  store i64 %36, ptr %12, align 8, !tbaa !94
  %37 = load i64, ptr %5, align 8, !tbaa !95
  %38 = sub i64 %37, %15
  store i64 %38, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %39, align 8, !tbaa !125
  br label %40

40:                                               ; preds = %43, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = invoke noundef zeroext i1 @_ZN7msgpack2v28unpacker4nextERNS_2v113object_handleERb(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %41, label %43, label %46

43:                                               ; preds = %42
  invoke void @_ZN6Server15process_messageEN7msgpack2v26objectERSt10unique_ptrINS0_2v14zoneESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull byval(%"struct.msgpack::v2::object") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %44, !llvm.loop !126

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
  %48 = load i64, ptr %47, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !96
  %51 = sub i64 %48, %50
  %52 = load i64, ptr %12, align 8, !tbaa !94
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
  %61 = load ptr, ptr %39, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  %.not4.i.i.i.i.i.i = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %62, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %67, %.noexc.i.i.i.i.i ], [ %64, %62 ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %68 = load ptr, ptr %67, align 8, !tbaa !129
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !131
  invoke void %68(ptr noundef %70)
          to label %.noexc.i.i.i.i.i unwind label %72

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %71 = load ptr, ptr %65, align 8, !tbaa !128
  %.not.i.i.i.i.i.i = icmp eq ptr %67, %71
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !132

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
  %77 = load ptr, ptr %76, align 8, !tbaa !116
  %.not5.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %77, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %78 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !119
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !133

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %61) #30
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %60, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

79:                                               ; preds = %24, %24, %_ZN7msgpack2v113object_handleD2Ev.exit
  ret void

80:                                               ; preds = %.loopexit, %.loopexit.split-lp, %58, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %59, %58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZSt4cout, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #31
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load ptr, ptr %7, align 8, !tbaa !144
  %.not.i.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i4.i, label %_ZN7msgpack2v1lsERSoRKNS_2v26objectE.exit, label %18

18:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #31
  br label %_ZN7msgpack2v1lsERSoRKNS_2v26objectE.exit

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i.i.i.i5.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !143
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #31
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !144
  %.not.i.i.i.i7.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %34

34:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #31
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %34, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25

_ZN7msgpack2v1lsERSoRKNS_2v26objectE.exit:        ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !63
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

46:                                               ; preds = %_ZN7msgpack2v1lsERSoRKNS_2v26objectE.exit
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN7msgpack2v1lsERSoRKNS_2v26objectE.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !81
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !63
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
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.noexc.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  invoke void %10(ptr noundef %12)
          to label %.noexc.i.i.i.i unwind label %14

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !128
  %.not.i.i.i.i.i = icmp eq ptr %9, %13
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

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
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not5.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !119
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  tail call void @free(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE13expand_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load atomic i32, ptr %10 seq_cst, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %thread-pre-split

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load i8, ptr %14, align 8, !tbaa !124, !range !147, !noundef !148
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %thread-pre-split, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !94
  %19 = add i64 %18, -4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = add i64 %19, %21
  store i64 %22, ptr %20, align 8, !tbaa !95
  store i64 4, ptr %3, align 8, !tbaa !94
  store i64 4, ptr %5, align 8, !tbaa !96
  %.not = icmp ult i64 %22, %1
  br i1 %.not, label %.thread, label %105

thread-pre-split:                                 ; preds = %8, %13
  %.pr = load i64, ptr %5, align 8, !tbaa !96
  %.pre.pre = load i64, ptr %3, align 8, !tbaa !94
  br label %23

23:                                               ; preds = %thread-pre-split, %2
  %.pre = phi i64 [ %.pre.pre, %thread-pre-split ], [ %4, %2 ]
  %24 = phi i64 [ %.pr, %thread-pre-split ], [ %6, %2 ]
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %..thread_crit_edge, label %43

..thread_crit_edge:                               ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre51 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !95
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
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = tail call ptr @realloc(ptr noundef %36, i64 noundef %.1) #37
  %.not50 = icmp eq ptr %37, null
  br i1 %.not50, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

40:                                               ; preds = %34
  store ptr %37, ptr %35, align 8, !tbaa !93
  %41 = load i64, ptr %3, align 8, !tbaa !94
  %42 = sub i64 %.1, %41
  store i64 %42, ptr %28, align 8, !tbaa !95
  br label %105

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !98
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

57:                                               ; preds = %53
  store i32 1, ptr %54, align 4, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %61, i64 %46, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load i8, ptr %62, align 8, !tbaa !124, !range !147, !noundef !148
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %98

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !149
  %68 = load ptr, ptr %67, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !150
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !128
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %85, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %84
  unreachable

_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i: ; preds = %74
  store ptr %83, ptr %75, align 8, !tbaa !128
  %86 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %.0.i.i.i.i
  store ptr %86, ptr %71, align 8, !tbaa !150
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %79
  store ptr @_ZN7msgpack2v16detail10decr_countEPv, ptr %87, align 8, !tbaa !129
  br label %96

88:                                               ; preds = %65
  store ptr @_ZN7msgpack2v16detail10decr_countEPv, ptr %70, align 8, !tbaa !129
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
  %.sink9.i.i.i = phi ptr [ %70, %88 ], [ %87, %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sink9.i.i.i, i64 8
  store ptr %60, ptr %97, align 8, !tbaa !131
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.sink9.i.i.i, i64 16
  store ptr %storemerge.i.i.i, ptr %69, align 8, !tbaa !127
  store i8 0, ptr %62, align 8, !tbaa !124
  br label %_ZN7msgpack2v16detail10decr_countEPv.exit

98:                                               ; preds = %57
  %99 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN7msgpack2v16detail10decr_countEPv.exit

101:                                              ; preds = %98
  tail call void @free(ptr noundef %60) #30
  br label %_ZN7msgpack2v16detail10decr_countEPv.exit

_ZN7msgpack2v16detail10decr_countEPv.exit:        ; preds = %101, %98, %96
  store ptr %54, ptr %59, align 8, !tbaa !93
  %102 = add i64 %46, 4
  store i64 %102, ptr %3, align 8, !tbaa !94
  %103 = sub i64 %.138, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %103, ptr %104, align 8, !tbaa !95
  store i64 4, ptr %5, align 8, !tbaa !96
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #22

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v28unpacker4nextERNS_2v113object_handleERb(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = tail call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, ptr %4, align 8, !tbaa !96
  %12 = icmp ugt i64 %11, %5
  br i1 %12, label %13, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit

13:                                               ; preds = %3
  %14 = sub nuw i64 %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !97
  %17 = add i64 %14, %16
  store i64 %17, ptr %15, align 8, !tbaa !97
  br label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit

_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit: ; preds = %3, %13
  %18 = icmp eq i32 %10, 2
  br i1 %18, label %19, label %68

19:                                               ; preds = %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load i8, ptr %20, align 8, !tbaa !124, !range !147, !noundef !148
  store i8 %21, ptr %2, align 1, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = tail call noundef ptr @_ZN7msgpack2v28unpacker12release_zoneEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %24 = load ptr, ptr %22, align 8, !tbaa !121
  store ptr %23, ptr %22, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %.not4.i.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %.noexc.i.i.i.i.i ], [ %27, %25 ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  invoke void %31(ptr noundef %33)
          to label %.noexc.i.i.i.i.i unwind label %35

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = load ptr, ptr %28, align 8, !tbaa !128
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !132

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
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %.not5.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %40, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %41 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !119
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !133

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef nonnull %24) #30
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %19, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %43, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %44, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %.not.i.i.i.i.i7 = icmp eq ptr %48, %46
  br i1 %.not.i.i.i.i.i7, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i, label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit
  store ptr %46, ptr %47, align 8, !tbaa !90
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i: ; preds = %49, %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = load ptr, ptr %50, align 8, !tbaa !105
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp eq ptr %52, %53
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i
  %60 = sub nuw nsw i64 1, %57
  tail call void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %60)
  %.pre.i.i.i = load ptr, ptr %50, align 8, !tbaa !105
  br label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit

61:                                               ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i
  %62 = icmp ugt i64 %57, 1
  br i1 %62, label %63, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i.i.i1.i.i = icmp eq ptr %52, %64
  br i1 %.not.i.i.i1.i.i, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8, !tbaa !109
  br label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit

_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit: ; preds = %59, %61, %63, %65
  %66 = phi ptr [ %.pre.i.i.i, %59 ], [ %53, %61 ], [ %53, %63 ], [ %53, %65 ]
  store i32 0, ptr %42, align 8
  store ptr %42, ptr %66, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %67, align 8, !tbaa !97
  br label %88

68:                                               ; preds = %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !121
  store ptr null, ptr %69, align 8, !tbaa !121
  %.not.i.i8 = icmp eq ptr %70, null
  br i1 %.not.i.i8, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit20, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !128
  %.not4.i.i.i.i.i.i9 = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %71, %.noexc.i.i.i.i.i12
  %.05.i.i.i.i.i.i11 = phi ptr [ %76, %.noexc.i.i.i.i.i12 ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i11, i64 -16
  %77 = load ptr, ptr %76, align 8, !tbaa !129
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i11, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  invoke void %77(ptr noundef %79)
          to label %.noexc.i.i.i.i.i12 unwind label %81

.noexc.i.i.i.i.i12:                               ; preds = %.lr.ph.i.i.i.i.i.i10
  %80 = load ptr, ptr %74, align 8, !tbaa !128
  %.not.i.i.i.i.i.i13 = icmp eq ptr %76, %80
  br i1 %.not.i.i.i.i.i.i13, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !132

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
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %.not5.i.i.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not5.i.i.i.i.i15, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i19, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14, %.lr.ph.i.i.i.i.i16
  %.06.i.i.i.i.i17 = phi ptr [ %87, %.lr.ph.i.i.i.i.i16 ], [ %86, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14 ]
  %87 = load ptr, ptr %.06.i.i.i.i.i17, align 8, !tbaa !119
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i.i17) #30
  %.not.i.i.i.i.i18 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i18, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i19, label %.lr.ph.i.i.i.i.i16, !llvm.loop !133

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
  %3 = load i8, ptr %2, align 8, !tbaa !124, !range !147, !noundef !148
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !128
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc.i unwind label %_ZN7msgpack2v28unpacker10flush_zoneEv.exit

.noexc.i:                                         ; preds = %25
  unreachable

_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i: ; preds = %15
  store ptr %24, ptr %16, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %.0.i.i.i.i
  store ptr %27, ptr %12, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  store ptr @_ZN7msgpack2v16detail10decr_countEPv, ptr %28, align 8, !tbaa !129
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !93
  br label %30

29:                                               ; preds = %5
  store ptr @_ZN7msgpack2v16detail10decr_countEPv, ptr %11, align 8, !tbaa !129
  br label %30

30:                                               ; preds = %29, %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i
  %31 = phi ptr [ %9, %29 ], [ %.pre.i, %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i ]
  %.sink9.i.i.i = phi ptr [ %11, %29 ], [ %28, %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sink9.i.i.i, i64 8
  store ptr %9, ptr %32, align 8, !tbaa !131
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.sink9.i.i.i, i64 16
  store ptr %storemerge.i.i.i, ptr %10, align 8, !tbaa !127
  store i8 0, ptr %2, align 8, !tbaa !124
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN7msgpack2v14zonenwEm.exit:                     ; preds = %37
  store i64 8192, ptr %38, align 8, !tbaa !110
  %41 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #35
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit

42:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %42
  unreachable

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %41, ptr %45, align 8, !tbaa !116
  store i64 8192, ptr %44, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !118
  store ptr null, ptr %41, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  store ptr %38, ptr %49, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %38, ptr %51, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %38, ptr %52, align 8, !tbaa !122
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
  store ptr %1, ptr %0, align 8, !tbaa !152
  %17 = load i64, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !153
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

29:                                               ; preds = %.preheader, %1431
  %30 = phi ptr [ %1432, %1431 ], [ %18, %.preheader ]
  %.0390 = phi i1 [ %.23413, %1431 ], [ false, %.preheader ]
  %.0339 = phi ptr [ %.1340, %1431 ], [ null, %.preheader ]
  %31 = load i32, ptr %22, align 8, !tbaa !88
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %224

33:                                               ; preds = %29
  %34 = load i8, ptr %30, align 1, !tbaa !54
  %35 = zext i8 %34 to i64
  %36 = icmp sgt i8 %34, -1
  br i1 %36, label %37, label %81

37:                                               ; preds = %33
  %38 = load ptr, ptr %23, align 8, !tbaa !154
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  store i32 2, ptr %40, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %35, ptr %41, align 8, !tbaa !54
  %42 = load ptr, ptr %19, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %19, align 8, !tbaa !153
  %44 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i = load ptr, ptr %27, align 8, !tbaa !155
  %45 = icmp eq ptr %44, %.promoted.i.i
  br i1 %45, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37
  %.promoted22.i.i = load ptr, ptr %23, align 8
  br label %46

46:                                               ; preds = %72, %.lr.ph.i.i
  %47 = phi ptr [ %.promoted22.i.i, %.lr.ph.i.i ], [ %73, %72 ]
  %48 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %74, %72 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !156
  switch i32 %50, label %72 [
    i32 0, label %51
    i32 1, label %59
    i32 2, label %63
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !107
  %55 = getelementptr inbounds i8, ptr %48, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !159
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !159
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.sink.split.i.i, label %.sink.split

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %47, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %62, ptr %60, align 8, !tbaa !107
  store i32 2, ptr %49, align 4, !tbaa !156
  br label %.sink.split

63:                                               ; preds = %46
  %64 = getelementptr inbounds i8, ptr %47, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !107
  %67 = getelementptr inbounds i8, ptr %48, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !159
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !159
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split.i.i, label %71

71:                                               ; preds = %63
  store i32 1, ptr %49, align 4, !tbaa !156
  br label %.sink.split

.sink.split.i.i:                                  ; preds = %63, %51
  %.sink.i.i = phi ptr [ %52, %51 ], [ %64, %63 ]
  store ptr %49, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i, ptr %23, align 8, !tbaa !109
  br label %72

72:                                               ; preds = %.sink.split.i.i, %46
  %73 = phi ptr [ %47, %46 ], [ %.sink.i.i, %.sink.split.i.i ]
  %74 = phi ptr [ %48, %46 ], [ %49, %.sink.split.i.i ]
  %75 = icmp eq ptr %44, %74
  br i1 %75, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit, label %46

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit: ; preds = %37, %72
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %77 = load ptr, ptr %0, align 8, !tbaa !152
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

81:                                               ; preds = %33
  %82 = icmp samesign ugt i8 %34, -33
  br i1 %82, label %83, label %128

83:                                               ; preds = %81
  %84 = sext i8 %34 to i64
  %85 = load ptr, ptr %23, align 8, !tbaa !154
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  store i32 3, ptr %87, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %84, ptr %88, align 8, !tbaa !54
  %89 = load ptr, ptr %19, align 8, !tbaa !153
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %19, align 8, !tbaa !153
  %91 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i533 = load ptr, ptr %27, align 8, !tbaa !155
  %92 = icmp eq ptr %91, %.promoted.i.i533
  br i1 %92, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit540, label %.lr.ph.i.i534

.lr.ph.i.i534:                                    ; preds = %83
  %.promoted22.i.i535 = load ptr, ptr %23, align 8
  br label %93

93:                                               ; preds = %119, %.lr.ph.i.i534
  %94 = phi ptr [ %.promoted22.i.i535, %.lr.ph.i.i534 ], [ %120, %119 ]
  %95 = phi ptr [ %.promoted.i.i533, %.lr.ph.i.i534 ], [ %121, %119 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !156
  switch i32 %97, label %119 [
    i32 0, label %98
    i32 1, label %106
    i32 2, label %110
  ]

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !107
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %101, ptr %99, align 8, !tbaa !107
  %102 = getelementptr inbounds i8, ptr %95, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !159
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !159
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.sink.split.i.i537, label %.sink.split

106:                                              ; preds = %93
  %107 = getelementptr inbounds i8, ptr %94, i64 -8
  %108 = load ptr, ptr %107, align 8, !tbaa !107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %109, ptr %107, align 8, !tbaa !107
  store i32 2, ptr %96, align 4, !tbaa !156
  br label %.sink.split

110:                                              ; preds = %93
  %111 = getelementptr inbounds i8, ptr %94, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !107
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %113, ptr %111, align 8, !tbaa !107
  %114 = getelementptr inbounds i8, ptr %95, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !159
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !159
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.sink.split.i.i537, label %118

118:                                              ; preds = %110
  store i32 1, ptr %96, align 4, !tbaa !156
  br label %.sink.split

.sink.split.i.i537:                               ; preds = %110, %98
  %.sink.i.i538 = phi ptr [ %99, %98 ], [ %111, %110 ]
  store ptr %96, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i538, ptr %23, align 8, !tbaa !109
  br label %119

119:                                              ; preds = %.sink.split.i.i537, %93
  %120 = phi ptr [ %94, %93 ], [ %.sink.i.i538, %.sink.split.i.i537 ]
  %121 = phi ptr [ %95, %93 ], [ %96, %.sink.split.i.i537 ]
  %122 = icmp eq ptr %91, %121
  br i1 %122, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit540, label %93

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit540: ; preds = %83, %119
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %124 = load ptr, ptr %0, align 8, !tbaa !152
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

128:                                              ; preds = %81
  %129 = icmp samesign ugt i8 %34, -61
  br i1 %129, label %130, label %139

130:                                              ; preds = %128
  %131 = add nuw nsw i64 %35, 4294967100
  %132 = and i64 %131, 4294967295
  %133 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN7msgpack2v26detail7contextINS0_8unpackerEE7executeEPKcmRm.trail, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = zext i32 %134 to i64
  store i64 %135, ptr %24, align 8, !tbaa !87
  %136 = load i8, ptr %30, align 1, !tbaa !54
  %137 = and i8 %136, 31
  %138 = zext nneg i8 %137 to i32
  br label %.thread838

139:                                              ; preds = %128
  %140 = and i8 %34, -32
  %or.cond55 = icmp eq i8 %140, -96
  br i1 %or.cond55, label %141, label %192

141:                                              ; preds = %139
  %142 = and i8 %34, 31
  %143 = zext nneg i8 %142 to i64
  store i64 %143, ptr %24, align 8, !tbaa !87
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %145, label %.thread838

145:                                              ; preds = %141
  %146 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %.0339, i32 noundef 0)
  %147 = load ptr, ptr %19, align 8, !tbaa !153
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %19, align 8, !tbaa !153
  br i1 %146, label %154, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit548.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit548.thread: ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %150 = load ptr, ptr %0, align 8, !tbaa !152
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  store i64 %153, ptr %3, align 8, !tbaa !57
  br label %.thread

154:                                              ; preds = %145
  %155 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i541 = load ptr, ptr %27, align 8, !tbaa !155
  %156 = icmp eq ptr %155, %.promoted.i.i541
  br i1 %156, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit548, label %.lr.ph.i.i542

.lr.ph.i.i542:                                    ; preds = %154
  %.promoted22.i.i543 = load ptr, ptr %23, align 8
  br label %157

157:                                              ; preds = %183, %.lr.ph.i.i542
  %158 = phi ptr [ %.promoted22.i.i543, %.lr.ph.i.i542 ], [ %184, %183 ]
  %159 = phi ptr [ %.promoted.i.i541, %.lr.ph.i.i542 ], [ %185, %183 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !156
  switch i32 %161, label %183 [
    i32 0, label %162
    i32 1, label %170
    i32 2, label %174
  ]

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load ptr, ptr %163, align 8, !tbaa !107
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %165, ptr %163, align 8, !tbaa !107
  %166 = getelementptr inbounds i8, ptr %159, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !159
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !159
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.sink.split.i.i545, label %.sink.split

170:                                              ; preds = %157
  %171 = getelementptr inbounds i8, ptr %158, i64 -8
  %172 = load ptr, ptr %171, align 8, !tbaa !107
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %173, ptr %171, align 8, !tbaa !107
  store i32 2, ptr %160, align 4, !tbaa !156
  br label %.sink.split

174:                                              ; preds = %157
  %175 = getelementptr inbounds i8, ptr %158, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !107
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %177, ptr %175, align 8, !tbaa !107
  %178 = getelementptr inbounds i8, ptr %159, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !159
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !159
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.sink.split.i.i545, label %182

182:                                              ; preds = %174
  store i32 1, ptr %160, align 4, !tbaa !156
  br label %.sink.split

.sink.split.i.i545:                               ; preds = %174, %162
  %.sink.i.i546 = phi ptr [ %163, %162 ], [ %175, %174 ]
  store ptr %160, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i546, ptr %23, align 8, !tbaa !109
  br label %183

183:                                              ; preds = %.sink.split.i.i545, %157
  %184 = phi ptr [ %158, %157 ], [ %.sink.i.i546, %.sink.split.i.i545 ]
  %185 = phi ptr [ %159, %157 ], [ %160, %.sink.split.i.i545 ]
  %186 = icmp eq ptr %155, %185
  br i1 %186, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit548, label %157

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit548: ; preds = %154, %183
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %188 = load ptr, ptr %0, align 8, !tbaa !152
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  store i64 %191, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

192:                                              ; preds = %139
  %193 = and i8 %34, -16
  %or.cond57 = icmp eq i8 %193, -112
  br i1 %or.cond57, label %194, label %196

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !160
  %195 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateINS_2v16detail7fix_tagENS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not461 = icmp eq i32 %195, 0
  br i1 %.not461, label %224, label %.thread

196:                                              ; preds = %192
  %197 = icmp samesign ult i8 %34, -112
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !160
  %199 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateINS_2v16detail7fix_tagENS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not460 = icmp eq i32 %199, 0
  br i1 %.not460, label %224, label %.thread

200:                                              ; preds = %196
  switch i8 %34, label %218 [
    i8 -62, label %201
    i8 -61, label %207
    i8 -64, label %213
  ]

201:                                              ; preds = %200
  %202 = load ptr, ptr %23, align 8, !tbaa !154
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  %204 = load ptr, ptr %203, align 8, !tbaa !107
  store i32 1, ptr %204, align 8, !tbaa !104
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i8 0, ptr %205, align 8, !tbaa !54
  %206 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not459 = icmp eq i32 %206, 0
  br i1 %.not459, label %224, label %.thread

207:                                              ; preds = %200
  %208 = load ptr, ptr %23, align 8, !tbaa !154
  %209 = getelementptr inbounds i8, ptr %208, i64 -8
  %210 = load ptr, ptr %209, align 8, !tbaa !107
  store i32 1, ptr %210, align 8, !tbaa !104
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i8 1, ptr %211, align 8, !tbaa !54
  %212 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not458 = icmp eq i32 %212, 0
  br i1 %.not458, label %224, label %.thread

213:                                              ; preds = %200
  %214 = load ptr, ptr %23, align 8, !tbaa !154
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  %216 = load ptr, ptr %215, align 8, !tbaa !107
  store i32 0, ptr %216, align 8, !tbaa !104
  %217 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq i32 %217, 0
  br i1 %.not, label %224, label %.thread

218:                                              ; preds = %200
  %219 = load ptr, ptr %0, align 8, !tbaa !152
  %220 = ptrtoint ptr %30 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  store i64 %222, ptr %3, align 8, !tbaa !57
  %223 = add i64 %222, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %25, i64 noundef %223, i64 noundef %222)
  br label %.thread

.thread838:                                       ; preds = %141, %130
  %storemerge = phi i32 [ %138, %130 ], [ 32, %141 ]
  store i32 %storemerge, ptr %22, align 8, !tbaa !88
  br label %._crit_edge

.sink.split:                                      ; preds = %162, %98, %51, %182, %170, %118, %106, %71, %59
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %224

224:                                              ; preds = %.sink.split, %198, %207, %213, %201, %194, %29
  %.1391 = phi i1 [ %.0390, %29 ], [ false, %194 ], [ false, %198 ], [ false, %207 ], [ false, %201 ], [ false, %213 ], [ false, %.sink.split ]
  %225 = load i32, ptr %22, align 8, !tbaa !88
  %226 = icmp ne i32 %225, 0
  %or.cond61 = or i1 %.1391, %226
  br i1 %or.cond61, label %227, label %1431

227:                                              ; preds = %224
  %.pre2023 = load ptr, ptr %19, align 8, !tbaa !153
  br i1 %.1391, label %._crit_edge, label %231

._crit_edge:                                      ; preds = %227, %.thread838
  %228 = phi ptr [ %30, %.thread838 ], [ %.pre2023, %227 ]
  %229 = phi i32 [ %storemerge, %.thread838 ], [ %225, %227 ]
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %230, ptr %19, align 8, !tbaa !153
  br label %231

231:                                              ; preds = %._crit_edge, %227
  %232 = phi ptr [ %230, %._crit_edge ], [ %.pre2023, %227 ]
  %233 = phi i32 [ %229, %._crit_edge ], [ %225, %227 ]
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %28, %234
  %236 = load i64, ptr %24, align 8, !tbaa !87
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %0, align 8, !tbaa !152
  %240 = ptrtoint ptr %239 to i64
  %241 = sub i64 %234, %240
  store i64 %241, ptr %3, align 8, !tbaa !57
  br label %.thread

242:                                              ; preds = %231
  %243 = getelementptr i8, ptr %232, i64 %236
  %244 = getelementptr i8, ptr %243, i64 -1
  store ptr %244, ptr %19, align 8, !tbaa !153
  switch i32 %233, label %1423 [
    i32 10, label %245
    i32 11, label %293
    i32 12, label %339
    i32 13, label %385
    i32 14, label %431
    i32 15, label %478
    i32 16, label %524
    i32 17, label %571
    i32 18, label %618
    i32 19, label %666
    i32 20, label %713
    i32 21, label %760
    i32 22, label %807
    i32 23, label %854
    i32 24, label %901
    i32 25, label %948
    i32 4, label %999
    i32 7, label %1050
    i32 26, label %1054
    i32 5, label %1106
    i32 8, label %1158
    i32 27, label %1162
    i32 6, label %1214
    i32 9, label %1266
    i32 32, label %1271
    i32 33, label %1319
    i32 34, label %1367
    i32 28, label %1415
    i32 29, label %1417
    i32 30, label %1419
    i32 31, label %1421
  ]

245:                                              ; preds = %242
  %246 = load i32, ptr %232, align 1
  %247 = call noundef i32 @llvm.bswap.i32(i32 %246)
  %248 = bitcast i32 %247 to float
  %249 = load ptr, ptr %23, align 8, !tbaa !154
  %250 = getelementptr inbounds i8, ptr %249, i64 -8
  %251 = load ptr, ptr %250, align 8, !tbaa !107
  store i32 10, ptr %251, align 8, !tbaa !104
  %252 = fpext float %248 to double
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store double %252, ptr %253, align 8, !tbaa !54
  %254 = load ptr, ptr %19, align 8, !tbaa !153
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %255, ptr %19, align 8, !tbaa !153
  %256 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i549 = load ptr, ptr %27, align 8, !tbaa !155
  %257 = icmp eq ptr %256, %.promoted.i.i549
  br i1 %257, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit558, label %.lr.ph.i.i550

.lr.ph.i.i550:                                    ; preds = %245
  %.promoted22.i.i551 = load ptr, ptr %23, align 8
  br label %258

258:                                              ; preds = %284, %.lr.ph.i.i550
  %259 = phi ptr [ %.promoted22.i.i551, %.lr.ph.i.i550 ], [ %285, %284 ]
  %260 = phi ptr [ %.promoted.i.i549, %.lr.ph.i.i550 ], [ %286, %284 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -8
  %262 = load i32, ptr %261, align 4, !tbaa !156
  switch i32 %262, label %284 [
    i32 0, label %263
    i32 1, label %271
    i32 2, label %275
  ]

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %259, i64 -8
  %265 = load ptr, ptr %264, align 8, !tbaa !107
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store ptr %266, ptr %264, align 8, !tbaa !107
  %267 = getelementptr inbounds i8, ptr %260, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !159
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !159
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %.sink.split.i.i555, label %.sink.split2673

271:                                              ; preds = %258
  %272 = getelementptr inbounds i8, ptr %259, i64 -8
  %273 = load ptr, ptr %272, align 8, !tbaa !107
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %274, ptr %272, align 8, !tbaa !107
  store i32 2, ptr %261, align 4, !tbaa !156
  br label %.sink.split2673

275:                                              ; preds = %258
  %276 = getelementptr inbounds i8, ptr %259, i64 -8
  %277 = load ptr, ptr %276, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store ptr %278, ptr %276, align 8, !tbaa !107
  %279 = getelementptr inbounds i8, ptr %260, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !159
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !159
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.sink.split.i.i555, label %283

283:                                              ; preds = %275
  store i32 1, ptr %261, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i555:                               ; preds = %275, %263
  %.sink.i.i556 = phi ptr [ %264, %263 ], [ %276, %275 ]
  store ptr %261, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i556, ptr %23, align 8, !tbaa !109
  br label %284

284:                                              ; preds = %.sink.split.i.i555, %258
  %285 = phi ptr [ %259, %258 ], [ %.sink.i.i556, %.sink.split.i.i555 ]
  %286 = phi ptr [ %260, %258 ], [ %261, %.sink.split.i.i555 ]
  %287 = icmp eq ptr %256, %286
  br i1 %287, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit558, label %258

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit558: ; preds = %245, %284
  %288 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %289 = load ptr, ptr %0, align 8, !tbaa !152
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  store i64 %292, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

293:                                              ; preds = %242
  %294 = load i64, ptr %232, align 1
  %295 = call noundef i64 @llvm.bswap.i64(i64 %294)
  %296 = load ptr, ptr %23, align 8, !tbaa !154
  %297 = getelementptr inbounds i8, ptr %296, i64 -8
  %298 = load ptr, ptr %297, align 8, !tbaa !107
  store i32 4, ptr %298, align 8, !tbaa !104
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 %295, ptr %299, align 8, !tbaa !54
  %300 = load ptr, ptr %19, align 8, !tbaa !153
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %301, ptr %19, align 8, !tbaa !153
  %302 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i559 = load ptr, ptr %27, align 8, !tbaa !155
  %303 = icmp eq ptr %302, %.promoted.i.i559
  br i1 %303, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit568, label %.lr.ph.i.i560

.lr.ph.i.i560:                                    ; preds = %293
  %.promoted22.i.i561 = load ptr, ptr %23, align 8
  br label %304

304:                                              ; preds = %330, %.lr.ph.i.i560
  %305 = phi ptr [ %.promoted22.i.i561, %.lr.ph.i.i560 ], [ %331, %330 ]
  %306 = phi ptr [ %.promoted.i.i559, %.lr.ph.i.i560 ], [ %332, %330 ]
  %307 = getelementptr inbounds i8, ptr %306, i64 -8
  %308 = load i32, ptr %307, align 4, !tbaa !156
  switch i32 %308, label %330 [
    i32 0, label %309
    i32 1, label %317
    i32 2, label %321
  ]

309:                                              ; preds = %304
  %310 = getelementptr inbounds i8, ptr %305, i64 -8
  %311 = load ptr, ptr %310, align 8, !tbaa !107
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %312, ptr %310, align 8, !tbaa !107
  %313 = getelementptr inbounds i8, ptr %306, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !159
  %315 = add i32 %314, -1
  store i32 %315, ptr %313, align 4, !tbaa !159
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %.sink.split.i.i565, label %.sink.split2673

317:                                              ; preds = %304
  %318 = getelementptr inbounds i8, ptr %305, i64 -8
  %319 = load ptr, ptr %318, align 8, !tbaa !107
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store ptr %320, ptr %318, align 8, !tbaa !107
  store i32 2, ptr %307, align 4, !tbaa !156
  br label %.sink.split2673

321:                                              ; preds = %304
  %322 = getelementptr inbounds i8, ptr %305, i64 -8
  %323 = load ptr, ptr %322, align 8, !tbaa !107
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store ptr %324, ptr %322, align 8, !tbaa !107
  %325 = getelementptr inbounds i8, ptr %306, i64 -4
  %326 = load i32, ptr %325, align 4, !tbaa !159
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 4, !tbaa !159
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %.sink.split.i.i565, label %329

329:                                              ; preds = %321
  store i32 1, ptr %307, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i565:                               ; preds = %321, %309
  %.sink.i.i566 = phi ptr [ %310, %309 ], [ %322, %321 ]
  store ptr %307, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i566, ptr %23, align 8, !tbaa !109
  br label %330

330:                                              ; preds = %.sink.split.i.i565, %304
  %331 = phi ptr [ %305, %304 ], [ %.sink.i.i566, %.sink.split.i.i565 ]
  %332 = phi ptr [ %306, %304 ], [ %307, %.sink.split.i.i565 ]
  %333 = icmp eq ptr %302, %332
  br i1 %333, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit568, label %304

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit568: ; preds = %293, %330
  %334 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %335 = load ptr, ptr %0, align 8, !tbaa !152
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  store i64 %338, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

339:                                              ; preds = %242
  %340 = load i8, ptr %232, align 1, !tbaa !54
  %341 = zext i8 %340 to i64
  %342 = load ptr, ptr %23, align 8, !tbaa !154
  %343 = getelementptr inbounds i8, ptr %342, i64 -8
  %344 = load ptr, ptr %343, align 8, !tbaa !107
  store i32 2, ptr %344, align 8, !tbaa !104
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 %341, ptr %345, align 8, !tbaa !54
  %346 = load ptr, ptr %19, align 8, !tbaa !153
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store ptr %347, ptr %19, align 8, !tbaa !153
  %348 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i569 = load ptr, ptr %27, align 8, !tbaa !155
  %349 = icmp eq ptr %348, %.promoted.i.i569
  br i1 %349, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit578, label %.lr.ph.i.i570

.lr.ph.i.i570:                                    ; preds = %339
  %.promoted22.i.i571 = load ptr, ptr %23, align 8
  br label %350

350:                                              ; preds = %376, %.lr.ph.i.i570
  %351 = phi ptr [ %.promoted22.i.i571, %.lr.ph.i.i570 ], [ %377, %376 ]
  %352 = phi ptr [ %.promoted.i.i569, %.lr.ph.i.i570 ], [ %378, %376 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 -8
  %354 = load i32, ptr %353, align 4, !tbaa !156
  switch i32 %354, label %376 [
    i32 0, label %355
    i32 1, label %363
    i32 2, label %367
  ]

355:                                              ; preds = %350
  %356 = getelementptr inbounds i8, ptr %351, i64 -8
  %357 = load ptr, ptr %356, align 8, !tbaa !107
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %358, ptr %356, align 8, !tbaa !107
  %359 = getelementptr inbounds i8, ptr %352, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !159
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 4, !tbaa !159
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %.sink.split.i.i575, label %.sink.split2673

363:                                              ; preds = %350
  %364 = getelementptr inbounds i8, ptr %351, i64 -8
  %365 = load ptr, ptr %364, align 8, !tbaa !107
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store ptr %366, ptr %364, align 8, !tbaa !107
  store i32 2, ptr %353, align 4, !tbaa !156
  br label %.sink.split2673

367:                                              ; preds = %350
  %368 = getelementptr inbounds i8, ptr %351, i64 -8
  %369 = load ptr, ptr %368, align 8, !tbaa !107
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store ptr %370, ptr %368, align 8, !tbaa !107
  %371 = getelementptr inbounds i8, ptr %352, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !159
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !159
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %.sink.split.i.i575, label %375

375:                                              ; preds = %367
  store i32 1, ptr %353, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i575:                               ; preds = %367, %355
  %.sink.i.i576 = phi ptr [ %356, %355 ], [ %368, %367 ]
  store ptr %353, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i576, ptr %23, align 8, !tbaa !109
  br label %376

376:                                              ; preds = %.sink.split.i.i575, %350
  %377 = phi ptr [ %351, %350 ], [ %.sink.i.i576, %.sink.split.i.i575 ]
  %378 = phi ptr [ %352, %350 ], [ %353, %.sink.split.i.i575 ]
  %379 = icmp eq ptr %348, %378
  br i1 %379, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit578, label %350

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit578: ; preds = %339, %376
  %380 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %381 = load ptr, ptr %0, align 8, !tbaa !152
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  store i64 %384, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

385:                                              ; preds = %242
  %386 = load i16, ptr %232, align 1
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %386)
  %387 = zext i16 %rev.i.i to i64
  %388 = load ptr, ptr %23, align 8, !tbaa !154
  %389 = getelementptr inbounds i8, ptr %388, i64 -8
  %390 = load ptr, ptr %389, align 8, !tbaa !107
  store i32 2, ptr %390, align 8, !tbaa !104
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 %387, ptr %391, align 8, !tbaa !54
  %392 = load ptr, ptr %19, align 8, !tbaa !153
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %393, ptr %19, align 8, !tbaa !153
  %394 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i579 = load ptr, ptr %27, align 8, !tbaa !155
  %395 = icmp eq ptr %394, %.promoted.i.i579
  br i1 %395, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit588, label %.lr.ph.i.i580

.lr.ph.i.i580:                                    ; preds = %385
  %.promoted22.i.i581 = load ptr, ptr %23, align 8
  br label %396

396:                                              ; preds = %422, %.lr.ph.i.i580
  %397 = phi ptr [ %.promoted22.i.i581, %.lr.ph.i.i580 ], [ %423, %422 ]
  %398 = phi ptr [ %.promoted.i.i579, %.lr.ph.i.i580 ], [ %424, %422 ]
  %399 = getelementptr inbounds i8, ptr %398, i64 -8
  %400 = load i32, ptr %399, align 4, !tbaa !156
  switch i32 %400, label %422 [
    i32 0, label %401
    i32 1, label %409
    i32 2, label %413
  ]

401:                                              ; preds = %396
  %402 = getelementptr inbounds i8, ptr %397, i64 -8
  %403 = load ptr, ptr %402, align 8, !tbaa !107
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store ptr %404, ptr %402, align 8, !tbaa !107
  %405 = getelementptr inbounds i8, ptr %398, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !159
  %407 = add i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !159
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %.sink.split.i.i585, label %.sink.split2673

409:                                              ; preds = %396
  %410 = getelementptr inbounds i8, ptr %397, i64 -8
  %411 = load ptr, ptr %410, align 8, !tbaa !107
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store ptr %412, ptr %410, align 8, !tbaa !107
  store i32 2, ptr %399, align 4, !tbaa !156
  br label %.sink.split2673

413:                                              ; preds = %396
  %414 = getelementptr inbounds i8, ptr %397, i64 -8
  %415 = load ptr, ptr %414, align 8, !tbaa !107
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr %416, ptr %414, align 8, !tbaa !107
  %417 = getelementptr inbounds i8, ptr %398, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !159
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !159
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %.sink.split.i.i585, label %421

421:                                              ; preds = %413
  store i32 1, ptr %399, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i585:                               ; preds = %413, %401
  %.sink.i.i586 = phi ptr [ %402, %401 ], [ %414, %413 ]
  store ptr %399, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i586, ptr %23, align 8, !tbaa !109
  br label %422

422:                                              ; preds = %.sink.split.i.i585, %396
  %423 = phi ptr [ %397, %396 ], [ %.sink.i.i586, %.sink.split.i.i585 ]
  %424 = phi ptr [ %398, %396 ], [ %399, %.sink.split.i.i585 ]
  %425 = icmp eq ptr %394, %424
  br i1 %425, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit588, label %396

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit588: ; preds = %385, %422
  %426 = getelementptr inbounds nuw i8, ptr %392, i64 1
  %427 = load ptr, ptr %0, align 8, !tbaa !152
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  store i64 %430, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

431:                                              ; preds = %242
  %432 = load i32, ptr %232, align 1
  %433 = call noundef i32 @llvm.bswap.i32(i32 %432)
  %434 = zext i32 %433 to i64
  %435 = load ptr, ptr %23, align 8, !tbaa !154
  %436 = getelementptr inbounds i8, ptr %435, i64 -8
  %437 = load ptr, ptr %436, align 8, !tbaa !107
  store i32 2, ptr %437, align 8, !tbaa !104
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i64 %434, ptr %438, align 8, !tbaa !54
  %439 = load ptr, ptr %19, align 8, !tbaa !153
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1
  store ptr %440, ptr %19, align 8, !tbaa !153
  %441 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i589 = load ptr, ptr %27, align 8, !tbaa !155
  %442 = icmp eq ptr %441, %.promoted.i.i589
  br i1 %442, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit598, label %.lr.ph.i.i590

.lr.ph.i.i590:                                    ; preds = %431
  %.promoted22.i.i591 = load ptr, ptr %23, align 8
  br label %443

443:                                              ; preds = %469, %.lr.ph.i.i590
  %444 = phi ptr [ %.promoted22.i.i591, %.lr.ph.i.i590 ], [ %470, %469 ]
  %445 = phi ptr [ %.promoted.i.i589, %.lr.ph.i.i590 ], [ %471, %469 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 -8
  %447 = load i32, ptr %446, align 4, !tbaa !156
  switch i32 %447, label %469 [
    i32 0, label %448
    i32 1, label %456
    i32 2, label %460
  ]

448:                                              ; preds = %443
  %449 = getelementptr inbounds i8, ptr %444, i64 -8
  %450 = load ptr, ptr %449, align 8, !tbaa !107
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  store ptr %451, ptr %449, align 8, !tbaa !107
  %452 = getelementptr inbounds i8, ptr %445, i64 -4
  %453 = load i32, ptr %452, align 4, !tbaa !159
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 4, !tbaa !159
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %.sink.split.i.i595, label %.sink.split2673

456:                                              ; preds = %443
  %457 = getelementptr inbounds i8, ptr %444, i64 -8
  %458 = load ptr, ptr %457, align 8, !tbaa !107
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  store ptr %459, ptr %457, align 8, !tbaa !107
  store i32 2, ptr %446, align 4, !tbaa !156
  br label %.sink.split2673

460:                                              ; preds = %443
  %461 = getelementptr inbounds i8, ptr %444, i64 -8
  %462 = load ptr, ptr %461, align 8, !tbaa !107
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store ptr %463, ptr %461, align 8, !tbaa !107
  %464 = getelementptr inbounds i8, ptr %445, i64 -4
  %465 = load i32, ptr %464, align 4, !tbaa !159
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 4, !tbaa !159
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %.sink.split.i.i595, label %468

468:                                              ; preds = %460
  store i32 1, ptr %446, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i595:                               ; preds = %460, %448
  %.sink.i.i596 = phi ptr [ %449, %448 ], [ %461, %460 ]
  store ptr %446, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i596, ptr %23, align 8, !tbaa !109
  br label %469

469:                                              ; preds = %.sink.split.i.i595, %443
  %470 = phi ptr [ %444, %443 ], [ %.sink.i.i596, %.sink.split.i.i595 ]
  %471 = phi ptr [ %445, %443 ], [ %446, %.sink.split.i.i595 ]
  %472 = icmp eq ptr %441, %471
  br i1 %472, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit598, label %443

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit598: ; preds = %431, %469
  %473 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %474 = load ptr, ptr %0, align 8, !tbaa !152
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  store i64 %477, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

478:                                              ; preds = %242
  %479 = load i64, ptr %232, align 1
  %480 = call noundef i64 @llvm.bswap.i64(i64 %479)
  %481 = load ptr, ptr %23, align 8, !tbaa !154
  %482 = getelementptr inbounds i8, ptr %481, i64 -8
  %483 = load ptr, ptr %482, align 8, !tbaa !107
  store i32 2, ptr %483, align 8, !tbaa !104
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i64 %480, ptr %484, align 8, !tbaa !54
  %485 = load ptr, ptr %19, align 8, !tbaa !153
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store ptr %486, ptr %19, align 8, !tbaa !153
  %487 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i599 = load ptr, ptr %27, align 8, !tbaa !155
  %488 = icmp eq ptr %487, %.promoted.i.i599
  br i1 %488, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit608, label %.lr.ph.i.i600

.lr.ph.i.i600:                                    ; preds = %478
  %.promoted22.i.i601 = load ptr, ptr %23, align 8
  br label %489

489:                                              ; preds = %515, %.lr.ph.i.i600
  %490 = phi ptr [ %.promoted22.i.i601, %.lr.ph.i.i600 ], [ %516, %515 ]
  %491 = phi ptr [ %.promoted.i.i599, %.lr.ph.i.i600 ], [ %517, %515 ]
  %492 = getelementptr inbounds i8, ptr %491, i64 -8
  %493 = load i32, ptr %492, align 4, !tbaa !156
  switch i32 %493, label %515 [
    i32 0, label %494
    i32 1, label %502
    i32 2, label %506
  ]

494:                                              ; preds = %489
  %495 = getelementptr inbounds i8, ptr %490, i64 -8
  %496 = load ptr, ptr %495, align 8, !tbaa !107
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  store ptr %497, ptr %495, align 8, !tbaa !107
  %498 = getelementptr inbounds i8, ptr %491, i64 -4
  %499 = load i32, ptr %498, align 4, !tbaa !159
  %500 = add i32 %499, -1
  store i32 %500, ptr %498, align 4, !tbaa !159
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %.sink.split.i.i605, label %.sink.split2673

502:                                              ; preds = %489
  %503 = getelementptr inbounds i8, ptr %490, i64 -8
  %504 = load ptr, ptr %503, align 8, !tbaa !107
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  store ptr %505, ptr %503, align 8, !tbaa !107
  store i32 2, ptr %492, align 4, !tbaa !156
  br label %.sink.split2673

506:                                              ; preds = %489
  %507 = getelementptr inbounds i8, ptr %490, i64 -8
  %508 = load ptr, ptr %507, align 8, !tbaa !107
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  store ptr %509, ptr %507, align 8, !tbaa !107
  %510 = getelementptr inbounds i8, ptr %491, i64 -4
  %511 = load i32, ptr %510, align 4, !tbaa !159
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4, !tbaa !159
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %.sink.split.i.i605, label %514

514:                                              ; preds = %506
  store i32 1, ptr %492, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i605:                               ; preds = %506, %494
  %.sink.i.i606 = phi ptr [ %495, %494 ], [ %507, %506 ]
  store ptr %492, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i606, ptr %23, align 8, !tbaa !109
  br label %515

515:                                              ; preds = %.sink.split.i.i605, %489
  %516 = phi ptr [ %490, %489 ], [ %.sink.i.i606, %.sink.split.i.i605 ]
  %517 = phi ptr [ %491, %489 ], [ %492, %.sink.split.i.i605 ]
  %518 = icmp eq ptr %487, %517
  br i1 %518, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit608, label %489

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit608: ; preds = %478, %515
  %519 = getelementptr inbounds nuw i8, ptr %485, i64 1
  %520 = load ptr, ptr %0, align 8, !tbaa !152
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  store i64 %523, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

524:                                              ; preds = %242
  %525 = load i8, ptr %232, align 1, !tbaa !54
  %526 = sext i8 %525 to i64
  %527 = load ptr, ptr %23, align 8, !tbaa !154
  %528 = getelementptr inbounds i8, ptr %527, i64 -8
  %529 = load ptr, ptr %528, align 8, !tbaa !107
  %530 = icmp sgt i8 %525, -1
  %spec.select.i609 = select i1 %530, i32 2, i32 3
  store i32 %spec.select.i609, ptr %529, align 8, !tbaa !104
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i64 %526, ptr %531, align 8, !tbaa !54
  %532 = load ptr, ptr %19, align 8, !tbaa !153
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  store ptr %533, ptr %19, align 8, !tbaa !153
  %534 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i610 = load ptr, ptr %27, align 8, !tbaa !155
  %535 = icmp eq ptr %534, %.promoted.i.i610
  br i1 %535, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit619, label %.lr.ph.i.i611

.lr.ph.i.i611:                                    ; preds = %524
  %.promoted22.i.i612 = load ptr, ptr %23, align 8
  br label %536

536:                                              ; preds = %562, %.lr.ph.i.i611
  %537 = phi ptr [ %.promoted22.i.i612, %.lr.ph.i.i611 ], [ %563, %562 ]
  %538 = phi ptr [ %.promoted.i.i610, %.lr.ph.i.i611 ], [ %564, %562 ]
  %539 = getelementptr inbounds i8, ptr %538, i64 -8
  %540 = load i32, ptr %539, align 4, !tbaa !156
  switch i32 %540, label %562 [
    i32 0, label %541
    i32 1, label %549
    i32 2, label %553
  ]

541:                                              ; preds = %536
  %542 = getelementptr inbounds i8, ptr %537, i64 -8
  %543 = load ptr, ptr %542, align 8, !tbaa !107
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  store ptr %544, ptr %542, align 8, !tbaa !107
  %545 = getelementptr inbounds i8, ptr %538, i64 -4
  %546 = load i32, ptr %545, align 4, !tbaa !159
  %547 = add i32 %546, -1
  store i32 %547, ptr %545, align 4, !tbaa !159
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %.sink.split.i.i616, label %.sink.split2673

549:                                              ; preds = %536
  %550 = getelementptr inbounds i8, ptr %537, i64 -8
  %551 = load ptr, ptr %550, align 8, !tbaa !107
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  store ptr %552, ptr %550, align 8, !tbaa !107
  store i32 2, ptr %539, align 4, !tbaa !156
  br label %.sink.split2673

553:                                              ; preds = %536
  %554 = getelementptr inbounds i8, ptr %537, i64 -8
  %555 = load ptr, ptr %554, align 8, !tbaa !107
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store ptr %556, ptr %554, align 8, !tbaa !107
  %557 = getelementptr inbounds i8, ptr %538, i64 -4
  %558 = load i32, ptr %557, align 4, !tbaa !159
  %559 = add i32 %558, -1
  store i32 %559, ptr %557, align 4, !tbaa !159
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %.sink.split.i.i616, label %561

561:                                              ; preds = %553
  store i32 1, ptr %539, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i616:                               ; preds = %553, %541
  %.sink.i.i617 = phi ptr [ %542, %541 ], [ %554, %553 ]
  store ptr %539, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i617, ptr %23, align 8, !tbaa !109
  br label %562

562:                                              ; preds = %.sink.split.i.i616, %536
  %563 = phi ptr [ %537, %536 ], [ %.sink.i.i617, %.sink.split.i.i616 ]
  %564 = phi ptr [ %538, %536 ], [ %539, %.sink.split.i.i616 ]
  %565 = icmp eq ptr %534, %564
  br i1 %565, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit619, label %536

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit619: ; preds = %524, %562
  %566 = getelementptr inbounds nuw i8, ptr %532, i64 1
  %567 = load ptr, ptr %0, align 8, !tbaa !152
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  store i64 %570, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

571:                                              ; preds = %242
  %572 = load i16, ptr %232, align 1
  %rev.i.i620 = call noundef i16 @llvm.bswap.i16(i16 %572)
  %573 = sext i16 %rev.i.i620 to i64
  %574 = load ptr, ptr %23, align 8, !tbaa !154
  %575 = getelementptr inbounds i8, ptr %574, i64 -8
  %576 = load ptr, ptr %575, align 8, !tbaa !107
  %577 = icmp sgt i16 %rev.i.i620, -1
  %spec.select.i621 = select i1 %577, i32 2, i32 3
  store i32 %spec.select.i621, ptr %576, align 8, !tbaa !104
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i64 %573, ptr %578, align 8, !tbaa !54
  %579 = load ptr, ptr %19, align 8, !tbaa !153
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 1
  store ptr %580, ptr %19, align 8, !tbaa !153
  %581 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i622 = load ptr, ptr %27, align 8, !tbaa !155
  %582 = icmp eq ptr %581, %.promoted.i.i622
  br i1 %582, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit631, label %.lr.ph.i.i623

.lr.ph.i.i623:                                    ; preds = %571
  %.promoted22.i.i624 = load ptr, ptr %23, align 8
  br label %583

583:                                              ; preds = %609, %.lr.ph.i.i623
  %584 = phi ptr [ %.promoted22.i.i624, %.lr.ph.i.i623 ], [ %610, %609 ]
  %585 = phi ptr [ %.promoted.i.i622, %.lr.ph.i.i623 ], [ %611, %609 ]
  %586 = getelementptr inbounds i8, ptr %585, i64 -8
  %587 = load i32, ptr %586, align 4, !tbaa !156
  switch i32 %587, label %609 [
    i32 0, label %588
    i32 1, label %596
    i32 2, label %600
  ]

588:                                              ; preds = %583
  %589 = getelementptr inbounds i8, ptr %584, i64 -8
  %590 = load ptr, ptr %589, align 8, !tbaa !107
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  store ptr %591, ptr %589, align 8, !tbaa !107
  %592 = getelementptr inbounds i8, ptr %585, i64 -4
  %593 = load i32, ptr %592, align 4, !tbaa !159
  %594 = add i32 %593, -1
  store i32 %594, ptr %592, align 4, !tbaa !159
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %.sink.split.i.i628, label %.sink.split2673

596:                                              ; preds = %583
  %597 = getelementptr inbounds i8, ptr %584, i64 -8
  %598 = load ptr, ptr %597, align 8, !tbaa !107
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  store ptr %599, ptr %597, align 8, !tbaa !107
  store i32 2, ptr %586, align 4, !tbaa !156
  br label %.sink.split2673

600:                                              ; preds = %583
  %601 = getelementptr inbounds i8, ptr %584, i64 -8
  %602 = load ptr, ptr %601, align 8, !tbaa !107
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  store ptr %603, ptr %601, align 8, !tbaa !107
  %604 = getelementptr inbounds i8, ptr %585, i64 -4
  %605 = load i32, ptr %604, align 4, !tbaa !159
  %606 = add i32 %605, -1
  store i32 %606, ptr %604, align 4, !tbaa !159
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %.sink.split.i.i628, label %608

608:                                              ; preds = %600
  store i32 1, ptr %586, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i628:                               ; preds = %600, %588
  %.sink.i.i629 = phi ptr [ %589, %588 ], [ %601, %600 ]
  store ptr %586, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i629, ptr %23, align 8, !tbaa !109
  br label %609

609:                                              ; preds = %.sink.split.i.i628, %583
  %610 = phi ptr [ %584, %583 ], [ %.sink.i.i629, %.sink.split.i.i628 ]
  %611 = phi ptr [ %585, %583 ], [ %586, %.sink.split.i.i628 ]
  %612 = icmp eq ptr %581, %611
  br i1 %612, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit631, label %583

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit631: ; preds = %571, %609
  %613 = getelementptr inbounds nuw i8, ptr %579, i64 1
  %614 = load ptr, ptr %0, align 8, !tbaa !152
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  store i64 %617, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

618:                                              ; preds = %242
  %619 = load i32, ptr %232, align 1
  %620 = call noundef i32 @llvm.bswap.i32(i32 %619)
  %621 = sext i32 %620 to i64
  %622 = load ptr, ptr %23, align 8, !tbaa !154
  %623 = getelementptr inbounds i8, ptr %622, i64 -8
  %624 = load ptr, ptr %623, align 8, !tbaa !107
  %625 = icmp sgt i32 %620, -1
  %spec.select.i632 = select i1 %625, i32 2, i32 3
  store i32 %spec.select.i632, ptr %624, align 8, !tbaa !104
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store i64 %621, ptr %626, align 8, !tbaa !54
  %627 = load ptr, ptr %19, align 8, !tbaa !153
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 1
  store ptr %628, ptr %19, align 8, !tbaa !153
  %629 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i633 = load ptr, ptr %27, align 8, !tbaa !155
  %630 = icmp eq ptr %629, %.promoted.i.i633
  br i1 %630, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit642, label %.lr.ph.i.i634

.lr.ph.i.i634:                                    ; preds = %618
  %.promoted22.i.i635 = load ptr, ptr %23, align 8
  br label %631

631:                                              ; preds = %657, %.lr.ph.i.i634
  %632 = phi ptr [ %.promoted22.i.i635, %.lr.ph.i.i634 ], [ %658, %657 ]
  %633 = phi ptr [ %.promoted.i.i633, %.lr.ph.i.i634 ], [ %659, %657 ]
  %634 = getelementptr inbounds i8, ptr %633, i64 -8
  %635 = load i32, ptr %634, align 4, !tbaa !156
  switch i32 %635, label %657 [
    i32 0, label %636
    i32 1, label %644
    i32 2, label %648
  ]

636:                                              ; preds = %631
  %637 = getelementptr inbounds i8, ptr %632, i64 -8
  %638 = load ptr, ptr %637, align 8, !tbaa !107
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  store ptr %639, ptr %637, align 8, !tbaa !107
  %640 = getelementptr inbounds i8, ptr %633, i64 -4
  %641 = load i32, ptr %640, align 4, !tbaa !159
  %642 = add i32 %641, -1
  store i32 %642, ptr %640, align 4, !tbaa !159
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %.sink.split.i.i639, label %.sink.split2673

644:                                              ; preds = %631
  %645 = getelementptr inbounds i8, ptr %632, i64 -8
  %646 = load ptr, ptr %645, align 8, !tbaa !107
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  store ptr %647, ptr %645, align 8, !tbaa !107
  store i32 2, ptr %634, align 4, !tbaa !156
  br label %.sink.split2673

648:                                              ; preds = %631
  %649 = getelementptr inbounds i8, ptr %632, i64 -8
  %650 = load ptr, ptr %649, align 8, !tbaa !107
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  store ptr %651, ptr %649, align 8, !tbaa !107
  %652 = getelementptr inbounds i8, ptr %633, i64 -4
  %653 = load i32, ptr %652, align 4, !tbaa !159
  %654 = add i32 %653, -1
  store i32 %654, ptr %652, align 4, !tbaa !159
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %.sink.split.i.i639, label %656

656:                                              ; preds = %648
  store i32 1, ptr %634, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i639:                               ; preds = %648, %636
  %.sink.i.i640 = phi ptr [ %637, %636 ], [ %649, %648 ]
  store ptr %634, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i640, ptr %23, align 8, !tbaa !109
  br label %657

657:                                              ; preds = %.sink.split.i.i639, %631
  %658 = phi ptr [ %632, %631 ], [ %.sink.i.i640, %.sink.split.i.i639 ]
  %659 = phi ptr [ %633, %631 ], [ %634, %.sink.split.i.i639 ]
  %660 = icmp eq ptr %629, %659
  br i1 %660, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit642, label %631

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit642: ; preds = %618, %657
  %661 = getelementptr inbounds nuw i8, ptr %627, i64 1
  %662 = load ptr, ptr %0, align 8, !tbaa !152
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  store i64 %665, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

666:                                              ; preds = %242
  %667 = load i64, ptr %232, align 1
  %668 = call noundef i64 @llvm.bswap.i64(i64 %667)
  %669 = load ptr, ptr %23, align 8, !tbaa !154
  %670 = getelementptr inbounds i8, ptr %669, i64 -8
  %671 = load ptr, ptr %670, align 8, !tbaa !107
  %672 = icmp sgt i64 %668, -1
  %spec.select.i643 = select i1 %672, i32 2, i32 3
  store i32 %spec.select.i643, ptr %671, align 8, !tbaa !104
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store i64 %668, ptr %673, align 8, !tbaa !54
  %674 = load ptr, ptr %19, align 8, !tbaa !153
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 1
  store ptr %675, ptr %19, align 8, !tbaa !153
  %676 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i644 = load ptr, ptr %27, align 8, !tbaa !155
  %677 = icmp eq ptr %676, %.promoted.i.i644
  br i1 %677, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit653, label %.lr.ph.i.i645

.lr.ph.i.i645:                                    ; preds = %666
  %.promoted22.i.i646 = load ptr, ptr %23, align 8
  br label %678

678:                                              ; preds = %704, %.lr.ph.i.i645
  %679 = phi ptr [ %.promoted22.i.i646, %.lr.ph.i.i645 ], [ %705, %704 ]
  %680 = phi ptr [ %.promoted.i.i644, %.lr.ph.i.i645 ], [ %706, %704 ]
  %681 = getelementptr inbounds i8, ptr %680, i64 -8
  %682 = load i32, ptr %681, align 4, !tbaa !156
  switch i32 %682, label %704 [
    i32 0, label %683
    i32 1, label %691
    i32 2, label %695
  ]

683:                                              ; preds = %678
  %684 = getelementptr inbounds i8, ptr %679, i64 -8
  %685 = load ptr, ptr %684, align 8, !tbaa !107
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  store ptr %686, ptr %684, align 8, !tbaa !107
  %687 = getelementptr inbounds i8, ptr %680, i64 -4
  %688 = load i32, ptr %687, align 4, !tbaa !159
  %689 = add i32 %688, -1
  store i32 %689, ptr %687, align 4, !tbaa !159
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %.sink.split.i.i650, label %.sink.split2673

691:                                              ; preds = %678
  %692 = getelementptr inbounds i8, ptr %679, i64 -8
  %693 = load ptr, ptr %692, align 8, !tbaa !107
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  store ptr %694, ptr %692, align 8, !tbaa !107
  store i32 2, ptr %681, align 4, !tbaa !156
  br label %.sink.split2673

695:                                              ; preds = %678
  %696 = getelementptr inbounds i8, ptr %679, i64 -8
  %697 = load ptr, ptr %696, align 8, !tbaa !107
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  store ptr %698, ptr %696, align 8, !tbaa !107
  %699 = getelementptr inbounds i8, ptr %680, i64 -4
  %700 = load i32, ptr %699, align 4, !tbaa !159
  %701 = add i32 %700, -1
  store i32 %701, ptr %699, align 4, !tbaa !159
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %.sink.split.i.i650, label %703

703:                                              ; preds = %695
  store i32 1, ptr %681, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i650:                               ; preds = %695, %683
  %.sink.i.i651 = phi ptr [ %684, %683 ], [ %696, %695 ]
  store ptr %681, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i651, ptr %23, align 8, !tbaa !109
  br label %704

704:                                              ; preds = %.sink.split.i.i650, %678
  %705 = phi ptr [ %679, %678 ], [ %.sink.i.i651, %.sink.split.i.i650 ]
  %706 = phi ptr [ %680, %678 ], [ %681, %.sink.split.i.i650 ]
  %707 = icmp eq ptr %676, %706
  br i1 %707, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit653, label %678

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit653: ; preds = %666, %704
  %708 = getelementptr inbounds nuw i8, ptr %674, i64 1
  %709 = load ptr, ptr %0, align 8, !tbaa !152
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  store i64 %712, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

713:                                              ; preds = %242
  %714 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %232, i32 noundef 2)
  %715 = load ptr, ptr %19, align 8, !tbaa !153
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 1
  store ptr %716, ptr %19, align 8, !tbaa !153
  br i1 %714, label %722, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit663.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit663.thread: ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 1
  %718 = load ptr, ptr %0, align 8, !tbaa !152
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  store i64 %721, ptr %3, align 8, !tbaa !57
  br label %.thread

722:                                              ; preds = %713
  %723 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i655 = load ptr, ptr %27, align 8, !tbaa !155
  %724 = icmp eq ptr %723, %.promoted.i.i655
  br i1 %724, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit663, label %.lr.ph.i.i656

.lr.ph.i.i656:                                    ; preds = %722
  %.promoted22.i.i657 = load ptr, ptr %23, align 8
  br label %725

725:                                              ; preds = %751, %.lr.ph.i.i656
  %726 = phi ptr [ %.promoted22.i.i657, %.lr.ph.i.i656 ], [ %752, %751 ]
  %727 = phi ptr [ %.promoted.i.i655, %.lr.ph.i.i656 ], [ %753, %751 ]
  %728 = getelementptr inbounds i8, ptr %727, i64 -8
  %729 = load i32, ptr %728, align 4, !tbaa !156
  switch i32 %729, label %751 [
    i32 0, label %730
    i32 1, label %738
    i32 2, label %742
  ]

730:                                              ; preds = %725
  %731 = getelementptr inbounds i8, ptr %726, i64 -8
  %732 = load ptr, ptr %731, align 8, !tbaa !107
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  store ptr %733, ptr %731, align 8, !tbaa !107
  %734 = getelementptr inbounds i8, ptr %727, i64 -4
  %735 = load i32, ptr %734, align 4, !tbaa !159
  %736 = add i32 %735, -1
  store i32 %736, ptr %734, align 4, !tbaa !159
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %.sink.split.i.i660, label %.sink.split2673

738:                                              ; preds = %725
  %739 = getelementptr inbounds i8, ptr %726, i64 -8
  %740 = load ptr, ptr %739, align 8, !tbaa !107
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  store ptr %741, ptr %739, align 8, !tbaa !107
  store i32 2, ptr %728, align 4, !tbaa !156
  br label %.sink.split2673

742:                                              ; preds = %725
  %743 = getelementptr inbounds i8, ptr %726, i64 -8
  %744 = load ptr, ptr %743, align 8, !tbaa !107
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  store ptr %745, ptr %743, align 8, !tbaa !107
  %746 = getelementptr inbounds i8, ptr %727, i64 -4
  %747 = load i32, ptr %746, align 4, !tbaa !159
  %748 = add i32 %747, -1
  store i32 %748, ptr %746, align 4, !tbaa !159
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %.sink.split.i.i660, label %750

750:                                              ; preds = %742
  store i32 1, ptr %728, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i660:                               ; preds = %742, %730
  %.sink.i.i661 = phi ptr [ %731, %730 ], [ %743, %742 ]
  store ptr %728, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i661, ptr %23, align 8, !tbaa !109
  br label %751

751:                                              ; preds = %.sink.split.i.i660, %725
  %752 = phi ptr [ %726, %725 ], [ %.sink.i.i661, %.sink.split.i.i660 ]
  %753 = phi ptr [ %727, %725 ], [ %728, %.sink.split.i.i660 ]
  %754 = icmp eq ptr %723, %753
  br i1 %754, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit663, label %725

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit663: ; preds = %722, %751
  %755 = getelementptr inbounds nuw i8, ptr %715, i64 1
  %756 = load ptr, ptr %0, align 8, !tbaa !152
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  store i64 %759, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

760:                                              ; preds = %242
  %761 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %232, i32 noundef 3)
  %762 = load ptr, ptr %19, align 8, !tbaa !153
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 1
  store ptr %763, ptr %19, align 8, !tbaa !153
  br i1 %761, label %769, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit673.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit673.thread: ; preds = %760
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 1
  %765 = load ptr, ptr %0, align 8, !tbaa !152
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  store i64 %768, ptr %3, align 8, !tbaa !57
  br label %.thread

769:                                              ; preds = %760
  %770 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i665 = load ptr, ptr %27, align 8, !tbaa !155
  %771 = icmp eq ptr %770, %.promoted.i.i665
  br i1 %771, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit673, label %.lr.ph.i.i666

.lr.ph.i.i666:                                    ; preds = %769
  %.promoted22.i.i667 = load ptr, ptr %23, align 8
  br label %772

772:                                              ; preds = %798, %.lr.ph.i.i666
  %773 = phi ptr [ %.promoted22.i.i667, %.lr.ph.i.i666 ], [ %799, %798 ]
  %774 = phi ptr [ %.promoted.i.i665, %.lr.ph.i.i666 ], [ %800, %798 ]
  %775 = getelementptr inbounds i8, ptr %774, i64 -8
  %776 = load i32, ptr %775, align 4, !tbaa !156
  switch i32 %776, label %798 [
    i32 0, label %777
    i32 1, label %785
    i32 2, label %789
  ]

777:                                              ; preds = %772
  %778 = getelementptr inbounds i8, ptr %773, i64 -8
  %779 = load ptr, ptr %778, align 8, !tbaa !107
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  store ptr %780, ptr %778, align 8, !tbaa !107
  %781 = getelementptr inbounds i8, ptr %774, i64 -4
  %782 = load i32, ptr %781, align 4, !tbaa !159
  %783 = add i32 %782, -1
  store i32 %783, ptr %781, align 4, !tbaa !159
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %.sink.split.i.i670, label %.sink.split2673

785:                                              ; preds = %772
  %786 = getelementptr inbounds i8, ptr %773, i64 -8
  %787 = load ptr, ptr %786, align 8, !tbaa !107
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  store ptr %788, ptr %786, align 8, !tbaa !107
  store i32 2, ptr %775, align 4, !tbaa !156
  br label %.sink.split2673

789:                                              ; preds = %772
  %790 = getelementptr inbounds i8, ptr %773, i64 -8
  %791 = load ptr, ptr %790, align 8, !tbaa !107
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  store ptr %792, ptr %790, align 8, !tbaa !107
  %793 = getelementptr inbounds i8, ptr %774, i64 -4
  %794 = load i32, ptr %793, align 4, !tbaa !159
  %795 = add i32 %794, -1
  store i32 %795, ptr %793, align 4, !tbaa !159
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %.sink.split.i.i670, label %797

797:                                              ; preds = %789
  store i32 1, ptr %775, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i670:                               ; preds = %789, %777
  %.sink.i.i671 = phi ptr [ %778, %777 ], [ %790, %789 ]
  store ptr %775, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i671, ptr %23, align 8, !tbaa !109
  br label %798

798:                                              ; preds = %.sink.split.i.i670, %772
  %799 = phi ptr [ %773, %772 ], [ %.sink.i.i671, %.sink.split.i.i670 ]
  %800 = phi ptr [ %774, %772 ], [ %775, %.sink.split.i.i670 ]
  %801 = icmp eq ptr %770, %800
  br i1 %801, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit673, label %772

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit673: ; preds = %769, %798
  %802 = getelementptr inbounds nuw i8, ptr %762, i64 1
  %803 = load ptr, ptr %0, align 8, !tbaa !152
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  store i64 %806, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

807:                                              ; preds = %242
  %808 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %232, i32 noundef 5)
  %809 = load ptr, ptr %19, align 8, !tbaa !153
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 1
  store ptr %810, ptr %19, align 8, !tbaa !153
  br i1 %808, label %816, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit683.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit683.thread: ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 1
  %812 = load ptr, ptr %0, align 8, !tbaa !152
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  store i64 %815, ptr %3, align 8, !tbaa !57
  br label %.thread

816:                                              ; preds = %807
  %817 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i675 = load ptr, ptr %27, align 8, !tbaa !155
  %818 = icmp eq ptr %817, %.promoted.i.i675
  br i1 %818, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit683, label %.lr.ph.i.i676

.lr.ph.i.i676:                                    ; preds = %816
  %.promoted22.i.i677 = load ptr, ptr %23, align 8
  br label %819

819:                                              ; preds = %845, %.lr.ph.i.i676
  %820 = phi ptr [ %.promoted22.i.i677, %.lr.ph.i.i676 ], [ %846, %845 ]
  %821 = phi ptr [ %.promoted.i.i675, %.lr.ph.i.i676 ], [ %847, %845 ]
  %822 = getelementptr inbounds i8, ptr %821, i64 -8
  %823 = load i32, ptr %822, align 4, !tbaa !156
  switch i32 %823, label %845 [
    i32 0, label %824
    i32 1, label %832
    i32 2, label %836
  ]

824:                                              ; preds = %819
  %825 = getelementptr inbounds i8, ptr %820, i64 -8
  %826 = load ptr, ptr %825, align 8, !tbaa !107
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  store ptr %827, ptr %825, align 8, !tbaa !107
  %828 = getelementptr inbounds i8, ptr %821, i64 -4
  %829 = load i32, ptr %828, align 4, !tbaa !159
  %830 = add i32 %829, -1
  store i32 %830, ptr %828, align 4, !tbaa !159
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %.sink.split.i.i680, label %.sink.split2673

832:                                              ; preds = %819
  %833 = getelementptr inbounds i8, ptr %820, i64 -8
  %834 = load ptr, ptr %833, align 8, !tbaa !107
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  store ptr %835, ptr %833, align 8, !tbaa !107
  store i32 2, ptr %822, align 4, !tbaa !156
  br label %.sink.split2673

836:                                              ; preds = %819
  %837 = getelementptr inbounds i8, ptr %820, i64 -8
  %838 = load ptr, ptr %837, align 8, !tbaa !107
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  store ptr %839, ptr %837, align 8, !tbaa !107
  %840 = getelementptr inbounds i8, ptr %821, i64 -4
  %841 = load i32, ptr %840, align 4, !tbaa !159
  %842 = add i32 %841, -1
  store i32 %842, ptr %840, align 4, !tbaa !159
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %.sink.split.i.i680, label %844

844:                                              ; preds = %836
  store i32 1, ptr %822, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i680:                               ; preds = %836, %824
  %.sink.i.i681 = phi ptr [ %825, %824 ], [ %837, %836 ]
  store ptr %822, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i681, ptr %23, align 8, !tbaa !109
  br label %845

845:                                              ; preds = %.sink.split.i.i680, %819
  %846 = phi ptr [ %820, %819 ], [ %.sink.i.i681, %.sink.split.i.i680 ]
  %847 = phi ptr [ %821, %819 ], [ %822, %.sink.split.i.i680 ]
  %848 = icmp eq ptr %817, %847
  br i1 %848, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit683, label %819

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit683: ; preds = %816, %845
  %849 = getelementptr inbounds nuw i8, ptr %809, i64 1
  %850 = load ptr, ptr %0, align 8, !tbaa !152
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  store i64 %853, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

854:                                              ; preds = %242
  %855 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %232, i32 noundef 9)
  %856 = load ptr, ptr %19, align 8, !tbaa !153
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 1
  store ptr %857, ptr %19, align 8, !tbaa !153
  br i1 %855, label %863, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit693.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit693.thread: ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 1
  %859 = load ptr, ptr %0, align 8, !tbaa !152
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  store i64 %862, ptr %3, align 8, !tbaa !57
  br label %.thread

863:                                              ; preds = %854
  %864 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i685 = load ptr, ptr %27, align 8, !tbaa !155
  %865 = icmp eq ptr %864, %.promoted.i.i685
  br i1 %865, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit693, label %.lr.ph.i.i686

.lr.ph.i.i686:                                    ; preds = %863
  %.promoted22.i.i687 = load ptr, ptr %23, align 8
  br label %866

866:                                              ; preds = %892, %.lr.ph.i.i686
  %867 = phi ptr [ %.promoted22.i.i687, %.lr.ph.i.i686 ], [ %893, %892 ]
  %868 = phi ptr [ %.promoted.i.i685, %.lr.ph.i.i686 ], [ %894, %892 ]
  %869 = getelementptr inbounds i8, ptr %868, i64 -8
  %870 = load i32, ptr %869, align 4, !tbaa !156
  switch i32 %870, label %892 [
    i32 0, label %871
    i32 1, label %879
    i32 2, label %883
  ]

871:                                              ; preds = %866
  %872 = getelementptr inbounds i8, ptr %867, i64 -8
  %873 = load ptr, ptr %872, align 8, !tbaa !107
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  store ptr %874, ptr %872, align 8, !tbaa !107
  %875 = getelementptr inbounds i8, ptr %868, i64 -4
  %876 = load i32, ptr %875, align 4, !tbaa !159
  %877 = add i32 %876, -1
  store i32 %877, ptr %875, align 4, !tbaa !159
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %.sink.split.i.i690, label %.sink.split2673

879:                                              ; preds = %866
  %880 = getelementptr inbounds i8, ptr %867, i64 -8
  %881 = load ptr, ptr %880, align 8, !tbaa !107
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  store ptr %882, ptr %880, align 8, !tbaa !107
  store i32 2, ptr %869, align 4, !tbaa !156
  br label %.sink.split2673

883:                                              ; preds = %866
  %884 = getelementptr inbounds i8, ptr %867, i64 -8
  %885 = load ptr, ptr %884, align 8, !tbaa !107
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 24
  store ptr %886, ptr %884, align 8, !tbaa !107
  %887 = getelementptr inbounds i8, ptr %868, i64 -4
  %888 = load i32, ptr %887, align 4, !tbaa !159
  %889 = add i32 %888, -1
  store i32 %889, ptr %887, align 4, !tbaa !159
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %.sink.split.i.i690, label %891

891:                                              ; preds = %883
  store i32 1, ptr %869, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i690:                               ; preds = %883, %871
  %.sink.i.i691 = phi ptr [ %872, %871 ], [ %884, %883 ]
  store ptr %869, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i691, ptr %23, align 8, !tbaa !109
  br label %892

892:                                              ; preds = %.sink.split.i.i690, %866
  %893 = phi ptr [ %867, %866 ], [ %.sink.i.i691, %.sink.split.i.i690 ]
  %894 = phi ptr [ %868, %866 ], [ %869, %.sink.split.i.i690 ]
  %895 = icmp eq ptr %864, %894
  br i1 %895, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit693, label %866

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit693: ; preds = %863, %892
  %896 = getelementptr inbounds nuw i8, ptr %856, i64 1
  %897 = load ptr, ptr %0, align 8, !tbaa !152
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  store i64 %900, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

901:                                              ; preds = %242
  %902 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %232, i32 noundef 17)
  %903 = load ptr, ptr %19, align 8, !tbaa !153
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 1
  store ptr %904, ptr %19, align 8, !tbaa !153
  br i1 %902, label %910, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit703.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit703.thread: ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 1
  %906 = load ptr, ptr %0, align 8, !tbaa !152
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  store i64 %909, ptr %3, align 8, !tbaa !57
  br label %.thread

910:                                              ; preds = %901
  %911 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i695 = load ptr, ptr %27, align 8, !tbaa !155
  %912 = icmp eq ptr %911, %.promoted.i.i695
  br i1 %912, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit703, label %.lr.ph.i.i696

.lr.ph.i.i696:                                    ; preds = %910
  %.promoted22.i.i697 = load ptr, ptr %23, align 8
  br label %913

913:                                              ; preds = %939, %.lr.ph.i.i696
  %914 = phi ptr [ %.promoted22.i.i697, %.lr.ph.i.i696 ], [ %940, %939 ]
  %915 = phi ptr [ %.promoted.i.i695, %.lr.ph.i.i696 ], [ %941, %939 ]
  %916 = getelementptr inbounds i8, ptr %915, i64 -8
  %917 = load i32, ptr %916, align 4, !tbaa !156
  switch i32 %917, label %939 [
    i32 0, label %918
    i32 1, label %926
    i32 2, label %930
  ]

918:                                              ; preds = %913
  %919 = getelementptr inbounds i8, ptr %914, i64 -8
  %920 = load ptr, ptr %919, align 8, !tbaa !107
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 24
  store ptr %921, ptr %919, align 8, !tbaa !107
  %922 = getelementptr inbounds i8, ptr %915, i64 -4
  %923 = load i32, ptr %922, align 4, !tbaa !159
  %924 = add i32 %923, -1
  store i32 %924, ptr %922, align 4, !tbaa !159
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %.sink.split.i.i700, label %.sink.split2673

926:                                              ; preds = %913
  %927 = getelementptr inbounds i8, ptr %914, i64 -8
  %928 = load ptr, ptr %927, align 8, !tbaa !107
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  store ptr %929, ptr %927, align 8, !tbaa !107
  store i32 2, ptr %916, align 4, !tbaa !156
  br label %.sink.split2673

930:                                              ; preds = %913
  %931 = getelementptr inbounds i8, ptr %914, i64 -8
  %932 = load ptr, ptr %931, align 8, !tbaa !107
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 24
  store ptr %933, ptr %931, align 8, !tbaa !107
  %934 = getelementptr inbounds i8, ptr %915, i64 -4
  %935 = load i32, ptr %934, align 4, !tbaa !159
  %936 = add i32 %935, -1
  store i32 %936, ptr %934, align 4, !tbaa !159
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %.sink.split.i.i700, label %938

938:                                              ; preds = %930
  store i32 1, ptr %916, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i700:                               ; preds = %930, %918
  %.sink.i.i701 = phi ptr [ %919, %918 ], [ %931, %930 ]
  store ptr %916, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i701, ptr %23, align 8, !tbaa !109
  br label %939

939:                                              ; preds = %.sink.split.i.i700, %913
  %940 = phi ptr [ %914, %913 ], [ %.sink.i.i701, %.sink.split.i.i700 ]
  %941 = phi ptr [ %915, %913 ], [ %916, %.sink.split.i.i700 ]
  %942 = icmp eq ptr %911, %941
  br i1 %942, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit703, label %913

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit703: ; preds = %910, %939
  %943 = getelementptr inbounds nuw i8, ptr %903, i64 1
  %944 = load ptr, ptr %0, align 8, !tbaa !152
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  store i64 %947, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

948:                                              ; preds = %242
  %949 = load i8, ptr %232, align 1, !tbaa !54
  %950 = zext i8 %949 to i64
  store i64 %950, ptr %24, align 8, !tbaa !87
  %951 = icmp eq i8 %949, 0
  br i1 %951, label %952, label %.sink.split2673

952:                                              ; preds = %948
  %953 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %232, i32 noundef 0)
  %954 = load ptr, ptr %19, align 8, !tbaa !153
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 1
  store ptr %955, ptr %19, align 8, !tbaa !153
  br i1 %953, label %961, label %.thread912

.thread912:                                       ; preds = %952
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 1
  %957 = load ptr, ptr %0, align 8, !tbaa !152
  %958 = ptrtoint ptr %956 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  store i64 %960, ptr %3, align 8, !tbaa !57
  br label %.thread

961:                                              ; preds = %952
  %962 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i705 = load ptr, ptr %27, align 8, !tbaa !155
  %963 = icmp eq ptr %962, %.promoted.i.i705
  br i1 %963, label %.loopexit, label %.lr.ph.i.i706

.lr.ph.i.i706:                                    ; preds = %961
  %.promoted22.i.i707 = load ptr, ptr %23, align 8
  br label %964

964:                                              ; preds = %990, %.lr.ph.i.i706
  %965 = phi ptr [ %.promoted22.i.i707, %.lr.ph.i.i706 ], [ %991, %990 ]
  %966 = phi ptr [ %.promoted.i.i705, %.lr.ph.i.i706 ], [ %992, %990 ]
  %967 = getelementptr inbounds i8, ptr %966, i64 -8
  %968 = load i32, ptr %967, align 4, !tbaa !156
  switch i32 %968, label %990 [
    i32 0, label %969
    i32 1, label %977
    i32 2, label %981
  ]

969:                                              ; preds = %964
  %970 = getelementptr inbounds i8, ptr %965, i64 -8
  %971 = load ptr, ptr %970, align 8, !tbaa !107
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  store ptr %972, ptr %970, align 8, !tbaa !107
  %973 = getelementptr inbounds i8, ptr %966, i64 -4
  %974 = load i32, ptr %973, align 4, !tbaa !159
  %975 = add i32 %974, -1
  store i32 %975, ptr %973, align 4, !tbaa !159
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %.sink.split.i.i710, label %.sink.split2673

977:                                              ; preds = %964
  %978 = getelementptr inbounds i8, ptr %965, i64 -8
  %979 = load ptr, ptr %978, align 8, !tbaa !107
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  store ptr %980, ptr %978, align 8, !tbaa !107
  store i32 2, ptr %967, align 4, !tbaa !156
  br label %.sink.split2673

981:                                              ; preds = %964
  %982 = getelementptr inbounds i8, ptr %965, i64 -8
  %983 = load ptr, ptr %982, align 8, !tbaa !107
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  store ptr %984, ptr %982, align 8, !tbaa !107
  %985 = getelementptr inbounds i8, ptr %966, i64 -4
  %986 = load i32, ptr %985, align 4, !tbaa !159
  %987 = add i32 %986, -1
  store i32 %987, ptr %985, align 4, !tbaa !159
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %.sink.split.i.i710, label %989

989:                                              ; preds = %981
  store i32 1, ptr %967, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i710:                               ; preds = %981, %969
  %.sink.i.i711 = phi ptr [ %970, %969 ], [ %982, %981 ]
  store ptr %967, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i711, ptr %23, align 8, !tbaa !109
  br label %990

990:                                              ; preds = %.sink.split.i.i710, %964
  %991 = phi ptr [ %965, %964 ], [ %.sink.i.i711, %.sink.split.i.i710 ]
  %992 = phi ptr [ %966, %964 ], [ %967, %.sink.split.i.i710 ]
  %993 = icmp eq ptr %962, %992
  br i1 %993, label %.loopexit, label %964

.loopexit:                                        ; preds = %961, %990
  %994 = getelementptr inbounds nuw i8, ptr %954, i64 1
  %995 = load ptr, ptr %0, align 8, !tbaa !152
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  store i64 %998, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

999:                                              ; preds = %242
  %1000 = load i8, ptr %232, align 1, !tbaa !54
  %1001 = zext i8 %1000 to i64
  store i64 %1001, ptr %24, align 8, !tbaa !87
  %1002 = icmp eq i8 %1000, 0
  br i1 %1002, label %1003, label %.sink.split2673

1003:                                             ; preds = %999
  %1004 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %232, i32 noundef 0)
  %1005 = load ptr, ptr %19, align 8, !tbaa !153
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 1
  store ptr %1006, ptr %19, align 8, !tbaa !153
  br i1 %1004, label %1012, label %.thread925

.thread925:                                       ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 1
  %1008 = load ptr, ptr %0, align 8, !tbaa !152
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  store i64 %1011, ptr %3, align 8, !tbaa !57
  br label %.thread

1012:                                             ; preds = %1003
  %1013 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i715 = load ptr, ptr %27, align 8, !tbaa !155
  %1014 = icmp eq ptr %1013, %.promoted.i.i715
  br i1 %1014, label %.loopexit1007, label %.lr.ph.i.i716

.lr.ph.i.i716:                                    ; preds = %1012
  %.promoted22.i.i717 = load ptr, ptr %23, align 8
  br label %1015

1015:                                             ; preds = %1041, %.lr.ph.i.i716
  %1016 = phi ptr [ %.promoted22.i.i717, %.lr.ph.i.i716 ], [ %1042, %1041 ]
  %1017 = phi ptr [ %.promoted.i.i715, %.lr.ph.i.i716 ], [ %1043, %1041 ]
  %1018 = getelementptr inbounds i8, ptr %1017, i64 -8
  %1019 = load i32, ptr %1018, align 4, !tbaa !156
  switch i32 %1019, label %1041 [
    i32 0, label %1020
    i32 1, label %1028
    i32 2, label %1032
  ]

1020:                                             ; preds = %1015
  %1021 = getelementptr inbounds i8, ptr %1016, i64 -8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !107
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  store ptr %1023, ptr %1021, align 8, !tbaa !107
  %1024 = getelementptr inbounds i8, ptr %1017, i64 -4
  %1025 = load i32, ptr %1024, align 4, !tbaa !159
  %1026 = add i32 %1025, -1
  store i32 %1026, ptr %1024, align 4, !tbaa !159
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %.sink.split.i.i720, label %.sink.split2673

1028:                                             ; preds = %1015
  %1029 = getelementptr inbounds i8, ptr %1016, i64 -8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !107
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 24
  store ptr %1031, ptr %1029, align 8, !tbaa !107
  store i32 2, ptr %1018, align 4, !tbaa !156
  br label %.sink.split2673

1032:                                             ; preds = %1015
  %1033 = getelementptr inbounds i8, ptr %1016, i64 -8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !107
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  store ptr %1035, ptr %1033, align 8, !tbaa !107
  %1036 = getelementptr inbounds i8, ptr %1017, i64 -4
  %1037 = load i32, ptr %1036, align 4, !tbaa !159
  %1038 = add i32 %1037, -1
  store i32 %1038, ptr %1036, align 4, !tbaa !159
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %.sink.split.i.i720, label %1040

1040:                                             ; preds = %1032
  store i32 1, ptr %1018, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i720:                               ; preds = %1032, %1020
  %.sink.i.i721 = phi ptr [ %1021, %1020 ], [ %1033, %1032 ]
  store ptr %1018, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i721, ptr %23, align 8, !tbaa !109
  br label %1041

1041:                                             ; preds = %.sink.split.i.i720, %1015
  %1042 = phi ptr [ %1016, %1015 ], [ %.sink.i.i721, %.sink.split.i.i720 ]
  %1043 = phi ptr [ %1017, %1015 ], [ %1018, %.sink.split.i.i720 ]
  %1044 = icmp eq ptr %1013, %1043
  br i1 %1044, label %.loopexit1007, label %1015

.loopexit1007:                                    ; preds = %1012, %1041
  %1045 = getelementptr inbounds nuw i8, ptr %1005, i64 1
  %1046 = load ptr, ptr %0, align 8, !tbaa !152
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  store i64 %1049, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

1050:                                             ; preds = %242
  %1051 = load i8, ptr %232, align 1, !tbaa !54
  %1052 = zext i8 %1051 to i64
  %1053 = add nuw nsw i64 %1052, 1
  store i64 %1053, ptr %24, align 8, !tbaa !87
  br label %.sink.split2673

1054:                                             ; preds = %242
  %1055 = load i16, ptr %232, align 1
  %rev.i.i724 = call noundef i16 @llvm.bswap.i16(i16 %1055)
  %1056 = zext i16 %rev.i.i724 to i64
  store i64 %1056, ptr %24, align 8, !tbaa !87
  %1057 = icmp eq i16 %1055, 0
  br i1 %1057, label %1058, label %.sink.split2673

1058:                                             ; preds = %1054
  %1059 = zext nneg i16 %rev.i.i724 to i32
  %1060 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %232, i32 noundef %1059)
  %1061 = load ptr, ptr %19, align 8, !tbaa !153
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 1
  store ptr %1062, ptr %19, align 8, !tbaa !153
  br i1 %1060, label %1068, label %.thread938

.thread938:                                       ; preds = %1058
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 1
  %1064 = load ptr, ptr %0, align 8, !tbaa !152
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  store i64 %1067, ptr %3, align 8, !tbaa !57
  br label %.thread

1068:                                             ; preds = %1058
  %1069 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i726 = load ptr, ptr %27, align 8, !tbaa !155
  %1070 = icmp eq ptr %1069, %.promoted.i.i726
  br i1 %1070, label %.loopexit1008, label %.lr.ph.i.i727

.lr.ph.i.i727:                                    ; preds = %1068
  %.promoted22.i.i728 = load ptr, ptr %23, align 8
  br label %1071

1071:                                             ; preds = %1097, %.lr.ph.i.i727
  %1072 = phi ptr [ %.promoted22.i.i728, %.lr.ph.i.i727 ], [ %1098, %1097 ]
  %1073 = phi ptr [ %.promoted.i.i726, %.lr.ph.i.i727 ], [ %1099, %1097 ]
  %1074 = getelementptr inbounds i8, ptr %1073, i64 -8
  %1075 = load i32, ptr %1074, align 4, !tbaa !156
  switch i32 %1075, label %1097 [
    i32 0, label %1076
    i32 1, label %1084
    i32 2, label %1088
  ]

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds i8, ptr %1072, i64 -8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !107
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  store ptr %1079, ptr %1077, align 8, !tbaa !107
  %1080 = getelementptr inbounds i8, ptr %1073, i64 -4
  %1081 = load i32, ptr %1080, align 4, !tbaa !159
  %1082 = add i32 %1081, -1
  store i32 %1082, ptr %1080, align 4, !tbaa !159
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %.sink.split.i.i731, label %.sink.split2673

1084:                                             ; preds = %1071
  %1085 = getelementptr inbounds i8, ptr %1072, i64 -8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !107
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  store ptr %1087, ptr %1085, align 8, !tbaa !107
  store i32 2, ptr %1074, align 4, !tbaa !156
  br label %.sink.split2673

1088:                                             ; preds = %1071
  %1089 = getelementptr inbounds i8, ptr %1072, i64 -8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !107
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  store ptr %1091, ptr %1089, align 8, !tbaa !107
  %1092 = getelementptr inbounds i8, ptr %1073, i64 -4
  %1093 = load i32, ptr %1092, align 4, !tbaa !159
  %1094 = add i32 %1093, -1
  store i32 %1094, ptr %1092, align 4, !tbaa !159
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %.sink.split.i.i731, label %1096

1096:                                             ; preds = %1088
  store i32 1, ptr %1074, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i731:                               ; preds = %1088, %1076
  %.sink.i.i732 = phi ptr [ %1077, %1076 ], [ %1089, %1088 ]
  store ptr %1074, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i732, ptr %23, align 8, !tbaa !109
  br label %1097

1097:                                             ; preds = %.sink.split.i.i731, %1071
  %1098 = phi ptr [ %1072, %1071 ], [ %.sink.i.i732, %.sink.split.i.i731 ]
  %1099 = phi ptr [ %1073, %1071 ], [ %1074, %.sink.split.i.i731 ]
  %1100 = icmp eq ptr %1069, %1099
  br i1 %1100, label %.loopexit1008, label %1071

.loopexit1008:                                    ; preds = %1068, %1097
  %1101 = getelementptr inbounds nuw i8, ptr %1061, i64 1
  %1102 = load ptr, ptr %0, align 8, !tbaa !152
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  store i64 %1105, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

1106:                                             ; preds = %242
  %1107 = load i16, ptr %232, align 1
  %rev.i.i735 = call noundef i16 @llvm.bswap.i16(i16 %1107)
  %1108 = zext i16 %rev.i.i735 to i64
  store i64 %1108, ptr %24, align 8, !tbaa !87
  %1109 = icmp eq i16 %1107, 0
  br i1 %1109, label %1110, label %.sink.split2673

1110:                                             ; preds = %1106
  %1111 = zext nneg i16 %rev.i.i735 to i32
  %1112 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %232, i32 noundef %1111)
  %1113 = load ptr, ptr %19, align 8, !tbaa !153
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 1
  store ptr %1114, ptr %19, align 8, !tbaa !153
  br i1 %1112, label %1120, label %.thread951

.thread951:                                       ; preds = %1110
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 1
  %1116 = load ptr, ptr %0, align 8, !tbaa !152
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  store i64 %1119, ptr %3, align 8, !tbaa !57
  br label %.thread

1120:                                             ; preds = %1110
  %1121 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i737 = load ptr, ptr %27, align 8, !tbaa !155
  %1122 = icmp eq ptr %1121, %.promoted.i.i737
  br i1 %1122, label %.loopexit1009, label %.lr.ph.i.i738

.lr.ph.i.i738:                                    ; preds = %1120
  %.promoted22.i.i739 = load ptr, ptr %23, align 8
  br label %1123

1123:                                             ; preds = %1149, %.lr.ph.i.i738
  %1124 = phi ptr [ %.promoted22.i.i739, %.lr.ph.i.i738 ], [ %1150, %1149 ]
  %1125 = phi ptr [ %.promoted.i.i737, %.lr.ph.i.i738 ], [ %1151, %1149 ]
  %1126 = getelementptr inbounds i8, ptr %1125, i64 -8
  %1127 = load i32, ptr %1126, align 4, !tbaa !156
  switch i32 %1127, label %1149 [
    i32 0, label %1128
    i32 1, label %1136
    i32 2, label %1140
  ]

1128:                                             ; preds = %1123
  %1129 = getelementptr inbounds i8, ptr %1124, i64 -8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !107
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  store ptr %1131, ptr %1129, align 8, !tbaa !107
  %1132 = getelementptr inbounds i8, ptr %1125, i64 -4
  %1133 = load i32, ptr %1132, align 4, !tbaa !159
  %1134 = add i32 %1133, -1
  store i32 %1134, ptr %1132, align 4, !tbaa !159
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %.sink.split.i.i742, label %.sink.split2673

1136:                                             ; preds = %1123
  %1137 = getelementptr inbounds i8, ptr %1124, i64 -8
  %1138 = load ptr, ptr %1137, align 8, !tbaa !107
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  store ptr %1139, ptr %1137, align 8, !tbaa !107
  store i32 2, ptr %1126, align 4, !tbaa !156
  br label %.sink.split2673

1140:                                             ; preds = %1123
  %1141 = getelementptr inbounds i8, ptr %1124, i64 -8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !107
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  store ptr %1143, ptr %1141, align 8, !tbaa !107
  %1144 = getelementptr inbounds i8, ptr %1125, i64 -4
  %1145 = load i32, ptr %1144, align 4, !tbaa !159
  %1146 = add i32 %1145, -1
  store i32 %1146, ptr %1144, align 4, !tbaa !159
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %.sink.split.i.i742, label %1148

1148:                                             ; preds = %1140
  store i32 1, ptr %1126, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i742:                               ; preds = %1140, %1128
  %.sink.i.i743 = phi ptr [ %1129, %1128 ], [ %1141, %1140 ]
  store ptr %1126, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i743, ptr %23, align 8, !tbaa !109
  br label %1149

1149:                                             ; preds = %.sink.split.i.i742, %1123
  %1150 = phi ptr [ %1124, %1123 ], [ %.sink.i.i743, %.sink.split.i.i742 ]
  %1151 = phi ptr [ %1125, %1123 ], [ %1126, %.sink.split.i.i742 ]
  %1152 = icmp eq ptr %1121, %1151
  br i1 %1152, label %.loopexit1009, label %1123

.loopexit1009:                                    ; preds = %1120, %1149
  %1153 = getelementptr inbounds nuw i8, ptr %1113, i64 1
  %1154 = load ptr, ptr %0, align 8, !tbaa !152
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  store i64 %1157, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

1158:                                             ; preds = %242
  %1159 = load i16, ptr %232, align 1
  %rev.i.i746 = call noundef i16 @llvm.bswap.i16(i16 %1159)
  %1160 = zext i16 %rev.i.i746 to i64
  %1161 = add nuw nsw i64 %1160, 1
  store i64 %1161, ptr %24, align 8, !tbaa !87
  br label %.sink.split2673

1162:                                             ; preds = %242
  %1163 = load i32, ptr %232, align 1
  %1164 = call noundef i32 @llvm.bswap.i32(i32 %1163)
  %1165 = zext i32 %1164 to i64
  store i64 %1165, ptr %24, align 8, !tbaa !87
  %1166 = icmp eq i32 %1163, 0
  br i1 %1166, label %1167, label %.sink.split2673

1167:                                             ; preds = %1162
  %1168 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %232, i32 noundef %1164)
  %1169 = load ptr, ptr %19, align 8, !tbaa !153
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 1
  store ptr %1170, ptr %19, align 8, !tbaa !153
  br i1 %1168, label %1176, label %.thread964

.thread964:                                       ; preds = %1167
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 1
  %1172 = load ptr, ptr %0, align 8, !tbaa !152
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  store i64 %1175, ptr %3, align 8, !tbaa !57
  br label %.thread

1176:                                             ; preds = %1167
  %1177 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i748 = load ptr, ptr %27, align 8, !tbaa !155
  %1178 = icmp eq ptr %1177, %.promoted.i.i748
  br i1 %1178, label %.loopexit1010, label %.lr.ph.i.i749

.lr.ph.i.i749:                                    ; preds = %1176
  %.promoted22.i.i750 = load ptr, ptr %23, align 8
  br label %1179

1179:                                             ; preds = %1205, %.lr.ph.i.i749
  %1180 = phi ptr [ %.promoted22.i.i750, %.lr.ph.i.i749 ], [ %1206, %1205 ]
  %1181 = phi ptr [ %.promoted.i.i748, %.lr.ph.i.i749 ], [ %1207, %1205 ]
  %1182 = getelementptr inbounds i8, ptr %1181, i64 -8
  %1183 = load i32, ptr %1182, align 4, !tbaa !156
  switch i32 %1183, label %1205 [
    i32 0, label %1184
    i32 1, label %1192
    i32 2, label %1196
  ]

1184:                                             ; preds = %1179
  %1185 = getelementptr inbounds i8, ptr %1180, i64 -8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !107
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 24
  store ptr %1187, ptr %1185, align 8, !tbaa !107
  %1188 = getelementptr inbounds i8, ptr %1181, i64 -4
  %1189 = load i32, ptr %1188, align 4, !tbaa !159
  %1190 = add i32 %1189, -1
  store i32 %1190, ptr %1188, align 4, !tbaa !159
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %.sink.split.i.i753, label %.sink.split2673

1192:                                             ; preds = %1179
  %1193 = getelementptr inbounds i8, ptr %1180, i64 -8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !107
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  store ptr %1195, ptr %1193, align 8, !tbaa !107
  store i32 2, ptr %1182, align 4, !tbaa !156
  br label %.sink.split2673

1196:                                             ; preds = %1179
  %1197 = getelementptr inbounds i8, ptr %1180, i64 -8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !107
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  store ptr %1199, ptr %1197, align 8, !tbaa !107
  %1200 = getelementptr inbounds i8, ptr %1181, i64 -4
  %1201 = load i32, ptr %1200, align 4, !tbaa !159
  %1202 = add i32 %1201, -1
  store i32 %1202, ptr %1200, align 4, !tbaa !159
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %.sink.split.i.i753, label %1204

1204:                                             ; preds = %1196
  store i32 1, ptr %1182, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i753:                               ; preds = %1196, %1184
  %.sink.i.i754 = phi ptr [ %1185, %1184 ], [ %1197, %1196 ]
  store ptr %1182, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i754, ptr %23, align 8, !tbaa !109
  br label %1205

1205:                                             ; preds = %.sink.split.i.i753, %1179
  %1206 = phi ptr [ %1180, %1179 ], [ %.sink.i.i754, %.sink.split.i.i753 ]
  %1207 = phi ptr [ %1181, %1179 ], [ %1182, %.sink.split.i.i753 ]
  %1208 = icmp eq ptr %1177, %1207
  br i1 %1208, label %.loopexit1010, label %1179

.loopexit1010:                                    ; preds = %1176, %1205
  %1209 = getelementptr inbounds nuw i8, ptr %1169, i64 1
  %1210 = load ptr, ptr %0, align 8, !tbaa !152
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = sub i64 %1211, %1212
  store i64 %1213, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

1214:                                             ; preds = %242
  %1215 = load i32, ptr %232, align 1
  %1216 = call noundef i32 @llvm.bswap.i32(i32 %1215)
  %1217 = zext i32 %1216 to i64
  store i64 %1217, ptr %24, align 8, !tbaa !87
  %1218 = icmp eq i32 %1215, 0
  br i1 %1218, label %1219, label %.sink.split2673

1219:                                             ; preds = %1214
  %1220 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %232, i32 noundef %1216)
  %1221 = load ptr, ptr %19, align 8, !tbaa !153
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 1
  store ptr %1222, ptr %19, align 8, !tbaa !153
  br i1 %1220, label %1228, label %.thread977

.thread977:                                       ; preds = %1219
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 1
  %1224 = load ptr, ptr %0, align 8, !tbaa !152
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = sub i64 %1225, %1226
  store i64 %1227, ptr %3, align 8, !tbaa !57
  br label %.thread

1228:                                             ; preds = %1219
  %1229 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i758 = load ptr, ptr %27, align 8, !tbaa !155
  %1230 = icmp eq ptr %1229, %.promoted.i.i758
  br i1 %1230, label %.loopexit1011, label %.lr.ph.i.i759

.lr.ph.i.i759:                                    ; preds = %1228
  %.promoted22.i.i760 = load ptr, ptr %23, align 8
  br label %1231

1231:                                             ; preds = %1257, %.lr.ph.i.i759
  %1232 = phi ptr [ %.promoted22.i.i760, %.lr.ph.i.i759 ], [ %1258, %1257 ]
  %1233 = phi ptr [ %.promoted.i.i758, %.lr.ph.i.i759 ], [ %1259, %1257 ]
  %1234 = getelementptr inbounds i8, ptr %1233, i64 -8
  %1235 = load i32, ptr %1234, align 4, !tbaa !156
  switch i32 %1235, label %1257 [
    i32 0, label %1236
    i32 1, label %1244
    i32 2, label %1248
  ]

1236:                                             ; preds = %1231
  %1237 = getelementptr inbounds i8, ptr %1232, i64 -8
  %1238 = load ptr, ptr %1237, align 8, !tbaa !107
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 24
  store ptr %1239, ptr %1237, align 8, !tbaa !107
  %1240 = getelementptr inbounds i8, ptr %1233, i64 -4
  %1241 = load i32, ptr %1240, align 4, !tbaa !159
  %1242 = add i32 %1241, -1
  store i32 %1242, ptr %1240, align 4, !tbaa !159
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %.sink.split.i.i763, label %.sink.split2673

1244:                                             ; preds = %1231
  %1245 = getelementptr inbounds i8, ptr %1232, i64 -8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !107
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  store ptr %1247, ptr %1245, align 8, !tbaa !107
  store i32 2, ptr %1234, align 4, !tbaa !156
  br label %.sink.split2673

1248:                                             ; preds = %1231
  %1249 = getelementptr inbounds i8, ptr %1232, i64 -8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !107
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 24
  store ptr %1251, ptr %1249, align 8, !tbaa !107
  %1252 = getelementptr inbounds i8, ptr %1233, i64 -4
  %1253 = load i32, ptr %1252, align 4, !tbaa !159
  %1254 = add i32 %1253, -1
  store i32 %1254, ptr %1252, align 4, !tbaa !159
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %.sink.split.i.i763, label %1256

1256:                                             ; preds = %1248
  store i32 1, ptr %1234, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i763:                               ; preds = %1248, %1236
  %.sink.i.i764 = phi ptr [ %1237, %1236 ], [ %1249, %1248 ]
  store ptr %1234, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i764, ptr %23, align 8, !tbaa !109
  br label %1257

1257:                                             ; preds = %.sink.split.i.i763, %1231
  %1258 = phi ptr [ %1232, %1231 ], [ %.sink.i.i764, %.sink.split.i.i763 ]
  %1259 = phi ptr [ %1233, %1231 ], [ %1234, %.sink.split.i.i763 ]
  %1260 = icmp eq ptr %1229, %1259
  br i1 %1260, label %.loopexit1011, label %1231

.loopexit1011:                                    ; preds = %1228, %1257
  %1261 = getelementptr inbounds nuw i8, ptr %1221, i64 1
  %1262 = load ptr, ptr %0, align 8, !tbaa !152
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = sub i64 %1263, %1264
  store i64 %1265, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

1266:                                             ; preds = %242
  %1267 = load i32, ptr %232, align 1
  %1268 = call noundef i32 @llvm.bswap.i32(i32 %1267)
  %1269 = zext i32 %1268 to i64
  %1270 = add nuw nsw i64 %1269, 1
  store i64 %1270, ptr %24, align 8, !tbaa !87
  br label %.sink.split2673

1271:                                             ; preds = %242
  %1272 = trunc i64 %236 to i32
  %1273 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %232, i32 noundef %1272)
  %1274 = load ptr, ptr %19, align 8, !tbaa !153
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 1
  store ptr %1275, ptr %19, align 8, !tbaa !153
  br i1 %1273, label %1281, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit776.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit776.thread: ; preds = %1271
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 1
  %1277 = load ptr, ptr %0, align 8, !tbaa !152
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  store i64 %1280, ptr %3, align 8, !tbaa !57
  br label %.thread

1281:                                             ; preds = %1271
  %1282 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i768 = load ptr, ptr %27, align 8, !tbaa !155
  %1283 = icmp eq ptr %1282, %.promoted.i.i768
  br i1 %1283, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit776, label %.lr.ph.i.i769

.lr.ph.i.i769:                                    ; preds = %1281
  %.promoted22.i.i770 = load ptr, ptr %23, align 8
  br label %1284

1284:                                             ; preds = %1310, %.lr.ph.i.i769
  %1285 = phi ptr [ %.promoted22.i.i770, %.lr.ph.i.i769 ], [ %1311, %1310 ]
  %1286 = phi ptr [ %.promoted.i.i768, %.lr.ph.i.i769 ], [ %1312, %1310 ]
  %1287 = getelementptr inbounds i8, ptr %1286, i64 -8
  %1288 = load i32, ptr %1287, align 4, !tbaa !156
  switch i32 %1288, label %1310 [
    i32 0, label %1289
    i32 1, label %1297
    i32 2, label %1301
  ]

1289:                                             ; preds = %1284
  %1290 = getelementptr inbounds i8, ptr %1285, i64 -8
  %1291 = load ptr, ptr %1290, align 8, !tbaa !107
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  store ptr %1292, ptr %1290, align 8, !tbaa !107
  %1293 = getelementptr inbounds i8, ptr %1286, i64 -4
  %1294 = load i32, ptr %1293, align 4, !tbaa !159
  %1295 = add i32 %1294, -1
  store i32 %1295, ptr %1293, align 4, !tbaa !159
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %.sink.split.i.i773, label %.sink.split2673

1297:                                             ; preds = %1284
  %1298 = getelementptr inbounds i8, ptr %1285, i64 -8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !107
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  store ptr %1300, ptr %1298, align 8, !tbaa !107
  store i32 2, ptr %1287, align 4, !tbaa !156
  br label %.sink.split2673

1301:                                             ; preds = %1284
  %1302 = getelementptr inbounds i8, ptr %1285, i64 -8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !107
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  store ptr %1304, ptr %1302, align 8, !tbaa !107
  %1305 = getelementptr inbounds i8, ptr %1286, i64 -4
  %1306 = load i32, ptr %1305, align 4, !tbaa !159
  %1307 = add i32 %1306, -1
  store i32 %1307, ptr %1305, align 4, !tbaa !159
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %.sink.split.i.i773, label %1309

1309:                                             ; preds = %1301
  store i32 1, ptr %1287, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i773:                               ; preds = %1301, %1289
  %.sink.i.i774 = phi ptr [ %1290, %1289 ], [ %1302, %1301 ]
  store ptr %1287, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i774, ptr %23, align 8, !tbaa !109
  br label %1310

1310:                                             ; preds = %.sink.split.i.i773, %1284
  %1311 = phi ptr [ %1285, %1284 ], [ %.sink.i.i774, %.sink.split.i.i773 ]
  %1312 = phi ptr [ %1286, %1284 ], [ %1287, %.sink.split.i.i773 ]
  %1313 = icmp eq ptr %1282, %1312
  br i1 %1313, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit776, label %1284

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit776: ; preds = %1281, %1310
  %1314 = getelementptr inbounds nuw i8, ptr %1274, i64 1
  %1315 = load ptr, ptr %0, align 8, !tbaa !152
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = ptrtoint ptr %1315 to i64
  %1318 = sub i64 %1316, %1317
  store i64 %1318, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

1319:                                             ; preds = %242
  %1320 = trunc i64 %236 to i32
  %1321 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %232, i32 noundef %1320)
  %1322 = load ptr, ptr %19, align 8, !tbaa !153
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 1
  store ptr %1323, ptr %19, align 8, !tbaa !153
  br i1 %1321, label %1329, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit786.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit786.thread: ; preds = %1319
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 1
  %1325 = load ptr, ptr %0, align 8, !tbaa !152
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  store i64 %1328, ptr %3, align 8, !tbaa !57
  br label %.thread

1329:                                             ; preds = %1319
  %1330 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i778 = load ptr, ptr %27, align 8, !tbaa !155
  %1331 = icmp eq ptr %1330, %.promoted.i.i778
  br i1 %1331, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit786, label %.lr.ph.i.i779

.lr.ph.i.i779:                                    ; preds = %1329
  %.promoted22.i.i780 = load ptr, ptr %23, align 8
  br label %1332

1332:                                             ; preds = %1358, %.lr.ph.i.i779
  %1333 = phi ptr [ %.promoted22.i.i780, %.lr.ph.i.i779 ], [ %1359, %1358 ]
  %1334 = phi ptr [ %.promoted.i.i778, %.lr.ph.i.i779 ], [ %1360, %1358 ]
  %1335 = getelementptr inbounds i8, ptr %1334, i64 -8
  %1336 = load i32, ptr %1335, align 4, !tbaa !156
  switch i32 %1336, label %1358 [
    i32 0, label %1337
    i32 1, label %1345
    i32 2, label %1349
  ]

1337:                                             ; preds = %1332
  %1338 = getelementptr inbounds i8, ptr %1333, i64 -8
  %1339 = load ptr, ptr %1338, align 8, !tbaa !107
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 24
  store ptr %1340, ptr %1338, align 8, !tbaa !107
  %1341 = getelementptr inbounds i8, ptr %1334, i64 -4
  %1342 = load i32, ptr %1341, align 4, !tbaa !159
  %1343 = add i32 %1342, -1
  store i32 %1343, ptr %1341, align 4, !tbaa !159
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %.sink.split.i.i783, label %.sink.split2673

1345:                                             ; preds = %1332
  %1346 = getelementptr inbounds i8, ptr %1333, i64 -8
  %1347 = load ptr, ptr %1346, align 8, !tbaa !107
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 24
  store ptr %1348, ptr %1346, align 8, !tbaa !107
  store i32 2, ptr %1335, align 4, !tbaa !156
  br label %.sink.split2673

1349:                                             ; preds = %1332
  %1350 = getelementptr inbounds i8, ptr %1333, i64 -8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !107
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  store ptr %1352, ptr %1350, align 8, !tbaa !107
  %1353 = getelementptr inbounds i8, ptr %1334, i64 -4
  %1354 = load i32, ptr %1353, align 4, !tbaa !159
  %1355 = add i32 %1354, -1
  store i32 %1355, ptr %1353, align 4, !tbaa !159
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %.sink.split.i.i783, label %1357

1357:                                             ; preds = %1349
  store i32 1, ptr %1335, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i783:                               ; preds = %1349, %1337
  %.sink.i.i784 = phi ptr [ %1338, %1337 ], [ %1350, %1349 ]
  store ptr %1335, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i784, ptr %23, align 8, !tbaa !109
  br label %1358

1358:                                             ; preds = %.sink.split.i.i783, %1332
  %1359 = phi ptr [ %1333, %1332 ], [ %.sink.i.i784, %.sink.split.i.i783 ]
  %1360 = phi ptr [ %1334, %1332 ], [ %1335, %.sink.split.i.i783 ]
  %1361 = icmp eq ptr %1330, %1360
  br i1 %1361, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit786, label %1332

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit786: ; preds = %1329, %1358
  %1362 = getelementptr inbounds nuw i8, ptr %1322, i64 1
  %1363 = load ptr, ptr %0, align 8, !tbaa !152
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = sub i64 %1364, %1365
  store i64 %1366, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

1367:                                             ; preds = %242
  %1368 = trunc i64 %236 to i32
  %1369 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %232, i32 noundef %1368)
  %1370 = load ptr, ptr %19, align 8, !tbaa !153
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 1
  store ptr %1371, ptr %19, align 8, !tbaa !153
  br i1 %1369, label %1377, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit796.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit796.thread: ; preds = %1367
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 1
  %1373 = load ptr, ptr %0, align 8, !tbaa !152
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = sub i64 %1374, %1375
  store i64 %1376, ptr %3, align 8, !tbaa !57
  br label %.thread

1377:                                             ; preds = %1367
  %1378 = load ptr, ptr %26, align 8, !tbaa !155
  %.promoted.i.i788 = load ptr, ptr %27, align 8, !tbaa !155
  %1379 = icmp eq ptr %1378, %.promoted.i.i788
  br i1 %1379, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit796, label %.lr.ph.i.i789

.lr.ph.i.i789:                                    ; preds = %1377
  %.promoted22.i.i790 = load ptr, ptr %23, align 8
  br label %1380

1380:                                             ; preds = %1406, %.lr.ph.i.i789
  %1381 = phi ptr [ %.promoted22.i.i790, %.lr.ph.i.i789 ], [ %1407, %1406 ]
  %1382 = phi ptr [ %.promoted.i.i788, %.lr.ph.i.i789 ], [ %1408, %1406 ]
  %1383 = getelementptr inbounds i8, ptr %1382, i64 -8
  %1384 = load i32, ptr %1383, align 4, !tbaa !156
  switch i32 %1384, label %1406 [
    i32 0, label %1385
    i32 1, label %1393
    i32 2, label %1397
  ]

1385:                                             ; preds = %1380
  %1386 = getelementptr inbounds i8, ptr %1381, i64 -8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !107
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  store ptr %1388, ptr %1386, align 8, !tbaa !107
  %1389 = getelementptr inbounds i8, ptr %1382, i64 -4
  %1390 = load i32, ptr %1389, align 4, !tbaa !159
  %1391 = add i32 %1390, -1
  store i32 %1391, ptr %1389, align 4, !tbaa !159
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %.sink.split.i.i793, label %.sink.split2673

1393:                                             ; preds = %1380
  %1394 = getelementptr inbounds i8, ptr %1381, i64 -8
  %1395 = load ptr, ptr %1394, align 8, !tbaa !107
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  store ptr %1396, ptr %1394, align 8, !tbaa !107
  store i32 2, ptr %1383, align 4, !tbaa !156
  br label %.sink.split2673

1397:                                             ; preds = %1380
  %1398 = getelementptr inbounds i8, ptr %1381, i64 -8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !107
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 24
  store ptr %1400, ptr %1398, align 8, !tbaa !107
  %1401 = getelementptr inbounds i8, ptr %1382, i64 -4
  %1402 = load i32, ptr %1401, align 4, !tbaa !159
  %1403 = add i32 %1402, -1
  store i32 %1403, ptr %1401, align 4, !tbaa !159
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %.sink.split.i.i793, label %1405

1405:                                             ; preds = %1397
  store i32 1, ptr %1383, align 4, !tbaa !156
  br label %.sink.split2673

.sink.split.i.i793:                               ; preds = %1397, %1385
  %.sink.i.i794 = phi ptr [ %1386, %1385 ], [ %1398, %1397 ]
  store ptr %1383, ptr %27, align 8, !tbaa !90
  store ptr %.sink.i.i794, ptr %23, align 8, !tbaa !109
  br label %1406

1406:                                             ; preds = %.sink.split.i.i793, %1380
  %1407 = phi ptr [ %1381, %1380 ], [ %.sink.i.i794, %.sink.split.i.i793 ]
  %1408 = phi ptr [ %1382, %1380 ], [ %1383, %.sink.split.i.i793 ]
  %1409 = icmp eq ptr %1378, %1408
  br i1 %1409, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit796, label %1380

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit796: ; preds = %1377, %1406
  %1410 = getelementptr inbounds nuw i8, ptr %1370, i64 1
  %1411 = load ptr, ptr %0, align 8, !tbaa !152
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = sub i64 %1412, %1413
  store i64 %1414, ptr %3, align 8, !tbaa !57
  store i32 0, ptr %22, align 8, !tbaa !88
  br label %.thread

1415:                                             ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !160
  %1416 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateItNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not468 = icmp eq i32 %1416, 0
  br i1 %.not468, label %1431, label %.thread

1417:                                             ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !160
  %1418 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateIjNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not467 = icmp eq i32 %1418, 0
  br i1 %.not467, label %1431, label %.thread

1419:                                             ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !160
  %1420 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateItNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not466 = icmp eq i32 %1420, 0
  br i1 %.not466, label %1431, label %.thread

1421:                                             ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !160
  %1422 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateIjNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not465 = icmp eq i32 %1422, 0
  br i1 %.not465, label %1431, label %.thread

1423:                                             ; preds = %242
  %1424 = getelementptr i8, ptr %243, i64 -1
  %1425 = load ptr, ptr %0, align 8, !tbaa !152
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = sub i64 %1426, %1427
  store i64 %1428, ptr %3, align 8, !tbaa !57
  %1429 = sub i64 %234, %1427
  %1430 = add nsw i64 %1429, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %25, i64 noundef %1430, i64 noundef %1429)
  br label %.thread

.sink.split2673:                                  ; preds = %1385, %1337, %1289, %1236, %1184, %1128, %1076, %1020, %969, %918, %871, %824, %777, %730, %683, %636, %588, %541, %494, %448, %401, %355, %309, %263, %1405, %1393, %1357, %1345, %1309, %1297, %1256, %1244, %1214, %1204, %1192, %1162, %1148, %1136, %1106, %1096, %1084, %1054, %1040, %1028, %999, %989, %977, %948, %938, %926, %891, %879, %844, %832, %797, %785, %750, %738, %703, %691, %656, %644, %608, %596, %561, %549, %514, %502, %468, %456, %421, %409, %375, %363, %329, %317, %283, %271, %1050, %1158, %1266
  %.sink = phi i32 [ 0, %1357 ], [ 0, %1309 ], [ 0, %1256 ], [ 33, %1214 ], [ 0, %1204 ], [ 32, %1162 ], [ 0, %1148 ], [ 33, %1106 ], [ 0, %1096 ], [ 32, %1054 ], [ 0, %1040 ], [ 33, %999 ], [ 0, %989 ], [ 32, %948 ], [ 0, %938 ], [ 0, %891 ], [ 0, %844 ], [ 0, %797 ], [ 0, %750 ], [ 0, %703 ], [ 0, %656 ], [ 0, %608 ], [ 0, %561 ], [ 0, %514 ], [ 0, %468 ], [ 0, %421 ], [ 0, %375 ], [ 0, %329 ], [ 0, %283 ], [ 34, %1050 ], [ 34, %1266 ], [ 34, %1158 ], [ 0, %1405 ], [ 0, %271 ], [ 0, %1236 ], [ 0, %317 ], [ 0, %1289 ], [ 0, %363 ], [ 0, %1337 ], [ 0, %409 ], [ 0, %263 ], [ 0, %456 ], [ 0, %309 ], [ 0, %502 ], [ 0, %355 ], [ 0, %549 ], [ 0, %401 ], [ 0, %596 ], [ 0, %448 ], [ 0, %644 ], [ 0, %494 ], [ 0, %691 ], [ 0, %541 ], [ 0, %738 ], [ 0, %588 ], [ 0, %785 ], [ 0, %636 ], [ 0, %832 ], [ 0, %683 ], [ 0, %879 ], [ 0, %730 ], [ 0, %926 ], [ 0, %777 ], [ 0, %977 ], [ 0, %824 ], [ 0, %1028 ], [ 0, %871 ], [ 0, %1084 ], [ 0, %918 ], [ 0, %1136 ], [ 0, %969 ], [ 0, %1192 ], [ 0, %1020 ], [ 0, %1244 ], [ 0, %1076 ], [ 0, %1297 ], [ 0, %1128 ], [ 0, %1345 ], [ 0, %1184 ], [ 0, %1393 ], [ 0, %1385 ]
  %.23413.ph = phi i1 [ false, %1357 ], [ false, %1309 ], [ false, %1256 ], [ true, %1214 ], [ false, %1204 ], [ true, %1162 ], [ false, %1148 ], [ true, %1106 ], [ false, %1096 ], [ true, %1054 ], [ false, %1040 ], [ true, %999 ], [ false, %989 ], [ true, %948 ], [ false, %938 ], [ false, %891 ], [ false, %844 ], [ false, %797 ], [ false, %750 ], [ false, %703 ], [ false, %656 ], [ false, %608 ], [ false, %561 ], [ false, %514 ], [ false, %468 ], [ false, %421 ], [ false, %375 ], [ false, %329 ], [ false, %283 ], [ true, %1050 ], [ true, %1266 ], [ true, %1158 ], [ false, %1405 ], [ false, %271 ], [ false, %1236 ], [ false, %317 ], [ false, %1289 ], [ false, %363 ], [ false, %1337 ], [ false, %409 ], [ false, %263 ], [ false, %456 ], [ false, %309 ], [ false, %502 ], [ false, %355 ], [ false, %549 ], [ false, %401 ], [ false, %596 ], [ false, %448 ], [ false, %644 ], [ false, %494 ], [ false, %691 ], [ false, %541 ], [ false, %738 ], [ false, %588 ], [ false, %785 ], [ false, %636 ], [ false, %832 ], [ false, %683 ], [ false, %879 ], [ false, %730 ], [ false, %926 ], [ false, %777 ], [ false, %977 ], [ false, %824 ], [ false, %1028 ], [ false, %871 ], [ false, %1084 ], [ false, %918 ], [ false, %1136 ], [ false, %969 ], [ false, %1192 ], [ false, %1020 ], [ false, %1244 ], [ false, %1076 ], [ false, %1297 ], [ false, %1128 ], [ false, %1345 ], [ false, %1184 ], [ false, %1393 ], [ false, %1385 ]
  store i32 %.sink, ptr %22, align 8, !tbaa !88
  br label %1431

1431:                                             ; preds = %.sink.split2673, %224, %1421, %1419, %1417, %1415
  %.23413 = phi i1 [ false, %1421 ], [ false, %224 ], [ false, %1415 ], [ false, %1417 ], [ false, %1419 ], [ %.23413.ph, %.sink.split2673 ]
  %.1340 = phi ptr [ %232, %1421 ], [ %.0339, %224 ], [ %232, %1415 ], [ %232, %1417 ], [ %232, %1419 ], [ %232, %.sink.split2673 ]
  %1432 = load ptr, ptr %19, align 8, !tbaa !153
  %.not493 = icmp eq ptr %1432, %20
  br i1 %.not493, label %1433, label %29, !llvm.loop !162

1433:                                             ; preds = %1431
  %1434 = load ptr, ptr %0, align 8, !tbaa !152
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = sub i64 %28, %1435
  store i64 %1436, ptr %3, align 8, !tbaa !57
  br label %.thread

.thread:                                          ; preds = %213, %207, %201, %198, %194, %1421, %1419, %1417, %1415, %4, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit548.thread, %218, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit548, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit540, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit796, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit796.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit786, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit786.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit776, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit776.thread, %.loopexit1011, %.thread977, %.loopexit1010, %.thread964, %.loopexit1009, %.thread951, %.loopexit1008, %.thread938, %.loopexit1007, %.thread925, %.loopexit, %.thread912, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit703, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit703.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit693, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit693.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit683, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit683.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit673, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit673.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit663, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit663.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit653, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit642, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit631, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit619, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit608, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit598, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit588, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit578, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit568, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit558, %238, %1423, %1433
  %.0 = phi i32 [ 0, %4 ], [ 0, %238 ], [ -1, %1423 ], [ 0, %1433 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit558 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit568 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit578 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit588 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit598 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit608 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit619 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit631 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit642 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit653 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit663 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit673 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit683 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit693 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit703 ], [ 2, %.loopexit ], [ 2, %.loopexit1007 ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit796.thread ], [ 2, %.loopexit1008 ], [ 2, %.loopexit1009 ], [ -1, %218 ], [ 2, %.loopexit1010 ], [ 2, %.loopexit1011 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit540 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit776 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit786 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit796 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit548 ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit663.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit673.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit683.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit693.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit703.thread ], [ -2, %.thread912 ], [ -2, %.thread925 ], [ -2, %.thread938 ], [ -2, %.thread951 ], [ -2, %.thread964 ], [ -2, %.thread977 ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit776.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit786.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit548.thread ], [ %195, %194 ], [ %199, %198 ], [ %206, %201 ], [ %212, %207 ], [ %217, %213 ], [ %1418, %1417 ], [ %1416, %1415 ], [ %1420, %1419 ], [ %1422, %1421 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !153
  br i1 %1, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !152
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %2, align 8, !tbaa !57
  br label %53

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %15, align 8, !tbaa !155
  %16 = icmp eq ptr %14, %.promoted.i
  br i1 %16, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted22.i = load ptr, ptr %17, align 8
  br label %18

18:                                               ; preds = %44, %.lr.ph.i
  %19 = phi ptr [ %.promoted22.i, %.lr.ph.i ], [ %45, %44 ]
  %20 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %46, %44 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !156
  switch i32 %22, label %44 [
    i32 0, label %23
    i32 1, label %31
    i32 2, label %35
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %26, ptr %24, align 8, !tbaa !107
  %27 = getelementptr inbounds i8, ptr %20, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !159
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !159
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %19, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %32, align 8, !tbaa !107
  store i32 2, ptr %21, align 4, !tbaa !156
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %19, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %38, ptr %36, align 8, !tbaa !107
  %39 = getelementptr inbounds i8, ptr %20, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !159
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !159
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.sink.split.i, label %43

43:                                               ; preds = %35
  store i32 1, ptr %21, align 4, !tbaa !156
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread

.sink.split.i:                                    ; preds = %35, %23
  %.sink.i = phi ptr [ %24, %23 ], [ %36, %35 ]
  store ptr %21, ptr %15, align 8, !tbaa !90
  store ptr %.sink.i, ptr %17, align 8, !tbaa !109
  br label %44

44:                                               ; preds = %.sink.split.i, %18
  %45 = phi ptr [ %19, %18 ], [ %.sink.i, %.sink.split.i ]
  %46 = phi ptr [ %20, %18 ], [ %21, %.sink.split.i ]
  %47 = icmp eq ptr %14, %46
  br i1 %47, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %18

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %44, %12
  %48 = load ptr, ptr %0, align 8, !tbaa !152
  %49 = ptrtoint ptr %6 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %2, align 8, !tbaa !57
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread: ; preds = %23, %43, %31, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit
  %.2.i8 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ 0, %31 ], [ 0, %43 ], [ 0, %23 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %52, align 8, !tbaa !88
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
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  store i32 5, ptr %17, align 8, !tbaa !104
  %18 = load ptr, ptr %0, align 8, !tbaa !101
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = tail call noundef zeroext i1 %18(i32 noundef 5, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !54
  store i32 %2, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !124
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !163
  %34 = load i64, ptr %31, align 8, !tbaa !164
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !110
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
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #35
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  store ptr %49, ptr %44, align 8, !tbaa !119
  store ptr %44, ptr %48, align 8, !tbaa !116
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !164
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !163
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
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !153
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !153
  %18 = load ptr, ptr %0, align 8, !tbaa !152
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !57
  br label %109

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %29, align 8, !tbaa !155
  %30 = icmp eq ptr %28, %.promoted.i
  br i1 %30, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted22.i = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %58, %.lr.ph.i
  %33 = phi ptr [ %.promoted22.i, %.lr.ph.i ], [ %59, %58 ]
  %34 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %60, %58 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !156
  switch i32 %36, label %58 [
    i32 0, label %37
    i32 1, label %45
    i32 2, label %49
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %38, align 8, !tbaa !107
  %41 = getelementptr inbounds i8, ptr %34, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !159
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !159
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.sink.split.i, label %.critedge

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %33, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !107
  store i32 2, ptr %35, align 4, !tbaa !156
  br label %.critedge

49:                                               ; preds = %32
  %50 = getelementptr inbounds i8, ptr %33, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %50, align 8, !tbaa !107
  %53 = getelementptr inbounds i8, ptr %34, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !159
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !159
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.sink.split.i, label %57

57:                                               ; preds = %49
  store i32 1, ptr %35, align 4, !tbaa !156
  br label %.critedge

.sink.split.i:                                    ; preds = %49, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %50, %49 ]
  store ptr %35, ptr %29, align 8, !tbaa !90
  store ptr %.sink.i, ptr %31, align 8, !tbaa !109
  br label %58

58:                                               ; preds = %.sink.split.i, %32
  %59 = phi ptr [ %33, %32 ], [ %.sink.i, %.sink.split.i ]
  %60 = phi ptr [ %34, %32 ], [ %35, %.sink.split.i ]
  %61 = icmp eq ptr %28, %60
  br i1 %61, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %32

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %58, %22
  %62 = load ptr, ptr %8, align 8, !tbaa !153
  %63 = load ptr, ptr %0, align 8, !tbaa !152
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8, !tbaa !57
  br label %109

67:                                               ; preds = %5
  %68 = zext nneg i8 %7 to i32
  %69 = load ptr, ptr %1, align 8, !tbaa !165
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %70, i32 noundef %68)
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !153
  %74 = load ptr, ptr %0, align 8, !tbaa !152
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %4, align 8, !tbaa !57
  br label %109

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %81, %83
  br i1 %.not.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %81, align 4
  %85 = load ptr, ptr %80, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %80, align 8, !tbaa !90
  br label %.critedge

87:                                               ; preds = %78
  %88 = load ptr, ptr %79, align 8, !tbaa !89
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %102 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !172, !noalias !169
  store i64 %102, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !169, !noalias !172
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, %81
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %104, %.lr.ph.i.i.i.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #31
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %106, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %100, ptr %79, align 8, !tbaa !89
  store ptr %105, ptr %80, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %98
  store ptr %107, ptr %82, align 8, !tbaa !91
  br label %.critedge

.critedge:                                        ; preds = %37, %57, %45, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %84
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %108, align 8, !tbaa !88
  br label %109

109:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %.critedge, %72, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ -2, %72 ], [ -2, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateINS_2v16detail7fix_tagENS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !54
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !153
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !153
  %18 = load ptr, ptr %0, align 8, !tbaa !152
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !57
  br label %109

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %29, align 8, !tbaa !155
  %30 = icmp eq ptr %28, %.promoted.i
  br i1 %30, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted22.i = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %58, %.lr.ph.i
  %33 = phi ptr [ %.promoted22.i, %.lr.ph.i ], [ %59, %58 ]
  %34 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %60, %58 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !156
  switch i32 %36, label %58 [
    i32 0, label %37
    i32 1, label %45
    i32 2, label %49
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %38, align 8, !tbaa !107
  %41 = getelementptr inbounds i8, ptr %34, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !159
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !159
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.sink.split.i, label %.critedge

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %33, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !107
  store i32 2, ptr %35, align 4, !tbaa !156
  br label %.critedge

49:                                               ; preds = %32
  %50 = getelementptr inbounds i8, ptr %33, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %50, align 8, !tbaa !107
  %53 = getelementptr inbounds i8, ptr %34, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !159
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !159
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.sink.split.i, label %57

57:                                               ; preds = %49
  store i32 1, ptr %35, align 4, !tbaa !156
  br label %.critedge

.sink.split.i:                                    ; preds = %49, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %50, %49 ]
  store ptr %35, ptr %29, align 8, !tbaa !90
  store ptr %.sink.i, ptr %31, align 8, !tbaa !109
  br label %58

58:                                               ; preds = %.sink.split.i, %32
  %59 = phi ptr [ %33, %32 ], [ %.sink.i, %.sink.split.i ]
  %60 = phi ptr [ %34, %32 ], [ %35, %.sink.split.i ]
  %61 = icmp eq ptr %28, %60
  br i1 %61, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %32

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %58, %22
  %62 = load ptr, ptr %8, align 8, !tbaa !153
  %63 = load ptr, ptr %0, align 8, !tbaa !152
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8, !tbaa !57
  br label %109

67:                                               ; preds = %5
  %68 = zext nneg i8 %7 to i32
  %69 = load ptr, ptr %1, align 8, !tbaa !175
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %70, i32 noundef %68)
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !153
  %74 = load ptr, ptr %0, align 8, !tbaa !152
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %4, align 8, !tbaa !57
  br label %109

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %81, %83
  br i1 %.not.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %81, align 4
  %85 = load ptr, ptr %80, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %80, align 8, !tbaa !90
  br label %.critedge

87:                                               ; preds = %78
  %88 = load ptr, ptr %79, align 8, !tbaa !89
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %102 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !182, !noalias !179
  store i64 %102, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !179, !noalias !182
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, %81
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %104, %.lr.ph.i.i.i.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #31
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %106, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %100, ptr %79, align 8, !tbaa !89
  store ptr %105, ptr %80, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %98
  store ptr %107, ptr %82, align 8, !tbaa !91
  br label %.critedge

.critedge:                                        ; preds = %37, %57, %45, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %84
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %108, align 8, !tbaa !88
  br label %109

109:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %.critedge, %72, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ -2, %72 ], [ -2, %16 ]
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
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  store i32 9, ptr %17, align 8, !tbaa !104
  %18 = load ptr, ptr %0, align 8, !tbaa !101
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = tail call noundef zeroext i1 %18(i32 noundef 9, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !54
  %26 = add i32 %2, -1
  store i32 %26, ptr %24, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8, !tbaa !124
  br label %61

28:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %58, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %35 = load i64, ptr %32, align 8, !tbaa !164
  %36 = icmp ult i64 %35, %4
  br i1 %36, label %37, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

37:                                               ; preds = %29
  %38 = load i64, ptr %31, align 8, !tbaa !110
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
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #35
  %.not24.i.i = icmp eq ptr %45, null
  br i1 %.not24.i.i, label %46, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

46:                                               ; preds = %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  store ptr %50, ptr %45, align 8, !tbaa !119
  store ptr %45, ptr %49, align 8, !tbaa !116
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %29, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %51 = phi ptr [ %48, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %29 ]
  %52 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %35, %29 ]
  %53 = sub i64 %52, %4
  store i64 %53, ptr %32, align 8, !tbaa !164
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %4
  store ptr %54, ptr %33, align 8, !tbaa !163
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
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  store i32 6, ptr %17, align 8, !tbaa !104
  %18 = load ptr, ptr %0, align 8, !tbaa !101
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = tail call noundef zeroext i1 %18(i32 noundef 6, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !54
  store i32 %2, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !124
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !163
  %34 = load i64, ptr %31, align 8, !tbaa !164
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !110
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
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #35
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  store ptr %49, ptr %44, align 8, !tbaa !119
  store ptr %44, ptr %48, align 8, !tbaa !116
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !164
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !163
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
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !153
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef 0)
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !153
  %17 = load ptr, ptr %0, align 8, !tbaa !152
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %4, align 8, !tbaa !57
  br label %108

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %25, ptr %23, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %28, align 8, !tbaa !155
  %29 = icmp eq ptr %27, %.promoted.i
  br i1 %29, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted22.i = load ptr, ptr %30, align 8
  br label %31

31:                                               ; preds = %57, %.lr.ph.i
  %32 = phi ptr [ %.promoted22.i, %.lr.ph.i ], [ %58, %57 ]
  %33 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %59, %57 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !156
  switch i32 %35, label %57 [
    i32 0, label %36
    i32 1, label %44
    i32 2, label %48
  ]

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %39, ptr %37, align 8, !tbaa !107
  %40 = getelementptr inbounds i8, ptr %33, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !159
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !159
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split.i, label %.critedge

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %32, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8, !tbaa !107
  store i32 2, ptr %34, align 4, !tbaa !156
  br label %.critedge

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %32, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %51, ptr %49, align 8, !tbaa !107
  %52 = getelementptr inbounds i8, ptr %33, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !159
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !159
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.sink.split.i, label %56

56:                                               ; preds = %48
  store i32 1, ptr %34, align 4, !tbaa !156
  br label %.critedge

.sink.split.i:                                    ; preds = %48, %36
  %.sink.i = phi ptr [ %37, %36 ], [ %49, %48 ]
  store ptr %34, ptr %28, align 8, !tbaa !90
  store ptr %.sink.i, ptr %30, align 8, !tbaa !109
  br label %57

57:                                               ; preds = %.sink.split.i, %31
  %58 = phi ptr [ %32, %31 ], [ %.sink.i, %.sink.split.i ]
  %59 = phi ptr [ %33, %31 ], [ %34, %.sink.split.i ]
  %60 = icmp eq ptr %27, %59
  br i1 %60, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %31

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %57, %21
  %61 = load ptr, ptr %7, align 8, !tbaa !153
  %62 = load ptr, ptr %0, align 8, !tbaa !152
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %4, align 8, !tbaa !57
  br label %108

66:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %67 = zext i16 %rev.i.i to i32
  %68 = load ptr, ptr %1, align 8, !tbaa !165
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %69, i32 noundef %67)
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !153
  %73 = load ptr, ptr %0, align 8, !tbaa !152
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %4, align 8, !tbaa !57
  br label %108

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %80, %82
  br i1 %.not.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %80, align 4
  %84 = load ptr, ptr %79, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %79, align 8, !tbaa !90
  br label %.critedge

86:                                               ; preds = %77
  %87 = load ptr, ptr %78, align 8, !tbaa !89
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %101 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !187, !noalias !184
  store i64 %101, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !184, !noalias !187
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, %80
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %99, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %103, %.lr.ph.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #31
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %105, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %99, ptr %78, align 8, !tbaa !89
  store ptr %104, ptr %79, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %97
  store ptr %106, ptr %81, align 8, !tbaa !91
  br label %.critedge

.critedge:                                        ; preds = %36, %56, %44, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %83
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %107, align 8, !tbaa !88
  br label %108

108:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %.critedge, %71, %15
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ -2, %71 ], [ -2, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateIjNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !153
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  br i1 %11, label %14, label %67

14:                                               ; preds = %5
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !153
  %18 = load ptr, ptr %0, align 8, !tbaa !152
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !57
  br label %106

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %29, align 8, !tbaa !155
  %30 = icmp eq ptr %28, %.promoted.i
  br i1 %30, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted22.i = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %58, %.lr.ph.i
  %33 = phi ptr [ %.promoted22.i, %.lr.ph.i ], [ %59, %58 ]
  %34 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %60, %58 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !156
  switch i32 %36, label %58 [
    i32 0, label %37
    i32 1, label %45
    i32 2, label %49
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %38, align 8, !tbaa !107
  %41 = getelementptr inbounds i8, ptr %34, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !159
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !159
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.sink.split.i, label %.critedge

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %33, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !107
  store i32 2, ptr %35, align 4, !tbaa !156
  br label %.critedge

49:                                               ; preds = %32
  %50 = getelementptr inbounds i8, ptr %33, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %50, align 8, !tbaa !107
  %53 = getelementptr inbounds i8, ptr %34, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !159
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !159
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.sink.split.i, label %57

57:                                               ; preds = %49
  store i32 1, ptr %35, align 4, !tbaa !156
  br label %.critedge

.sink.split.i:                                    ; preds = %49, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %50, %49 ]
  store ptr %35, ptr %29, align 8, !tbaa !90
  store ptr %.sink.i, ptr %31, align 8, !tbaa !109
  br label %58

58:                                               ; preds = %.sink.split.i, %32
  %59 = phi ptr [ %33, %32 ], [ %.sink.i, %.sink.split.i ]
  %60 = phi ptr [ %34, %32 ], [ %35, %.sink.split.i ]
  %61 = icmp eq ptr %28, %60
  br i1 %61, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %32

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %58, %22
  %62 = load ptr, ptr %8, align 8, !tbaa !153
  %63 = load ptr, ptr %0, align 8, !tbaa !152
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8, !tbaa !57
  br label %106

67:                                               ; preds = %5
  %68 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef %7)
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !153
  %71 = load ptr, ptr %0, align 8, !tbaa !152
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %4, align 8, !tbaa !57
  br label %106

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %78, %80
  br i1 %.not.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %78, align 4
  %82 = load ptr, ptr %77, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %77, align 8, !tbaa !90
  br label %.critedge

84:                                               ; preds = %75
  %85 = load ptr, ptr %76, align 8, !tbaa !89
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %99 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !192, !noalias !189
  store i64 %99, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !189, !noalias !192
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, %78
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %97, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #31
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %103, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %97, ptr %76, align 8, !tbaa !89
  store ptr %102, ptr %77, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %95
  store ptr %104, ptr %79, align 8, !tbaa !91
  br label %.critedge

.critedge:                                        ; preds = %37, %57, %45, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %81
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %105, align 8, !tbaa !88
  br label %106

106:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %.critedge, %69, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ -2, %69 ], [ -2, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateItNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !153
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef 0)
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !153
  %17 = load ptr, ptr %0, align 8, !tbaa !152
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %4, align 8, !tbaa !57
  br label %108

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %25, ptr %23, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %28, align 8, !tbaa !155
  %29 = icmp eq ptr %27, %.promoted.i
  br i1 %29, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted22.i = load ptr, ptr %30, align 8
  br label %31

31:                                               ; preds = %57, %.lr.ph.i
  %32 = phi ptr [ %.promoted22.i, %.lr.ph.i ], [ %58, %57 ]
  %33 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %59, %57 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !156
  switch i32 %35, label %57 [
    i32 0, label %36
    i32 1, label %44
    i32 2, label %48
  ]

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %39, ptr %37, align 8, !tbaa !107
  %40 = getelementptr inbounds i8, ptr %33, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !159
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !159
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split.i, label %.critedge

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %32, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8, !tbaa !107
  store i32 2, ptr %34, align 4, !tbaa !156
  br label %.critedge

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %32, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %51, ptr %49, align 8, !tbaa !107
  %52 = getelementptr inbounds i8, ptr %33, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !159
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !159
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.sink.split.i, label %56

56:                                               ; preds = %48
  store i32 1, ptr %34, align 4, !tbaa !156
  br label %.critedge

.sink.split.i:                                    ; preds = %48, %36
  %.sink.i = phi ptr [ %37, %36 ], [ %49, %48 ]
  store ptr %34, ptr %28, align 8, !tbaa !90
  store ptr %.sink.i, ptr %30, align 8, !tbaa !109
  br label %57

57:                                               ; preds = %.sink.split.i, %31
  %58 = phi ptr [ %32, %31 ], [ %.sink.i, %.sink.split.i ]
  %59 = phi ptr [ %33, %31 ], [ %34, %.sink.split.i ]
  %60 = icmp eq ptr %27, %59
  br i1 %60, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %31

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %57, %21
  %61 = load ptr, ptr %7, align 8, !tbaa !153
  %62 = load ptr, ptr %0, align 8, !tbaa !152
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %4, align 8, !tbaa !57
  br label %108

66:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %67 = zext i16 %rev.i.i to i32
  %68 = load ptr, ptr %1, align 8, !tbaa !175
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %69, i32 noundef %67)
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !153
  %73 = load ptr, ptr %0, align 8, !tbaa !152
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %4, align 8, !tbaa !57
  br label %108

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %80, %82
  br i1 %.not.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %80, align 4
  %84 = load ptr, ptr %79, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %79, align 8, !tbaa !90
  br label %.critedge

86:                                               ; preds = %77
  %87 = load ptr, ptr %78, align 8, !tbaa !89
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %101 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !197, !noalias !194
  store i64 %101, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !194, !noalias !197
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, %80
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %99, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %103, %.lr.ph.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #31
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %105, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %99, ptr %78, align 8, !tbaa !89
  store ptr %104, ptr %79, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %97
  store ptr %106, ptr %81, align 8, !tbaa !91
  br label %.critedge

.critedge:                                        ; preds = %36, %56, %44, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %83
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %107, align 8, !tbaa !88
  br label %108

108:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %.critedge, %71, %15
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ -2, %71 ], [ -2, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateIjNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !153
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  br i1 %11, label %14, label %67

14:                                               ; preds = %5
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !153
  %18 = load ptr, ptr %0, align 8, !tbaa !152
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !57
  br label %106

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %29, align 8, !tbaa !155
  %30 = icmp eq ptr %28, %.promoted.i
  br i1 %30, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted22.i = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %58, %.lr.ph.i
  %33 = phi ptr [ %.promoted22.i, %.lr.ph.i ], [ %59, %58 ]
  %34 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %60, %58 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !156
  switch i32 %36, label %58 [
    i32 0, label %37
    i32 1, label %45
    i32 2, label %49
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %38, align 8, !tbaa !107
  %41 = getelementptr inbounds i8, ptr %34, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !159
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !159
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.sink.split.i, label %.critedge

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %33, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !107
  store i32 2, ptr %35, align 4, !tbaa !156
  br label %.critedge

49:                                               ; preds = %32
  %50 = getelementptr inbounds i8, ptr %33, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %50, align 8, !tbaa !107
  %53 = getelementptr inbounds i8, ptr %34, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !159
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !159
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.sink.split.i, label %57

57:                                               ; preds = %49
  store i32 1, ptr %35, align 4, !tbaa !156
  br label %.critedge

.sink.split.i:                                    ; preds = %49, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %50, %49 ]
  store ptr %35, ptr %29, align 8, !tbaa !90
  store ptr %.sink.i, ptr %31, align 8, !tbaa !109
  br label %58

58:                                               ; preds = %.sink.split.i, %32
  %59 = phi ptr [ %33, %32 ], [ %.sink.i, %.sink.split.i ]
  %60 = phi ptr [ %34, %32 ], [ %35, %.sink.split.i ]
  %61 = icmp eq ptr %28, %60
  br i1 %61, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %32

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %58, %22
  %62 = load ptr, ptr %8, align 8, !tbaa !153
  %63 = load ptr, ptr %0, align 8, !tbaa !152
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8, !tbaa !57
  br label %106

67:                                               ; preds = %5
  %68 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef %7)
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !153
  %71 = load ptr, ptr %0, align 8, !tbaa !152
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %4, align 8, !tbaa !57
  br label %106

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %78, %80
  br i1 %.not.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %78, align 4
  %82 = load ptr, ptr %77, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %77, align 8, !tbaa !90
  br label %.critedge

84:                                               ; preds = %75
  %85 = load ptr, ptr %76, align 8, !tbaa !89
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %99 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !202, !noalias !199
  store i64 %99, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !199, !noalias !202
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, %78
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %97, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #31
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %103, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %97, ptr %76, align 8, !tbaa !89
  store ptr %102, ptr %77, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %95
  store ptr %104, ptr %79, align 8, !tbaa !91
  br label %.critedge

.critedge:                                        ; preds = %37, %57, %45, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %81
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %105, align 8, !tbaa !88
  br label %106

106:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %.critedge, %69, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ -2, %69 ], [ -2, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117str_size_overflowE, i64 16), ptr %0, align 8, !tbaa !63
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
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %13, align 8, !tbaa !105
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
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  store i32 7, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !54
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !163
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !164
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !110
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
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #35
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  store ptr %63, ptr %58, align 8, !tbaa !119
  store ptr %58, ptr %62, align 8, !tbaa !116
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
  store i64 %72, ptr %38, align 8, !tbaa !164
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !163
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !54
  %76 = load ptr, ptr %14, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %.not.i = icmp eq ptr %76, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !105
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
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !107
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
  store ptr %94, ptr %13, align 8, !tbaa !105
  store ptr %98, ptr %14, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !106
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119array_size_overflowE, i64 16), ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i64 16), ptr %0, align 8, !tbaa !63
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
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %13, align 8, !tbaa !105
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
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  store i32 8, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !54
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !163
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !164
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !110
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
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #35
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  store ptr %63, ptr %58, align 8, !tbaa !119
  store ptr %58, ptr %62, align 8, !tbaa !116
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
  store i64 %72, ptr %38, align 8, !tbaa !164
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !163
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !54
  %76 = load ptr, ptr %14, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %.not.i.i15 = icmp eq ptr %76, %78
  br i1 %.not.i.i15, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !105
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
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !107
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
  store ptr %94, ptr %13, align 8, !tbaa !105
  store ptr %98, ptr %14, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !106
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117map_size_overflowE, i64 16), ptr %0, align 8, !tbaa !63
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v111parse_errorE, i64 16), ptr %0, align 8, !tbaa !63
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i64 16), ptr %0, align 8, !tbaa !63
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i64 16), ptr %0, align 8, !tbaa !63
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
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !107
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !109
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !107
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !107
  br label %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !106
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !135
  br label %7

7:                                                ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62, %2
  %8 = phi ptr [ %.0.i38, %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62 ], [ %.pre, %2 ]
  %9 = load i32, ptr %8, align 8, !tbaa !104
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
  %11 = load ptr, ptr %1, align 8, !tbaa !204
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.24, i64 noundef 4)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !54, !range !147, !noundef !148
  %16 = trunc nuw i8 %15 to i1
  %17 = load ptr, ptr %1, align 8, !tbaa !204
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
  %25 = load ptr, ptr %1, align 8, !tbaa !204
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %24)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = load ptr, ptr %1, align 8, !tbaa !204
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %29)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !54
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %1, align 8, !tbaa !204
  %37 = fpext float %35 to double
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef %37)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !54
  %42 = load ptr, ptr %1, align 8, !tbaa !204
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
  %53 = load ptr, ptr %1, align 8, !tbaa !204
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.36, i64 noundef 10)
  %55 = zext i32 %52 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.37, i64 noundef 2)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

58:                                               ; preds = %7
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = icmp eq i32 %60, -1
  %62 = load ptr, ptr %1, align 8, !tbaa !204
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
  %81 = load ptr, ptr %0, align 8, !tbaa !135
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = load i32, ptr %82, align 8, !tbaa !54
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %4, align 8, !tbaa !209
  %88 = load ptr, ptr %5, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %87, %88
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %80
  store ptr %84, ptr %87, align 8, !tbaa !54
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %86, ptr %.sroa.549.0..sroa_idx, align 8, !tbaa !57
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %.sroa.652.0..sroa_idx, align 8, !tbaa !151
  %.sroa.755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 17
  store i8 0, ptr %.sroa.755.0..sroa_idx, align 1, !tbaa !151
  %90 = load ptr, ptr %4, align 8, !tbaa !209
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %4, align 8, !tbaa !209
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

92:                                               ; preds = %80
  %93 = load ptr, ptr %3, align 8, !tbaa !142
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
  store i8 0, ptr %.sroa.652.0..sroa_idx53, align 8, !tbaa !151
  %.sroa.755.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %106, i64 17
  store i8 0, ptr %.sroa.755.0..sroa_idx56, align 1, !tbaa !151
  %.not10.i.i.i.i.i.i = icmp eq ptr %93, %87
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i ], [ %105, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %93, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !210, !alias.scope !211
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %87
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %105, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %108, %.lr.ph.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #31
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %105, ptr %3, align 8, !tbaa !142
  store ptr %109, ptr %4, align 8, !tbaa !209
  %111 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %103
  store ptr %111, ptr %5, align 8, !tbaa !143
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit: ; preds = %89, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %112 = load ptr, ptr %0, align 8, !tbaa !135
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
  %121 = load ptr, ptr %0, align 8, !tbaa !135
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = load i32, ptr %122, align 8, !tbaa !54
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %4, align 8, !tbaa !209
  %128 = load ptr, ptr %5, align 8, !tbaa !143
  %.not.i.i23 = icmp eq ptr %127, %128
  br i1 %.not.i.i23, label %132, label %129

129:                                              ; preds = %120
  store ptr %124, ptr %127, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %126, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !57
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !151
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 17
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !151
  %130 = load ptr, ptr %4, align 8, !tbaa !209
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %131, ptr %4, align 8, !tbaa !209
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36

132:                                              ; preds = %120
  %133 = load ptr, ptr %3, align 8, !tbaa !142
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
  store i8 1, ptr %.sroa.6.0..sroa_idx42, align 8, !tbaa !151
  %.sroa.7.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %146, i64 17
  store i8 1, ptr %.sroa.7.0..sroa_idx44, align 1, !tbaa !151
  %.not10.i.i.i.i.i.i27 = icmp eq ptr %133, %127
  br i1 %.not10.i.i.i.i.i.i27, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i28 ], [ %145, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %.0911.i.i.i.i.i.i30 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i28 ], [ %133, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i30, i64 24, i1 false), !tbaa.struct !210, !alias.scope !216
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29, i64 24
  %.not.i.i.i.i.i.i31 = icmp eq ptr %147, %127
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !215

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24
  %.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %145, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %148, %.lr.ph.i.i.i.i.i.i28 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33, i64 24
  %.not.i23.i.i.i34 = icmp eq ptr %133, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35, label %150

150:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #31
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35: ; preds = %150, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32
  store ptr %145, ptr %3, align 8, !tbaa !142
  store ptr %149, ptr %4, align 8, !tbaa !209
  %151 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %143
  store ptr %151, ptr %5, align 8, !tbaa !143
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36: ; preds = %129, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35
  %152 = load ptr, ptr %0, align 8, !tbaa !135
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !54
  %155 = icmp ne i32 %154, 0
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

156:                                              ; preds = %7
  %157 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %157, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #32
  unreachable

_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit: ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit, %65, %63, %50, %39, %32, %27, %22, %20, %18, %10, %44
  %.0.shrunk = phi i1 [ false, %10 ], [ false, %63 ], [ false, %22 ], [ false, %27 ], [ false, %32 ], [ false, %39 ], [ false, %44 ], [ false, %50 ], [ false, %20 ], [ false, %65 ], [ %155, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36 ], [ %115, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit ], [ false, %18 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !220
  %159 = load ptr, ptr %4, align 8, !tbaa !220
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %161

161:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit
  br i1 %.0.shrunk, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit: ; preds = %161, %227
  %162 = phi ptr [ %229, %227 ], [ %159, %161 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -16
  %164 = load i64, ptr %163, align 8, !tbaa !221
  %165 = icmp eq i64 %164, 0
  %166 = getelementptr inbounds i8, ptr %162, i64 -8
  %167 = load i8, ptr %166, align 8, !tbaa !223, !range !147, !noundef !148
  %168 = trunc nuw i8 %167 to i1
  br i1 %165, label %169, label %177

169:                                              ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit
  %170 = load ptr, ptr %6, align 8, !tbaa !224
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  store ptr %171, ptr %6, align 8, !tbaa !224
  %172 = load ptr, ptr %1, align 8, !tbaa !204
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
  %180 = load i8, ptr %179, align 1, !tbaa !225, !range !147, !noundef !148
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %162, i64 -7
  %184 = load ptr, ptr %1, align 8, !tbaa !204
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.46, i64 noundef 1)
  store i8 0, ptr %183, align 1, !tbaa !225
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8, !tbaa !226
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !4
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !4
  %.not.i.i37 = icmp eq i32 %190, 0
  br i1 %.not.i.i37, label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %1, align 8, !tbaa !204
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.47, i64 noundef 1)
  %.pre13.i = load i64, ptr %163, align 8, !tbaa !221
  br label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i

_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i: ; preds = %191, %186
  %194 = phi i64 [ %.pre13.i, %191 ], [ %164, %186 ]
  %195 = add i64 %194, -1
  store i64 %195, ptr %163, align 8, !tbaa !221
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i
  %198 = load ptr, ptr %6, align 8, !tbaa !224
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  store ptr %199, ptr %6, align 8, !tbaa !224
  %200 = load ptr, ptr %1, align 8, !tbaa !204
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.44, i64 noundef 1)
  br label %227

202:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i
  %203 = getelementptr inbounds i8, ptr %162, i64 -7
  %204 = getelementptr inbounds i8, ptr %162, i64 -24
  %205 = load ptr, ptr %204, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  store ptr %206, ptr %204, align 8, !tbaa !54
  store i8 1, ptr %203, align 1, !tbaa !225
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

207:                                              ; preds = %177
  %208 = load ptr, ptr %6, align 8, !tbaa !226
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !4
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !4
  %.not.i12.i = icmp eq i32 %211, 0
  br i1 %.not.i12.i, label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %1, align 8, !tbaa !204
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.47, i64 noundef 1)
  %.pre.i = load i64, ptr %163, align 8, !tbaa !221
  br label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i

_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i: ; preds = %212, %207
  %215 = phi i64 [ %.pre.i, %212 ], [ %164, %207 ]
  %216 = add i64 %215, -1
  store i64 %216, ptr %163, align 8, !tbaa !221
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i
  %219 = load ptr, ptr %6, align 8, !tbaa !224
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  store ptr %220, ptr %6, align 8, !tbaa !224
  %221 = load ptr, ptr %1, align 8, !tbaa !204
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.45, i64 noundef 1)
  br label %227

223:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i
  %224 = getelementptr inbounds i8, ptr %162, i64 -24
  %225 = load ptr, ptr %224, align 8, !tbaa !54
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %226, ptr %224, align 8, !tbaa !54
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

227:                                              ; preds = %175, %197, %173, %218
  %228 = load ptr, ptr %4, align 8, !tbaa !209
  %229 = getelementptr inbounds i8, ptr %228, i64 -24
  store ptr %229, ptr %4, align 8, !tbaa !209
  %230 = load ptr, ptr %3, align 8, !tbaa !220
  %231 = icmp eq ptr %230, %229
  br i1 %231, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62: ; preds = %202, %182, %223, %161
  %232 = load ptr, ptr %4, align 8, !tbaa !220
  %233 = getelementptr inbounds i8, ptr %232, i64 -24
  %234 = getelementptr inbounds i8, ptr %232, i64 -8
  %235 = load i8, ptr %234, align 8, !tbaa !223, !range !147, !noundef !148
  %236 = trunc nuw i8 %235 to i1
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr inbounds i8, ptr %232, i64 -7
  %239 = load i8, ptr %238, align 1, !range !147
  %240 = trunc nuw i8 %239 to i1
  %241 = xor i1 %240, true
  %242 = select i1 %236, i1 %241, i1 false
  %.0.idx.i = select i1 %242, i64 24, i64 0
  %.0.i38 = getelementptr inbounds nuw i8, ptr %237, i64 %.0.idx.i
  store ptr %.0.i38, ptr %0, align 8, !tbaa !135
  br label %7

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64: ; preds = %44, %76, %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit, %116, %227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !227
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
  %18 = load ptr, ptr %0, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !54
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !227
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
  %32 = load ptr, ptr %0, align 8, !tbaa !204
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.27, i64 noundef 2)
  br label %114

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8, !tbaa !204
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.28, i64 noundef 2)
  br label %114

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %0, align 8, !tbaa !204
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.29, i64 noundef 2)
  br label %114

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %0, align 8, !tbaa !204
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.30, i64 noundef 2)
  br label %114

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %0, align 8, !tbaa !204
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.31, i64 noundef 2)
  br label %114

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %0, align 8, !tbaa !204
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.32, i64 noundef 2)
  br label %114

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %0, align 8, !tbaa !204
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.33, i64 noundef 2)
  br label %114

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %0, align 8, !tbaa !204
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.34, i64 noundef 2)
  br label %114

55:                                               ; preds = %.lr.ph
  %56 = icmp ult i8 %30, 32
  %57 = icmp eq i8 %30, 127
  %or.cond = or i1 %56, %57
  %58 = load ptr, ptr %0, align 8, !tbaa !204
  br i1 %or.cond, label %59, label %103

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !tbaa !63
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !228
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.35, i64 noundef 2)
  %67 = load ptr, ptr %58, align 8, !tbaa !63
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !228
  %73 = and i32 %72, -75
  %74 = or disjoint i32 %73, 8
  store i32 %74, ptr %71, align 8, !tbaa !229
  %75 = load i64, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %58, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 4, ptr %77, align 8, !tbaa !227
  %78 = load i64, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %58, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 225
  %81 = load i8, ptr %80, align 1, !tbaa !230, !range !147, !noundef !148
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %83

83:                                               ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

86:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !81
  %.not.i1.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i.i.i, label %89, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %90 = load ptr, ptr %85, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %89, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %80, align 1, !tbaa !230
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 224
  store i8 48, ptr %94, align 8, !tbaa !231
  %95 = zext nneg i8 %30 to i64
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %95)
  %97 = load ptr, ptr %0, align 8, !tbaa !204
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 %65, ptr %102, align 8, !tbaa !228
  br label %114

103:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %30, ptr %4, align 1, !tbaa !54
  %104 = load ptr, ptr %58, align 8, !tbaa !63
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %58, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !227
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !224
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !144
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
  store ptr %23, ptr %3, align 8, !tbaa !144
  store ptr %27, ptr %4, align 8, !tbaa !224
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !146
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !204
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.42, i64 noundef 1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !224
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !144
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
  store ptr %23, ptr %3, align 8, !tbaa !144
  store ptr %27, ptr %4, align 8, !tbaa !224
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !146
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !204
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16), ptr %0, align 8, !tbaa !63
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  br i1 %5, label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !54
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #31
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v28unpackerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.noexc.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  invoke void %10(ptr noundef %12)
          to label %.noexc.i.i.i.i unwind label %14

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !128
  %.not.i.i.i.i.i = icmp eq ptr %9, %13
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

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
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not5.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !119
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  tail call void @free(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %.not.i.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i1, label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #31
  br label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit

_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !93
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
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEED2Ev.exit, label %37

37:                                               ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !91
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
  store ptr %6, ptr %5, align 8, !tbaa !233
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
  br i1 %13, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !234

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
  store i64 %7, ptr %20, align 8, !tbaa !235
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
  store ptr %4, ptr %0, align 8, !tbaa !233
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
  br i1 %11, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !234

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
  store i64 %5, ptr %17, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %5
  store i8 0, ptr %18, align 1, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !233
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
  br i1 %27, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !234

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
  store i64 %21, ptr %34, align 8, !tbaa !235
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %21
  store i8 0, ptr %35, align 1, !tbaa !54
  ret void

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !58
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !54
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #31
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EEC2IRA4_KcJRA6_S8_RA7_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(7) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA6_KcJRA7_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(7) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %5, align 8, !tbaa !233
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
  br i1 %13, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !234

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
  store i64 %7, ptr %20, align 8, !tbaa !235
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
  store ptr %4, ptr %0, align 8, !tbaa !233
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
  br i1 %11, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !234

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
  store i64 %5, ptr %17, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %5
  store i8 0, ptr %18, align 1, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !233
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
  br i1 %27, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !234

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
  store i64 %21, ptr %34, align 8, !tbaa !235
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %21
  store i8 0, ptr %35, align 1, !tbaa !54
  ret void

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !58
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !54
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #31
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA4_KcJRA6_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !233
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
  br i1 %11, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !234

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
  store i64 %5, ptr %17, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %5
  store i8 0, ptr %18, align 1, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !233
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
  br i1 %27, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !234

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
  store i64 %21, ptr %34, align 8, !tbaa !235
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %21
  store i8 0, ptr %35, align 1, !tbaa !54
  ret void

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !58
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !54
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #31
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclI7fwriterEERNS0_6packerIT_EESF_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !235
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %20, ptr %4, align 1, !tbaa !54
  %21 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7msgpack2v16packerI7fwriterE8pack_strEj.exit

22:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %23 = icmp samesign ult i64 %9, 256
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -39, ptr %5, align 1, !tbaa !54
  %25 = trunc nuw i64 %9 to i8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !54
  %27 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7msgpack2v16packerI7fwriterE8pack_strEj.exit

28:                                               ; preds = %22
  %29 = icmp samesign ult i64 %9, 65536
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -38, ptr %6, align 1, !tbaa !54
  %31 = trunc nuw i64 %9 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %31)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %32, align 1
  %33 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7msgpack2v16packerI7fwriterE8pack_strEj.exit

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -37, ptr %7, align 1, !tbaa !54
  %35 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %35, ptr %36, align 1
  %37 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !7, i64 0}
!65 = !{!66, !68, i64 32}
!66 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !67, i64 24, !68, i64 28, !68, i64 32, !69, i64 40, !70, i64 48, !6, i64 64, !5, i64 192, !71, i64 200, !72, i64 208}
!67 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!68 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!69 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!70 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !15, i64 8}
!71 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!72 = !{!"_ZTSSt6locale", !73, i64 0}
!73 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!74 = !{!75, !78, i64 240}
!75 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !66, i64 0, !76, i64 216, !6, i64 224, !35, i64 225, !77, i64 232, !78, i64 240, !79, i64 248, !80, i64 256}
!76 = !{!"p1 _ZTSSo", !14, i64 0}
!77 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!78 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!79 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!80 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!81 = !{!82, !6, i64 56}
!82 = !{!"_ZTSSt5ctypeIcE", !83, i64 0, !84, i64 16, !35, i64 24, !85, i64 32, !85, i64 40, !86, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!83 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!84 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!85 = !{!"p1 int", !14, i64 0}
!86 = !{!"p1 short", !14, i64 0}
!87 = !{!12, !15, i64 16}
!88 = !{!12, !5, i64 24}
!89 = !{!20, !21, i64 0}
!90 = !{!20, !21, i64 8}
!91 = !{!20, !21, i64 16}
!92 = !{!22, !22, i64 0}
!93 = !{!11, !13, i64 56}
!94 = !{!11, !15, i64 64}
!95 = !{!11, !15, i64 72}
!96 = !{!11, !15, i64 80}
!97 = !{!11, !15, i64 88}
!98 = !{!11, !15, i64 96}
!99 = !{!100, !5, i64 0}
!100 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!101 = !{!23, !14, i64 0}
!102 = !{!23, !14, i64 8}
!103 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 8, !57, i64 24, i64 8, !57, i64 32, i64 8, !57, i64 40, i64 8, !57}
!104 = !{!26, !27, i64 0}
!105 = !{!31, !32, i64 0}
!106 = !{!31, !32, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN7msgpack2v26objectE", !14, i64 0}
!109 = !{!31, !32, i64 8}
!110 = !{!111, !15, i64 0}
!111 = !{!"_ZTSN7msgpack2v14zoneE", !15, i64 0, !112, i64 8, !114, i64 32}
!112 = !{!"_ZTSN7msgpack2v14zone10chunk_listE", !15, i64 0, !13, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN7msgpack2v14zone5chunkE", !14, i64 0}
!114 = !{!"_ZTSN7msgpack2v14zone15finalizer_arrayE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN7msgpack2v14zone9finalizerE", !14, i64 0}
!116 = !{!112, !113, i64 16}
!117 = !{!112, !15, i64 0}
!118 = !{!112, !13, i64 8}
!119 = !{!120, !113, i64 0}
!120 = !{!"_ZTSN7msgpack2v14zone5chunkE", !113, i64 0}
!121 = !{!34, !34, i64 0}
!122 = !{!42, !34, i64 0}
!123 = !{!23, !34, i64 112}
!124 = !{!23, !35, i64 120}
!125 = !{!41, !34, i64 0}
!126 = distinct !{!126, !62}
!127 = !{!114, !115, i64 0}
!128 = !{!114, !115, i64 16}
!129 = !{!130, !14, i64 0}
!130 = !{!"_ZTSN7msgpack2v14zone9finalizerE", !14, i64 0, !14, i64 8}
!131 = !{!130, !14, i64 8}
!132 = distinct !{!132, !62}
!133 = distinct !{!133, !62}
!134 = !{!76, !76, i64 0}
!135 = !{!136, !108, i64 0}
!136 = !{!"_ZTSN7msgpack2v113object_parserE", !108, i64 0, !137, i64 8}
!137 = !{!"_ZTSSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN7msgpack2v113object_parser4elemE", !14, i64 0}
!142 = !{!140, !141, i64 0}
!143 = !{!140, !141, i64 16}
!144 = !{!145, !85, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!146 = !{!145, !85, i64 16}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = !{!11, !22, i64 104}
!150 = !{!114, !115, i64 8}
!151 = !{!35, !35, i64 0}
!152 = !{!12, !13, i64 0}
!153 = !{!12, !13, i64 8}
!154 = !{!32, !32, i64 0}
!155 = !{!21, !21, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack10stack_elemE", !158, i64 0, !5, i64 4}
!158 = !{!"_ZTS22msgpack_container_type", !6, i64 0}
!159 = !{!157, !5, i64 4}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN7msgpack2v28unpackerE", !14, i64 0}
!162 = distinct !{!162, !62}
!163 = !{!111, !13, i64 16}
!164 = !{!111, !15, i64 8}
!165 = !{!166, !161, i64 0}
!166 = !{!"_ZTSN7msgpack2v26detail7contextINS0_8unpackerEE8array_svE", !161, i64 0}
!167 = !{!168, !161, i64 0}
!168 = !{!"_ZTSN7msgpack2v26detail7contextINS0_8unpackerEE8array_evE", !161, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!174 = distinct !{!174, !62}
!175 = !{!176, !161, i64 0}
!176 = !{!"_ZTSN7msgpack2v26detail7contextINS0_8unpackerEE6map_svE", !161, i64 0}
!177 = !{!178, !161, i64 0}
!178 = !{!"_ZTSN7msgpack2v26detail7contextINS0_8unpackerEE6map_evE", !161, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!205, !76, i64 0}
!205 = !{!"_ZTSN7msgpack2v124object_stringize_visitorE", !76, i64 0, !206, i64 8}
!206 = !{!"_ZTSSt6vectorIjSaIjEE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !145, i64 0}
!209 = !{!140, !141, i64 8}
!210 = !{i64 0, i64 8, !54, i64 8, i64 8, !57, i64 16, i64 1, !151, i64 17, i64 1, !151}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!214 = distinct !{!214, !213, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!215 = distinct !{!215, !62}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!219 = distinct !{!219, !218, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!141, !141, i64 0}
!221 = !{!222, !15, i64 8}
!222 = !{!"_ZTSN7msgpack2v113object_parser4elemE", !6, i64 0, !15, i64 8, !35, i64 16, !35, i64 17}
!223 = !{!222, !35, i64 16}
!224 = !{!145, !85, i64 8}
!225 = !{!222, !35, i64 17}
!226 = !{!85, !85, i64 0}
!227 = !{!66, !15, i64 16}
!228 = !{!66, !67, i64 24}
!229 = !{!67, !67, i64 0}
!230 = !{!75, !35, i64 225}
!231 = !{!75, !6, i64 224}
!232 = distinct !{!232, !62}
!233 = !{!60, !13, i64 0}
!234 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!235 = !{!59, !15, i64 8}
